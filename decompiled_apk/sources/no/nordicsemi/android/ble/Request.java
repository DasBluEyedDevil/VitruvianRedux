package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import no.nordicsemi.android.ble.ConditionalWaitRequest;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public abstract class Request {
    protected static final String TAG = Request.class.getSimpleName();
    AfterCallback afterCallback;
    BeforeCallback beforeCallback;
    final BluetoothGattCharacteristic characteristic;
    final BluetoothGattDescriptor descriptor;
    boolean enqueued;
    FailCallback failCallback;
    boolean finished;
    CallbackHandler handler;
    BeforeCallback internalBeforeCallback;
    FailCallback internalFailCallback;
    SuccessCallback internalSuccessCallback;
    InvalidRequestCallback invalidRequestCallback;
    RequestHandler requestHandler;
    boolean started;
    SuccessCallback successCallback;
    final ConditionVariable syncLock;
    final Type type;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public enum Type {
        SET,
        CONNECT,
        DISCONNECT,
        CREATE_BOND,
        ENSURE_BOND,
        REMOVE_BOND,
        WRITE,
        NOTIFY,
        INDICATE,
        READ,
        WRITE_DESCRIPTOR,
        READ_DESCRIPTOR,
        BEGIN_RELIABLE_WRITE,
        EXECUTE_RELIABLE_WRITE,
        ABORT_RELIABLE_WRITE,
        ENABLE_NOTIFICATIONS,
        ENABLE_INDICATIONS,
        DISABLE_NOTIFICATIONS,
        DISABLE_INDICATIONS,
        WAIT_FOR_NOTIFICATION,
        WAIT_FOR_INDICATION,
        WAIT_FOR_READ,
        WAIT_FOR_WRITE,
        WAIT_FOR_CONDITION,
        SET_VALUE,
        SET_DESCRIPTOR_VALUE,
        READ_BATTERY_LEVEL,
        ENABLE_BATTERY_LEVEL_NOTIFICATIONS,
        DISABLE_BATTERY_LEVEL_NOTIFICATIONS,
        ENABLE_SERVICE_CHANGED_INDICATIONS,
        REQUEST_MTU,
        REQUEST_CONNECTION_PRIORITY,
        SET_PREFERRED_PHY,
        READ_PHY,
        READ_RSSI,
        REFRESH_CACHE,
        SLEEP
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request(Type type) {
        this.type = type;
        this.characteristic = null;
        this.descriptor = null;
        this.syncLock = new ConditionVariable(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request(Type type, BluetoothGattCharacteristic characteristic) {
        this.type = type;
        this.characteristic = characteristic;
        this.descriptor = null;
        this.syncLock = new ConditionVariable(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request(Type type, BluetoothGattDescriptor descriptor) {
        this.type = type;
        this.characteristic = null;
        this.descriptor = descriptor;
        this.syncLock = new ConditionVariable(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request setRequestHandler(RequestHandler requestHandler) {
        this.requestHandler = requestHandler;
        if (this.handler == null) {
            this.handler = requestHandler;
        }
        return this;
    }

    public Request setHandler(final Handler handler) {
        this.handler = new CallbackHandler() { // from class: no.nordicsemi.android.ble.Request.1
            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void post(Runnable r) {
                if (handler == null) {
                    r.run();
                } else {
                    handler.post(r);
                }
            }

            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void postDelayed(Runnable r, long delayMillis) {
                if (handler == null) {
                    Request.this.requestHandler.postDelayed(r, delayMillis);
                } else {
                    handler.postDelayed(r, delayMillis);
                }
            }

            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void removeCallbacks(Runnable r) {
                if (handler == null) {
                    Request.this.requestHandler.removeCallbacks(r);
                } else {
                    handler.removeCallbacks(r);
                }
            }
        };
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ConnectRequest connect(BluetoothDevice device) {
        return new ConnectRequest(Type.CONNECT, device);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DisconnectRequest disconnect() {
        return new DisconnectRequest(Type.DISCONNECT);
    }

    @Deprecated
    public static SimpleRequest createBond() {
        return new SimpleRequest(Type.CREATE_BOND);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleRequest ensureBond() {
        return new SimpleRequest(Type.ENSURE_BOND);
    }

    @Deprecated
    public static SimpleRequest removeBond() {
        return new SimpleRequest(Type.REMOVE_BOND);
    }

    @Deprecated
    public static ReadRequest newReadRequest(BluetoothGattCharacteristic characteristic) {
        return new ReadRequest(Type.READ, characteristic);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattCharacteristic characteristic, byte[] value) {
        int i;
        Type type = Type.WRITE;
        int length = value != null ? value.length : 0;
        if (characteristic != null) {
            i = characteristic.getWriteType();
        } else {
            i = 2;
        }
        return new WriteRequest(type, characteristic, value, 0, length, i);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattCharacteristic characteristic, byte[] value, int writeType) {
        return new WriteRequest(Type.WRITE, characteristic, value, 0, value != null ? value.length : 0, writeType);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length) {
        int i;
        Type type = Type.WRITE;
        if (characteristic != null) {
            i = characteristic.getWriteType();
        } else {
            i = 2;
        }
        return new WriteRequest(type, characteristic, value, offset, length, i);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length, int writeType) {
        return new WriteRequest(Type.WRITE, characteristic, value, offset, length, writeType);
    }

    @Deprecated
    public static ReadRequest newReadRequest(BluetoothGattDescriptor descriptor) {
        return new ReadRequest(Type.READ_DESCRIPTOR, descriptor);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattDescriptor descriptor, byte[] value) {
        return new WriteRequest(Type.WRITE_DESCRIPTOR, descriptor, value, 0, value != null ? value.length : 0);
    }

    @Deprecated
    public static WriteRequest newWriteRequest(BluetoothGattDescriptor descriptor, byte[] value, int offset, int length) {
        return new WriteRequest(Type.WRITE_DESCRIPTOR, descriptor, value, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ReliableWriteRequest newReliableWriteRequest() {
        return new ReliableWriteRequest();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleRequest newBeginReliableWriteRequest() {
        return new SimpleRequest(Type.BEGIN_RELIABLE_WRITE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleRequest newExecuteReliableWriteRequest() {
        return new SimpleRequest(Type.EXECUTE_RELIABLE_WRITE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SimpleRequest newAbortReliableWriteRequest() {
        return new SimpleRequest(Type.ABORT_RELIABLE_WRITE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WriteRequest newNotificationRequest(BluetoothGattCharacteristic characteristic, byte[] value) {
        return new WriteRequest(Type.NOTIFY, characteristic, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WriteRequest newNotificationRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length) {
        return new WriteRequest(Type.NOTIFY, characteristic, value, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WriteRequest newIndicationRequest(BluetoothGattCharacteristic characteristic, byte[] value) {
        return new WriteRequest(Type.INDICATE, characteristic, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WriteRequest newIndicationRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length) {
        return new WriteRequest(Type.INDICATE, characteristic, value, offset, length);
    }

    @Deprecated
    public static WriteRequest newEnableNotificationsRequest(BluetoothGattCharacteristic characteristic) {
        return new WriteRequest(Type.ENABLE_NOTIFICATIONS, characteristic);
    }

    @Deprecated
    public static WriteRequest newDisableNotificationsRequest(BluetoothGattCharacteristic characteristic) {
        return new WriteRequest(Type.DISABLE_NOTIFICATIONS, characteristic);
    }

    @Deprecated
    public static WriteRequest newEnableIndicationsRequest(BluetoothGattCharacteristic characteristic) {
        return new WriteRequest(Type.ENABLE_INDICATIONS, characteristic);
    }

    @Deprecated
    public static WriteRequest newDisableIndicationsRequest(BluetoothGattCharacteristic characteristic) {
        return new WriteRequest(Type.DISABLE_INDICATIONS, characteristic);
    }

    @Deprecated
    public static WaitForValueChangedRequest newWaitForNotificationRequest(BluetoothGattCharacteristic characteristic) {
        return new WaitForValueChangedRequest(Type.WAIT_FOR_NOTIFICATION, characteristic);
    }

    @Deprecated
    public static WaitForValueChangedRequest newWaitForIndicationRequest(BluetoothGattCharacteristic characteristic) {
        return new WaitForValueChangedRequest(Type.WAIT_FOR_INDICATION, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForValueChangedRequest newWaitForWriteRequest(BluetoothGattCharacteristic characteristic) {
        return new WaitForValueChangedRequest(Type.WAIT_FOR_WRITE, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForValueChangedRequest newWaitForWriteRequest(BluetoothGattDescriptor descriptor) {
        return new WaitForValueChangedRequest(Type.WAIT_FOR_WRITE, descriptor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattCharacteristic characteristic) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattCharacteristic characteristic, byte[] value) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, characteristic, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, characteristic, value, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattDescriptor descriptor) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, descriptor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattDescriptor descriptor, byte[] value) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, descriptor, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WaitForReadRequest newWaitForReadRequest(BluetoothGattDescriptor descriptor, byte[] value, int offset, int length) {
        return new WaitForReadRequest(Type.WAIT_FOR_READ, descriptor, value, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> ConditionalWaitRequest<T> newConditionalWaitRequest(ConditionalWaitRequest.Condition<T> condition, T parameter) {
        return new ConditionalWaitRequest<>(Type.WAIT_FOR_CONDITION, condition, parameter);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SetValueRequest newSetValueRequest(BluetoothGattCharacteristic characteristic, byte[] value) {
        return new SetValueRequest(Type.SET_VALUE, characteristic, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SetValueRequest newSetValueRequest(BluetoothGattCharacteristic characteristic, byte[] value, int offset, int length) {
        return new SetValueRequest(Type.SET_VALUE, characteristic, value, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SetValueRequest newSetValueRequest(BluetoothGattDescriptor descriptor, byte[] value) {
        return new SetValueRequest(Type.SET_DESCRIPTOR_VALUE, descriptor, value, 0, value != null ? value.length : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SetValueRequest newSetValueRequest(BluetoothGattDescriptor descriptor, byte[] value, int offset, int length) {
        return new SetValueRequest(Type.SET_DESCRIPTOR_VALUE, descriptor, value, offset, length);
    }

    @Deprecated
    public static ReadRequest newReadBatteryLevelRequest() {
        return new ReadRequest(Type.READ_BATTERY_LEVEL);
    }

    @Deprecated
    public static WriteRequest newEnableBatteryLevelNotificationsRequest() {
        return new WriteRequest(Type.ENABLE_BATTERY_LEVEL_NOTIFICATIONS);
    }

    @Deprecated
    public static WriteRequest newDisableBatteryLevelNotificationsRequest() {
        return new WriteRequest(Type.DISABLE_BATTERY_LEVEL_NOTIFICATIONS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WriteRequest newEnableServiceChangedIndicationsRequest() {
        return new WriteRequest(Type.ENABLE_SERVICE_CHANGED_INDICATIONS);
    }

    @Deprecated
    public static MtuRequest newMtuRequest(int mtu) {
        return new MtuRequest(Type.REQUEST_MTU, mtu);
    }

    @Deprecated
    public static ConnectionPriorityRequest newConnectionPriorityRequest(int priority) {
        return new ConnectionPriorityRequest(Type.REQUEST_CONNECTION_PRIORITY, priority);
    }

    @Deprecated
    public static PhyRequest newSetPreferredPhyRequest(int txPhy, int rxPhy, int phyOptions) {
        return new PhyRequest(Type.SET_PREFERRED_PHY, txPhy, rxPhy, phyOptions);
    }

    @Deprecated
    public static PhyRequest newReadPhyRequest() {
        return new PhyRequest(Type.READ_PHY);
    }

    @Deprecated
    public static ReadRssiRequest newReadRssiRequest() {
        return new ReadRssiRequest(Type.READ_RSSI);
    }

    @Deprecated
    public static SimpleRequest newRefreshCacheRequest() {
        return new SimpleRequest(Type.REFRESH_CACHE);
    }

    @Deprecated
    public static SleepRequest newSleepRequest(long delay) {
        return new SleepRequest(Type.SLEEP, delay);
    }

    public Request done(SuccessCallback callback) {
        this.successCallback = callback;
        return this;
    }

    public Request fail(FailCallback callback) {
        this.failCallback = callback;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void internalBefore(BeforeCallback callback) {
        this.internalBeforeCallback = callback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void internalSuccess(SuccessCallback callback) {
        this.internalSuccessCallback = callback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void internalFail(FailCallback callback) {
        this.internalFailCallback = callback;
    }

    public Request invalid(InvalidRequestCallback callback) {
        this.invalidRequestCallback = callback;
        return this;
    }

    public Request before(BeforeCallback callback) {
        this.beforeCallback = callback;
        return this;
    }

    public Request then(AfterCallback callback) {
        this.afterCallback = callback;
        return this;
    }

    public void enqueue() {
        this.requestHandler.enqueue(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyStarted(final BluetoothDevice device) {
        if (!this.started) {
            this.started = true;
            if (this.internalBeforeCallback != null) {
                this.internalBeforeCallback.onRequestStarted(device);
            }
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.Request$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Request.this.lambda$notifyStarted$0(device);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyStarted$0(BluetoothDevice device) {
        if (this.beforeCallback != null) {
            try {
                this.beforeCallback.onRequestStarted(device);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Before callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean notifySuccess(final BluetoothDevice device) {
        if (!this.finished) {
            this.finished = true;
            if (this.internalSuccessCallback != null) {
                this.internalSuccessCallback.onRequestCompleted(device);
            }
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.Request$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    Request.this.lambda$notifySuccess$1(device);
                }
            });
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifySuccess$1(BluetoothDevice device) {
        if (this.successCallback != null) {
            try {
                this.successCallback.onRequestCompleted(device);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Success callback", t);
            }
        }
        if (this.afterCallback != null) {
            try {
                this.afterCallback.onRequestFinished(device);
            } catch (Throwable t2) {
                Log.e(TAG, "Exception in After callback", t2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyFail(final BluetoothDevice device, final int status) {
        if (!this.finished) {
            this.finished = true;
            if (this.internalFailCallback != null) {
                this.internalFailCallback.onRequestFailed(device, status);
            }
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.Request$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    Request.this.lambda$notifyFail$2(device, status);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyFail$2(BluetoothDevice device, int status) {
        if (this.failCallback != null) {
            try {
                this.failCallback.onRequestFailed(device, status);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Fail callback", t);
            }
        }
        if (this.afterCallback != null) {
            try {
                this.afterCallback.onRequestFinished(device);
            } catch (Throwable t2) {
                Log.e(TAG, "Exception in After callback", t2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyInvalidRequest() {
        if (!this.finished) {
            this.finished = true;
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.Request$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    Request.this.lambda$notifyInvalidRequest$3();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyInvalidRequest$3() {
        if (this.invalidRequestCallback != null) {
            try {
                this.invalidRequestCallback.onInvalidRequest();
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Invalid Request callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void assertNotMainThread() throws IllegalStateException {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Cannot execute synchronous operation from the UI thread.");
        }
    }

    /* loaded from: classes14.dex */
    final class RequestCallback implements SuccessCallback, FailCallback, InvalidRequestCallback {
        static final int REASON_REQUEST_INVALID = -1000000;
        int status = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        public RequestCallback() {
        }

        @Override // no.nordicsemi.android.ble.callback.SuccessCallback
        public void onRequestCompleted(BluetoothDevice device) {
            Request.this.syncLock.open();
        }

        @Override // no.nordicsemi.android.ble.callback.FailCallback
        public void onRequestFailed(BluetoothDevice device, int status) {
            this.status = status;
            Request.this.syncLock.open();
        }

        @Override // no.nordicsemi.android.ble.callback.InvalidRequestCallback
        public void onInvalidRequest() {
            this.status = REASON_REQUEST_INVALID;
            Request.this.syncLock.open();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isSuccess() {
            return this.status == 0;
        }
    }
}
