package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Handler;
import java.util.concurrent.CancellationException;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public abstract class TimeoutableRequest extends Request {
    protected boolean cancelled;
    protected long timeout;
    private Runnable timeoutCallback;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableRequest(Request.Type type) {
        super(type);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public TimeoutableRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public TimeoutableRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    public TimeoutableRequest timeout(long timeout) {
        if (this.timeoutCallback != null) {
            throw new IllegalStateException("Request already started");
        }
        this.timeout = timeout;
        return this;
    }

    public void cancel() {
        if (!this.started) {
            this.cancelled = true;
            this.finished = true;
        } else if (!this.finished) {
            this.cancelled = true;
            this.requestHandler.cancelCurrent();
        }
    }

    @Override // no.nordicsemi.android.ble.Request
    public final void enqueue() {
        super.enqueue();
    }

    @Deprecated
    public final void enqueue(long timeout) {
        timeout(timeout).enqueue();
    }

    public final void await() throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, InterruptedException {
        assertNotMainThread();
        if (this.cancelled) {
            throw new CancellationException();
        }
        if (this.finished || this.enqueued) {
            throw new IllegalStateException();
        }
        SuccessCallback sc = this.successCallback;
        FailCallback fc = this.failCallback;
        try {
            this.syncLock.close();
            Request.RequestCallback callback = new Request.RequestCallback();
            done(callback).fail(callback).invalid(callback).enqueue();
            if (!this.syncLock.block(this.timeout)) {
                throw new InterruptedException();
            }
            if (!callback.isSuccess()) {
                if (callback.status == -7) {
                    throw new CancellationException();
                }
                if (callback.status == -1) {
                    throw new DeviceDisconnectedException();
                }
                if (callback.status == -100) {
                    throw new BluetoothDisabledException();
                }
                if (callback.status == -1000000) {
                    throw new InvalidRequestException(this);
                }
                throw new RequestFailedException(this, callback.status);
            }
        } finally {
            this.successCallback = sc;
            this.failCallback = fc;
        }
    }

    @Deprecated
    public final void await(long timeout) throws RequestFailedException, InterruptedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, CancellationException {
        timeout(timeout).await();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public void notifyStarted(final BluetoothDevice device) {
        if (this.timeout > 0) {
            this.timeoutCallback = new Runnable() { // from class: no.nordicsemi.android.ble.TimeoutableRequest$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    TimeoutableRequest.this.lambda$notifyStarted$0(device);
                }
            };
            this.handler.postDelayed(this.timeoutCallback, this.timeout);
        }
        super.notifyStarted(device);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyStarted$0(BluetoothDevice device) {
        this.timeoutCallback = null;
        if (!this.finished) {
            this.requestHandler.onRequestTimeout(device, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public boolean notifySuccess(BluetoothDevice device) {
        if (this.timeoutCallback != null) {
            this.handler.removeCallbacks(this.timeoutCallback);
            this.timeoutCallback = null;
        }
        return super.notifySuccess(device);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public void notifyFail(BluetoothDevice device, int status) {
        if (this.timeoutCallback != null) {
            this.handler.removeCallbacks(this.timeoutCallback);
            this.timeoutCallback = null;
        }
        super.notifyFail(device, status);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public void notifyInvalidRequest() {
        if (this.timeoutCallback != null) {
            this.handler.removeCallbacks(this.timeoutCallback);
            this.timeoutCallback = null;
        }
        super.notifyInvalidRequest();
    }

    public final boolean isCancelled() {
        return this.cancelled;
    }
}
