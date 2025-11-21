package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattServer;
import android.bluetooth.BluetoothGattService;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.lang.reflect.Method;
import java.security.InvalidParameterException;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.LinkedBlockingDeque;
import no.nordicsemi.android.ble.BleManagerHandler;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.ConnectionParametersUpdatedCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.data.DataProvider;
import no.nordicsemi.android.ble.error.GattError;
import no.nordicsemi.android.ble.observer.BondingObserver;
import no.nordicsemi.android.ble.observer.ConnectionObserver;
import no.nordicsemi.android.ble.utils.ParserUtils;

/* loaded from: classes14.dex */
public abstract class BleManagerHandler extends RequestHandler {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long CONNECTION_TIMEOUT_THRESHOLD = 20000;
    private static final String ERROR_AUTH_ERROR_WHILE_BONDED = "Phone has lost bonding information";
    private static final String ERROR_CONNECTION_PRIORITY_REQUEST = "Error on connection priority request";
    private static final String ERROR_CONNECTION_STATE_CHANGE = "Error on connection state change";
    private static final String ERROR_DISCOVERY_SERVICE = "Error on discovering services";
    private static final String ERROR_MTU_REQUEST = "Error on mtu request";
    private static final String ERROR_NOTIFY = "Error on sending notification/indication";
    private static final String ERROR_PHY_UPDATE = "Error on PHY update";
    private static final String ERROR_READ_CHARACTERISTIC = "Error on reading characteristic";
    private static final String ERROR_READ_DESCRIPTOR = "Error on reading descriptor";
    private static final String ERROR_READ_PHY = "Error on PHY read";
    private static final String ERROR_READ_RSSI = "Error on RSSI read";
    private static final String ERROR_RELIABLE_WRITE = "Error on Execute Reliable Write";
    private static final String ERROR_WRITE_CHARACTERISTIC = "Error on writing characteristic";
    private static final String ERROR_WRITE_DESCRIPTOR = "Error on writing descriptor";
    private static final String TAG = "BleManager";
    private AwaitingRequest<?> awaitingRequest;

    @Deprecated
    private ValueChangedCallback batteryLevelNotificationCallback;
    private BluetoothDevice bluetoothDevice;
    BluetoothGatt bluetoothGatt;
    private Map<BluetoothGattCharacteristic, byte[]> characteristicValues;
    private ConnectRequest connectRequest;
    private boolean connected;
    private ConnectionParametersUpdatedCallback connectionParametersUpdatedCallback;
    private long connectionTime;
    private Map<BluetoothGattDescriptor, byte[]> descriptorValues;
    private boolean deviceNotSupported;
    private boolean earlyPhyLe2MRequest;
    private Handler handler;
    private Deque<Request> initQueue;
    private boolean initialConnection;
    private boolean initialization;
    private int interval;
    private int latency;
    private BleManager manager;
    private boolean operationInProgress;
    private int prepareError;
    private Deque<Pair<Object, byte[]>> preparedValues;
    private boolean ready;
    private boolean reliableWriteInProgress;
    private Request request;
    private RequestQueue requestQueue;
    private BleServerManager serverManager;
    private boolean serviceDiscoveryRequested;
    private boolean servicesDiscovered;
    private int timeout;
    private boolean userDisconnected;
    private final Object LOCK = new Object();
    private final Deque<Request> taskQueue = new LinkedBlockingDeque();
    private int connectionCount = 0;
    private int connectionState = 0;
    private boolean connectionPriorityOperationInProgress = false;
    private int mtu = 23;

    @Deprecated
    private int batteryValue = -1;
    private final HashMap<Object, ValueChangedCallback> valueChangedCallbacks = new HashMap<>();
    private final HashMap<Object, DataProvider> dataProviders = new HashMap<>();
    private final BroadcastReceiver bluetoothStateBroadcastReceiver = new C18521();
    private final BroadcastReceiver mBondingBroadcastReceiver = new C18532();
    private final BluetoothGattCallback gattCallback = new C18554();

    /* loaded from: classes14.dex */
    public interface BondingObserverRunnable {
        void run(BondingObserver bondingObserver);
    }

    @Deprecated
    /* loaded from: classes14.dex */
    public interface CallbackRunnable {
        void run(BleManagerCallbacks bleManagerCallbacks);
    }

    /* loaded from: classes14.dex */
    public interface ConnectionObserverRunnable {
        void run(ConnectionObserver connectionObserver);
    }

    @FunctionalInterface
    /* loaded from: classes14.dex */
    public interface Loggable {
        String log();
    }

    @Deprecated
    public abstract boolean isRequiredServiceSupported(BluetoothGatt bluetoothGatt);

    @Deprecated
    public abstract void onServicesInvalidated();

