// protocol.js - BLE protocol frame builders

// Build the initial 4-byte command sent before INIT
function buildInitCommand() {
  return new Uint8Array([0x0a, 0x00, 0x00, 0x00]);
}

// Build the INIT preset frame with coefficient table (34 bytes)
function buildInitPreset() {
  return new Uint8Array([
    0x11,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0xcd,
    0xcc,
    0xcc,
    0x3e, // 0.4 as float32 LE at offset 12
    0xff,
    0x00,
    0x4c,
    0xff,
    0x23,
    0x8c,
    0xff,
    0x8c,
    0x8c,
    0xff,
    0x00,
    0x4c,
    0xff,
    0x23,
    0x8c,
    0xff,
    0x8c,
    0x8c, // Repeated pattern
  ]);
}

// Build the 96-byte program parameters frame
function buildProgramParams(params) {
  const frame = new Uint8Array(96);
  const buffer = frame.buffer;
  const view = new DataView(buffer);

  // Header section
  frame[0] = 0x04;
  frame[1] = 0x00;
  frame[2] = 0x00;
  frame[3] = 0x00;

  // Reps field at offset 0x04
  // For Just Lift, use 0xFF; for others, use reps+3
  if (params.isJustLift) {
    frame[0x04] = 0xff;
  } else {
    frame[0x04] = params.reps + 3;
  }

  // Some constant values from the working capture
  frame[5] = 0x03;
  frame[6] = 0x03;
  frame[7] = 0x00;

  // Float values at 0x08, 0x0c, 0x1c (appear to be constant 5.0)
  view.setFloat32(0x08, 5.0, true); // true = little endian
  view.setFloat32(0x0c, 5.0, true);
  view.setFloat32(0x1c, 5.0, true);

  // Fill in some other fields from the working capture
  frame[0x14] = 0xfa;
  frame[0x15] = 0x00;
  frame[0x16] = 0xfa;
  frame[0x17] = 0x00;
  frame[0x18] = 0xc8;
  frame[0x19] = 0x00;
  frame[0x1a] = 0x1e;
  frame[0x1b] = 0x00;

  // Repeat pattern
  frame[0x24] = 0xfa;
  frame[0x25] = 0x00;
  frame[0x26] = 0xfa;
  frame[0x27] = 0x00;
  frame[0x28] = 0xc8;
  frame[0x29] = 0x00;
  frame[0x2a] = 0x1e;
  frame[0x2b] = 0x00;

  frame[0x2c] = 0xfa;
  frame[0x2d] = 0x00;
  frame[0x2e] = 0x50;
  frame[0x2f] = 0x00;

  // Get the mode profile block (32 bytes for offsets 0x30-0x4F)
  // For Just Lift, use the baseMode; otherwise use the mode directly
  const profileMode = params.isJustLift ? params.baseMode : params.mode;
  const profile = getModeProfile(profileMode);
  frame.set(profile, 0x30);

  // Effective weight at offset 0x54
  view.setFloat32(0x54, params.effectiveKg, true);

  // Per-cable weight at offset 0x58
  view.setFloat32(0x58, params.perCableKg, true);

  // Progression/Regression at offset 0x5C (kg per rep)
  view.setFloat32(0x5c, params.progressionKg || 0.0, true);

  return frame;
}

// Build Echo mode control frame (32 bytes)
function buildEchoControl(params) {
  const frame = new Uint8Array(32);
  const buffer = frame.buffer;
  const view = new DataView(buffer);

  // Command ID at 0x00 (u32) = 0x4E (78 decimal)
  view.setUint32(0x00, 0x0000004e, true);

  // Warmup (0x04) and working reps (0x05)
  frame[0x04] = params.warmupReps || 3;

  // For Just Lift Echo mode, use 0xFF; otherwise use targetReps
  if (params.isJustLift) {
    frame[0x05] = 0xff;
  } else {
    frame[0x05] = params.targetReps !== undefined ? params.targetReps : 2;
  }

  // Reserved at 0x06-0x07 (u16 = 0)
  view.setUint16(0x06, 0, true);

  // Get Echo parameters for this level
  const echoParams = getEchoParams(params.level, params.eccentricPct);

  // Eccentric % at 0x08 (u16)
  view.setUint16(0x08, echoParams.eccentricPct, true);

  // Concentric % at 0x0A (u16)
  view.setUint16(0x0a, echoParams.concentricPct, true);

  // Smoothing at 0x0C (f32)
  view.setFloat32(0x0c, echoParams.smoothing, true);

  // Gain at 0x10 (f32)
  view.setFloat32(0x10, echoParams.gain, true);

  // Cap at 0x14 (f32)
  view.setFloat32(0x14, echoParams.cap, true);

  // Floor at 0x18 (f32)
  view.setFloat32(0x18, echoParams.floor, true);

  // Neg limit at 0x1C (f32)
  view.setFloat32(0x1c, echoParams.negLimit, true);

  return frame;
}

// Build a 34-byte color scheme packet
function buildColorScheme(brightness, colors) {
  const frame = new Uint8Array(34);
  const buffer = frame.buffer;
  const view = new DataView(buffer);

  // Command ID: 0x00000011
  view.setUint32(0, 0x00000011, true);

  // Reserved fields
  view.setUint32(4, 0, true);
  view.setUint32(8, 0, true);

  // Brightness (float32)
  view.setFloat32(12, brightness, true);

  // Colors: 6 RGB triplets (3 colors repeated twice for left/right mirroring)
  let offset = 16;
  for (let i = 0; i < 2; i++) {
    // Repeat twice
    for (const color of colors) {
      frame[offset++] = color.r;
      frame[offset++] = color.g;
      frame[offset++] = color.b;
    }
  }

  return frame;
}

// Helper to convert Uint8Array to hex string for logging
function bytesToHex(bytes) {
  return Array.from(bytes)
    .map((b) => b.toString(16).padStart(2, "0"))
    .join(" ");
}
