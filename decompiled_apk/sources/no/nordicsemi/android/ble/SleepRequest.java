package no.nordicsemi.android.ble;

import android.os.Handler;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class SleepRequest extends TimeoutableRequest implements Operation {
    /* JADX INFO: Access modifiers changed from: package-private */
    public SleepRequest(Request.Type type, long delay) {
        super(type);
        this.timeout = delay;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public SleepRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public SleepRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SleepRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SleepRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SleepRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SleepRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SleepRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public SleepRequest timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }
}
