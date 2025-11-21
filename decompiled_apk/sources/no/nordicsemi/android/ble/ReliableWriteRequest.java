package no.nordicsemi.android.ble;

import android.os.Handler;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class ReliableWriteRequest extends RequestQueue {
    private boolean closed;
    private boolean initialized;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.Request
    public ReliableWriteRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue, no.nordicsemi.android.ble.TimeoutableRequest
    public ReliableWriteRequest timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue
    public ReliableWriteRequest add(Operation operation) {
        super.add(operation);
        if (operation instanceof WriteRequest) {
            ((WriteRequest) operation).forceSplit();
        }
        return this;
    }

    public void abort() {
        cancel();
    }

    @Override // no.nordicsemi.android.ble.RequestQueue
    public int size() {
        int size = super.size();
        if (!this.initialized) {
            size++;
        }
        if (!this.closed) {
            return size + 1;
        }
        return size;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue
    Request getNext() {
        if (!this.initialized) {
            this.initialized = true;
            return newBeginReliableWriteRequest();
        }
        if (super.isEmpty()) {
            this.closed = true;
            if (this.cancelled) {
                return newAbortReliableWriteRequest();
            }
            return newExecuteReliableWriteRequest();
        }
        return super.getNext();
    }

    @Override // no.nordicsemi.android.ble.RequestQueue
    boolean hasMore() {
        if (!this.initialized) {
            return super.hasMore();
        }
        return !this.closed;
    }

    @Override // no.nordicsemi.android.ble.RequestQueue
    void cancelQueue() {
        this.cancelled = true;
        super.cancelQueue();
    }
}
