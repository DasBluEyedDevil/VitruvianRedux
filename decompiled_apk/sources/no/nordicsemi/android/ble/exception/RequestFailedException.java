package no.nordicsemi.android.ble.exception;

import no.nordicsemi.android.ble.Request;

/* loaded from: classes14.dex */
public final class RequestFailedException extends Exception {
    private final Request request;
    private final int status;

    public RequestFailedException(Request request, int status) {
        super("Request failed with status " + status);
        this.request = request;
        this.status = status;
    }

    public int getStatus() {
        return this.status;
    }

    public Request getRequest() {
        return this.request;
    }
}