    /* renamed from: no.nordicsemi.android.ble.BleManagerHandler$1 */
    /* loaded from: classes14.dex */
    public class C18521 extends BroadcastReceiver {
        C18521() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            final int state = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 10);
            int previousState = intent.getIntExtra("android.bluetooth.adapter.extra.PREVIOUS_STATE", 10);
            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$1$$ExternalSyntheticLambda0
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    String lambda$onReceive$0;
                    lambda$onReceive$0 = BleManagerHandler.C18521.this.lambda$onReceive$0(state);
                    return lambda$onReceive$0;
                }
            });
            switch (state) {
                case 10:
                case 13:
                    if (previousState != 13 && previousState != 10) {
                        BleManagerHandler.this.operationInProgress = true;
                        BleManagerHandler.this.emptyTasks(-100);
                        BleManagerHandler.this.ready = false;
                        BluetoothDevice device = BleManagerHandler.this.bluetoothDevice;
                        if (device != null) {
                            if (BleManagerHandler.this.request != null && BleManagerHandler.this.request.type != Request.Type.DISCONNECT) {
                                BleManagerHandler.this.request.notifyFail(device, -100);
                                BleManagerHandler.this.request = null;
                            }
                            if (BleManagerHandler.this.awaitingRequest != null) {
                                BleManagerHandler.this.awaitingRequest.notifyFail(device, -100);
                                BleManagerHandler.this.awaitingRequest = null;
                            }
                            if (BleManagerHandler.this.connectRequest != null) {
                                BleManagerHandler.this.connectRequest.notifyFail(device, -100);
                                BleManagerHandler.this.connectRequest = null;
                            }
                        }
                        BleManagerHandler.this.userDisconnected = true;
                        BleManagerHandler.this.operationInProgress = false;
                        if (device != null) {
                            BleManagerHandler.this.notifyDeviceDisconnected(device, 1);
                        }
                        BleManagerHandler.this.connected = false;
                        BleManagerHandler.this.connectionState = 0;
                        return;
                    }
                    BleManagerHandler.this.close();
                    return;
                default:
                    return;
            }
        }

        public /* synthetic */ String lambda$onReceive$0(int state) {
            return "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to " + state2String(state);
        }

        private String state2String(int state) {
            switch (state) {
                case 10:
                    return "OFF";
                case 11:
                    return "TURNING ON";
                case 12:
                    return "ON";
                case 13:
                    return "TURNING OFF";
                default:
                    return "UNKNOWN (" + state + ")";
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: no.nordicsemi.android.ble.BleManagerHandler$2 */
    /* loaded from: classes14.dex */
    public class C18532 extends BroadcastReceiver {
        C18532() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BluetoothGatt bluetoothGatt;
            final BluetoothDevice device = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            final int bondState = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1);
            int previousBondState = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
            if (BleManagerHandler.this.bluetoothDevice == null || device == null || !device.getAddress().equals(BleManagerHandler.this.bluetoothDevice.getAddress())) {
                return;
            }
            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda0
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.C18532.lambda$onReceive$0(bondState);
                }
            });
            switch (bondState) {
                case 10:
                    if (previousBondState == 11) {
                        BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda9
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                            public final void run(BleManagerCallbacks bleManagerCallbacks) {
                                bleManagerCallbacks.onBondingFailed(device);
                            }
                        });
                        BleManagerHandler.this.postBondingStateChange(new BondingObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda10
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.BondingObserverRunnable
                            public final void run(BondingObserver bondingObserver) {
                                bondingObserver.onBondingFailed(device);
                            }
                        });
                        BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda11
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                            public final String log() {
                                return BleManagerHandler.C18532.lambda$onReceive$3();
                            }
                        });
                        if (BleManagerHandler.this.request != null && (BleManagerHandler.this.request.type == Request.Type.CREATE_BOND || BleManagerHandler.this.request.type == Request.Type.ENSURE_BOND || BleManagerHandler.this.request.type == Request.Type.WRITE || BleManagerHandler.this.request.type == Request.Type.WRITE_DESCRIPTOR || BleManagerHandler.this.request.type == Request.Type.READ || BleManagerHandler.this.request.type == Request.Type.READ_DESCRIPTOR)) {
                            BleManagerHandler.this.request.notifyFail(device, -4);
                            BleManagerHandler.this.request = null;
                        }
                        if (!BleManagerHandler.this.servicesDiscovered && !BleManagerHandler.this.serviceDiscoveryRequested) {
                            BluetoothGatt bluetoothGatt2 = BleManagerHandler.this.bluetoothGatt;
                            if (bluetoothGatt2 != null) {
                                BleManagerHandler.this.serviceDiscoveryRequested = true;
                                BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda12
                                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                    public final String log() {
                                        return BleManagerHandler.C18532.lambda$onReceive$4();
                                    }
                                });
                                BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda13
                                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                    public final String log() {
                                        return BleManagerHandler.C18532.lambda$onReceive$5();
                                    }
                                });
                                bluetoothGatt2.discoverServices();
                                return;
                            }
                            return;
                        }
                    } else if (previousBondState == 12) {
                        BleManagerHandler.this.userDisconnected = true;
                        if (BleManagerHandler.this.request != null && BleManagerHandler.this.request.type == Request.Type.REMOVE_BOND) {
                            BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda1
                                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                public final String log() {
                                    return BleManagerHandler.C18532.lambda$onReceive$6();
                                }
                            });
                            BleManagerHandler.this.request.notifySuccess(device);
                            BleManagerHandler.this.request = null;
                        }
                        if (!BleManagerHandler.this.isConnected()) {
                            BleManagerHandler.this.close();
                            break;
                        }
                    }
                    break;
                case 11:
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda2
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onBondingRequired(device);
                        }
                    });
                    BleManagerHandler.this.postBondingStateChange(new BondingObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda3
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.BondingObserverRunnable
                        public final void run(BondingObserver bondingObserver) {
                            bondingObserver.onBondingRequired(device);
                        }
                    });
                    return;
                case 12:
                    BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda4
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18532.lambda$onReceive$9();
                        }
                    });
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda5
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onBonded(device);
                        }
                    });
                    BleManagerHandler.this.postBondingStateChange(new BondingObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda6
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.BondingObserverRunnable
                        public final void run(BondingObserver bondingObserver) {
                            bondingObserver.onBonded(device);
                        }
                    });
                    if (BleManagerHandler.this.request != null && (BleManagerHandler.this.request.type == Request.Type.CREATE_BOND || BleManagerHandler.this.request.type == Request.Type.ENSURE_BOND)) {
                        BleManagerHandler.this.request.notifySuccess(device);
                        BleManagerHandler.this.request = null;
                        break;
                    } else {
                        if (!BleManagerHandler.this.servicesDiscovered && !BleManagerHandler.this.serviceDiscoveryRequested && (bluetoothGatt = BleManagerHandler.this.bluetoothGatt) != null) {
                            BleManagerHandler.this.serviceDiscoveryRequested = true;
                            BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda7
                                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                public final String log() {
                                    return BleManagerHandler.C18532.lambda$onReceive$12();
                                }
                            });
                            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$2$$ExternalSyntheticLambda8
                                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                public final String log() {
                                    return BleManagerHandler.C18532.lambda$onReceive$13();
                                }
                            });
                            bluetoothGatt.discoverServices();
                            return;
                        }
                        return;
                    }
            }
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onReceive$0(int bondState) {
            return "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: " + ParserUtils.bondStateToString(bondState) + " (" + bondState + ")";
        }

        public static /* synthetic */ String lambda$onReceive$3() {
            return "Bonding failed";
        }

        public static /* synthetic */ String lambda$onReceive$4() {
            return "Discovering services...";
        }

        public static /* synthetic */ String lambda$onReceive$5() {
            return "gatt.discoverServices()";
        }

        public static /* synthetic */ String lambda$onReceive$6() {
            return "Bond information removed";
        }

        public static /* synthetic */ String lambda$onReceive$9() {
            return "Device bonded";
        }

        public static /* synthetic */ String lambda$onReceive$12() {
            return "Discovering services...";
        }

        public static /* synthetic */ String lambda$onReceive$13() {
            return "gatt.discoverServices()";
        }
    }

    public void init(BleManager manager, Handler handler) {
        this.manager = manager;
        this.handler = handler;
    }

    public void useServer(BleServerManager server) {
        this.serverManager = server;
    }

    public void attachClientConnection(BluetoothDevice clientDevice) {
        BleServerManager serverManager = this.serverManager;
        if (serverManager == null) {
            log(6, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda94
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$attachClientConnection$0();
                }
            });
            return;
        }
        if (this.bluetoothDevice != null) {
            log(6, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda96
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$attachClientConnection$1();
                }
            });
            return;
        }
        this.bluetoothDevice = clientDevice;
        this.connectionState = 2;
        this.connected = true;
        initializeServerAttributes();
        serverManager.useConnection(clientDevice, false);
        this.manager.initialize();
    }

    public static /* synthetic */ String lambda$attachClientConnection$0() {
        return "Server not bound to the manager";
    }

    public static /* synthetic */ String lambda$attachClientConnection$1() {
        return "attachClientConnection called on existing connection, call ignored";
    }

    public void initializeServerAttributes() {
        BluetoothGattServer server;
        BleServerManager serverManager = this.serverManager;
        if (serverManager != null && (server = serverManager.getServer()) != null) {
            for (BluetoothGattService service : server.getServices()) {
                for (BluetoothGattCharacteristic characteristic : service.getCharacteristics()) {
                    if (!serverManager.isShared(characteristic)) {
                        if (this.characteristicValues == null) {
                            this.characteristicValues = new HashMap();
                        }
                        this.characteristicValues.put(characteristic, characteristic.getValue());
                    }
                    for (BluetoothGattDescriptor descriptor : characteristic.getDescriptors()) {
                        if (!serverManager.isShared(descriptor)) {
                            if (this.descriptorValues == null) {
                                this.descriptorValues = new HashMap();
                            }
                            this.descriptorValues.put(descriptor, descriptor.getValue());
                        }
                    }
                }
            }
            this.manager.onServerReady(server);
        }
    }

    public void close() {
        try {
            Context context = this.manager.getContext();
            context.unregisterReceiver(this.bluetoothStateBroadcastReceiver);
            context.unregisterReceiver(this.mBondingBroadcastReceiver);
        } catch (Exception e) {
        }
        synchronized (this.LOCK) {
            boolean wasConnected = this.connected;
            final BluetoothDevice oldBluetoothDevice = this.bluetoothDevice;
            if (this.bluetoothGatt != null) {
                if (this.manager.shouldClearCacheWhenDisconnected()) {
                    if (internalRefreshDeviceCache()) {
                        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda108
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                            public final String log() {
                                return BleManagerHandler.lambda$close$2();
                            }
                        });
                    } else {
                        log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda109
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                            public final String log() {
                                return BleManagerHandler.lambda$close$3();
                            }
                        });
                    }
                }
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda110
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$close$4();
                    }
                });
                try {
                    this.bluetoothGatt.close();
                } catch (Throwable th) {
                }
                this.bluetoothGatt = null;
            }
            this.reliableWriteInProgress = false;
            this.initialConnection = false;
            emptyTasks(-1);
            this.initialization = false;
            this.bluetoothDevice = null;
            this.connected = false;
            this.connectionState = 0;
            this.mtu = 23;
            this.timeout = 0;
            this.latency = 0;
            this.interval = 0;
            if (wasConnected && oldBluetoothDevice != null) {
                postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda111
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onDeviceDisconnected(oldBluetoothDevice);
                    }
                });
                postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda112
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                    public final void run(ConnectionObserver connectionObserver) {
                        connectionObserver.onDeviceDisconnected(oldBluetoothDevice, 0);
                    }
                });
            }
        }
    }

    public static /* synthetic */ String lambda$close$2() {
        return "Cache refreshed";
    }

    public static /* synthetic */ String lambda$close$3() {
        return "Refreshing failed";
    }

    public static /* synthetic */ String lambda$close$4() {
        return "gatt.close()";
    }

    public void emptyTasks(int status) {
        BluetoothDevice oldBluetoothDevice = this.bluetoothDevice;
        if (this.initQueue != null) {
            for (Request task : this.initQueue) {
                if (oldBluetoothDevice != null) {
                    task.notifyFail(oldBluetoothDevice, status);
                } else {
                    task.notifyInvalidRequest();
                }
            }
            this.initQueue = null;
        }
        for (Request task2 : this.taskQueue) {
            if (oldBluetoothDevice != null) {
                if (status == -100 || task2.characteristic != null || task2.descriptor != null) {
                    task2.notifyFail(oldBluetoothDevice, status);
                } else {
                    task2.notifyFail(oldBluetoothDevice, -7);
                }
            } else {
                task2.notifyInvalidRequest();
            }
        }
        this.taskQueue.clear();
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.bluetoothDevice;
    }

    public final byte[] getCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic) {
        if (this.characteristicValues != null && this.characteristicValues.containsKey(serverCharacteristic)) {
            return this.characteristicValues.get(serverCharacteristic);
        }
        return serverCharacteristic.getValue();
    }

    public final byte[] getDescriptorValue(BluetoothGattDescriptor serverDescriptor) {
        if (this.descriptorValues != null && this.descriptorValues.containsKey(serverDescriptor)) {
            return this.descriptorValues.get(serverDescriptor);
        }
        return serverDescriptor.getValue();
    }

    /*  JADX ERROR: Types fix failed
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:183)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:242)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
        */
    /* JADX WARN: Failed to apply debug info
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnoreUnknown(TypeUpdate.java:74)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:137)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:133)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.searchAndApplyVarDebugInfo(DebugInfoApplyVisitor.java:75)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.lambda$applyDebugInfo$0(DebugInfoApplyVisitor.java:68)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:68)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.visit(DebugInfoApplyVisitor.java:55)
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00ee: MOVE (r5 I:??[OBJECT, ARRAY] A[D('device' android.bluetooth.BluetoothDevice)]) = (r8 I:??[OBJECT, ARRAY] A[D('context' android.content.Context)]), block:B:114:0x00ed */
    public boolean internalConnect(android.bluetooth.BluetoothDevice r13, no.nordicsemi.android.ble.ConnectRequest r14) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.BleManagerHandler.internalConnect(android.bluetooth.BluetoothDevice, no.nordicsemi.android.ble.ConnectRequest):boolean");
    }

    public static /* synthetic */ String lambda$internalConnect$7() {
        return "gatt.close()";
    }

    public static /* synthetic */ String lambda$internalConnect$8() {
        return "wait(200)";
    }

    public static /* synthetic */ String lambda$internalConnect$9() {
        return "Connecting...";
    }

    public static /* synthetic */ String lambda$internalConnect$12() {
        return "gatt.close()";
    }

    public static /* synthetic */ String lambda$internalConnect$13(int finalPreferredPhy) {
        return "gatt = device.connectGatt(autoConnect = true, TRANSPORT_LE, " + ParserUtils.phyMaskToString(finalPreferredPhy) + ")";
    }

    public static /* synthetic */ String lambda$internalConnect$14() {
        return "gatt.connect()";
    }

    public static /* synthetic */ String lambda$internalConnect$15(ConnectRequest connectRequest) {
        return connectRequest.isFirstAttempt() ? "Connecting..." : "Retrying...";
    }

    public static /* synthetic */ String lambda$internalConnect$18(boolean autoConnect, int preferredPhy) {
        return "gatt = device.connectGatt(autoConnect = " + autoConnect + ", TRANSPORT_LE, " + ParserUtils.phyMaskToString(preferredPhy) + ")";
    }

    public static /* synthetic */ String lambda$internalConnect$19(boolean autoConnect, int preferredPhy) {
        return "gatt = device.connectGatt(autoConnect = " + autoConnect + ", TRANSPORT_LE, " + ParserUtils.phyMaskToString(preferredPhy) + ")";
    }

    public static /* synthetic */ String lambda$internalConnect$20(boolean autoConnect) {
        return "gatt = device.connectGatt(autoConnect = " + autoConnect + ", TRANSPORT_LE)";
    }

    public static /* synthetic */ String lambda$internalConnect$21(boolean autoConnect) {
        return "gatt = device.connectGatt(autoConnect = " + autoConnect + ")";
    }

    public void internalDisconnect(final int reason) {
        this.userDisconnected = true;
        this.initialConnection = false;
        this.ready = false;
        BleServerManager serverManager = this.serverManager;
        BluetoothDevice bluetoothDevice = this.bluetoothDevice;
        if (serverManager != null && bluetoothDevice != null) {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda124
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisconnect$22();
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda125
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisconnect$23();
                }
            });
            serverManager.cancelConnection(bluetoothDevice);
        }
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt != null) {
            final boolean wasConnected = this.connected;
            this.connectionState = 3;
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda126
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisconnect$24(wasConnected);
                }
            });
            final BluetoothDevice device = gatt.getDevice();
            if (wasConnected) {
                postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda127
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onDeviceDisconnecting(device);
                    }
                });
                postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda129
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                    public final void run(ConnectionObserver connectionObserver) {
                        connectionObserver.onDeviceDisconnecting(device);
                    }
                });
            }
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda130
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisconnect$27();
                }
            });
            try {
                gatt.disconnect();
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            }
            if (wasConnected) {
                return;
            }
            this.connectionState = 0;
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda131
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisconnect$28();
                }
            });
            close();
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda132
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onDeviceDisconnected(device);
                }
            });
            postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda133
                @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                public final void run(ConnectionObserver connectionObserver) {
                    connectionObserver.onDeviceDisconnected(device, reason);
                }
            });
        }
        Request r = this.request;
        if (r != null && r.type == Request.Type.DISCONNECT) {
            if (bluetoothDevice != null || gatt != null) {
                r.notifySuccess(bluetoothDevice != null ? bluetoothDevice : gatt.getDevice());
            } else {
                r.notifyInvalidRequest();
            }
        }
        nextRequest(true);
    }

    public static /* synthetic */ String lambda$internalDisconnect$22() {
        return "Cancelling server connection...";
    }

    public static /* synthetic */ String lambda$internalDisconnect$23() {
        return "server.cancelConnection(device)";
    }

    public static /* synthetic */ String lambda$internalDisconnect$24(boolean wasConnected) {
        return wasConnected ? "Disconnecting..." : "Cancelling connection...";
    }

    public static /* synthetic */ String lambda$internalDisconnect$27() {
        return "gatt.disconnect()";
    }

    public static /* synthetic */ String lambda$internalDisconnect$28() {
        return "Disconnected";
    }

    private boolean internalCreateBond(boolean ensure) {
        BluetoothDevice device = this.bluetoothDevice;
        if (device == null) {
            return false;
        }
        if (ensure) {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda147
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalCreateBond$31();
                }
            });
        } else {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda148
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalCreateBond$32();
                }
            });
        }
        if (!ensure && device.getBondState() == 12) {
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda149
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalCreateBond$33();
                }
            });
            this.request.notifySuccess(device);
            nextRequest(true);
            return true;
        }
        boolean result = createBond(device);
        if (ensure && !result) {
            Request bond = Request.createBond().setRequestHandler(this);
            bond.successCallback = this.request.successCallback;
            bond.invalidRequestCallback = this.request.invalidRequestCallback;
            bond.failCallback = this.request.failCallback;
            bond.internalSuccessCallback = this.request.internalSuccessCallback;
            bond.internalFailCallback = this.request.internalFailCallback;
            this.request.successCallback = null;
            this.request.invalidRequestCallback = null;
            this.request.failCallback = null;
            this.request.internalSuccessCallback = null;
            this.request.internalFailCallback = null;
            enqueueFirst(bond);
            enqueueFirst(Request.removeBond().setRequestHandler(this));
            nextRequest(true);
            return true;
        }
        return result;
    }

    public static /* synthetic */ String lambda$internalCreateBond$31() {
        return "Ensuring bonding...";
    }

    public static /* synthetic */ String lambda$internalCreateBond$32() {
        return "Starting bonding...";
    }

    public static /* synthetic */ String lambda$internalCreateBond$33() {
        return "Bond information present on client, skipping bonding";
    }

    private boolean createBond(BluetoothDevice device) {
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda36
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$createBond$34();
            }
        });
        return device.createBond();
    }

    public static /* synthetic */ String lambda$createBond$34() {
        return "device.createBond()";
    }

    public static /* synthetic */ String lambda$createBond$35() {
        return "device.createBond() (hidden)";
    }

    private boolean internalRemoveBond() {
        BluetoothDevice device = this.bluetoothDevice;
        if (device == null) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda139
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRemoveBond$36();
            }
        });
        if (device.getBondState() != 10) {
            try {
                Method removeBond = device.getClass().getMethod("removeBond", new Class[0]);
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda11
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalRemoveBond$38();
                    }
                });
                this.userDisconnected = true;
                return removeBond.invoke(device, new Object[0]) == Boolean.TRUE;
            } catch (Exception e) {
                Log.w(TAG, "An exception occurred while removing bond", e);
                return false;
            }
        }
        log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda150
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRemoveBond$37();
            }
        });
        this.request.notifySuccess(device);
        nextRequest(true);
        return true;
    }

    public static /* synthetic */ String lambda$internalRemoveBond$36() {
        return "Removing bond information...";
    }

    public static /* synthetic */ String lambda$internalRemoveBond$37() {
        return "Device is not bonded";
    }

    public static /* synthetic */ String lambda$internalRemoveBond$38() {
        return "device.removeBond() (hidden)";
    }

    private boolean ensureServiceChangedEnabled() {
        BluetoothGattService gaService;
        BluetoothGattCharacteristic scCharacteristic;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        BluetoothDevice device = gatt.getDevice();
        if (device.getBondState() != 12 || (gaService = gatt.getService(BleManager.GENERIC_ATTRIBUTE_SERVICE)) == null || (scCharacteristic = gaService.getCharacteristic(BleManager.SERVICE_CHANGED_CHARACTERISTIC)) == null) {
            return false;
        }
        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda101
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$ensureServiceChangedEnabled$39();
            }
        });
        return internalEnableIndications(scCharacteristic);
    }

    public static /* synthetic */ String lambda$ensureServiceChangedEnabled$39() {
        return "Service Changed characteristic found on a bonded device";
    }

    private boolean internalEnableNotifications(final BluetoothGattCharacteristic characteristic) {
        BluetoothGattDescriptor descriptor;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || characteristic == null || !this.connected || (descriptor = getCccd(characteristic, 16)) == null) {
            return false;
        }
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda14
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalEnableNotifications$40(characteristic);
            }
        });
        try {
            gatt.setCharacteristicNotification(characteristic, true);
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda15
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalEnableNotifications$41(characteristic);
                }
            });
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda16
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$internalEnableNotifications$42();
                        }
                    });
                    return gatt.writeDescriptor(descriptor, BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE) == 0;
                }
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda17
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalEnableNotifications$43();
                    }
                });
                descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda18
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalEnableNotifications$44();
                    }
                });
                return gatt.writeDescriptor(descriptor);
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
                return false;
            }
        } catch (SecurityException e2) {
            Objects.requireNonNull(e2);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e2));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalEnableNotifications$40(BluetoothGattCharacteristic characteristic) {
        return "gatt.setCharacteristicNotification(" + characteristic.getUuid() + ", true)";
    }

    public static /* synthetic */ String lambda$internalEnableNotifications$41(BluetoothGattCharacteristic characteristic) {
        return "Enabling notifications for " + characteristic.getUuid();
    }

    public static /* synthetic */ String lambda$internalEnableNotifications$42() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x01-00)";
    }

    public static /* synthetic */ String lambda$internalEnableNotifications$43() {
        return "descriptor.setValue(0x01-00)";
    }

    public static /* synthetic */ String lambda$internalEnableNotifications$44() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)";
    }

    private boolean internalDisableNotifications(final BluetoothGattCharacteristic characteristic) {
        BluetoothGattDescriptor descriptor;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || characteristic == null || !this.connected || (descriptor = getCccd(characteristic, 48)) == null) {
            return false;
        }
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda23
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalDisableNotifications$45(characteristic);
            }
        });
        try {
            gatt.setCharacteristicNotification(characteristic, false);
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda24
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalDisableNotifications$46(characteristic);
                }
            });
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda25
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$internalDisableNotifications$47();
                        }
                    });
                    return gatt.writeDescriptor(descriptor, BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE) == 0;
                }
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda26
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalDisableNotifications$48();
                    }
                });
                descriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda27
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalDisableNotifications$49();
                    }
                });
                return gatt.writeDescriptor(descriptor);
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
                return false;
            }
        } catch (SecurityException e2) {
            Objects.requireNonNull(e2);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e2));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalDisableNotifications$45(BluetoothGattCharacteristic characteristic) {
        return "gatt.setCharacteristicNotification(" + characteristic.getUuid() + ", false)";
    }

    public static /* synthetic */ String lambda$internalDisableNotifications$46(BluetoothGattCharacteristic characteristic) {
        return "Disabling notifications and indications for " + characteristic.getUuid();
    }

    public static /* synthetic */ String lambda$internalDisableNotifications$47() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x00-00)";
    }

    public static /* synthetic */ String lambda$internalDisableNotifications$48() {
        return "descriptor.setValue(0x00-00)";
    }

    public static /* synthetic */ String lambda$internalDisableNotifications$49() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)";
    }

    private boolean internalEnableIndications(final BluetoothGattCharacteristic characteristic) {
        BluetoothGattDescriptor descriptor;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || characteristic == null || !this.connected || (descriptor = getCccd(characteristic, 32)) == null) {
            return false;
        }
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda67
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalEnableIndications$50(characteristic);
            }
        });
        try {
            gatt.setCharacteristicNotification(characteristic, true);
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda68
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalEnableIndications$51(characteristic);
                }
            });
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda69
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$internalEnableIndications$52();
                        }
                    });
                    return gatt.writeDescriptor(descriptor, BluetoothGattDescriptor.ENABLE_INDICATION_VALUE) == 0;
                }
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda70
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalEnableIndications$53();
                    }
                });
                descriptor.setValue(BluetoothGattDescriptor.ENABLE_INDICATION_VALUE);
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda71
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalEnableIndications$54();
                    }
                });
                return gatt.writeDescriptor(descriptor);
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
                return false;
            }
        } catch (SecurityException e2) {
            Objects.requireNonNull(e2);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e2));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalEnableIndications$50(BluetoothGattCharacteristic characteristic) {
        return "gatt.setCharacteristicNotification(" + characteristic.getUuid() + ", true)";
    }

    public static /* synthetic */ String lambda$internalEnableIndications$51(BluetoothGattCharacteristic characteristic) {
        return "Enabling indications for " + characteristic.getUuid();
    }

    public static /* synthetic */ String lambda$internalEnableIndications$52() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x02-00)";
    }

    public static /* synthetic */ String lambda$internalEnableIndications$53() {
        return "descriptor.setValue(0x02-00)";
    }

    public static /* synthetic */ String lambda$internalEnableIndications$54() {
        return "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)";
    }

    private boolean internalDisableIndications(BluetoothGattCharacteristic characteristic) {
        return internalDisableNotifications(characteristic);
    }

    private boolean internalSendNotification(final BluetoothGattCharacteristic serverCharacteristic, final boolean confirm, final byte[] data) {
        BluetoothGattDescriptor cccd;
        if (this.serverManager == null || this.serverManager.getServer() == null || serverCharacteristic == null) {
            return false;
        }
        int requiredProperty = confirm ? 32 : 16;
        if ((serverCharacteristic.getProperties() & requiredProperty) == 0 || (cccd = serverCharacteristic.getDescriptor(BleManager.CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID)) == null) {
            return false;
        }
        byte[] value = (this.descriptorValues == null || !this.descriptorValues.containsKey(cccd)) ? cccd.getValue() : this.descriptorValues.get(cccd);
        if (value != null && value.length == 2 && value[0] != 0) {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda9
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalSendNotification$55(confirm, serverCharacteristic);
                }
            });
            if (Build.VERSION.SDK_INT >= 33) {
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda10
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$internalSendNotification$56(serverCharacteristic, confirm, data);
                    }
                });
                return this.serverManager.getServer().notifyCharacteristicChanged(this.bluetoothDevice, serverCharacteristic, confirm, data != null ? data : new byte[0]) == 0;
            }
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda12
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalSendNotification$57(data);
                }
            });
            serverCharacteristic.setValue(data);
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda13
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalSendNotification$58(serverCharacteristic, confirm);
                }
            });
            boolean result = this.serverManager.getServer().notifyCharacteristicChanged(this.bluetoothDevice, serverCharacteristic, confirm);
            return result;
        }
        notifyNotificationsDisabled(this.bluetoothDevice);
        nextRequest(true);
        return true;
    }

    public static /* synthetic */ String lambda$internalSendNotification$55(boolean confirm, BluetoothGattCharacteristic serverCharacteristic) {
        return "[Server] Sending " + (confirm ? "indication" : "notification") + " to " + serverCharacteristic.getUuid();
    }

    public static /* synthetic */ String lambda$internalSendNotification$56(BluetoothGattCharacteristic serverCharacteristic, boolean confirm, byte[] data) {
        return "[Server] gattServer.notifyCharacteristicChanged(" + serverCharacteristic.getUuid() + ", confirm=" + confirm + ", value=" + ParserUtils.parseDebug(data) + ")";
    }

    public static /* synthetic */ String lambda$internalSendNotification$57(byte[] data) {
        return "[Server] characteristic.setValue(" + ParserUtils.parseDebug(data) + ")";
    }

    public static /* synthetic */ String lambda$internalSendNotification$58(BluetoothGattCharacteristic serverCharacteristic, boolean confirm) {
        return "[Server] gattServer.notifyCharacteristicChanged(" + serverCharacteristic.getUuid() + ", confirm=" + confirm + ")";
    }

    private static BluetoothGattDescriptor getCccd(BluetoothGattCharacteristic characteristic, int requiredProperty) {
        if (characteristic == null) {
            return null;
        }
        int properties = characteristic.getProperties();
        if ((properties & requiredProperty) == 0) {
            return null;
        }
        return characteristic.getDescriptor(BleManager.CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID);
    }

    private boolean internalReadCharacteristic(final BluetoothGattCharacteristic characteristic) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || characteristic == null || !this.connected) {
            return false;
        }
        int properties = characteristic.getProperties();
        if ((properties & 2) == 0) {
            return false;
        }
        try {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda135
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalReadCharacteristic$59(characteristic);
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda136
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalReadCharacteristic$60(characteristic);
                }
            });
            return gatt.readCharacteristic(characteristic);
        } catch (SecurityException e) {
            Objects.requireNonNull(e);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalReadCharacteristic$59(BluetoothGattCharacteristic characteristic) {
        return "Reading characteristic " + characteristic.getUuid();
    }

    public static /* synthetic */ String lambda$internalReadCharacteristic$60(BluetoothGattCharacteristic characteristic) {
        return "gatt.readCharacteristic(" + characteristic.getUuid() + ")";
    }

    private boolean internalWriteCharacteristic(final BluetoothGattCharacteristic characteristic, byte[] data, final int writeType) {
        final byte[] notNullData;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || characteristic == null || !this.connected) {
            return false;
        }
        int properties = characteristic.getProperties();
        if ((properties & 12) == 0) {
            return false;
        }
        if (data != null) {
            notNullData = data;
        } else {
            try {
                notNullData = new byte[0];
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
                return false;
            }
        }
        if (Build.VERSION.SDK_INT >= 33) {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda113
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalWriteCharacteristic$61(characteristic, writeType);
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda114
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalWriteCharacteristic$62(characteristic, notNullData, writeType);
                }
            });
            return gatt.writeCharacteristic(characteristic, notNullData, writeType) == 0;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda115
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteCharacteristic$63(characteristic, writeType);
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda116
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteCharacteristic$64(notNullData);
            }
        });
        characteristic.setValue(notNullData);
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda118
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteCharacteristic$65(writeType);
            }
        });
        characteristic.setWriteType(writeType);
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda119
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteCharacteristic$66(characteristic);
            }
        });
        return gatt.writeCharacteristic(characteristic);
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$61(BluetoothGattCharacteristic characteristic, int writeType) {
        return "Writing characteristic " + characteristic.getUuid() + " (" + ParserUtils.writeTypeToString(writeType) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$62(BluetoothGattCharacteristic characteristic, byte[] notNullData, int writeType) {
        return "gatt.writeCharacteristic(" + characteristic.getUuid() + ", value=" + ParserUtils.parseDebug(notNullData) + ", " + ParserUtils.writeTypeToString(writeType) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$63(BluetoothGattCharacteristic characteristic, int writeType) {
        return "Writing characteristic " + characteristic.getUuid() + " (" + ParserUtils.writeTypeToString(writeType) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$64(byte[] notNullData) {
        return "characteristic.setValue(" + ParserUtils.parseDebug(notNullData) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$65(int writeType) {
        return "characteristic.setWriteType(" + ParserUtils.writeTypeToString(writeType) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteCharacteristic$66(BluetoothGattCharacteristic characteristic) {
        return "gatt.writeCharacteristic(" + characteristic.getUuid() + ")";
    }

    private boolean internalReadDescriptor(final BluetoothGattDescriptor descriptor) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || descriptor == null || !this.connected) {
            return false;
        }
        try {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda0
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalReadDescriptor$67(descriptor);
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda62
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalReadDescriptor$68(descriptor);
                }
            });
            return gatt.readDescriptor(descriptor);
        } catch (SecurityException e) {
            Objects.requireNonNull(e);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalReadDescriptor$67(BluetoothGattDescriptor descriptor) {
        return "Reading descriptor " + descriptor.getUuid();
    }

    public static /* synthetic */ String lambda$internalReadDescriptor$68(BluetoothGattDescriptor descriptor) {
        return "gatt.readDescriptor(" + descriptor.getUuid() + ")";
    }

    private boolean internalWriteDescriptor(final BluetoothGattDescriptor descriptor, byte[] data) {
        final byte[] notNullData;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || descriptor == null || !this.connected) {
            return false;
        }
        if (data != null) {
            notNullData = data;
        } else {
            try {
                notNullData = new byte[0];
            } catch (SecurityException e) {
                Objects.requireNonNull(e);
                log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
                return false;
            }
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda44
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteDescriptor$69(descriptor);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda55
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalWriteDescriptor$70(descriptor, notNullData);
                }
            });
            return gatt.writeDescriptor(descriptor, notNullData) == 0;
        }
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda57
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteDescriptor$71(descriptor);
            }
        });
        descriptor.setValue(notNullData);
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda58
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalWriteDescriptor$72(descriptor);
            }
        });
        return internalWriteDescriptorWorkaround(descriptor);
    }

    public static /* synthetic */ String lambda$internalWriteDescriptor$69(BluetoothGattDescriptor descriptor) {
        return "Writing descriptor " + descriptor.getUuid();
    }

    public static /* synthetic */ String lambda$internalWriteDescriptor$70(BluetoothGattDescriptor descriptor, byte[] notNullData) {
        return "gatt.writeDescriptor(" + descriptor.getUuid() + ", value=" + ParserUtils.parseDebug(notNullData) + ")";
    }

    public static /* synthetic */ String lambda$internalWriteDescriptor$71(BluetoothGattDescriptor descriptor) {
        return "descriptor.setValue(" + descriptor.getUuid() + ")";
    }

    public static /* synthetic */ String lambda$internalWriteDescriptor$72(BluetoothGattDescriptor descriptor) {
        return "gatt.writeDescriptor(" + descriptor.getUuid() + ")";
    }

    private boolean internalWriteDescriptorWorkaround(BluetoothGattDescriptor descriptor) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || descriptor == null || !this.connected) {
            return false;
        }
        BluetoothGattCharacteristic parentCharacteristic = descriptor.getCharacteristic();
        int originalWriteType = parentCharacteristic.getWriteType();
        parentCharacteristic.setWriteType(2);
        boolean result = gatt.writeDescriptor(descriptor);
        parentCharacteristic.setWriteType(originalWriteType);
        return result;
    }

    private boolean internalBeginReliableWrite() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        if (this.reliableWriteInProgress) {
            return true;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda59
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalBeginReliableWrite$73();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda60
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalBeginReliableWrite$74();
            }
        });
        try {
            boolean beginReliableWrite = gatt.beginReliableWrite();
            this.reliableWriteInProgress = beginReliableWrite;
            return beginReliableWrite;
        } catch (SecurityException e) {
            Objects.requireNonNull(e);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalBeginReliableWrite$73() {
        return "Beginning reliable write...";
    }

    public static /* synthetic */ String lambda$internalBeginReliableWrite$74() {
        return "gatt.beginReliableWrite()";
    }

    private boolean internalExecuteReliableWrite() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected || !this.reliableWriteInProgress) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda99
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalExecuteReliableWrite$75();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda100
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalExecuteReliableWrite$76();
            }
        });
        try {
            return gatt.executeReliableWrite();
        } catch (SecurityException e) {
            Objects.requireNonNull(e);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalExecuteReliableWrite$75() {
        return "Executing reliable write...";
    }

    public static /* synthetic */ String lambda$internalExecuteReliableWrite$76() {
        return "gatt.executeReliableWrite()";
    }

    private boolean internalAbortReliableWrite() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected || !this.reliableWriteInProgress) {
            return false;
        }
        try {
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda2
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalAbortReliableWrite$77();
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda3
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalAbortReliableWrite$78();
                }
            });
            gatt.abortReliableWrite();
            return true;
        } catch (SecurityException e) {
            Objects.requireNonNull(e);
            log(6, new BleManagerHandler$$ExternalSyntheticLambda73(e));
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalAbortReliableWrite$77() {
        return "Aborting reliable write...";
    }

    public static /* synthetic */ String lambda$internalAbortReliableWrite$78() {
        return "gatt.abortReliableWrite()";
    }

    public static /* synthetic */ String lambda$internalAbortReliableWrite$79() {
        return "gatt.abortReliableWrite(device)";
    }

    @Deprecated
    private boolean internalReadBatteryLevel() {
        BluetoothGattService batteryService;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected || (batteryService = gatt.getService(BleManager.BATTERY_SERVICE)) == null) {
            return false;
        }
        BluetoothGattCharacteristic batteryLevelCharacteristic = batteryService.getCharacteristic(BleManager.BATTERY_LEVEL_CHARACTERISTIC);
        return internalReadCharacteristic(batteryLevelCharacteristic);
    }

    @Deprecated
    private boolean internalSetBatteryNotifications(boolean enable) {
        BluetoothGattService batteryService;
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected || (batteryService = gatt.getService(BleManager.BATTERY_SERVICE)) == null) {
            return false;
        }
        BluetoothGattCharacteristic batteryLevelCharacteristic = batteryService.getCharacteristic(BleManager.BATTERY_LEVEL_CHARACTERISTIC);
        if (enable) {
            return internalEnableNotifications(batteryLevelCharacteristic);
        }
        return internalDisableNotifications(batteryLevelCharacteristic);
    }

    private boolean internalRequestMtu(final int mtu) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda28
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRequestMtu$80();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda29
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRequestMtu$81(mtu);
            }
        });
        return gatt.requestMtu(mtu);
    }

    public static /* synthetic */ String lambda$internalRequestMtu$80() {
        return "Requesting new MTU...";
    }

    public static /* synthetic */ String lambda$internalRequestMtu$81(int mtu) {
        return "gatt.requestMtu(" + mtu + ")";
    }

    private boolean internalRequestConnectionPriority(final int priority) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        final int supervisionTimeout = 5;
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda117
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRequestConnectionPriority$82(priority, supervisionTimeout);
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda128
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRequestConnectionPriority$83(priority);
            }
        });
        return gatt.requestConnectionPriority(priority);
    }

    public static /* synthetic */ String lambda$internalRequestConnectionPriority$82(int priority, int supervisionTimeout) {
        String text;
        switch (priority) {
            case 0:
                text = "BALANCED (30–50ms, 0, " + supervisionTimeout + "s)";
                break;
            case 1:
                text = "HIGH (11.25–15ms, 0, " + supervisionTimeout + "s)";
                break;
            case 2:
                text = "LOW POWER (100–125ms, 2, " + supervisionTimeout + "s)";
                break;
            default:
                throw new IllegalStateException("Unexpected value: " + priority);
        }
        return "Requesting connection priority: " + text + "...";
    }

    public static /* synthetic */ String lambda$internalRequestConnectionPriority$83(int priority) {
        String text;
        switch (priority) {
            case 0:
                text = "BALANCED";
                break;
            case 1:
                text = "HIGH";
                break;
            case 2:
                text = "LOW POWER";
                break;
            default:
                throw new IllegalStateException("Unexpected value: " + priority);
        }
        return "gatt.requestConnectionPriority(" + text + ")";
    }

    private boolean internalSetPreferredPhy(final int txPhy, final int rxPhy, final int phyOptions) {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda32
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalSetPreferredPhy$84();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda34
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalSetPreferredPhy$85(txPhy, rxPhy, phyOptions);
            }
        });
        gatt.setPreferredPhy(txPhy, rxPhy, phyOptions);
        return true;
    }

    public static /* synthetic */ String lambda$internalSetPreferredPhy$84() {
        return "Requesting preferred PHYs...";
    }

    public static /* synthetic */ String lambda$internalSetPreferredPhy$85(int txPhy, int rxPhy, int phyOptions) {
        return "gatt.setPreferredPhy(" + ParserUtils.phyMaskToString(txPhy) + ", " + ParserUtils.phyMaskToString(rxPhy) + ", coding option = " + ParserUtils.phyCodedOptionToString(phyOptions) + ")";
    }

    private boolean internalReadPhy() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda72
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalReadPhy$86();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda74
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalReadPhy$87();
            }
        });
        gatt.readPhy();
        return true;
    }

    public static /* synthetic */ String lambda$internalReadPhy$86() {
        return "Reading PHY...";
    }

    public static /* synthetic */ String lambda$internalReadPhy$87() {
        return "gatt.readPhy()";
    }

    private boolean internalReadRssi() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null || !this.connected) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda5
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalReadRssi$88();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda6
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalReadRssi$89();
            }
        });
        return gatt.readRemoteRssi();
    }

    public static /* synthetic */ String lambda$internalReadRssi$88() {
        return "Reading remote RSSI...";
    }

    public static /* synthetic */ String lambda$internalReadRssi$89() {
        return "gatt.readRemoteRssi()";
    }

    public ValueChangedCallback getValueChangedCallback(Object attribute) {
        ValueChangedCallback callback = this.valueChangedCallbacks.get(attribute);
        if (callback == null) {
            callback = new ValueChangedCallback(this);
            if (attribute != null) {
                synchronized (this.valueChangedCallbacks) {
                    this.valueChangedCallbacks.put(attribute, callback);
                }
            }
        } else if (this.bluetoothDevice != null) {
            callback.notifyClosed();
        }
        return callback;
    }

    public void removeValueChangedCallback(Object attribute) {
        synchronized (this.valueChangedCallbacks) {
            ValueChangedCallback callback = this.valueChangedCallbacks.remove(attribute);
            if (callback != null) {
                callback.notifyClosed();
            }
        }
    }

    public void setCharacteristicValue(BluetoothGattCharacteristic serverCharacteristic, DataProvider dataProvider) {
        if (serverCharacteristic == null) {
            return;
        }
        if (dataProvider == null) {
            this.dataProviders.remove(serverCharacteristic);
        } else {
            this.dataProviders.put(serverCharacteristic, dataProvider);
        }
    }

    public void setDescriptorValue(BluetoothGattDescriptor serverDescriptor, DataProvider dataProvider) {
        if (serverDescriptor == null) {
            return;
        }
        if (dataProvider == null) {
            this.dataProviders.remove(serverDescriptor);
        } else {
            this.dataProviders.put(serverDescriptor, dataProvider);
        }
    }

    public void setConnectionParametersListener(ConnectionParametersUpdatedCallback callback) {
        this.connectionParametersUpdatedCallback = callback;
        if (callback != null && this.bluetoothDevice != null && this.interval > 0) {
            callback.onConnectionUpdated(this.bluetoothDevice, this.interval, this.latency, this.timeout);
        }
    }

    @Deprecated
    public DataReceivedCallback getBatteryLevelCallback() {
        return new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda61
            @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
            public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                BleManagerHandler.this.lambda$getBatteryLevelCallback$92(bluetoothDevice, data);
            }
        };
    }

    public /* synthetic */ void lambda$getBatteryLevelCallback$92(final BluetoothDevice device, Data data) {
        if (data.size() == 1) {
            final int batteryLevel = data.getIntValue(17, 0).intValue();
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda38
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$getBatteryLevelCallback$90(batteryLevel);
                }
            });
            this.batteryValue = batteryLevel;
            onBatteryValueReceived(this.bluetoothGatt, batteryLevel);
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda39
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onBatteryValueReceived(device, batteryLevel);
                }
            });
        }
    }

    public static /* synthetic */ String lambda$getBatteryLevelCallback$90(int batteryLevel) {
        return "Battery Level received: " + batteryLevel + "%";
    }

    @Deprecated
    public void setBatteryLevelNotificationCallback() {
        if (this.batteryLevelNotificationCallback == null) {
            this.batteryLevelNotificationCallback = new ValueChangedCallback(this).with(new DataReceivedCallback() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda107
                @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
                public final void onDataReceived(BluetoothDevice bluetoothDevice, Data data) {
                    BleManagerHandler.this.lambda$setBatteryLevelNotificationCallback$94(bluetoothDevice, data);
                }
            });
        }
    }

    public /* synthetic */ void lambda$setBatteryLevelNotificationCallback$94(final BluetoothDevice device, Data data) {
        if (data.size() == 1) {
            final int batteryLevel = data.getIntValue(17, 0).intValue();
            this.batteryValue = batteryLevel;
            onBatteryValueReceived(this.bluetoothGatt, batteryLevel);
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda1
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onBatteryValueReceived(device, batteryLevel);
                }
            });
        }
    }

    private boolean internalRefreshDeviceCache() {
        BluetoothGatt gatt = this.bluetoothGatt;
        if (gatt == null) {
            return false;
        }
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda121
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRefreshDeviceCache$95();
            }
        });
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda122
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$internalRefreshDeviceCache$96();
            }
        });
        try {
            Method refresh = gatt.getClass().getMethod("refresh", new Class[0]);
            return refresh.invoke(gatt, new Object[0]) == Boolean.TRUE;
        } catch (Exception e) {
            Log.w(TAG, "An exception occurred while refreshing device", e);
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda123
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$internalRefreshDeviceCache$97();
                }
            });
            return false;
        }
    }

    public static /* synthetic */ String lambda$internalRefreshDeviceCache$95() {
        return "Refreshing device cache...";
    }

    public static /* synthetic */ String lambda$internalRefreshDeviceCache$96() {
        return "gatt.refresh() (hidden)";
    }

    public static /* synthetic */ String lambda$internalRefreshDeviceCache$97() {
        return "gatt.refresh() method not found";
    }

    public void enqueueFirst(Request request) {
        RequestQueue rq = this.requestQueue;
        if (rq == null) {
            Deque<Request> queue = (!this.initialization || this.initQueue == null) ? this.taskQueue : this.initQueue;
            queue.addFirst(request);
        } else {
            rq.addFirst(request);
        }
        request.enqueued = true;
        this.operationInProgress = false;
    }

    @Override // no.nordicsemi.android.ble.RequestHandler
    public final void enqueue(Request request) {
        if (!request.enqueued) {
            Deque<Request> queue = (!this.initialization || this.initQueue == null) ? this.taskQueue : this.initQueue;
            queue.add(request);
            request.enqueued = true;
        }
        nextRequest(false);
    }

    @Override // no.nordicsemi.android.ble.RequestHandler
    public final void cancelQueue() {
        emptyTasks(-7);
        this.initialization = false;
        BluetoothDevice device = this.bluetoothDevice;
        if (device == null) {
            return;
        }
        if (this.operationInProgress) {
            cancelCurrent();
        }
        if (this.connectRequest != null) {
            this.connectRequest.notifyFail(device, -7);
            this.connectRequest = null;
            internalDisconnect(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.RequestHandler
    public final void cancelCurrent() {
        BluetoothDevice device = this.bluetoothDevice;
        if (device == null) {
            return;
        }
        log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda120
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$cancelCurrent$98();
            }
        });
        Request request = this.request;
        if (request instanceof TimeoutableRequest) {
            TimeoutableRequest r = (TimeoutableRequest) request;
            r.notifyFail(device, -7);
        }
        TimeoutableRequest r2 = this.awaitingRequest;
        if (r2 != null) {
            this.awaitingRequest.notifyFail(device, -7);
            this.awaitingRequest = null;
        }
        RequestQueue requestQueue = this.requestQueue;
        if (requestQueue instanceof ReliableWriteRequest) {
            ReliableWriteRequest rwr = (ReliableWriteRequest) requestQueue;
            rwr.notifyAndCancelQueue(device);
        } else if (this.requestQueue != null) {
            this.requestQueue.notifyFail(device, -7);
            this.requestQueue = null;
        }
        nextRequest(this.request == null || this.request.finished);
    }

    public static /* synthetic */ String lambda$cancelCurrent$98() {
        return "Request cancelled";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.RequestHandler
    public final void onRequestTimeout(BluetoothDevice device, TimeoutableRequest tr) {
        if (tr instanceof SleepRequest) {
            SleepRequest sr = (SleepRequest) tr;
            sr.notifySuccess(device);
        } else {
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda35
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onRequestTimeout$99();
                }
            });
        }
        Request request = this.request;
        if (request instanceof TimeoutableRequest) {
            TimeoutableRequest r = (TimeoutableRequest) request;
            r.notifyFail(device, -5);
        }
        TimeoutableRequest r2 = this.awaitingRequest;
        if (r2 != null) {
            this.awaitingRequest.notifyFail(device, -5);
            this.awaitingRequest = null;
        }
        tr.notifyFail(device, -5);
        if (tr.type == Request.Type.CONNECT) {
            this.connectRequest = null;
            internalDisconnect(10);
        } else if (tr.type == Request.Type.DISCONNECT) {
            close();
        } else {
            nextRequest(this.request == null || this.request.finished);
        }
    }

    public static /* synthetic */ String lambda$onRequestTimeout$99() {
        return "Request timed out";
    }

    @Override // no.nordicsemi.android.ble.CallbackHandler
    public void post(Runnable r) {
        this.handler.post(r);
    }

    /* renamed from: no.nordicsemi.android.ble.BleManagerHandler$3 */
    /* loaded from: classes14.dex */
    public class C18543 extends TimerTask {
        final /* synthetic */ Runnable val$r;

        C18543(Runnable runnable) {
            r2 = runnable;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            r2.run();
        }
    }

    @Override // no.nordicsemi.android.ble.CallbackHandler
    public void postDelayed(Runnable r, long delayMillis) {
        new Timer().schedule(new TimerTask() { // from class: no.nordicsemi.android.ble.BleManagerHandler.3
            final /* synthetic */ Runnable val$r;

            C18543(Runnable r2) {
                r2 = r2;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                r2.run();
            }
        }, delayMillis);
    }

    @Override // no.nordicsemi.android.ble.CallbackHandler
    public void removeCallbacks(Runnable r) {
        this.handler.removeCallbacks(r);
    }

    @Deprecated
    public void postCallback(final CallbackRunnable r) {
        final BleManagerCallbacks callbacks = this.manager.callbacks;
        if (callbacks != null) {
            post(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda63
                @Override // java.lang.Runnable
                public final void run() {
                    BleManagerHandler.CallbackRunnable.this.run(callbacks);
                }
            });
        }
    }

    public void postBondingStateChange(final BondingObserverRunnable r) {
        final BondingObserver observer = this.manager.bondingObserver;
        if (observer != null) {
            post(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda93
                @Override // java.lang.Runnable
                public final void run() {
                    BleManagerHandler.BondingObserverRunnable.this.run(observer);
                }
            });
        }
    }

    public void postConnectionStateChange(final ConnectionObserverRunnable r) {
        final ConnectionObserver observer = this.manager.connectionObserver;
        if (observer != null) {
            post(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda134
                @Override // java.lang.Runnable
                public final void run() {
                    BleManagerHandler.ConnectionObserverRunnable.this.run(observer);
                }
            });
        }
    }

    public final int getConnectionState() {
        return this.connectionState;
    }

    public final boolean isConnected() {
        return this.connected;
    }

    @Deprecated
    public final int getBatteryValue() {
        return this.batteryValue;
    }

    public final boolean isReady() {
        return this.ready;
    }

    public final boolean isReliableWriteInProgress() {
        return this.reliableWriteInProgress;
    }

    public final int getMtu() {
        return this.mtu;
    }

    public final void overrideMtu(int mtu) {
        this.mtu = Math.min(515, mtu);
    }

    @Deprecated
    public boolean isOptionalServiceSupported(BluetoothGatt gatt) {
        return false;
    }

    @Deprecated
    protected Deque<Request> initGatt(BluetoothGatt gatt) {
        return null;
    }

    @Deprecated
    public void initialize() {
    }

    @Deprecated
    public void onServerReady(BluetoothGattServer server) {
    }

    @Deprecated
    public void onDeviceReady() {
    }

    @Deprecated
    public void onManagerReady() {
    }

    @Deprecated
    protected void onDeviceDisconnected() {
    }

    public void notifyDeviceDisconnected(final BluetoothDevice device, final int status) {
        if (this.connectionState == 0) {
            return;
        }
        boolean wasConnected = this.connected;
        boolean hadDiscoveredServices = this.servicesDiscovered;
        this.connected = false;
        this.ready = false;
        this.servicesDiscovered = false;
        this.serviceDiscoveryRequested = false;
        this.deviceNotSupported = false;
        this.mtu = 23;
        this.timeout = 0;
        this.latency = 0;
        this.interval = 0;
        this.connectionState = 0;
        checkCondition();
        if (!wasConnected) {
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda137
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$notifyDeviceDisconnected$103();
                }
            });
            close();
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda138
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onDeviceDisconnected(device);
                }
            });
            postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda140
                @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                public final void run(ConnectionObserver connectionObserver) {
                    connectionObserver.onDeviceFailedToConnect(device, status);
                }
            });
        } else if (this.userDisconnected) {
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda141
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$notifyDeviceDisconnected$106();
                }
            });
            Request request = this.request;
            if (request == null || request.type != Request.Type.REMOVE_BOND) {
                close();
            }
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda142
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onDeviceDisconnected(device);
                }
            });
            postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda143
                @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                public final void run(ConnectionObserver connectionObserver) {
                    connectionObserver.onDeviceDisconnected(device, status);
                }
            });
            if (request != null && request.type == Request.Type.DISCONNECT) {
                request.notifySuccess(device);
                this.request = null;
            }
        } else {
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda144
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$notifyDeviceDisconnected$109();
                }
            });
            postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda145
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onLinkLossOccurred(device);
                }
            });
            final int reason = status != 2 ? 3 : 2;
            postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda146
                @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                public final void run(ConnectionObserver connectionObserver) {
                    connectionObserver.onDeviceDisconnected(device, reason);
                }
            });
        }
        synchronized (this.valueChangedCallbacks) {
            for (ValueChangedCallback callback : this.valueChangedCallbacks.values()) {
                callback.notifyClosed();
            }
            this.valueChangedCallbacks.clear();
        }
        this.dataProviders.clear();
        this.batteryLevelNotificationCallback = null;
        this.batteryValue = -1;
        if (hadDiscoveredServices) {
            this.manager.onServicesInvalidated();
        }
        onDeviceDisconnected();
    }

    public static /* synthetic */ String lambda$notifyDeviceDisconnected$103() {
        return "Connection attempt timed out";
    }

    public static /* synthetic */ String lambda$notifyDeviceDisconnected$106() {
        return "Disconnected";
    }

    public static /* synthetic */ String lambda$notifyDeviceDisconnected$109() {
        return "Connection lost";
    }

    @Deprecated
    protected void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
    }

    @Deprecated
    protected void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
    }

    @Deprecated
    protected void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor) {
    }

    @Deprecated
    protected void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor) {
    }

    @Deprecated
    protected void onBatteryValueReceived(BluetoothGatt gatt, int value) {
    }

    @Deprecated
    protected void onCharacteristicNotified(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
    }

    @Deprecated
    protected void onCharacteristicIndicated(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
    }

    @Deprecated
    protected void onMtuChanged(BluetoothGatt gatt, int mtu) {
    }

    @Deprecated
    protected void onConnectionUpdated(BluetoothGatt gatt, int interval, int latency, int timeout) {
    }

    public static /* synthetic */ String lambda$onError$112(int errorCode) {
        return "Error (0x" + Integer.toHexString(errorCode) + "): " + GattError.parse(errorCode);
    }

    public void onError(final BluetoothDevice device, final String message, final int errorCode) {
        log(6, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda102
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onError$112(errorCode);
            }
        });
        postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda103
            @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
            public final void run(BleManagerCallbacks bleManagerCallbacks) {
                bleManagerCallbacks.onError(device, message, errorCode);
            }
        });
    }

    /* renamed from: no.nordicsemi.android.ble.BleManagerHandler$4 */
    /* loaded from: classes14.dex */
    public class C18554 extends BluetoothGattCallback {
        C18554() {
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(final BluetoothGatt gatt, final int status, final int newState) {
            boolean timeout;
            int reason;
            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda62
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.C18554.lambda$onConnectionStateChange$0(status, newState);
                }
            });
            if (status == 0 && newState == 2) {
                if (BleManagerHandler.this.bluetoothDevice != null) {
                    BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda3
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onConnectionStateChange$2(gatt);
                        }
                    });
                    BleManagerHandler.this.connected = true;
                    BleManagerHandler.this.connectionTime = 0L;
                    BleManagerHandler.this.connectionState = 2;
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda4
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onDeviceConnected(gatt.getDevice());
                        }
                    });
                    BleManagerHandler.this.postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda5
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                        public final void run(ConnectionObserver connectionObserver) {
                            connectionObserver.onDeviceConnected(gatt.getDevice());
                        }
                    });
                    if (!BleManagerHandler.this.serviceDiscoveryRequested) {
                        boolean bonded = gatt.getDevice().getBondState() == 12;
                        final int delay = BleManagerHandler.this.manager.getServiceDiscoveryDelay(bonded);
                        if (delay > 0) {
                            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda6
                                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                public final String log() {
                                    return BleManagerHandler.C18554.lambda$onConnectionStateChange$5(delay);
                                }
                            });
                        }
                        BleManagerHandler bleManagerHandler = BleManagerHandler.this;
                        final int connectionCount = bleManagerHandler.connectionCount + 1;
                        bleManagerHandler.connectionCount = connectionCount;
                        BleManagerHandler.this.postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda7
                            @Override // java.lang.Runnable
                            public final void run() {
                                BleManagerHandler.C18554.this.lambda$onConnectionStateChange$8(connectionCount, gatt);
                            }
                        }, delay);
                        return;
                    }
                    return;
                }
                Log.e(BleManagerHandler.TAG, "Device received notification after disconnection.");
                BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda2
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionStateChange$1();
                    }
                });
                try {
                    gatt.close();
                    return;
                } catch (Throwable th) {
                    return;
                }
            }
            if (newState == 0) {
                Request r = BleManagerHandler.this.request;
                final ConnectRequest cr = BleManagerHandler.this.connectRequest;
                AwaitingRequest<?> ar = BleManagerHandler.this.awaitingRequest;
                long now = SystemClock.elapsedRealtime();
                boolean canTimeout = BleManagerHandler.this.connectionTime > 0;
                boolean timeout2 = canTimeout && now > BleManagerHandler.this.connectionTime + BleManagerHandler.CONNECTION_TIMEOUT_THRESHOLD;
                if (status != 0) {
                    BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda8
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onConnectionStateChange$9(status);
                        }
                    });
                }
                if (status == 0 || !canTimeout || timeout2 || cr == null) {
                    timeout = timeout2;
                } else {
                    if (cr.canRetry()) {
                        final int delay2 = cr.getRetryDelay();
                        if (delay2 > 0) {
                            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda9
                                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                public final String log() {
                                    return BleManagerHandler.C18554.lambda$onConnectionStateChange$10(delay2);
                                }
                            });
                        }
                        BleManagerHandler.this.postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda10
                            @Override // java.lang.Runnable
                            public final void run() {
                                BleManagerHandler.C18554.this.lambda$onConnectionStateChange$14(gatt, cr);
                            }
                        }, delay2);
                        return;
                    }
                    timeout = timeout2;
                }
                if (cr != null && cr.shouldAutoConnect() && BleManagerHandler.this.initialConnection) {
                    BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda63
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            String lambda$onConnectionStateChange$15;
                            lambda$onConnectionStateChange$15 = BleManagerHandler.C18554.this.lambda$onConnectionStateChange$15();
                            return lambda$onConnectionStateChange$15;
                        }
                    });
                    if (BleManagerHandler.this.connected) {
                        BleManagerHandler.this.connected = false;
                        BleManagerHandler.this.connectionState = 0;
                    }
                    BleManagerHandler.this.post(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda64
                        @Override // java.lang.Runnable
                        public final void run() {
                            BleManagerHandler.C18554.this.lambda$onConnectionStateChange$16(gatt, cr);
                        }
                    });
                    return;
                }
                BleManagerHandler.this.operationInProgress = true;
                BleManagerHandler.this.emptyTasks(-1);
                BleManagerHandler.this.ready = false;
                boolean wasConnected = BleManagerHandler.this.connected;
                boolean notSupported = BleManagerHandler.this.deviceNotSupported;
                if (status == 8 && BleManagerHandler.this.earlyPhyLe2MRequest) {
                    BleManagerHandler.this.notifyDeviceDisconnected(gatt.getDevice(), 11);
                } else if (timeout) {
                    BleManagerHandler.this.notifyDeviceDisconnected(gatt.getDevice(), 10);
                } else if (notSupported) {
                    BleManagerHandler.this.notifyDeviceDisconnected(gatt.getDevice(), 4);
                } else if (r == null || r.type != Request.Type.DISCONNECT) {
                    BleManagerHandler.this.notifyDeviceDisconnected(gatt.getDevice(), BleManagerHandler.this.mapDisconnectStatusToReason(status));
                } else {
                    BleManagerHandler.this.notifyDeviceDisconnected(gatt.getDevice(), 0);
                }
                if (r != null && r.type != Request.Type.DISCONNECT && r.type != Request.Type.REMOVE_BOND) {
                    r.notifyFail(gatt.getDevice(), status == 0 ? -1 : status);
                    BleManagerHandler.this.request = null;
                }
                if (ar != null) {
                    ar.notifyFail(gatt.getDevice(), -1);
                    BleManagerHandler.this.awaitingRequest = null;
                }
                if (cr != null) {
                    if (status == 8 && BleManagerHandler.this.earlyPhyLe2MRequest) {
                        reason = -9;
                    } else if (notSupported) {
                        reason = -2;
                    } else if (status == 0) {
                        reason = -1;
                    } else if ((status == 133 || status == 147) && timeout) {
                        reason = -5;
                    } else {
                        reason = status;
                    }
                    cr.notifyFail(gatt.getDevice(), reason);
                    BleManagerHandler.this.connectRequest = null;
                }
                BleManagerHandler.this.operationInProgress = false;
                if (r != null && r.type == Request.Type.REMOVE_BOND) {
                    return;
                }
                if (wasConnected && BleManagerHandler.this.initialConnection) {
                    BleManagerHandler.this.internalConnect(gatt.getDevice(), null);
                } else {
                    BleManagerHandler.this.initialConnection = false;
                    BleManagerHandler.this.nextRequest(false);
                }
                if (wasConnected || status == 0) {
                    return;
                }
            } else if (status != 0) {
                BleManagerHandler.this.log(6, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda65
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionStateChange$17(status);
                    }
                });
            }
            BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda1
                @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                public final void run(BleManagerCallbacks bleManagerCallbacks) {
                    bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_CONNECTION_STATE_CHANGE, status);
                }
            });
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$0(int status, int newState) {
            return "[Callback] Connection state changed with status: " + status + " and new state: " + newState + " (" + ParserUtils.stateToString(newState) + ")";
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$1() {
            return "gatt.close()";
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$2(BluetoothGatt gatt) {
            return "Connected to " + gatt.getDevice().getAddress();
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$5(int delay) {
            return "wait(" + delay + ")";
        }

        public /* synthetic */ void lambda$onConnectionStateChange$8(int connectionCount, BluetoothGatt gatt) {
            if (connectionCount == BleManagerHandler.this.connectionCount && BleManagerHandler.this.connected && !BleManagerHandler.this.servicesDiscovered && !BleManagerHandler.this.serviceDiscoveryRequested && gatt.getDevice().getBondState() != 11) {
                BleManagerHandler.this.serviceDiscoveryRequested = true;
                BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda29
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionStateChange$6();
                    }
                });
                BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda30
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionStateChange$7();
                    }
                });
                gatt.discoverServices();
            }
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$6() {
            return "Discovering services...";
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$7() {
            return "gatt.discoverServices()";
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$9(int status) {
            return "Error: (0x" + Integer.toHexString(status) + "): " + GattError.parseConnectionError(status);
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$10(int delay) {
            return "wait(" + delay + ")";
        }

        public /* synthetic */ void lambda$onConnectionStateChange$14(final BluetoothGatt gatt, ConnectRequest cr) {
            BleManagerHandler.this.internalConnect(gatt.getDevice(), cr);
            if (BleManagerHandler.this.bluetoothGatt == null) {
                BleManagerHandler.this.connectionState = 0;
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda31
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionStateChange$11();
                    }
                });
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda32
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onDeviceDisconnected(gatt.getDevice());
                    }
                });
                BleManagerHandler.this.postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda34
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                    public final void run(ConnectionObserver connectionObserver) {
                        connectionObserver.onDeviceFailedToConnect(gatt.getDevice(), 5);
                    }
                });
                BleManagerHandler.this.onDeviceDisconnected();
            }
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$11() {
            return "Disconnected";
        }

        public /* synthetic */ String lambda$onConnectionStateChange$15() {
            return "autoConnect = false called failed; retrying with autoConnect = true" + (BleManagerHandler.this.connected ? "; reset connected to false" : "");
        }

        public /* synthetic */ void lambda$onConnectionStateChange$16(BluetoothGatt gatt, ConnectRequest cr) {
            BleManagerHandler.this.internalConnect(gatt.getDevice(), cr);
        }

        public static /* synthetic */ String lambda$onConnectionStateChange$17(int status) {
            return "Error (0x" + Integer.toHexString(status) + "): " + GattError.parseConnectionError(status);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(final BluetoothGatt gatt, int status) {
            if (!BleManagerHandler.this.serviceDiscoveryRequested) {
                return;
            }
            BleManagerHandler.this.serviceDiscoveryRequested = false;
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda0
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onServicesDiscovered$19();
                    }
                });
                BleManagerHandler.this.servicesDiscovered = true;
                if (BleManagerHandler.this.manager.isRequiredServiceSupported(gatt)) {
                    BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda11
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onServicesDiscovered$20();
                        }
                    });
                    BleManagerHandler.this.deviceNotSupported = false;
                    final boolean optionalServicesFound = BleManagerHandler.this.manager.isOptionalServiceSupported(gatt);
                    if (optionalServicesFound) {
                        BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda22
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                            public final String log() {
                                return BleManagerHandler.C18554.lambda$onServicesDiscovered$21();
                            }
                        });
                    }
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda33
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onServicesDiscovered(gatt.getDevice(), optionalServicesFound);
                        }
                    });
                    BleManagerHandler.this.initializeServerAttributes();
                    BleManagerHandler.this.operationInProgress = true;
                    BleManagerHandler.this.initialization = true;
                    BleManagerHandler.this.initQueue = BleManagerHandler.this.initGatt(gatt);
                    boolean deprecatedApiUsed = BleManagerHandler.this.initQueue != null;
                    if (deprecatedApiUsed) {
                        for (Request request : BleManagerHandler.this.initQueue) {
                            request.setRequestHandler(BleManagerHandler.this);
                            request.enqueued = true;
                        }
                    }
                    if (BleManagerHandler.this.initQueue == null) {
                        BleManagerHandler.this.initQueue = new LinkedBlockingDeque();
                    }
                    if (Build.VERSION.SDK_INT == 26 || Build.VERSION.SDK_INT == 27 || Build.VERSION.SDK_INT == 28) {
                        BleManagerHandler.this.enqueueFirst(Request.newEnableServiceChangedIndicationsRequest().setRequestHandler((RequestHandler) BleManagerHandler.this));
                        BleManagerHandler.this.operationInProgress = true;
                    }
                    if (deprecatedApiUsed) {
                        BleManagerHandler.this.manager.readBatteryLevel();
                        if (BleManagerHandler.this.manager.callbacks != null && BleManagerHandler.this.manager.callbacks.shouldEnableBatteryLevelNotifications(gatt.getDevice())) {
                            BleManagerHandler.this.manager.enableBatteryLevelNotifications();
                        }
                    }
                    BleManagerHandler.this.manager.initialize();
                    BleManagerHandler.this.initialization = false;
                    BleManagerHandler.this.nextRequest(true);
                    return;
                }
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda44
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onServicesDiscovered$23();
                    }
                });
                BleManagerHandler.this.deviceNotSupported = true;
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda55
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onDeviceNotSupported(gatt.getDevice());
                    }
                });
                BleManagerHandler.this.internalDisconnect(4);
                return;
            }
            Log.e(BleManagerHandler.TAG, "onServicesDiscovered error " + status);
            BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_DISCOVERY_SERVICE, status);
            if (BleManagerHandler.this.connectRequest != null) {
                BleManagerHandler.this.connectRequest.notifyFail(gatt.getDevice(), -4);
                BleManagerHandler.this.connectRequest = null;
            }
            BleManagerHandler.this.internalDisconnect(-1);
        }

        public static /* synthetic */ String lambda$onServicesDiscovered$19() {
            return "Services discovered";
        }

        public static /* synthetic */ String lambda$onServicesDiscovered$20() {
            return "Primary service found";
        }

        public static /* synthetic */ String lambda$onServicesDiscovered$21() {
            return "Secondary service found";
        }

        public static /* synthetic */ String lambda$onServicesDiscovered$23() {
            return "Device is not supported";
        }

        public static /* synthetic */ String lambda$onServiceChanged$25() {
            return "Service changed, invalidating services";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServiceChanged(BluetoothGatt gatt) {
            BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda26
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.C18554.lambda$onServiceChanged$25();
                }
            });
            BleManagerHandler.this.operationInProgress = true;
            BleManagerHandler.this.manager.onServicesInvalidated();
            BleManagerHandler.this.onDeviceDisconnected();
            BleManagerHandler.this.emptyTasks(-3);
            BleManagerHandler.this.serviceDiscoveryRequested = true;
            BleManagerHandler.this.servicesDiscovered = false;
            BleManagerHandler.this.log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda27
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.C18554.lambda$onServiceChanged$26();
                }
            });
            BleManagerHandler.this.log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda28
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.C18554.lambda$onServiceChanged$27();
                }
            });
            gatt.discoverServices();
        }

        public static /* synthetic */ String lambda$onServiceChanged$26() {
            return "Discovering Services...";
        }

        public static /* synthetic */ String lambda$onServiceChanged$27() {
            return "gatt.discoverServices()";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int status) {
            onCharacteristicRead(gatt, characteristic, characteristic.getValue(), status);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(final BluetoothGatt gatt, final BluetoothGattCharacteristic characteristic, final byte[] data, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda47
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onCharacteristicRead$28(characteristic, data);
                    }
                });
                BleManagerHandler.this.onCharacteristicRead(gatt, characteristic);
                Request request = BleManagerHandler.this.request;
                if (request instanceof ReadRequest) {
                    ReadRequest rr = (ReadRequest) request;
                    boolean matches = rr.matches(data);
                    if (matches) {
                        rr.notifyValueChanged(gatt.getDevice(), data);
                    }
                    if (!matches || rr.hasMore()) {
                        BleManagerHandler.this.enqueueFirst(rr);
                    } else {
                        rr.notifySuccess(gatt.getDevice());
                    }
                }
            } else if (status != 5 && status != 8 && status != 137) {
                Log.e(BleManagerHandler.TAG, "onCharacteristicRead error " + status + ", bond state: " + gatt.getDevice().getBondState());
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof ReadRequest) {
                    ((ReadRequest) request2).notifyFail(gatt.getDevice(), status);
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_READ_CHARACTERISTIC, status);
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda48
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onCharacteristicRead$29(status);
                    }
                });
                if (gatt.getDevice().getBondState() == 12) {
                    Log.w(BleManagerHandler.TAG, BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED);
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda49
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED, status);
                        }
                    });
                }
                Request request3 = BleManagerHandler.this.request;
                if (request3 instanceof ReadRequest) {
                    ReadRequest wr = (ReadRequest) request3;
                    wr.notifyFail(gatt.getDevice(), status);
                }
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onCharacteristicRead$28(BluetoothGattCharacteristic characteristic, byte[] data) {
            return "Read Response received from " + characteristic.getUuid() + ", value: " + ParserUtils.parse(data);
        }

        public static /* synthetic */ String lambda$onCharacteristicRead$29(int status) {
            return "Authentication required (" + status + ")";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(final BluetoothGatt gatt, final BluetoothGattCharacteristic characteristic, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda43
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onCharacteristicWrite$31(characteristic);
                    }
                });
                BleManagerHandler.this.onCharacteristicWrite(gatt, characteristic);
                Request request = BleManagerHandler.this.request;
                if (request instanceof WriteRequest) {
                    WriteRequest wr = (WriteRequest) request;
                    boolean valid = wr.notifyPacketSent(gatt.getDevice(), characteristic.getValue());
                    if (!valid) {
                        RequestQueue requestQueue = BleManagerHandler.this.requestQueue;
                        if (requestQueue instanceof ReliableWriteRequest) {
                            ReliableWriteRequest rwr = (ReliableWriteRequest) requestQueue;
                            wr.notifyFail(gatt.getDevice(), -6);
                            rwr.notifyAndCancelQueue(gatt.getDevice());
                        }
                    }
                    if (wr.hasMore()) {
                        BleManagerHandler.this.enqueueFirst(wr);
                    } else {
                        wr.notifySuccess(gatt.getDevice());
                    }
                }
            } else if (status != 5 && status != 8 && status != 137) {
                Log.e(BleManagerHandler.TAG, "onCharacteristicWrite error " + status + ", bond state: " + gatt.getDevice().getBondState());
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof WriteRequest) {
                    WriteRequest wr2 = (WriteRequest) request2;
                    wr2.notifyFail(gatt.getDevice(), status);
                    RequestQueue requestQueue2 = BleManagerHandler.this.requestQueue;
                    if (requestQueue2 instanceof ReliableWriteRequest) {
                        ReliableWriteRequest rwr2 = (ReliableWriteRequest) requestQueue2;
                        rwr2.notifyAndCancelQueue(gatt.getDevice());
                    }
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_WRITE_CHARACTERISTIC, status);
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda45
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onCharacteristicWrite$32(status);
                    }
                });
                if (gatt.getDevice().getBondState() == 12) {
                    Log.w(BleManagerHandler.TAG, BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED);
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda46
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED, status);
                        }
                    });
                }
                Request request3 = BleManagerHandler.this.request;
                if (request3 instanceof WriteRequest) {
                    WriteRequest wr3 = (WriteRequest) request3;
                    wr3.notifyFail(gatt.getDevice(), status);
                    RequestQueue requestQueue3 = BleManagerHandler.this.requestQueue;
                    if (requestQueue3 instanceof ReliableWriteRequest) {
                        ReliableWriteRequest rwr3 = (ReliableWriteRequest) requestQueue3;
                        rwr3.notifyAndCancelQueue(gatt.getDevice());
                    }
                }
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onCharacteristicWrite$31(BluetoothGattCharacteristic characteristic) {
            return "Data written to " + characteristic.getUuid();
        }

        public static /* synthetic */ String lambda$onCharacteristicWrite$32(int status) {
            return "Authentication required (" + status + ")";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onReliableWriteCompleted(BluetoothGatt gatt, int status) {
            boolean execute = BleManagerHandler.this.request.type == Request.Type.EXECUTE_RELIABLE_WRITE;
            BleManagerHandler.this.reliableWriteInProgress = false;
            if (status == 0) {
                if (execute) {
                    BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda50
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onReliableWriteCompleted$34();
                        }
                    });
                    BleManagerHandler.this.request.notifySuccess(gatt.getDevice());
                } else {
                    BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda51
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onReliableWriteCompleted$35();
                        }
                    });
                    BleManagerHandler.this.request.notifySuccess(gatt.getDevice());
                    BleManagerHandler.this.requestQueue.notifyFail(gatt.getDevice(), -4);
                }
            } else {
                Log.e(BleManagerHandler.TAG, "onReliableWriteCompleted execute " + execute + ", error " + status);
                BleManagerHandler.this.request.notifyFail(gatt.getDevice(), status);
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_RELIABLE_WRITE, status);
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onReliableWriteCompleted$34() {
            return "Reliable Write executed";
        }

        public static /* synthetic */ String lambda$onReliableWriteCompleted$35() {
            return "Reliable Write aborted";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int status) {
            onDescriptorRead(gatt, descriptor, status, descriptor.getValue());
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(final BluetoothGatt gatt, final BluetoothGattDescriptor descriptor, final int status, final byte[] data) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda35
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onDescriptorRead$36(descriptor, data);
                    }
                });
                BleManagerHandler.this.onDescriptorRead(gatt, descriptor);
                Request request = BleManagerHandler.this.request;
                if (request instanceof ReadRequest) {
                    ReadRequest rr = (ReadRequest) request;
                    rr.notifyValueChanged(gatt.getDevice(), data);
                    if (rr.hasMore()) {
                        BleManagerHandler.this.enqueueFirst(rr);
                    } else {
                        rr.notifySuccess(gatt.getDevice());
                    }
                }
            } else if (status != 5 && status != 8 && status != 137) {
                Log.e(BleManagerHandler.TAG, "onDescriptorRead error " + status + ", bond state: " + gatt.getDevice().getBondState());
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof ReadRequest) {
                    ((ReadRequest) request2).notifyFail(gatt.getDevice(), status);
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_READ_DESCRIPTOR, status);
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda36
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onDescriptorRead$37(status);
                    }
                });
                if (gatt.getDevice().getBondState() == 12) {
                    Log.w(BleManagerHandler.TAG, BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED);
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda37
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED, status);
                        }
                    });
                }
                Request request3 = BleManagerHandler.this.request;
                if (request3 instanceof ReadRequest) {
                    ReadRequest wr = (ReadRequest) request3;
                    wr.notifyFail(gatt.getDevice(), status);
                }
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onDescriptorRead$36(BluetoothGattDescriptor descriptor, byte[] data) {
            return "Read Response received from descr. " + descriptor.getUuid() + ", value: " + ParserUtils.parse(data);
        }

        public static /* synthetic */ String lambda$onDescriptorRead$37(int status) {
            return "Authentication required (" + status + ")";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(final BluetoothGatt gatt, final BluetoothGattDescriptor descriptor, final int status) {
            byte[] data = descriptor.getValue();
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda12
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onDescriptorWrite$39(descriptor);
                    }
                });
                if (BleManagerHandler.this.isServiceChangedCCCD(descriptor)) {
                    BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda13
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.C18554.lambda$onDescriptorWrite$40();
                        }
                    });
                } else if (BleManagerHandler.this.isCCCD(descriptor)) {
                    if (data != null && data.length == 2 && data[1] == 0) {
                        switch (data[0]) {
                            case 0:
                                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda14
                                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                    public final String log() {
                                        return BleManagerHandler.C18554.lambda$onDescriptorWrite$41();
                                    }
                                });
                                break;
                            case 1:
                                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda15
                                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                    public final String log() {
                                        return BleManagerHandler.C18554.lambda$onDescriptorWrite$42();
                                    }
                                });
                                break;
                            case 2:
                                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda16
                                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                                    public final String log() {
                                        return BleManagerHandler.C18554.lambda$onDescriptorWrite$43();
                                    }
                                });
                                break;
                        }
                        BleManagerHandler.this.onDescriptorWrite(gatt, descriptor);
                    }
                } else {
                    BleManagerHandler.this.onDescriptorWrite(gatt, descriptor);
                }
                Request request = BleManagerHandler.this.request;
                if (request instanceof WriteRequest) {
                    WriteRequest wr = (WriteRequest) request;
                    boolean valid = wr.notifyPacketSent(gatt.getDevice(), data);
                    if (!valid) {
                        RequestQueue requestQueue = BleManagerHandler.this.requestQueue;
                        if (requestQueue instanceof ReliableWriteRequest) {
                            ReliableWriteRequest rwr = (ReliableWriteRequest) requestQueue;
                            wr.notifyFail(gatt.getDevice(), -6);
                            rwr.notifyAndCancelQueue(gatt.getDevice());
                        }
                    }
                    if (wr.hasMore()) {
                        BleManagerHandler.this.enqueueFirst(wr);
                    } else {
                        wr.notifySuccess(gatt.getDevice());
                    }
                }
            } else if (status != 5 && status != 8 && status != 137) {
                Log.e(BleManagerHandler.TAG, "onDescriptorWrite error " + status + ", bond state: " + gatt.getDevice().getBondState());
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof WriteRequest) {
                    WriteRequest wr2 = (WriteRequest) request2;
                    wr2.notifyFail(gatt.getDevice(), status);
                    RequestQueue requestQueue2 = BleManagerHandler.this.requestQueue;
                    if (requestQueue2 instanceof ReliableWriteRequest) {
                        ReliableWriteRequest rwr2 = (ReliableWriteRequest) requestQueue2;
                        rwr2.notifyAndCancelQueue(gatt.getDevice());
                    }
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_WRITE_DESCRIPTOR, status);
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda17
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onDescriptorWrite$44(status);
                    }
                });
                if (gatt.getDevice().getBondState() == 12) {
                    Log.w(BleManagerHandler.TAG, BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED);
                    BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda18
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_AUTH_ERROR_WHILE_BONDED, status);
                        }
                    });
                }
                Request request3 = BleManagerHandler.this.request;
                if (request3 instanceof WriteRequest) {
                    WriteRequest wr3 = (WriteRequest) request3;
                    wr3.notifyFail(gatt.getDevice(), status);
                    RequestQueue requestQueue3 = BleManagerHandler.this.requestQueue;
                    if (requestQueue3 instanceof ReliableWriteRequest) {
                        ReliableWriteRequest rwr3 = (ReliableWriteRequest) requestQueue3;
                        rwr3.notifyAndCancelQueue(gatt.getDevice());
                    }
                }
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$39(BluetoothGattDescriptor descriptor) {
            return "Data written to descr. " + descriptor.getUuid();
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$40() {
            return "Service Changed notifications enabled";
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$41() {
            return "Notifications and indications disabled";
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$42() {
            return "Notifications enabled";
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$43() {
            return "Indications enabled";
        }

        public static /* synthetic */ String lambda$onDescriptorWrite$44(int status) {
            return "Authentication required (" + status + ")";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
            onCharacteristicChanged(gatt, characteristic, characteristic.getValue());
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
        
            if (r0.getValue()[0] == 1) goto L65;
         */
        @Override // android.bluetooth.BluetoothGattCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onCharacteristicChanged(android.bluetooth.BluetoothGatt r9, final android.bluetooth.BluetoothGattCharacteristic r10, final byte[] r11) {
            /*
                Method dump skipped, instructions count: 303
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: no.nordicsemi.android.ble.BleManagerHandler.C18554.onCharacteristicChanged(android.bluetooth.BluetoothGatt, android.bluetooth.BluetoothGattCharacteristic, byte[]):void");
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$46() {
            return "Service Changed indication received";
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$47() {
            return "Discovering Services...";
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$48() {
            return "gatt.discoverServices()";
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$49(BluetoothGattCharacteristic characteristic, byte[] data) {
            return "Notification received from " + characteristic.getUuid() + ", value: " + ParserUtils.parse(data);
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$50(BluetoothGattCharacteristic characteristic, byte[] data) {
            return "Indication received from " + characteristic.getUuid() + ", value: " + ParserUtils.parse(data);
        }

        public static /* synthetic */ String lambda$onCharacteristicChanged$51() {
            return "Wait for value changed complete";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt gatt, final int mtu, int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda42
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onMtuChanged$52(mtu);
                    }
                });
                BleManagerHandler.this.mtu = Math.min(515, mtu);
                BleManagerHandler.this.onMtuChanged(gatt, BleManagerHandler.this.mtu);
                Request request = BleManagerHandler.this.request;
                if (request instanceof MtuRequest) {
                    MtuRequest mr = (MtuRequest) request;
                    mr.notifyMtuChanged(gatt.getDevice(), BleManagerHandler.this.mtu);
                    mr.notifySuccess(gatt.getDevice());
                }
            } else {
                Log.e(BleManagerHandler.TAG, "onMtuChanged error: " + status + ", mtu: " + mtu);
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof MtuRequest) {
                    ((MtuRequest) request2).notifyFail(gatt.getDevice(), status);
                    BleManagerHandler.this.awaitingRequest = null;
                }
                BleManagerHandler.this.onError(gatt.getDevice(), BleManagerHandler.ERROR_MTU_REQUEST, status);
            }
            BleManagerHandler.this.checkCondition();
            if (BleManagerHandler.this.servicesDiscovered) {
                BleManagerHandler.this.nextRequest(true);
            }
        }

        public static /* synthetic */ String lambda$onMtuChanged$52(int mtu) {
            return "MTU changed to: " + mtu;
        }

        public void onConnectionUpdated(final BluetoothGatt gatt, final int interval, final int latency, final int timeout, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda38
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionUpdated$53(interval, latency, timeout);
                    }
                });
                BleManagerHandler.this.interval = interval;
                BleManagerHandler.this.latency = latency;
                BleManagerHandler.this.timeout = timeout;
                BleManagerHandler.this.onConnectionUpdated(gatt, interval, latency, timeout);
                ConnectionParametersUpdatedCallback cpuc = BleManagerHandler.this.connectionParametersUpdatedCallback;
                if (cpuc != null) {
                    cpuc.onConnectionUpdated(gatt.getDevice(), interval, latency, timeout);
                }
                Request request = BleManagerHandler.this.request;
                if (request instanceof ConnectionPriorityRequest) {
                    ConnectionPriorityRequest cpr = (ConnectionPriorityRequest) request;
                    cpr.notifyConnectionPriorityChanged(gatt.getDevice(), interval, latency, timeout);
                    cpr.notifySuccess(gatt.getDevice());
                }
            } else if (status == 59) {
                Log.e(BleManagerHandler.TAG, "onConnectionUpdated received status: Unacceptable connection interval, interval: " + interval + ", latency: " + latency + ", timeout: " + timeout);
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda39
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionUpdated$54(interval, latency, timeout);
                    }
                });
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof ConnectionPriorityRequest) {
                    ConnectionPriorityRequest cpr2 = (ConnectionPriorityRequest) request2;
                    cpr2.notifyFail(gatt.getDevice(), status);
                    BleManagerHandler.this.awaitingRequest = null;
                }
            } else {
                Log.e(BleManagerHandler.TAG, "onConnectionUpdated received status: " + status + ", interval: " + interval + ", latency: " + latency + ", timeout: " + timeout);
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda40
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onConnectionUpdated$55(status, interval, latency, timeout);
                    }
                });
                Request request3 = BleManagerHandler.this.request;
                if (request3 instanceof ConnectionPriorityRequest) {
                    ConnectionPriorityRequest cpr3 = (ConnectionPriorityRequest) request3;
                    cpr3.notifyFail(gatt.getDevice(), status);
                    BleManagerHandler.this.awaitingRequest = null;
                }
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda41
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_CONNECTION_PRIORITY_REQUEST, status);
                    }
                });
            }
            if (BleManagerHandler.this.connectionPriorityOperationInProgress) {
                BleManagerHandler.this.connectionPriorityOperationInProgress = false;
                BleManagerHandler.this.checkCondition();
                BleManagerHandler.this.nextRequest(true);
            }
        }

        public static /* synthetic */ String lambda$onConnectionUpdated$53(int interval, int latency, int timeout) {
            return "Connection parameters updated (interval: " + (interval * 1.25d) + "ms, latency: " + latency + ", timeout: " + (timeout * 10) + "ms)";
        }

        public static /* synthetic */ String lambda$onConnectionUpdated$54(int interval, int latency, int timeout) {
            return "Connection parameters update failed with status: UNACCEPT CONN INTERVAL (0x3b) (interval: " + (interval * 1.25d) + "ms, latency: " + latency + ", timeout: " + (timeout * 10) + "ms)";
        }

        public static /* synthetic */ String lambda$onConnectionUpdated$55(int status, int interval, int latency, int timeout) {
            return "Connection parameters update failed with status " + status + " (interval: " + (interval * 1.25d) + "ms, latency: " + latency + ", timeout: " + (timeout * 10) + "ms)";
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onPhyUpdate(final BluetoothGatt gatt, final int txPhy, final int rxPhy, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda59
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onPhyUpdate$57(txPhy, rxPhy);
                    }
                });
                BleManagerHandler.this.earlyPhyLe2MRequest = BleManagerHandler.this.earlyPhyLe2MRequest || (txPhy == 2 && !BleManagerHandler.this.servicesDiscovered);
                Request request = BleManagerHandler.this.request;
                if (request instanceof PhyRequest) {
                    PhyRequest pr = (PhyRequest) request;
                    pr.notifyPhyChanged(gatt.getDevice(), txPhy, rxPhy);
                    pr.notifySuccess(gatt.getDevice());
                }
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda60
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onPhyUpdate$58(status);
                    }
                });
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof PhyRequest) {
                    ((PhyRequest) request2).notifyFail(gatt.getDevice(), status);
                    BleManagerHandler.this.awaitingRequest = null;
                }
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda61
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_PHY_UPDATE, status);
                    }
                });
            }
            if (BleManagerHandler.this.checkCondition() || (BleManagerHandler.this.request instanceof PhyRequest)) {
                BleManagerHandler.this.nextRequest(true);
            }
        }

        public static /* synthetic */ String lambda$onPhyUpdate$57(int txPhy, int rxPhy) {
            return "PHY updated (TX: " + ParserUtils.phyToString(txPhy) + ", RX: " + ParserUtils.phyToString(rxPhy) + ")";
        }

        public static /* synthetic */ String lambda$onPhyUpdate$58(int status) {
            return "PHY updated failed with status " + status;
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onPhyRead(final BluetoothGatt gatt, final int txPhy, final int rxPhy, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda23
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onPhyRead$60(txPhy, rxPhy);
                    }
                });
                Request request = BleManagerHandler.this.request;
                if (request instanceof PhyRequest) {
                    PhyRequest pr = (PhyRequest) request;
                    pr.notifyPhyChanged(gatt.getDevice(), txPhy, rxPhy);
                    BleManagerHandler.this.request.notifySuccess(gatt.getDevice());
                }
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda24
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onPhyRead$61(status);
                    }
                });
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof PhyRequest) {
                    PhyRequest pr2 = (PhyRequest) request2;
                    pr2.notifyFail(gatt.getDevice(), status);
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda25
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_READ_PHY, status);
                    }
                });
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onPhyRead$60(int txPhy, int rxPhy) {
            return "PHY read (TX: " + ParserUtils.phyToString(txPhy) + ", RX: " + ParserUtils.phyToString(rxPhy) + ")";
        }

        public static /* synthetic */ String lambda$onPhyRead$61(int status) {
            return "PHY read failed with status " + status;
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onReadRemoteRssi(final BluetoothGatt gatt, final int rssi, final int status) {
            if (status == 0) {
                BleManagerHandler.this.log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda19
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onReadRemoteRssi$63(rssi);
                    }
                });
                Request request = BleManagerHandler.this.request;
                if (request instanceof ReadRssiRequest) {
                    ReadRssiRequest rrr = (ReadRssiRequest) request;
                    rrr.notifyRssiRead(gatt.getDevice(), rssi);
                    rrr.notifySuccess(gatt.getDevice());
                }
            } else {
                BleManagerHandler.this.log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda20
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.C18554.lambda$onReadRemoteRssi$64(status);
                    }
                });
                Request request2 = BleManagerHandler.this.request;
                if (request2 instanceof ReadRssiRequest) {
                    ((ReadRssiRequest) request2).notifyFail(gatt.getDevice(), status);
                }
                BleManagerHandler.this.awaitingRequest = null;
                BleManagerHandler.this.postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$4$$ExternalSyntheticLambda21
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                    public final void run(BleManagerCallbacks bleManagerCallbacks) {
                        bleManagerCallbacks.onError(gatt.getDevice(), BleManagerHandler.ERROR_READ_RSSI, status);
                    }
                });
            }
            BleManagerHandler.this.checkCondition();
            BleManagerHandler.this.nextRequest(true);
        }

        public static /* synthetic */ String lambda$onReadRemoteRssi$63(int rssi) {
            return "Remote RSSI received: " + rssi + " dBm";
        }

        public static /* synthetic */ String lambda$onReadRemoteRssi$64(int status) {
            return "Reading remote RSSI failed with status " + status;
        }
    }

    public int mapDisconnectStatusToReason(int status) {
        switch (status) {
            case 0:
            case 8:
                return 10;
            case 19:
                return 2;
            case 22:
                return 1;
            default:
                return -1;
        }
    }

    public static /* synthetic */ String lambda$onCharacteristicReadRequest$114(BluetoothGattCharacteristic characteristic, int requestId, int offset) {
        return "[Server callback] Read request for characteristic " + characteristic.getUuid() + " (requestId=" + requestId + ", offset: " + offset + ")";
    }

    public final void onCharacteristicReadRequest(BluetoothGattServer server, BluetoothDevice device, final int requestId, final int offset, final BluetoothGattCharacteristic characteristic) {
        byte[] value;
        WaitForReadRequest waitForReadRequest;
        byte[] data;
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda52
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onCharacteristicReadRequest$114(characteristic, requestId, offset);
            }
        });
        if (offset == 0) {
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda53
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onCharacteristicReadRequest$115(characteristic);
                }
            });
        }
        DataProvider dataProvider = this.dataProviders.get(characteristic);
        byte[] data2 = (offset != 0 || dataProvider == null) ? null : dataProvider.getData(device);
        if (data2 != null) {
            assign(characteristic, data2);
        } else {
            if (this.characteristicValues == null || !this.characteristicValues.containsKey(characteristic)) {
                value = characteristic.getValue();
            } else {
                value = this.characteristicValues.get(characteristic);
            }
            data2 = value;
        }
        if ((this.awaitingRequest instanceof WaitForReadRequest) && this.awaitingRequest.characteristic == characteristic && !this.awaitingRequest.isTriggerPending()) {
            WaitForReadRequest waitForReadRequest2 = (WaitForReadRequest) this.awaitingRequest;
            waitForReadRequest2.setDataIfNull(data2);
            data2 = waitForReadRequest2.getData(this.mtu);
            waitForReadRequest = waitForReadRequest2;
        } else {
            waitForReadRequest = null;
        }
        if (data2 != null && data2.length > this.mtu - 1) {
            data = Bytes.copy(data2, offset, this.mtu - 1);
        } else {
            data = data2;
        }
        sendResponse(server, device, 0, requestId, offset, data);
        if (waitForReadRequest != null) {
            waitForReadRequest.notifyPacketRead(device, data);
            if (waitForReadRequest.hasMore()) {
                return;
            }
            if (data == null || data.length < this.mtu - 1) {
                log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda54
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$onCharacteristicReadRequest$116();
                    }
                });
                waitForReadRequest.notifySuccess(device);
                this.awaitingRequest = null;
                nextRequest(true);
                return;
            }
            return;
        }
        if (checkCondition()) {
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$onCharacteristicReadRequest$115(BluetoothGattCharacteristic characteristic) {
        return "[Server] READ request for characteristic " + characteristic.getUuid() + " received";
    }

    public static /* synthetic */ String lambda$onCharacteristicReadRequest$116() {
        return "Wait for read complete";
    }

    public final void onCharacteristicWriteRequest(BluetoothGattServer server, BluetoothDevice device, final int requestId, final BluetoothGattCharacteristic characteristic, final boolean preparedWrite, final boolean responseNeeded, final int offset, final byte[] value) {
        BluetoothDevice device2;
        BleManagerHandler bleManagerHandler;
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda97
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onCharacteristicWriteRequest$117(responseNeeded, characteristic, requestId, preparedWrite, offset, value);
            }
        });
        if (offset == 0) {
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda98
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onCharacteristicWriteRequest$118(responseNeeded, preparedWrite, characteristic, value);
                }
            });
        }
        if (!responseNeeded) {
            device2 = device;
            bleManagerHandler = this;
        } else {
            device2 = device;
            bleManagerHandler = this;
            bleManagerHandler.sendResponse(server, device2, 0, requestId, offset, value);
        }
        if (preparedWrite) {
            if (bleManagerHandler.preparedValues == null) {
                bleManagerHandler.preparedValues = new LinkedList();
            }
            if (offset == 0) {
                bleManagerHandler.preparedValues.offer(new Pair<>(characteristic, value));
                return;
            }
            Pair<Object, byte[]> last = bleManagerHandler.preparedValues.peekLast();
            if (last != null && characteristic.equals(last.first)) {
                bleManagerHandler.preparedValues.pollLast();
                bleManagerHandler.preparedValues.offer(new Pair<>(characteristic, Bytes.concat((byte[]) last.second, value, offset)));
                return;
            } else {
                bleManagerHandler.prepareError = 7;
                return;
            }
        }
        if (assignAndNotify(device2, characteristic, value) || checkCondition()) {
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$onCharacteristicWriteRequest$117(boolean responseNeeded, BluetoothGattCharacteristic characteristic, int requestId, boolean preparedWrite, int offset, byte[] value) {
        return "[Server callback] Write " + (responseNeeded ? "request" : "command") + " to characteristic " + characteristic.getUuid() + " (requestId=" + requestId + ", prepareWrite=" + preparedWrite + ", responseNeeded=" + responseNeeded + ", offset: " + offset + ", value=" + ParserUtils.parseDebug(value) + ")";
    }

    public static /* synthetic */ String lambda$onCharacteristicWriteRequest$118(boolean responseNeeded, boolean preparedWrite, BluetoothGattCharacteristic characteristic, byte[] value) {
        String type = responseNeeded ? "WRITE REQUEST" : "WRITE COMMAND";
        String option = preparedWrite ? "Prepare " : "";
        return "[Server] " + option + type + " for characteristic " + characteristic.getUuid() + " received, value: " + ParserUtils.parse(value);
    }

    public final void onDescriptorReadRequest(BluetoothGattServer server, BluetoothDevice device, final int requestId, final int offset, final BluetoothGattDescriptor descriptor) {
        byte[] value;
        WaitForReadRequest waitForReadRequest;
        byte[] data;
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda7
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onDescriptorReadRequest$119(descriptor, requestId, offset);
            }
        });
        if (offset == 0) {
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda8
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onDescriptorReadRequest$120(descriptor);
                }
            });
        }
        DataProvider dataProvider = this.dataProviders.get(descriptor);
        byte[] data2 = (offset != 0 || dataProvider == null) ? null : dataProvider.getData(device);
        if (data2 != null) {
            assign(descriptor, data2);
        } else {
            if (this.descriptorValues == null || !this.descriptorValues.containsKey(descriptor)) {
                value = descriptor.getValue();
            } else {
                value = this.descriptorValues.get(descriptor);
            }
            data2 = value;
        }
        if ((this.awaitingRequest instanceof WaitForReadRequest) && this.awaitingRequest.descriptor == descriptor && !this.awaitingRequest.isTriggerPending()) {
            WaitForReadRequest waitForReadRequest2 = (WaitForReadRequest) this.awaitingRequest;
            waitForReadRequest2.setDataIfNull(data2);
            data2 = waitForReadRequest2.getData(this.mtu);
            waitForReadRequest = waitForReadRequest2;
        } else {
            waitForReadRequest = null;
        }
        if (data2 != null && data2.length > this.mtu - 1) {
            data = Bytes.copy(data2, offset, this.mtu - 1);
        } else {
            data = data2;
        }
        sendResponse(server, device, 0, requestId, offset, data);
        if (waitForReadRequest != null) {
            waitForReadRequest.notifyPacketRead(device, data);
            if (waitForReadRequest.hasMore()) {
                return;
            }
            if (data == null || data.length < this.mtu - 1) {
                waitForReadRequest.notifySuccess(device);
                this.awaitingRequest = null;
                nextRequest(true);
                return;
            }
            return;
        }
        if (checkCondition()) {
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$onDescriptorReadRequest$119(BluetoothGattDescriptor descriptor, int requestId, int offset) {
        return "[Server callback] Read request for descriptor " + descriptor.getUuid() + " (requestId=" + requestId + ", offset: " + offset + ")";
    }

    public static /* synthetic */ String lambda$onDescriptorReadRequest$120(BluetoothGattDescriptor descriptor) {
        return "[Server] READ request for descriptor " + descriptor.getUuid() + " received";
    }

    public final void onDescriptorWriteRequest(BluetoothGattServer server, BluetoothDevice device, final int requestId, final BluetoothGattDescriptor descriptor, final boolean preparedWrite, final boolean responseNeeded, final int offset, final byte[] value) {
        BluetoothDevice device2;
        BleManagerHandler bleManagerHandler;
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda30
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onDescriptorWriteRequest$121(responseNeeded, descriptor, requestId, preparedWrite, offset, value);
            }
        });
        if (offset == 0) {
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda31
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onDescriptorWriteRequest$122(responseNeeded, preparedWrite, descriptor, value);
                }
            });
        }
        if (!responseNeeded) {
            device2 = device;
            bleManagerHandler = this;
        } else {
            device2 = device;
            bleManagerHandler = this;
            bleManagerHandler.sendResponse(server, device2, 0, requestId, offset, value);
        }
        if (preparedWrite) {
            if (bleManagerHandler.preparedValues == null) {
                bleManagerHandler.preparedValues = new LinkedList();
            }
            if (offset == 0) {
                bleManagerHandler.preparedValues.offer(new Pair<>(descriptor, value));
                return;
            }
            Pair<Object, byte[]> last = bleManagerHandler.preparedValues.peekLast();
            if (last != null && descriptor.equals(last.first)) {
                bleManagerHandler.preparedValues.pollLast();
                bleManagerHandler.preparedValues.offer(new Pair<>(descriptor, Bytes.concat((byte[]) last.second, value, offset)));
                return;
            } else {
                bleManagerHandler.prepareError = 7;
                return;
            }
        }
        if (assignAndNotify(device2, descriptor, value) || checkCondition()) {
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$onDescriptorWriteRequest$121(boolean responseNeeded, BluetoothGattDescriptor descriptor, int requestId, boolean preparedWrite, int offset, byte[] value) {
        return "[Server callback] Write " + (responseNeeded ? "request" : "command") + " to descriptor " + descriptor.getUuid() + " (requestId=" + requestId + ", prepareWrite=" + preparedWrite + ", responseNeeded=" + responseNeeded + ", offset: " + offset + ", value=" + ParserUtils.parseDebug(value) + ")";
    }

    public static /* synthetic */ String lambda$onDescriptorWriteRequest$122(boolean responseNeeded, boolean preparedWrite, BluetoothGattDescriptor descriptor, byte[] value) {
        String type = responseNeeded ? "WRITE REQUEST" : "WRITE COMMAND";
        String option = preparedWrite ? "Prepare " : "";
        return "[Server] " + option + type + " request for descriptor " + descriptor.getUuid() + " received, value: " + ParserUtils.parse(value);
    }

    public final void onExecuteWrite(BluetoothGattServer server, BluetoothDevice device, final int requestId, final boolean execute) {
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda19
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onExecuteWrite$123(requestId, execute);
            }
        });
        if (execute) {
            Deque<Pair<Object, byte[]>> values = this.preparedValues;
            log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda20
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$onExecuteWrite$124();
                }
            });
            this.preparedValues = null;
            if (this.prepareError != 0) {
                sendResponse(server, device, this.prepareError, requestId, 0, null);
                this.prepareError = 0;
                return;
            }
            sendResponse(server, device, 0, requestId, 0, null);
            if (values == null || values.isEmpty()) {
                return;
            }
            boolean startNextRequest = false;
            Iterator<Pair<Object, byte[]>> it = values.iterator();
            while (true) {
                boolean z = true;
                if (!it.hasNext()) {
                    break;
                }
                Pair<Object, byte[]> value = it.next();
                Object obj = value.first;
                if (obj instanceof BluetoothGattCharacteristic) {
                    BluetoothGattCharacteristic characteristic = (BluetoothGattCharacteristic) obj;
                    if (!assignAndNotify(device, characteristic, (byte[]) value.second) && !startNextRequest) {
                        z = false;
                    }
                    startNextRequest = z;
                } else {
                    Object obj2 = value.first;
                    if (obj2 instanceof BluetoothGattDescriptor) {
                        BluetoothGattDescriptor descriptor = (BluetoothGattDescriptor) obj2;
                        if (!assignAndNotify(device, descriptor, (byte[]) value.second) && !startNextRequest) {
                            z = false;
                        }
                        startNextRequest = z;
                    }
                }
            }
            if (checkCondition() || startNextRequest) {
                nextRequest(true);
                return;
            }
            return;
        }
        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda21
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onExecuteWrite$125();
            }
        });
        this.preparedValues = null;
        sendResponse(server, device, 0, requestId, 0, null);
    }

    public static /* synthetic */ String lambda$onExecuteWrite$123(int requestId, boolean execute) {
        return "[Server callback] Execute write request (requestId=" + requestId + ", execute=" + execute + ")";
    }

    public static /* synthetic */ String lambda$onExecuteWrite$124() {
        return "[Server] Execute write request received";
    }

    public static /* synthetic */ String lambda$onExecuteWrite$125() {
        return "[Server] Cancel write request received";
    }

    public static /* synthetic */ String lambda$onNotificationSent$126(int status) {
        return "[Server callback] Notification sent (status=" + status + ")";
    }

    public final void onNotificationSent(BluetoothGattServer server, BluetoothDevice device, final int status) {
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda56
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onNotificationSent$126(status);
            }
        });
        if (status == 0) {
            notifyNotificationSent(device);
        } else {
            Log.e(TAG, "onNotificationSent error " + status);
            Request request = this.request;
            if (request instanceof WriteRequest) {
                WriteRequest wr = (WriteRequest) request;
                wr.notifyFail(device, status);
            }
            this.awaitingRequest = null;
            onError(device, ERROR_NOTIFY, status);
        }
        checkCondition();
        nextRequest(true);
    }

    public static /* synthetic */ String lambda$onMtuChanged$127(int mtu) {
        return "[Server] MTU changed to: " + mtu;
    }

    public final void onMtuChanged(BluetoothGattServer server, BluetoothDevice device, final int mtu) {
        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda75
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$onMtuChanged$127(mtu);
            }
        });
        this.mtu = Math.min(515, mtu);
        nextRequest(checkCondition());
    }

    private void notifyNotificationSent(BluetoothDevice device) {
        Request request = this.request;
        if (request instanceof WriteRequest) {
            WriteRequest wr = (WriteRequest) request;
            switch (wr.type) {
                case NOTIFY:
                    log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda104
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$notifyNotificationSent$128();
                        }
                    });
                    break;
                case INDICATE:
                    log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda105
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$notifyNotificationSent$129();
                        }
                    });
                    break;
            }
            wr.notifyPacketSent(device, wr.characteristic.getValue());
            if (wr.hasMore()) {
                enqueueFirst(wr);
            } else {
                wr.notifySuccess(device);
            }
        }
    }

    public static /* synthetic */ String lambda$notifyNotificationSent$128() {
        return "[Server] Notification sent";
    }

    public static /* synthetic */ String lambda$notifyNotificationSent$129() {
        return "[Server] Indication sent";
    }

    private void notifyNotificationsDisabled(BluetoothDevice device) {
        Request request = this.request;
        if (request instanceof WriteRequest) {
            WriteRequest wr = (WriteRequest) request;
            switch (wr.type) {
                case NOTIFY:
                    log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda22
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$notifyNotificationsDisabled$130();
                        }
                    });
                    break;
                case INDICATE:
                    log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda33
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$notifyNotificationsDisabled$131();
                        }
                    });
                    break;
            }
            wr.notifyFail(device, -8);
        }
    }

    public static /* synthetic */ String lambda$notifyNotificationsDisabled$130() {
        return "[Server] Notifications disabled";
    }

    public static /* synthetic */ String lambda$notifyNotificationsDisabled$131() {
        return "[Server] Indications disabled";
    }

    private void assign(BluetoothGattCharacteristic characteristic, byte[] value) {
        boolean isShared = this.characteristicValues == null || !this.characteristicValues.containsKey(characteristic);
        if (isShared) {
            characteristic.setValue(value);
        } else {
            this.characteristicValues.put(characteristic, value);
        }
    }

    private boolean assignAndNotify(BluetoothDevice device, BluetoothGattCharacteristic characteristic, byte[] value) {
        assign(characteristic, value);
        ValueChangedCallback callback = this.valueChangedCallbacks.get(characteristic);
        if (callback != null) {
            callback.notifyValueChanged(device, value);
        }
        AwaitingRequest<?> awaitingRequest = this.awaitingRequest;
        if (awaitingRequest instanceof WaitForValueChangedRequest) {
            WaitForValueChangedRequest waitForWrite = (WaitForValueChangedRequest) awaitingRequest;
            if (this.awaitingRequest.characteristic == characteristic && !this.awaitingRequest.isTriggerPending() && waitForWrite.matches(value)) {
                waitForWrite.notifyValueChanged(device, value);
                if (waitForWrite.isComplete()) {
                    waitForWrite.notifySuccess(device);
                    this.awaitingRequest = null;
                    return waitForWrite.isTriggerCompleteOrNull();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private void assign(BluetoothGattDescriptor descriptor, byte[] value) {
        boolean isShared = this.descriptorValues == null || !this.descriptorValues.containsKey(descriptor);
        if (isShared) {
            descriptor.setValue(value);
        } else {
            this.descriptorValues.put(descriptor, value);
        }
    }

    private boolean assignAndNotify(BluetoothDevice device, BluetoothGattDescriptor descriptor, byte[] value) {
        assign(descriptor, value);
        ValueChangedCallback callback = this.valueChangedCallbacks.get(descriptor);
        if (callback != null) {
            callback.notifyValueChanged(device, value);
        }
        AwaitingRequest<?> awaitingRequest = this.awaitingRequest;
        if (awaitingRequest instanceof WaitForValueChangedRequest) {
            WaitForValueChangedRequest waitForWrite = (WaitForValueChangedRequest) awaitingRequest;
            if (this.awaitingRequest.descriptor == descriptor && !this.awaitingRequest.isTriggerPending() && waitForWrite.matches(value)) {
                waitForWrite.notifyValueChanged(device, value);
                if (waitForWrite.isComplete()) {
                    waitForWrite.notifySuccess(device);
                    this.awaitingRequest = null;
                    return waitForWrite.isTriggerCompleteOrNull();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private void sendResponse(BluetoothGattServer server, BluetoothDevice device, int status, int requestId, final int offset, final byte[] response) {
        final String msg;
        switch (status) {
            case 0:
                msg = "GATT_SUCCESS";
                break;
            case 6:
                msg = "GATT_REQUEST_NOT_SUPPORTED";
                break;
            case 7:
                msg = "GATT_INVALID_OFFSET";
                break;
            default:
                throw new InvalidParameterException();
        }
        log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda65
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$sendResponse$132(msg, offset, response);
            }
        });
        server.sendResponse(device, requestId, status, offset, response);
        log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda66
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$sendResponse$133();
            }
        });
    }

    public static /* synthetic */ String lambda$sendResponse$132(String msg, int offset, byte[] response) {
        return "server.sendResponse(" + msg + ", offset=" + offset + ", value=" + ParserUtils.parseDebug(response) + ")";
    }

    public static /* synthetic */ String lambda$sendResponse$133() {
        return "[Server] Response sent";
    }

    public boolean checkCondition() {
        AwaitingRequest<?> awaitingRequest = this.awaitingRequest;
        if (awaitingRequest instanceof ConditionalWaitRequest) {
            ConditionalWaitRequest<?> cwr = (ConditionalWaitRequest) awaitingRequest;
            if (cwr.isFulfilled()) {
                log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda64
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$checkCondition$134();
                    }
                });
                cwr.notifySuccess(this.bluetoothDevice);
                this.awaitingRequest = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ String lambda$checkCondition$134() {
        return "Condition fulfilled";
    }

    public synchronized void nextRequest(boolean force) {
        int i;
        int requiredProperty;
        if (force) {
            if (this.operationInProgress) {
                this.operationInProgress = this.awaitingRequest != null;
            }
        }
        if (this.operationInProgress) {
            return;
        }
        final BluetoothDevice bluetoothDevice = this.bluetoothDevice;
        Request request = null;
        try {
            if (this.requestQueue != null) {
                if (this.requestQueue.hasMore()) {
                    request = this.requestQueue.getNext().setRequestHandler(this);
                } else {
                    Request request2 = this.requestQueue;
                    if (request2 instanceof ReliableWriteRequest) {
                        ReliableWriteRequest rwr = (ReliableWriteRequest) request2;
                        if (rwr.isCancelled()) {
                            this.requestQueue.notifyFail(bluetoothDevice, -7);
                        }
                    }
                    this.requestQueue.notifySuccess(bluetoothDevice);
                    this.requestQueue = null;
                }
            }
            if (request == null) {
                request = this.initQueue != null ? this.initQueue.poll() : null;
            }
        } catch (Exception e) {
        }
        if (request == null) {
            if (this.initQueue != null) {
                this.initQueue = null;
                this.operationInProgress = true;
                this.ready = true;
                this.manager.onDeviceReady();
                if (bluetoothDevice != null) {
                    postCallback(new CallbackRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda40
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.CallbackRunnable
                        public final void run(BleManagerCallbacks bleManagerCallbacks) {
                            bleManagerCallbacks.onDeviceReady(bluetoothDevice);
                        }
                    });
                    postConnectionStateChange(new ConnectionObserverRunnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda42
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.ConnectionObserverRunnable
                        public final void run(ConnectionObserver connectionObserver) {
                            connectionObserver.onDeviceReady(bluetoothDevice);
                        }
                    });
                }
                if (this.connectRequest != null) {
                    this.connectRequest.notifySuccess(this.connectRequest.getDevice());
                    this.connectRequest = null;
                }
            }
            try {
                request = this.taskQueue.remove();
            } catch (Exception e2) {
                this.operationInProgress = false;
                this.request = null;
                this.manager.onManagerReady();
                return;
            }
        }
        if (request.finished) {
            nextRequest(false);
            return;
        }
        boolean result = false;
        this.operationInProgress = true;
        this.request = request;
        if (request instanceof AwaitingRequest) {
            AwaitingRequest<?> r = (AwaitingRequest) request;
            switch (request.type) {
                case WAIT_FOR_NOTIFICATION:
                    requiredProperty = 16;
                    break;
                case WAIT_FOR_INDICATION:
                    requiredProperty = 32;
                    break;
                case WAIT_FOR_READ:
                    requiredProperty = 2;
                    break;
                case WAIT_FOR_WRITE:
                    requiredProperty = 76;
                    break;
                default:
                    requiredProperty = 0;
                    break;
            }
            result = this.connected && bluetoothDevice != null && (r.characteristic == null || (r.characteristic.getProperties() & requiredProperty) != 0);
            if (result) {
                if (r instanceof ConditionalWaitRequest) {
                    ConditionalWaitRequest<?> cwr = (ConditionalWaitRequest) r;
                    log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda43
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$nextRequest$137();
                        }
                    });
                    if (cwr.isFulfilled()) {
                        cwr.notifyStarted(bluetoothDevice);
                        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda45
                            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                            public final String log() {
                                return BleManagerHandler.lambda$nextRequest$138();
                            }
                        });
                        cwr.notifySuccess(bluetoothDevice);
                        nextRequest(true);
                        return;
                    }
                }
                if (r instanceof WaitForReadRequest) {
                    log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda46
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$nextRequest$139();
                        }
                    });
                }
                if (r instanceof WaitForValueChangedRequest) {
                    log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda47
                        @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                        public final String log() {
                            return BleManagerHandler.lambda$nextRequest$140();
                        }
                    });
                }
                this.awaitingRequest = r;
                if (r.getTrigger() != null) {
                    r.notifyStarted(bluetoothDevice);
                    Request trigger = r.getTrigger();
                    request = trigger;
                    this.request = trigger;
                }
            }
        }
        if (request instanceof ConnectRequest) {
            ConnectRequest cr = (ConnectRequest) request;
            cr.notifyStarted(cr.getDevice());
        } else if (bluetoothDevice != null) {
            request.notifyStarted(bluetoothDevice);
        } else {
            request.notifyInvalidRequest();
            this.awaitingRequest = null;
            nextRequest(true);
            return;
        }
        if (bluetoothDevice == null && request.type != Request.Type.CONNECT) {
            throw new AssertionError();
        }
        switch (request.type) {
            case NOTIFY:
            case INDICATE:
                WriteRequest wr = (WriteRequest) request;
                byte[] data = wr.getData(this.mtu);
                if (wr.characteristic != null) {
                    wr.characteristic.setValue(data);
                    if (this.characteristicValues != null && this.characteristicValues.containsKey(wr.characteristic)) {
                        this.characteristicValues.put(wr.characteristic, data);
                    }
                }
                result = internalSendNotification(wr.characteristic, request.type == Request.Type.INDICATE, data);
                break;
            case CONNECT:
                ConnectRequest cr2 = (ConnectRequest) request;
                this.connectRequest = cr2;
                this.request = null;
                result = internalConnect(cr2.getDevice(), cr2);
                break;
            case DISCONNECT:
                internalDisconnect(0);
                result = true;
                break;
            case ENSURE_BOND:
                result = internalCreateBond(true);
                break;
            case CREATE_BOND:
                result = internalCreateBond(false);
                break;
            case REMOVE_BOND:
                result = internalRemoveBond();
                break;
            case SET:
                this.requestQueue = (RequestQueue) request;
                nextRequest(true);
                return;
            case READ:
                result = internalReadCharacteristic(request.characteristic);
                break;
            case WRITE:
                WriteRequest wr2 = (WriteRequest) request;
                result = internalWriteCharacteristic(wr2.characteristic, wr2.getData(this.mtu), wr2.getWriteType());
                break;
            case READ_DESCRIPTOR:
                result = internalReadDescriptor(request.descriptor);
                break;
            case WRITE_DESCRIPTOR:
                WriteRequest wr3 = (WriteRequest) request;
                result = internalWriteDescriptor(wr3.descriptor, wr3.getData(this.mtu));
                break;
            case SET_VALUE:
                SetValueRequest svr = (SetValueRequest) request;
                if (svr.characteristic != null) {
                    if (this.characteristicValues != null && this.characteristicValues.containsKey(svr.characteristic)) {
                        this.characteristicValues.put(svr.characteristic, svr.getData(this.mtu));
                    } else {
                        svr.characteristic.setValue(svr.getData(this.mtu));
                    }
                    result = true;
                    svr.notifySuccess(bluetoothDevice);
                    nextRequest(true);
                    break;
                }
                break;
            case SET_DESCRIPTOR_VALUE:
                SetValueRequest svr2 = (SetValueRequest) request;
                if (svr2.descriptor != null) {
                    if (this.descriptorValues != null && this.descriptorValues.containsKey(svr2.descriptor)) {
                        this.descriptorValues.put(svr2.descriptor, svr2.getData(this.mtu));
                    } else {
                        svr2.descriptor.setValue(svr2.getData(this.mtu));
                    }
                    result = true;
                    svr2.notifySuccess(bluetoothDevice);
                    nextRequest(true);
                    break;
                }
                break;
            case BEGIN_RELIABLE_WRITE:
                result = internalBeginReliableWrite();
                if (result) {
                    this.request.notifySuccess(bluetoothDevice);
                    nextRequest(true);
                    return;
                }
                break;
            case EXECUTE_RELIABLE_WRITE:
                result = internalExecuteReliableWrite();
                break;
            case ABORT_RELIABLE_WRITE:
                result = internalAbortReliableWrite();
                break;
            case ENABLE_NOTIFICATIONS:
                result = internalEnableNotifications(request.characteristic);
                break;
            case ENABLE_INDICATIONS:
                result = internalEnableIndications(request.characteristic);
                break;
            case DISABLE_NOTIFICATIONS:
                result = internalDisableNotifications(request.characteristic);
                break;
            case DISABLE_INDICATIONS:
                result = internalDisableIndications(request.characteristic);
                break;
            case READ_BATTERY_LEVEL:
                result = internalReadBatteryLevel();
                break;
            case ENABLE_BATTERY_LEVEL_NOTIFICATIONS:
                result = internalSetBatteryNotifications(true);
                break;
            case DISABLE_BATTERY_LEVEL_NOTIFICATIONS:
                result = internalSetBatteryNotifications(false);
                break;
            case ENABLE_SERVICE_CHANGED_INDICATIONS:
                result = ensureServiceChangedEnabled();
                break;
            case REQUEST_MTU:
                MtuRequest mr = (MtuRequest) request;
                if (this.mtu != mr.getRequiredMtu()) {
                    result = internalRequestMtu(mr.getRequiredMtu());
                    break;
                } else {
                    result = this.connected;
                    if (result) {
                        mr.notifyMtuChanged(bluetoothDevice, this.mtu);
                        mr.notifySuccess(bluetoothDevice);
                        nextRequest(true);
                        return;
                    }
                }
                break;
            case REQUEST_CONNECTION_PRIORITY:
                final ConnectionPriorityRequest cpr = (ConnectionPriorityRequest) request;
                this.connectionPriorityOperationInProgress = true;
                result = internalRequestConnectionPriority(cpr.getRequiredPriority());
                if (result) {
                    postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda48
                        @Override // java.lang.Runnable
                        public final void run() {
                            BleManagerHandler.this.lambda$nextRequest$141(cpr, bluetoothDevice);
                        }
                    }, 200L);
                    break;
                } else {
                    this.connectionPriorityOperationInProgress = false;
                    break;
                }
            case SET_PREFERRED_PHY:
                final PhyRequest pr = (PhyRequest) request;
                result = internalSetPreferredPhy(pr.getPreferredTxPhy(), pr.getPreferredRxPhy(), pr.getPreferredPhyOptions());
                if (Build.VERSION.SDK_INT == 33) {
                    this.handler.postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda49
                        @Override // java.lang.Runnable
                        public final void run() {
                            BleManagerHandler.this.lambda$nextRequest$143(pr);
                        }
                    }, 1000L);
                    break;
                }
                break;
            case READ_PHY:
                Request r2 = request;
                result = internalReadPhy();
                break;
            case READ_RSSI:
                final Request r3 = request;
                result = internalReadRssi();
                if (result) {
                    postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda50
                        @Override // java.lang.Runnable
                        public final void run() {
                            BleManagerHandler.this.lambda$nextRequest$144(r3, bluetoothDevice);
                        }
                    }, 1000L);
                    break;
                }
                break;
            case REFRESH_CACHE:
                final Request r4 = request;
                result = internalRefreshDeviceCache();
                if (result) {
                    postDelayed(new Runnable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda51
                        @Override // java.lang.Runnable
                        public final void run() {
                            BleManagerHandler.this.lambda$nextRequest$148(r4, bluetoothDevice);
                        }
                    }, 200L);
                    break;
                }
                break;
            case SLEEP:
                final SleepRequest sr = (SleepRequest) request;
                log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda41
                    @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                    public final String log() {
                        return BleManagerHandler.lambda$nextRequest$149(SleepRequest.this);
                    }
                });
                result = true;
                break;
        }
        if (!result && bluetoothDevice != null) {
            if (this.connected) {
                i = -3;
            } else if (BluetoothAdapter.getDefaultAdapter().isEnabled()) {
                i = -1;
            } else {
                i = -100;
            }
            request.notifyFail(bluetoothDevice, i);
            this.awaitingRequest = null;
            this.connectionPriorityOperationInProgress = false;
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$nextRequest$137() {
        return "Waiting for fulfillment of condition...";
    }

    public static /* synthetic */ String lambda$nextRequest$138() {
        return "Condition fulfilled";
    }

    public static /* synthetic */ String lambda$nextRequest$139() {
        return "Waiting for read request...";
    }

    public static /* synthetic */ String lambda$nextRequest$140() {
        return "Waiting for value change...";
    }

    public /* synthetic */ void lambda$nextRequest$141(ConnectionPriorityRequest cpr, BluetoothDevice bluetoothDevice) {
        if (cpr.notifySuccess(bluetoothDevice)) {
            this.connectionPriorityOperationInProgress = false;
            nextRequest(true);
        }
    }

    public /* synthetic */ void lambda$nextRequest$143(PhyRequest pr) {
        if (!pr.finished) {
            log(5, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda76
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$nextRequest$142();
                }
            });
            internalReadPhy();
        }
    }

    public static /* synthetic */ String lambda$nextRequest$142() {
        return "Callback not received in 1000 ms";
    }

    public /* synthetic */ void lambda$nextRequest$144(Request r, BluetoothDevice bluetoothDevice) {
        if (this.request == r) {
            r.notifyFail(bluetoothDevice, -5);
            nextRequest(true);
        }
    }

    public static /* synthetic */ String lambda$nextRequest$145() {
        return "Cache refreshed";
    }

    public /* synthetic */ void lambda$nextRequest$148(Request r, BluetoothDevice bluetoothDevice) {
        log(4, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda84
            @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
            public final String log() {
                return BleManagerHandler.lambda$nextRequest$145();
            }
        });
        r.notifySuccess(bluetoothDevice);
        this.request = null;
        if (this.awaitingRequest != null) {
            this.awaitingRequest.notifyFail(bluetoothDevice, -3);
            this.awaitingRequest = null;
        }
        emptyTasks(-3);
        BluetoothGatt bluetoothGatt = this.bluetoothGatt;
        if (this.connected && bluetoothGatt != null) {
            this.manager.onServicesInvalidated();
            onDeviceDisconnected();
            this.serviceDiscoveryRequested = true;
            this.servicesDiscovered = false;
            log(2, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda95
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$nextRequest$146();
                }
            });
            log(3, new Loggable() { // from class: no.nordicsemi.android.ble.BleManagerHandler$$ExternalSyntheticLambda106
                @Override // no.nordicsemi.android.ble.BleManagerHandler.Loggable
                public final String log() {
                    return BleManagerHandler.lambda$nextRequest$147();
                }
            });
            bluetoothGatt.discoverServices();
        }
    }

    public static /* synthetic */ String lambda$nextRequest$146() {
        return "Discovering Services...";
    }

    public static /* synthetic */ String lambda$nextRequest$147() {
        return "gatt.discoverServices()";
    }

    public static /* synthetic */ String lambda$nextRequest$149(SleepRequest sr) {
        return "sleep(" + sr.timeout + ")";
    }

    public boolean isServiceChangedCCCD(BluetoothGattDescriptor descriptor) {
        return descriptor != null && BleManager.SERVICE_CHANGED_CHARACTERISTIC.equals(descriptor.getCharacteristic().getUuid());
    }

    public boolean isServiceChangedCharacteristic(BluetoothGattCharacteristic characteristic) {
        return characteristic != null && BleManager.SERVICE_CHANGED_CHARACTERISTIC.equals(characteristic.getUuid());
    }

    @Deprecated
    public boolean isBatteryLevelCharacteristic(BluetoothGattCharacteristic characteristic) {
        return characteristic != null && BleManager.BATTERY_LEVEL_CHARACTERISTIC.equals(characteristic.getUuid());
    }

    public boolean isCCCD(BluetoothGattDescriptor descriptor) {
        return descriptor != null && BleManager.CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID.equals(descriptor.getUuid());
    }

    public void log(int priority, Loggable message) {
        if (priority >= this.manager.getMinLogPriority()) {
            this.manager.log(priority, message.log());
        }
    }
}
