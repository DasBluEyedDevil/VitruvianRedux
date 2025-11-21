package no.nordicsemi.android.ble;

import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class ConditionalWaitRequest<T> extends AwaitingRequest<T> implements Operation {
    private final Condition<T> condition;
    private boolean expected;
    private final T parameter;

    /* loaded from: classes14.dex */
    public interface Condition<T> {
        boolean predicate(T t);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConditionalWaitRequest(Request.Type type, Condition<T> condition, T parameter) {
        super(type);
        this.expected = false;
        this.condition = condition;
        this.parameter = parameter;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest, no.nordicsemi.android.ble.TimeoutableRequest
    public ConditionalWaitRequest<T> timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConditionalWaitRequest<T> then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    public ConditionalWaitRequest<T> negate() {
        this.expected = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isFulfilled() {
        try {
            return this.condition.predicate(this.parameter) == this.expected;
        } catch (Exception e) {
            Log.e("ConditionalWaitRequest", "Error while checking predicate", e);
            return true;
        }
    }
}
