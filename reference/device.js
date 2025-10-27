// device.js - Vitruvian BLE device connection and management

const GATT_SERVICE_UUID = "00001801-0000-1000-8000-00805f9b34fb";
const SERVICE_CHANGED_CHAR_UUID = "00002a05-0000-1000-8000-00805f9b34fb";

const NUS_SERVICE_UUID = "6e400001-b5a3-f393-e0a9-e50e24dcca9e";
const NUS_RX_CHAR_UUID = "6e400002-b5a3-f393-e0a9-e50e24dcca9e";

const MONITOR_CHAR_UUID = "90e991a6-c548-44ed-969b-eb541014eae3";
const PROPERTY_CHAR_UUID = "5fa538ec-d041-42f6-bbd6-c30d475387b7";
const REP_NOTIFY_CHAR_UUID = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a";

const NOTIFY_CHAR_UUIDS = [
  "383f7276-49af-4335-9072-f01b0f8acad6",
  "74e994ac-0e80-4c02-9cd0-76cb31d3959b",
  "67d0dae0-5bfc-4ea2-acc9-ac784dee7f29",
  REP_NOTIFY_CHAR_UUID,
  "c7b73007-b245-4503-a1ed-9e4e97eb9802",
  "36e6c2ee-21c7-404e-aa9b-f74ca4728ad4",
  "ef0e485a-8749-4314-b1be-01e57cd1712e",
];

class VitruvianDevice {
  constructor() {
    this.device = null;
    this.server = null;
    this.rxChar = null;
    this.monitorChar = null;
    this.propertyChar = null;
    this.repNotifyChar = null;
    this.isConnected = false;
    this.propertyInterval = null;
    this.monitorInterval = null;
    this.onLog = null; // Callback for logging
    this.propertyListeners = [];
    this.repListeners = [];
    this.monitorListeners = [];
    this.lastGoodPosA = 0;
    this.lastGoodPosB = 0;

    // GATT operation queue to prevent "operation already in progress" errors
    this.gattQueue = [];
    this.gattBusy = false;
  }

  log(message, type = "info") {
    console.log(`[${type}] ${message}`);
    if (this.onLog) {
      this.onLog(message, type);
    }
  }

  // Queue a GATT operation to prevent concurrent access
  async queueGattOperation(operation) {
    return new Promise((resolve, reject) => {
      this.gattQueue.push({ operation, resolve, reject });
      this.processGattQueue();
    });
  }

  // Process queued GATT operations one at a time
  async processGattQueue() {
    // Exit if already processing or queue is empty
    if (this.gattBusy || this.gattQueue.length === 0) {
      return;
    }

    // Immediately set busy flag to prevent race conditions
    this.gattBusy = true;

    // Double-check queue isn't empty (defensive programming)
    if (this.gattQueue.length === 0) {
      this.gattBusy = false;
      return;
    }

    const { operation, resolve, reject } = this.gattQueue.shift();

    try {
      const result = await operation();
      resolve(result);
    } catch (error) {
      reject(error);
    } finally {
      this.gattBusy = false;
      // Process next operation in queue
      this.processGattQueue();
    }
  }

  logWriteAttempt(label, payload) {
    const hex = bytesToHex(payload);
    this.log(`-> ${label} (${payload.length} bytes): ${hex}`, "info");
  }

  logWriteResult(label, success) {
    if (success) {
      this.log(`<- ${label} acknowledged`, "success");
    } else {
      this.log(`<- ${label} FAILED`, "error");
    }
  }

