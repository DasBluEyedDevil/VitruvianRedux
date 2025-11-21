package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import androidx.core.content.ContextCompat;
import java.util.UUID;
import no.nordicsemi.android.ble.ConditionalWaitRequest;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.ConnectionParametersUpdatedCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.data.DataProvider;
import no.nordicsemi.android.ble.observer.BondingObserver;
import no.nordicsemi.android.ble.observer.ConnectionObserver;
import no.nordicsemi.android.ble.utils.ILogger;
import no.nordicsemi.android.ble.utils.ParserUtils;

/* loaded from: classes14.dex */
public abstract class BleManager implements ILogger {
    public static final int PAIRING_VARIANT_CONSENT = 3;
    public static final int PAIRING_VARIANT_DISPLAY_PASSKEY = 4;
    public static final int PAIRING_VARIANT_DISPLAY_PIN = 5;
    public static final int PAIRING_VARIANT_OOB_CONSENT = 6;
    public static final int PAIRING_VARIANT_PASSKEY = 1;
    public static final int PAIRING_VARIANT_PASSKEY_CONFIRMATION = 2;
    public static final int PAIRING_VARIANT_PIN = 0;
    BondingObserver bondingObserver;

    @Deprecated
    protected BleManagerCallbacks callbacks;
    ConnectionObserver connectionObserver;
    private final Context context;
    private final BroadcastReceiver mPairingRequestBroadcastReceiver;
    final BleManagerGattCallback requestHandler;
    private BleServerManager serverManager;
    static final UUID CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
    static final UUID BATTERY_SERVICE = UUID.fromString("0000180F-0000-1000-8000-00805f9b34fb");
    static final UUID BATTERY_LEVEL_CHARACTERISTIC = UUID.fromString("00002A19-0000-1000-8000-00805f9b34fb");
    static final UUID GENERIC_ATTRIBUTE_SERVICE = UUID.fromString("00001801-0000-1000-8000-00805f9b34fb");
    static final UUID SERVICE_CHANGED_CHARACTERISTIC = UUID.fromString("00002A05-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes14.dex */
    public static abstract class BleManagerGattCallback extends BleManagerHandler {
    }

    public BleManager(Context context) {
        this(context, new Handler(Looper.getMainLooper()));
    }

    public BleManager(Context context, Handler handler) {
        this.mPairingRequestBroadcastReceiver = new BroadcastReceiver() { // from class: no.nordicsemi.android.ble.BleManager.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                BluetoothDevice device = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                BluetoothDevice bluetoothDevice = BleManager.this.requestHandler.getBluetoothDevice();
                if (bluetoothDevice == null || device == null || !device.getAddress().equals(bluetoothDevice.getAddress())) {
                    return;
                }
                int variant = intent.getIntExtra("android.bluetooth.device.extra.PAIRING_VARIANT", 0);
                int key = intent.getIntExtra("android.bluetooth.device.extra.PAIRING_KEY", -1);
                BleManager.this.log(3, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: " + ParserUtils.pairingVariantToString(variant) + " (" + variant + "); key: " + key);
                BleManager.this.onPairingRequestReceived(device, variant, key);
            }
        };
        this.context = context;
        this.requestHandler = getGattCallback();
        this.requestHandler.init(this, handler);
        ContextCompat.registerReceiver(context, this.mPairingRequestBroadcastReceiver, new IntentFilter("android.bluetooth.device.action.PAIRING_REQUEST"), 2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void initialize() {
        this.requestHandler.initialize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isRequiredServiceSupported(BluetoothGatt gatt) {
        return this.requestHandler.isRequiredServiceSupported(gatt);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isOptionalServiceSupported(BluetoothGatt gatt) {
        return this.requestHandler.isOptionalServiceSupported(gatt);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onServerReady(BluetoothGattServer server) {
        this.requestHandler.onServerReady(server);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onServicesInvalidated() {
        this.requestHandler.onServicesInvalidated();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onDeviceReady() {
        this.requestHandler.onDeviceReady();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onManagerReady() {
        this.requestHandler.onManagerReady();
    }

    public void close() {
        try {
            this.context.unregisterReceiver(this.mPairingRequestBroadcastReceiver);
        } catch (Exception e) {
        }
        if (this.serverManager != null) {
            this.serverManager.removeManager(this);
        }
        this.requestHandler.close();
    }

    protected void runOnCallbackThread(Runnable runnable) {
        this.requestHandler.post(runnable);
    }

    @Deprecated
    public void setGattCallbacks(BleManagerCallbacks callbacks) {
        this.callbacks = callbacks;
    }

    public final void setConnectionObserver(ConnectionObserver callback) {
        this.connectionObserver = callback;
    }

    public final ConnectionObserver getConnectionObserver() {
        return this.connectionObserver;
    }

    public final void setBondingObserver(BondingObserver callback) {
        this.bondingObserver = callback;
    }

    public final BondingObserver getBondingObserver() {
        return this.bondingObserver;
    }

    public final void useServer(BleServerManager server) {
        if (this.serverManager != null) {
            this.serverManager.removeManager(this);
        }
        this.serverManager = server;
        server.addManager(this);
        this.requestHandler.useServer(server);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void closeServer() {
        this.serverManager = null;
        this.requestHandler.useServer(null);
    }

    protected void onPairingRequestReceived(BluetoothDevice device, int variant, int key) {
    }

    @Deprecated
    protected BleManagerGattCallback getGattCallback() {
        return new BleManagerGattCallback() { // from class: no.nordicsemi.android.ble.BleManager.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // no.nordicsemi.android.ble.BleManagerHandler
            public boolean isRequiredServiceSupported(BluetoothGatt gatt) {
                return false;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // no.nordicsemi.android.ble.BleManagerHandler
            public void onServicesInvalidated() {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Context getContext() {
        return this.context;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.requestHandler.getBluetoothDevice();
    }

    public final boolean isConnected() {
        return this.requestHandler.isConnected();
    }

    public final boolean isReady() {
        return this.requestHandler.isReady();
    }

    protected final boolean isBonded() {
        BluetoothDevice bluetoothDevice = this.requestHandler.getBluetoothDevice();
        return bluetoothDevice != null && bluetoothDevice.getBondState() == 12;
    }

    public final int getConnectionState() {
        return this.requestHandler.getConnectionState();
    }

    @Deprecated
    public final int getBatteryValue() {
        return this.requestHandler.getBatteryValue();
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

    @Deprecated
    protected boolean shouldAutoConnect() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean shouldClearCacheWhenDisconnected() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getServiceDiscoveryDelay(boolean bonded) {
        return bonded ? 1600 : 300;
    }

    public final ConnectRequest connect(BluetoothDevice device) {
        return Request.connect(device).useAutoConnect(shouldAutoConnect()).setRequestHandler((RequestHandler) this.requestHandler);
    }

    @Deprecated
    public final ConnectRequest connect(BluetoothDevice device, int phy) {
        return Request.connect(device).usePreferredPhy(phy).useAutoConnect(shouldAutoConnect()).setRequestHandler((RequestHandler) this.requestHandler);
    }

    public final DisconnectRequest disconnect() {
        return Request.disconnect().setRequestHandler((RequestHandler) this.requestHandler);
    }

    public void attachClientConnection(BluetoothDevice client) {
        this.requestHandler.attachClientConnection(client);
    }

    @Deprecated
    protected Request createBond() {
        return createBondInsecure();
    }

    protected Request createBondInsecure() {
        return Request.createBond().setRequestHandler(this.requestHandler);
    }

    protected Request ensureBond() {
        return Request.ensureBond().setRequestHandler(this.requestHandler);
    }

    protected Request removeBond() {
        return Request.removeBond().setRequestHandler(this.requestHandler);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ValueChangedCallback setNotificationCallback(BluetoothGattCharacteristic characteristic) {
        return this.requestHandler.getValueChangedCallback(characteristic);
    }

    protected ValueChangedCallback setIndicationCallback(BluetoothGattCharacteristic characteristic) {
        return setNotificationCallback(characteristic);
    }

    protected ValueChangedCallback setWriteCallback(BluetoothGattCharacteristic serverCharacteristic) {
        return this.requestHandler.getValueChangedCallback(serverCharacteristic);
    }

    protected ValueChangedCallback setWriteCallback(BluetoothGattDescriptor serverDescriptor) {
        return this.requestHandler.getValueChangedCallback(serverDescriptor);
    }

    protected void removeNotificationCallback(BluetoothGattCharacteristic characteristic) {
        this.requestHandler.removeValueChangedCallback(characteristic);
    }

    protected void removeIndicationCallback(BluetoothGattCharacteristic characteristic) {
        removeNotificationCallback(characteristic);
    }

    protected void removeWriteCallback(BluetoothGattCharacteristic serverCharacteristic) {
        this.requestHandler.removeValueChangedCallback(serverCharacteristic);
    }

    protected void removeWriteCallback(BluetoothGattDescriptor serverDescriptor) {
        this.requestHandler.removeValueChangedCallback(serverDescriptor);
    }

    protected WaitForValueChangedRequest waitForNotification(BluetoothGattCharacteristic characteristic) {
        return Request.newWaitForNotificationRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForValueChangedRequest waitForIndication(BluetoothGattCharacteristic characteristic) {
        return Request.newWaitForIndicationRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForValueChangedRequest waitForWrite(BluetoothGattCharacteristic serverCharacteristic) {
        return Request.newWaitForWriteRequest(serverCharacteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForValueChangedRequest waitForWrite(BluetoothGattDescriptor serverDescriptor) {
        return Request.newWaitForWriteRequest(serverDescriptor).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected ConditionalWaitRequest<Void> waitIf(ConditionalWaitRequest.Condition<Void> condition) {
        return Request.newConditionalWaitRequest(condition, null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected <T> ConditionalWaitRequest<T> waitIf(T parameter, ConditionalWaitRequest.Condition<T> condition) {
        return Request.newConditionalWaitRequest(condition, parameter).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected ConditionalWaitRequest<Void> waitUntil(ConditionalWaitRequest.Condition<Void> condition) {
        return waitIf(condition).negate();
    }

    protected <T> ConditionalWaitRequest<T> waitUntil(T parameter, ConditionalWaitRequest.Condition<T> condition) {
        return waitIf(parameter, condition).negate();
    }

    protected ConditionalWaitRequest<BluetoothGattCharacteristic> waitUntilNotificationsEnabled(BluetoothGattCharacteristic serverCharacteristic) {
        return waitUntil(serverCharacteristic, new ConditionalWaitRequest.Condition() { // from class: no.nordicsemi.android.ble.BleManager$$ExternalSyntheticLambda0
            @Override // no.nordicsemi.android.ble.ConditionalWaitRequest.Condition
            public final boolean predicate(Object obj) {
                boolean lambda$waitUntilNotificationsEnabled$0;
                lambda$waitUntilNotificationsEnabled$0 = BleManager.this.lambda$waitUntilNotificationsEnabled$0((BluetoothGattCharacteristic) obj);
                return lambda$waitUntilNotificationsEnabled$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$waitUntilNotificationsEnabled$0(BluetoothGattCharacteristic characteristic) {
        BluetoothGattDescriptor cccd;
        byte[] value;
        return (characteristic == null || (cccd = characteristic.getDescriptor(CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID)) == null || (value = this.requestHandler.getDescriptorValue(cccd)) == null || value.length != 2 || (value[0] & 1) != 1) ? false : true;
    }

    protected ConditionalWaitRequest<BluetoothGattCharacteristic> waitUntilIndicationsEnabled(BluetoothGattCharacteristic serverCharacteristic) {
        return waitUntil(serverCharacteristic, new ConditionalWaitRequest.Condition() { // from class: no.nordicsemi.android.ble.BleManager$$ExternalSyntheticLambda1
            @Override // no.nordicsemi.android.ble.ConditionalWaitRequest.Condition
            public final boolean predicate(Object obj) {
                boolean lambda$waitUntilIndicationsEnabled$1;
                lambda$waitUntilIndicationsEnabled$1 = BleManager.this.lambda$waitUntilIndicationsEnabled$1((BluetoothGattCharacteristic) obj);
                return lambda$waitUntilIndicationsEnabled$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$waitUntilIndicationsEnabled$1(BluetoothGattCharacteristic characteristic) {
        BluetoothGattDescriptor cccd;
        byte[] value;
        return (characteristic == null || (cccd = characteristic.getDescriptor(CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID)) == null || (value = this.requestHandler.getDescriptorValue(cccd)) == null || value.length != 2 || (value[0] & 2) != 2) ? false : true;
    }

    protected WaitForReadRequest waitForRead(BluetoothGattCharacteristic serverCharacteristic) {
        return Request.newWaitForReadRequest(serverCharacteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForReadRequest waitForRead(BluetoothGattCharacteristic serverCharacteristic, byte[] data) {
        return Request.newWaitForReadRequest(serverCharacteristic, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForReadRequest waitForRead(BluetoothGattCharacteristic serverCharacteristic, byte[] data, int offset, int length) {
        return Request.newWaitForReadRequest(serverCharacteristic, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForReadRequest waitForRead(BluetoothGattDescriptor serverDescriptor) {
        return Request.newWaitForReadRequest(serverDescriptor).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForReadRequest waitForRead(BluetoothGattDescriptor serverDescriptor, byte[] data) {
        return Request.newWaitForReadRequest(serverDescriptor, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WaitForReadRequest waitForRead(BluetoothGattDescriptor serverDescriptor, byte[] data, int offset, int length) {
        return Request.newWaitForReadRequest(serverDescriptor, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected void setCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic, DataProvider provider) {
        this.requestHandler.setCharacteristicValue(serverCharacteristic, provider);
    }

    protected SetValueRequest setCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic, Data data) {
        return Request.newSetValueRequest(serverCharacteristic, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected SetValueRequest setCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic, byte[] data) {
        return Request.newSetValueRequest(serverCharacteristic, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected SetValueRequest setCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic, byte[] data, int offset, int length) {
        return Request.newSetValueRequest(serverCharacteristic, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected void setDescriptorValue(BluetoothGattDescriptor serverDescriptor, DataProvider provider) {
        this.requestHandler.setDescriptorValue(serverDescriptor, provider);
    }

    protected SetValueRequest setDescriptorValue(BluetoothGattDescriptor serverDescriptor, Data data) {
        return Request.newSetValueRequest(serverDescriptor, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected SetValueRequest setDescriptorValue(BluetoothGattDescriptor serverDescriptor, byte[] data) {
        return Request.newSetValueRequest(serverDescriptor, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected SetValueRequest setDescriptorValue(BluetoothGattDescriptor serverDescriptor, byte[] data, int offset, int length) {
        return Request.newSetValueRequest(serverDescriptor, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public WriteRequest enableNotifications(BluetoothGattCharacteristic characteristic) {
        return Request.newEnableNotificationsRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest disableNotifications(BluetoothGattCharacteristic characteristic) {
        return Request.newDisableNotificationsRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest enableIndications(BluetoothGattCharacteristic characteristic) {
        return Request.newEnableIndicationsRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest disableIndications(BluetoothGattCharacteristic characteristic) {
        return Request.newDisableIndicationsRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ReadRequest readCharacteristic(BluetoothGattCharacteristic characteristic) {
        return Request.newReadRequest(characteristic).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, Data data, int writeType) {
        return Request.newWriteRequest(characteristic, data != null ? data.getValue() : null, writeType).setRequestHandler((RequestHandler) this.requestHandler);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, byte[] data, int writeType) {
        return Request.newWriteRequest(characteristic, data, writeType).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, byte[] data, int offset, int length, int writeType) {
        return Request.newWriteRequest(characteristic, data, offset, length, writeType).setRequestHandler((RequestHandler) this.requestHandler);
    }

    @Deprecated
    protected WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, Data data) {
        return Request.newWriteRequest(characteristic, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, byte[] data) {
        return Request.newWriteRequest(characteristic, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    @Deprecated
    protected WriteRequest writeCharacteristic(BluetoothGattCharacteristic characteristic, byte[] data, int offset, int length) {
        return Request.newWriteRequest(characteristic, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected ReadRequest readDescriptor(BluetoothGattDescriptor descriptor) {
        return Request.newReadRequest(descriptor).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest writeDescriptor(BluetoothGattDescriptor descriptor, Data data) {
        return Request.newWriteRequest(descriptor, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest writeDescriptor(BluetoothGattDescriptor descriptor, byte[] data) {
        return Request.newWriteRequest(descriptor, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest writeDescriptor(BluetoothGattDescriptor descriptor, byte[] data, int offset, int length) {
        return Request.newWriteRequest(descriptor, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendNotification(BluetoothGattCharacteristic serverCharacteristic, Data data) {
        return Request.newNotificationRequest(serverCharacteristic, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendNotification(BluetoothGattCharacteristic serverCharacteristic, byte[] data) {
        return Request.newNotificationRequest(serverCharacteristic, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendNotification(BluetoothGattCharacteristic serverCharacteristic, byte[] data, int offset, int length) {
        return Request.newNotificationRequest(serverCharacteristic, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendIndication(BluetoothGattCharacteristic serverCharacteristic, Data data) {
        return Request.newIndicationRequest(serverCharacteristic, data != null ? data.getValue() : null).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendIndication(BluetoothGattCharacteristic serverCharacteristic, byte[] data) {
        return Request.newIndicationRequest(serverCharacteristic, data).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected WriteRequest sendIndication(BluetoothGattCharacteristic serverCharacteristic, byte[] data, int offset, int length) {
        return Request.newIndicationRequest(serverCharacteristic, data, offset, length).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected RequestQueue beginAtomicRequestQueue() {
        return new RequestQueue().setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected ReliableWriteRequest beginReliableWrite() {
        return Request.newReliableWriteRequest().setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected final boolean isReliableWriteInProgress() {
        return this.requestHandler.isReliableWriteInProgress();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void readBatteryLevel() {
        Request.newReadBatteryLevelRequest().setRequestHandler((RequestHandler) this.requestHandler).with(this.requestHandler.getBatteryLevelCallback()).enqueue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void enableBatteryLevelNotifications() {
        Request.newEnableBatteryLevelNotificationsRequest().setRequestHandler((RequestHandler) this.requestHandler).before(new BeforeCallback() { // from class: no.nordicsemi.android.ble.BleManager$$ExternalSyntheticLambda2
            @Override // no.nordicsemi.android.ble.callback.BeforeCallback
            public final void onRequestStarted(BluetoothDevice bluetoothDevice) {
                BleManager.this.lambda$enableBatteryLevelNotifications$2(bluetoothDevice);
            }
        }).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.BleManager$$ExternalSyntheticLambda3
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                BleManager.this.lambda$enableBatteryLevelNotifications$3(bluetoothDevice);
            }
        }).enqueue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$enableBatteryLevelNotifications$2(BluetoothDevice device) {
        this.requestHandler.setBatteryLevelNotificationCallback();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$enableBatteryLevelNotifications$3(BluetoothDevice device) {
        log(4, "Battery Level notifications enabled");
    }

    @Deprecated
    protected void disableBatteryLevelNotifications() {
        Request.newDisableBatteryLevelNotificationsRequest().setRequestHandler((RequestHandler) this.requestHandler).done(new SuccessCallback() { // from class: no.nordicsemi.android.ble.BleManager$$ExternalSyntheticLambda4
            @Override // no.nordicsemi.android.ble.callback.SuccessCallback
            public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                BleManager.this.lambda$disableBatteryLevelNotifications$4(bluetoothDevice);
            }
        }).enqueue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$disableBatteryLevelNotifications$4(BluetoothDevice device) {
        log(4, "Battery Level notifications disabled");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MtuRequest requestMtu(int mtu) {
        return Request.newMtuRequest(mtu).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected int getMtu() {
        return this.requestHandler.getMtu();
    }

    protected void overrideMtu(int mtu) {
        this.requestHandler.overrideMtu(mtu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ConnectionPriorityRequest requestConnectionPriority(int priority) {
        return Request.newConnectionPriorityRequest(priority).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected void setConnectionParametersListener(ConnectionParametersUpdatedCallback callback) {
        this.requestHandler.setConnectionParametersListener(callback);
    }

    protected PhyRequest setPreferredPhy(int txPhy, int rxPhy, int phyOptions) {
        return Request.newSetPreferredPhyRequest(txPhy, rxPhy, phyOptions).setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected PhyRequest readPhy() {
        return Request.newReadPhyRequest().setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected ReadRssiRequest readRssi() {
        return Request.newReadRssiRequest().setRequestHandler((RequestHandler) this.requestHandler);
    }

    protected Request refreshDeviceCache() {
        return Request.newRefreshCacheRequest().setRequestHandler(this.requestHandler);
    }

    protected SleepRequest sleep(long delay) {
        return Request.newSleepRequest(delay).setRequestHandler((RequestHandler) this.requestHandler);
    }

    @Deprecated
    protected final void enqueue(Request request) {
        this.requestHandler.enqueue(request);
    }

    protected final void cancelQueue() {
        this.requestHandler.cancelQueue();
    }
}
