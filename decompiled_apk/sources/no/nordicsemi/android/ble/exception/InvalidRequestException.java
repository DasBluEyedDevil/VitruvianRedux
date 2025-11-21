package no.nordicsemi.android.ble.exception;

import no.nordicsemi.android.ble.Request;

/* loaded from: classes14.dex */
public final class InvalidRequestException extends Exception {
    private final Request request;

    public InvalidRequestException(Request request) {
        super("Invalid request");
        this.request = request;
    }

    public Request getRequest() {
        return this.request;
    }
}