  // Connect to the Vitruvian device
  async connect() {
    try {
      this.log("Requesting Bluetooth device...", "info");

      // Request device with filters
      this.device = await navigator.bluetooth.requestDevice({
        filters: [{ namePrefix: "Vee" }],
        optionalServices: [NUS_SERVICE_UUID, GATT_SERVICE_UUID],
      });

      this.log(`Found device: ${this.device.name}`, "success");

      // Listen for disconnection
      this.device.addEventListener("gattserverdisconnected", () => {
        this.log("Device disconnected", "error");
        this.handleDisconnect();
      });

      // Connect to GATT server
      this.log("Connecting to GATT server...", "info");
      this.server = await this.device.gatt.connect();

      this.log("Connected! Discovering services...", "success");

      // Get the NUS service
      const nusService = await this.server.getPrimaryService(NUS_SERVICE_UUID);
      this.log("Found NUS service", "success");

      // Get all characteristics
      const characteristics = await nusService.getCharacteristics();
      this.log(`Discovered ${characteristics.length} characteristics`, "info");

      // Find and store our characteristics
      for (const char of characteristics) {
        const uuid = char.uuid.toLowerCase();
        this.log(`  Characteristic: ${uuid}`, "info");

        if (uuid === NUS_RX_CHAR_UUID.toLowerCase()) {
          this.rxChar = char;
          this.log("    -> Using as command write characteristic", "success");
        }
        if (uuid === MONITOR_CHAR_UUID.toLowerCase()) {
          this.monitorChar = char;
          this.log("    -> Tagged monitor polling handle (0x0039)", "success");
        }
        if (uuid === PROPERTY_CHAR_UUID.toLowerCase()) {
          this.propertyChar = char;
          this.log("    -> Tagged property polling handle (0x003f)", "success");
        }
        if (uuid === REP_NOTIFY_CHAR_UUID.toLowerCase()) {
          this.repNotifyChar = char;
          this.log("    -> Tagged rep notification handle (0x0036)", "success");
        }
      }

      if (!this.rxChar) {
        throw new Error("RX characteristic not found");
      }

      // Enable core notifications
      await this.enableCoreNotifications();

      this.isConnected = true;
      this.log("Device ready!", "success");

      return true;
    } catch (error) {
      this.log(`Connection failed: ${error.message}`, "error");
      throw error;
    }
  }

  // Enable core BLE notifications
  async enableCoreNotifications() {
    try {
      this.log("Enabling core BLE subscriptions...", "info");

      // Get NUS service again for notifications
      const nusService = await this.server.getPrimaryService(NUS_SERVICE_UUID);
      const characteristics = await nusService.getCharacteristics();

      // Enable notifications on all notify characteristics
      for (const char of characteristics) {
        const uuid = char.uuid.toLowerCase();

        // Check if this is one of our notify characteristics
        if (NOTIFY_CHAR_UUIDS.some((u) => u.toLowerCase() === uuid)) {
          this.log(`  Enabling notifications on ${uuid}...`, "info");

          if (uuid === REP_NOTIFY_CHAR_UUID.toLowerCase()) {
            // Special handler for rep notifications
            await char.startNotifications();
            char.addEventListener("characteristicvaluechanged", (event) => {
              const value = new Uint8Array(event.target.value.buffer);
              this.log(`[notify rep] ${bytesToHex(value)}`, "info");
              this.dispatchRepNotification(value);
            });
          } else {
            // Generic handler for other notifications
            await char.startNotifications();
            char.addEventListener("characteristicvaluechanged", (event) => {
              const value = new Uint8Array(event.target.value.buffer);
              this.log(`[notify ${uuid}] ${bytesToHex(value)}`, "info");
            });
          }
          this.log("    -> Notifications active", "success");
        }
      }

      this.log("Core notifications enabled!", "success");
    } catch (error) {
      this.log(`Failed to enable notifications: ${error.message}`, "error");
    }
  }

  // Write to RX characteristic with response
  async writeWithResponse(label, payload) {
    return this.queueGattOperation(async () => {
      try {
        this.logWriteAttempt(label, payload);
        await this.rxChar.writeValueWithResponse(payload);
        this.logWriteResult(label, true);
        return true;
      } catch (error) {
        this.logWriteResult(label, false);
        this.log(`Error: ${error.message}`, "error");
        throw error;
      }
    });
  }

  // Write to RX characteristic without response
  async writeWithoutResponse(label, payload) {
    return this.queueGattOperation(async () => {
      try {
        this.logWriteAttempt(label, payload);
        await this.rxChar.writeValueWithoutResponse(payload);
        this.log(`<- ${label} queued (no response expected)`, "info");
        return true;
      } catch (error) {
        this.log(`Error: ${error.message}`, "error");
        throw error;
      }
    });
  }

  // Send initialization sequence
  async sendInit() {
    this.log("\nSending INIT sequence...", "info");

    // Send initial command
    const initCmd = buildInitCommand();
    await this.writeWithResponse("Init command", initCmd);

    // Small delay between commands
    await this.sleep(50);

    // Send init preset
    const initPreset = buildInitPreset();
    await this.writeWithResponse("Init preset", initPreset);

    this.log("Device initialized and ready!", "success");
  }

