package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattServerCallback;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.observer.ServerObserver;
import no.nordicsemi.android.ble.utils.ILogger;

/* loaded from: classes14.dex */
public abstract class BleServerManager implements ILogger {
    private final Context context;
    private BluetoothGattServer server;
    private ServerObserver serverObserver;
    private Queue<BluetoothGattService> serverServices;
    private List<BluetoothGattCharacteristic> sharedCharacteristics;
    private List<BluetoothGattDescriptor> sharedDescriptors;
    private static final UUID CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID = UUID.fromString("00002900-0000-1000-8000-00805f9b34fb");
    private static final UUID CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID = UUID.fromString("00002901-0000-1000-8000-00805f9b34fb");
    private static final UUID CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    private final List<BleManager> managers = new ArrayList();
    private final BluetoothGattServerCallback gattServerCallback = new BluetoothGattServerCallback() { // from class: no.nordicsemi.android.ble.BleServerManager.1
        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onServiceAdded(int status, BluetoothGattService service) {
            if (status == 0) {
                try {
                    BluetoothGattService nextService = (BluetoothGattService) BleServerManager.this.serverServices.remove();
                    BleServerManager.this.server.addService(nextService);
                    return;
                } catch (Exception e) {
                    BleServerManager.this.log(4, "[Server] All services added successfully");
                    if (BleServerManager.this.serverObserver != null) {
                        BleServerManager.this.serverObserver.onServerReady();
                    }
                    BleServerManager.this.serverServices = null;
                    return;
                }
            }
            BleServerManager.this.log(6, "[Server] Adding service failed with error " + status);
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onConnectionStateChange(BluetoothDevice device, int status, int newState) {
            if (newState == 2) {
                BleServerManager.this.log(4, "[Server] " + device.getAddress() + " is now connected");
                if (BleServerManager.this.serverObserver != null) {
                    BleServerManager.this.serverObserver.onDeviceConnectedToServer(device);
                    return;
                }
                return;
            }
            if (newState == 0) {
                if (status == 0) {
                    BleServerManager.this.log(4, "[Server] " + device.getAddress() + " is disconnected");
                } else {
                    BleServerManager.this.log(5, "[Server] " + device.getAddress() + " has disconnected connected with status: " + status);
                }
                BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
                if (handler != null && handler.bluetoothGatt == null) {
                    handler.notifyDeviceDisconnected(device, status);
                }
                if (BleServerManager.this.serverObserver != null) {
                    BleServerManager.this.serverObserver.onDeviceDisconnectedFromServer(device);
                }
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onCharacteristicReadRequest(BluetoothDevice device, int requestId, int offset, BluetoothGattCharacteristic characteristic) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onCharacteristicReadRequest(BleServerManager.this.server, device, requestId, offset, characteristic);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onCharacteristicWriteRequest(BluetoothDevice device, int requestId, BluetoothGattCharacteristic characteristic, boolean preparedWrite, boolean responseNeeded, int offset, byte[] value) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onCharacteristicWriteRequest(BleServerManager.this.server, device, requestId, characteristic, preparedWrite, responseNeeded, offset, value);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onDescriptorReadRequest(BluetoothDevice device, int requestId, int offset, BluetoothGattDescriptor descriptor) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onDescriptorReadRequest(BleServerManager.this.server, device, requestId, offset, descriptor);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onDescriptorWriteRequest(BluetoothDevice device, int requestId, BluetoothGattDescriptor descriptor, boolean preparedWrite, boolean responseNeeded, int offset, byte[] value) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onDescriptorWriteRequest(BleServerManager.this.server, device, requestId, descriptor, preparedWrite, responseNeeded, offset, value);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onExecuteWrite(BluetoothDevice device, int requestId, boolean execute) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onExecuteWrite(BleServerManager.this.server, device, requestId, execute);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onNotificationSent(BluetoothDevice device, int status) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onNotificationSent(BleServerManager.this.server, device, status);
            }
        }

        @Override // android.bluetooth.BluetoothGattServerCallback
        public void onMtuChanged(BluetoothDevice device, int mtu) {
            BleManagerHandler handler = BleServerManager.this.getRequestHandler(device);
            if (handler != null) {
                handler.onMtuChanged(BleServerManager.this.server, device, mtu);
            }
        }
    };

    protected abstract List<BluetoothGattService> initializeServer();

    public BleServerManager(Context context) {
        this.context = context;
    }

    public final boolean open() {
        if (this.server != null) {
            return true;
        }
        this.serverServices = new LinkedList(initializeServer());
        BluetoothManager bm = (BluetoothManager) this.context.getSystemService("bluetooth");
        if (bm != null) {
            this.server = bm.openGattServer(this.context, this.gattServerCallback);
        }
        if (this.server != null) {
            log(4, "[Server] Server started successfully");
            try {
                BluetoothGattService service = this.serverServices.remove();
                this.server.addService(service);
            } catch (NoSuchElementException e) {
                if (this.serverObserver != null) {
                    this.serverObserver.onServerReady();
                }
            } catch (Exception e2) {
                close();
                return false;
            }
            return true;
        }
        log(5, "GATT server initialization failed");
        this.serverServices = null;
        return false;
    }

    public final void close() {
        if (this.server != null) {
            this.server.close();
            this.server = null;
        }
        this.serverServices = null;
        for (BleManager manager : this.managers) {
            manager.closeServer();
            manager.close();
        }
        this.managers.clear();
    }

    public final void setServerObserver(ServerObserver observer) {
        this.serverObserver = observer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final BluetoothGattServer getServer() {
        return this.server;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void addManager(BleManager manager) {
        if (!this.managers.contains(manager)) {
            this.managers.add(manager);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void removeManager(BleManager manager) {
        this.managers.remove(manager);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void useConnection(BluetoothDevice device, boolean autoConnect) {
        if (Build.VERSION.SDK_INT < 31 || this.context.checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) {
            this.server.connect(device, autoConnect);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void cancelConnection(BluetoothDevice device) {
        if (this.server != null) {
            if (Build.VERSION.SDK_INT < 31 || this.context.checkCallingOrSelfPermission("android.permission.BLUETOOTH_CONNECT") == 0) {
                this.server.cancelConnection(device);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isShared(BluetoothGattCharacteristic characteristic) {
        return this.sharedCharacteristics != null && this.sharedCharacteristics.contains(characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean isShared(BluetoothGattDescriptor descriptor) {
        return this.sharedDescriptors != null && this.sharedDescriptors.contains(descriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BleManagerHandler getRequestHandler(BluetoothDevice device) {
        for (BleManager manager : this.managers) {
            if (device.equals(manager.getBluetoothDevice())) {
                return manager.requestHandler;
            }
        }
        return null;
    }

    @Override // no.nordicsemi.android.ble.utils.ILogger
    public int getMinLogPriority() {
        return 4;
    }

    @Override // no.nordicsemi.android.ble.utils.ILogger
    public void log(int priority, String message) {
    }

    @Override // no.nordicsemi.android.ble.utils.ILogger
    public void log(int priority, int messageRes, Object... params) {
        String message = this.context.getString(messageRes, params);
        log(priority, message);
    }

    protected final BluetoothGattService service(UUID uuid, BluetoothGattCharacteristic... characteristics) {
        BluetoothGattService service = new BluetoothGattService(uuid, 0);
        for (BluetoothGattCharacteristic characteristic : characteristics) {
            service.addCharacteristic(characteristic);
        }
        return service;
    }

    protected final BluetoothGattCharacteristic characteristic(UUID uuid, int properties, int permissions, byte[] initialValue, BluetoothGattDescriptor... descriptors) {
        boolean writableAuxiliaries = false;
        boolean cccdFound = false;
        boolean cepdFound = false;
        BluetoothGattDescriptor cepd = null;
        for (BluetoothGattDescriptor descriptor : descriptors) {
            if (CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID.equals(descriptor.getUuid())) {
                cccdFound = true;
            } else if (CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID.equals(descriptor.getUuid()) && (descriptor.getPermissions() & 112) != 0) {
                writableAuxiliaries = true;
            } else if (CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID.equals(descriptor.getUuid())) {
                cepd = descriptor;
                cepdFound = true;
            }
        }
        if (writableAuxiliaries) {
            if (cepd == null) {
                cepd = new BluetoothGattDescriptor(CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID, 1);
                cepd.setValue(new byte[]{2, 0});
            } else if (cepd.getValue() != null && cepd.getValue().length == 2) {
                byte[] value = cepd.getValue();
                value[0] = (byte) (value[0] | 2);
            } else {
                cepd.setValue(new byte[]{2, 0});
            }
        }
        boolean cccdRequired = (properties & 48) != 0;
        boolean reliableWrite = (cepd == null || cepd.getValue() == null || cepd.getValue().length != 2 || (cepd.getValue()[0] & 1) == 0) ? false : true;
        int properties2 = (writableAuxiliaries || reliableWrite) ? properties | 128 : properties;
        if ((properties2 & 128) != 0 && cepd == null) {
            cepd = new BluetoothGattDescriptor(CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID, 1);
            cepd.setValue(new byte[]{0, 0});
        }
        BluetoothGattCharacteristic characteristic = new BluetoothGattCharacteristic(uuid, properties2, permissions);
        if (cccdRequired && !cccdFound) {
            characteristic.addDescriptor(cccd());
        }
        for (BluetoothGattDescriptor bluetoothGattDescriptor : descriptors) {
            characteristic.addDescriptor(bluetoothGattDescriptor);
        }
        if (cepd != null && !cepdFound) {
            characteristic.addDescriptor(cepd);
        }
        characteristic.setValue(initialValue);
        return characteristic;
    }

    protected final BluetoothGattCharacteristic characteristic(UUID uuid, int properties, int permissions, Data initialValue, BluetoothGattDescriptor... descriptors) {
        return characteristic(uuid, properties, permissions, initialValue != null ? initialValue.getValue() : null, descriptors);
    }

    protected final BluetoothGattCharacteristic characteristic(UUID uuid, int properties, int permissions, BluetoothGattDescriptor... descriptors) {
        return characteristic(uuid, properties, permissions, (byte[]) null, descriptors);
    }

    protected final BluetoothGattCharacteristic sharedCharacteristic(UUID uuid, int properties, int permissions, byte[] initialValue, BluetoothGattDescriptor... descriptors) {
        BluetoothGattCharacteristic characteristic = characteristic(uuid, properties, permissions, initialValue, descriptors);
        if (this.sharedCharacteristics == null) {
            this.sharedCharacteristics = new ArrayList();
        }
        this.sharedCharacteristics.add(characteristic);
        return characteristic;
    }

    protected final BluetoothGattCharacteristic sharedCharacteristic(UUID uuid, int properties, int permissions, Data initialValue, BluetoothGattDescriptor... descriptors) {
        return sharedCharacteristic(uuid, properties, permissions, initialValue != null ? initialValue.getValue() : null, descriptors);
    }

    protected final BluetoothGattCharacteristic sharedCharacteristic(UUID uuid, int properties, int permissions, BluetoothGattDescriptor... descriptors) {
        return sharedCharacteristic(uuid, properties, permissions, (byte[]) null, descriptors);
    }

    protected final BluetoothGattDescriptor descriptor(UUID uuid, int permissions, byte[] initialValue) {
        BluetoothGattDescriptor descriptor = new BluetoothGattDescriptor(uuid, permissions);
        descriptor.setValue(initialValue);
        return descriptor;
    }

    protected final BluetoothGattDescriptor descriptor(UUID uuid, int permissions, Data initialValue) {
        return descriptor(uuid, permissions, initialValue != null ? initialValue.getValue() : null);
    }

    protected final BluetoothGattDescriptor sharedDescriptor(UUID uuid, int permissions, byte[] initialValue) {
        BluetoothGattDescriptor descriptor = descriptor(uuid, permissions, initialValue);
        if (this.sharedDescriptors == null) {
            this.sharedDescriptors = new ArrayList();
        }
        this.sharedDescriptors.add(descriptor);
        return descriptor;
    }

    protected final BluetoothGattDescriptor sharedDescriptor(UUID uuid, int permissions, Data initialValue) {
        return sharedDescriptor(uuid, permissions, initialValue != null ? initialValue.getValue() : null);
    }

    protected final BluetoothGattDescriptor cccd() {
        return descriptor(CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID, 17, new byte[]{0, 0});
    }

    protected final BluetoothGattDescriptor sharedCccd() {
        return sharedDescriptor(CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID, 17, new byte[]{0, 0});
    }

    protected final BluetoothGattDescriptor reliableWrite() {
        return sharedDescriptor(CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID, 1, new byte[]{1, 0});
    }

    protected final BluetoothGattDescriptor description(String description, boolean writableAuxiliaries) {
        BluetoothGattDescriptor cud = descriptor(CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID, (writableAuxiliaries ? 16 : 0) | 1, description != null ? description.getBytes() : null);
        if (!writableAuxiliaries) {
            if (this.sharedDescriptors == null) {
                this.sharedDescriptors = new ArrayList();
            }
            this.sharedDescriptors.add(cud);
        }
        return cud;
    }
}
