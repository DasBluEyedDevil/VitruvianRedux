package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.ConnectionParametersUpdatedCallback;
import no.nordicsemi.android.ble.callback.ConnectionPriorityCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public final class ConnectionPriorityRequest extends SimpleValueRequest<ConnectionParametersUpdatedCallback> implements Operation {
    public static final int CONNECTION_PRIORITY_BALANCED = 0;
    public static final int CONNECTION_PRIORITY_HIGH = 1;
    public static final int CONNECTION_PRIORITY_LOW_POWER = 2;
    private final int value;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectionPriorityRequest(Request.Type type, int priority) {
        super(type);
        this.value = (priority < 0 || priority > 2) ? 0 : priority;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectionPriorityRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Deprecated
    public ConnectionPriorityRequest with(ConnectionPriorityCallback callback) {
        super.with((ConnectionPriorityRequest) callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.SimpleValueRequest
    public ConnectionPriorityRequest with(ConnectionParametersUpdatedCallback callback) {
        super.with((ConnectionPriorityRequest) callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.SimpleValueRequest
    public <E extends ConnectionParametersUpdatedCallback> E await(Class<E> responseClass) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException {
        return (E) super.await((Class) responseClass);
    }

    @Override // no.nordicsemi.android.ble.SimpleValueRequest
    public <E extends ConnectionParametersUpdatedCallback> E await(E response) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException {
        return (E) super.await((ConnectionPriorityRequest) response);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyConnectionPriorityChanged(final BluetoothDevice device, final int interval, final int latency, final int timeout) {
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ConnectionPriorityRequest$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionPriorityRequest.this.lambda$notifyConnectionPriorityChanged$0(device, interval, latency, timeout);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyConnectionPriorityChanged$0(BluetoothDevice device, int interval, int latency, int timeout) {
        if (this.valueCallback != 0) {
            try {
                ((ConnectionParametersUpdatedCallback) this.valueCallback).onConnectionUpdated(device, interval, latency, timeout);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Value callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getRequiredPriority() {
        return this.value;
    }
}