  // Send stop command to stop the current workout
  async sendStopCommand() {
    if (!this.isConnected) {
      throw new Error("Device not connected");
    }

    this.log("\nSending STOP command...", "info");
    const cmd = buildInitCommand(); // Stop command is same as init command
    await this.writeWithResponse("Stop command", cmd);
    this.log("Workout stopped!", "success");
  }

  // Start a workout program
  async startProgram(params) {
    const frame = buildProgramParams(params);

    const modeStr = ProgramModeNames[params.mode];
    const unit = params.displayUnit || "kg";
    const perCableDisplay =
      typeof params.perCableDisplay === "number"
        ? params.perCableDisplay
        : params.perCableKg;
    const effectiveDisplay =
      typeof params.effectiveDisplay === "number"
        ? params.effectiveDisplay
        : params.effectiveKg;

    const formattedPerCable =
      perCableDisplay !== undefined && isFinite(perCableDisplay)
        ? `${perCableDisplay.toFixed(1)} ${unit}`
        : `? ${unit}`;
    const formattedEffective =
      effectiveDisplay !== undefined && isFinite(effectiveDisplay)
        ? `${effectiveDisplay.toFixed(1)} ${unit}`
        : `? ${unit}`;

    if (params.isJustLift) {
      this.log(
        `\nStarting ${modeStr} mode: ${formattedPerCable} per cable (${formattedEffective} effective)`,
        "info",
      );
    } else {
      this.log(
        `\nStarting ${modeStr} mode: ${params.reps} reps, ${formattedPerCable} per cable (${formattedEffective} effective)`,
        "info",
      );
    }

    this.log(`Sending program frame (96 bytes): ${bytesToHex(frame)}`, "info");
    await this.writeWithResponse("Program params", frame);
    this.log("Program started successfully!", "success");

    // Start property and monitor polling
    this.startPropertyPolling();
    this.startMonitorPolling();
  }

  // Start Echo mode
  async startEcho(params) {
    const frame = buildEchoControl(params);

    const levelStr = EchoLevelNames[params.level];
    this.log(
      `\nStarting Echo mode: ${levelStr} level, ${params.eccentricPct}% eccentric`,
      "info",
    );

    this.log(
      `Sending Echo control frame (${frame.length} bytes): ${bytesToHex(frame)}`,
      "info",
    );
    await this.writeWithResponse("Echo control", frame);
    this.log("Echo mode started successfully!", "success");

    // Start property and monitor polling
    this.startPropertyPolling();
    this.startMonitorPolling();
  }

  // Set LED color scheme
  async setColorScheme(brightness, colors) {
    const frame = buildColorScheme(brightness, colors);

    this.log(
      `\nSetting color scheme: brightness=${brightness.toFixed(2)}`,
      "info",
    );
    colors.forEach((c, i) => {
      this.log(
        `  Color ${i + 1}: #${c.r.toString(16).padStart(2, "0")}${c.g.toString(16).padStart(2, "0")}${c.b.toString(16).padStart(2, "0")}`,
        "info",
      );
    });

    this.log(
      `Sending color scheme frame (34 bytes): ${bytesToHex(frame)}`,
      "info",
    );
    await this.writeWithResponse("Color scheme", frame);
    this.log("Color scheme updated successfully!", "success");
  }

  // Start property polling (every 500ms) - reads 0x003f for unknown properties
  startPropertyPolling() {
    if (this.propertyInterval) {
      this.log("Property polling already running", "info");
      return;
    }

    if (!this.propertyChar) {
      this.log("Property characteristic not available", "error");
      return;
    }

    this.log("Started property polling (0x003f) every 0.5s", "success");

    this.propertyInterval = setInterval(async () => {
      try {
        const value = await this.queueGattOperation(() => this.propertyChar.readValue());
        const data = new Uint8Array(value.buffer);
        this.dispatchProperty(data);
      } catch (error) {
        // Don't spam errors, just silently continue
      }
    }, 500);
  }

