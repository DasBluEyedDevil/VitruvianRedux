package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import java.util.Deque;
import java.util.LinkedList;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public class RequestQueue extends TimeoutableRequest {
    private final Deque<Request> requests;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestQueue() {
        super(Request.Type.SET);
        this.requests = new LinkedList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public RequestQueue setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public RequestQueue setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public RequestQueue done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public RequestQueue fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public RequestQueue invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public RequestQueue before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public RequestQueue then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public RequestQueue timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RequestQueue add(Operation operation) {
        if (operation instanceof Request) {
            Request request = (Request) operation;
            if (request.enqueued) {
                throw new IllegalStateException("Request already enqueued");
            }
            request.internalFail(new FailCallback() { // from class: no.nordicsemi.android.ble.RequestQueue$$ExternalSyntheticLambda0
                @Override // no.nordicsemi.android.ble.callback.FailCallback
                public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                    RequestQueue.this.notifyFail(bluetoothDevice, i);
                }
            });
            this.requests.add(request);
            request.enqueued = true;
            return this;
        }
        throw new IllegalArgumentException("Operation does not extend Request");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addFirst(Request request) {
        this.requests.addFirst(request);
    }

    public int size() {
        return this.requests.size();
    }

    public boolean isEmpty() {
        return this.requests.isEmpty();
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public void cancel() {
        cancelQueue();
        super.cancel();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request getNext() {
        try {
            return this.requests.remove();
        } catch (Exception e) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean hasMore() {
        return (this.finished || this.requests.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void cancelQueue() {
        this.requests.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyAndCancelQueue(BluetoothDevice device) {
        for (Request request : this.requests) {
            request.notifyFail(device, -7);
        }
        cancelQueue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public void notifyFail(BluetoothDevice device, int status) {
        super.notifyFail(device, status);
        notifyAndCancelQueue(device);
    }
}
