package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.RssiCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class ReadRssiRequest extends SimpleValueRequest<RssiCallback> implements Operation {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ReadRssiRequest(Request.Type type) {
        super(type);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRssiRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.SimpleValueRequest
    public ReadRssiRequest with(RssiCallback callback) {
        super.with((ReadRssiRequest) callback);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyRssiRead(final BluetoothDevice device, final int rssi) {
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ReadRssiRequest$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ReadRssiRequest.this.lambda$notifyRssiRead$0(device, rssi);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyRssiRead$0(BluetoothDevice device, int rssi) {
        if (this.valueCallback != 0) {
            try {
                ((RssiCallback) this.valueCallback).onRssiRead(device, rssi);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Value callback", t);
            }
        }
    }
}