  // Stop property polling
  stopPropertyPolling() {
    if (this.propertyInterval) {
      clearInterval(this.propertyInterval);
      this.propertyInterval = null;
      this.log("Property polling stopped", "info");
    }
  }

  // Start monitor polling (every 100ms) - reads 0x0039 for position/load data
  startMonitorPolling() {
    if (this.monitorInterval) {
      this.log("Monitor polling already running", "info");
      return;
    }

    if (!this.monitorChar) {
      this.log("Monitor characteristic not available", "error");
      return;
    }

    this.log(
      "Started monitor polling (0x0039) every 100ms for live stats",
      "success",
    );

    this.monitorInterval = setInterval(async () => {
      try {
        const value = await this.queueGattOperation(() => this.monitorChar.readValue());
        const data = new Uint8Array(value.buffer);
        const sample = this.parseMonitorData(data);
        this.dispatchMonitor(sample);
      } catch (error) {
        // Don't spam errors, just silently continue
      }
    }, 100);
  }

  // Stop monitor polling
  stopMonitorPolling() {
    if (this.monitorInterval) {
      clearInterval(this.monitorInterval);
      this.monitorInterval = null;
      this.log("Monitor polling stopped", "info");
    }
  }

  // Parse monitor data (0x0039)
  parseMonitorData(data) {
    const sample = {
      timestamp: new Date(),
      ticks: 0,
      posA: 0,
      posB: 0,
      loadA: 0,
      loadB: 0,
      raw: data,
    };

    if (data.length < 16) {
      return sample;
    }

    const view = new DataView(data.buffer, data.byteOffset, data.byteLength);

    // Parse as array of u16 little-endian
    const f0 = view.getUint16(0, true);
    const f1 = view.getUint16(2, true);
    const f2 = view.getUint16(4, true);
    const f4 = view.getUint16(8, true);
    const f5 = view.getUint16(10, true);
    const f7 = view.getUint16(14, true);

    // Reconstruct 32-bit tick counter
    sample.ticks = f0 + (f1 << 16);

    // Filter position spikes (> 50000 is invalid)
    let posA = f2;
    let posB = f5;
    if (posA > 50000) {
      posA = this.lastGoodPosA;
    } else {
      this.lastGoodPosA = posA;
    }
    if (posB > 50000) {
      posB = this.lastGoodPosB;
    } else {
      this.lastGoodPosB = posB;
    }

    sample.posA = posA;
    sample.posB = posB;

    // Load in kg (device sends kg * 100)
    sample.loadA = f4 / 100.0;
    sample.loadB = f7 / 100.0;

    return sample;
  }

  // Add listener for property data
  addPropertyListener(listener) {
    this.propertyListeners.push(listener);
  }

  // Add listener for monitor data
  addMonitorListener(listener) {
    this.monitorListeners.push(listener);
  }

  // Add listener for rep notifications
  addRepListener(listener) {
    this.repListeners.push(listener);
  }

  // Dispatch property data to listeners
  dispatchProperty(data) {
    for (const listener of this.propertyListeners) {
      try {
        listener(data);
      } catch (error) {
        console.error("Property listener error:", error);
      }
    }
  }

  // Dispatch monitor data to listeners
  dispatchMonitor(sample) {
    for (const listener of this.monitorListeners) {
      try {
        listener(sample);
      } catch (error) {
        console.error("Monitor listener error:", error);
      }
    }
  }

  // Dispatch rep notification to listeners
  dispatchRepNotification(data) {
    for (const listener of this.repListeners) {
      try {
        listener(data);
      } catch (error) {
        console.error("Rep listener error:", error);
      }
    }
  }

  // Handle disconnection
  handleDisconnect() {
    this.isConnected = false;
    this.stopPropertyPolling();
    this.stopMonitorPolling();
    this.rxChar = null;
    this.monitorChar = null;
    this.propertyChar = null;
    this.repNotifyChar = null;
  }

  // Disconnect from device
  async disconnect() {
    if (this.device && this.device.gatt.connected) {
      this.stopPropertyPolling();
      this.stopMonitorPolling();
      await this.device.gatt.disconnect();
      this.log("Disconnected from device", "info");
    }
    this.handleDisconnect();
  }

  // Helper to sleep
  sleep(ms) {
    return new Promise((resolve) => setTimeout(resolve, ms));
  }
}
