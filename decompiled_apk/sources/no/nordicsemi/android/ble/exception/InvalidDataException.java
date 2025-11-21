package no.nordicsemi.android.ble.exception;

import no.nordicsemi.android.ble.callback.profile.ProfileReadResponse;

/* loaded from: classes14.dex */
public final class InvalidDataException extends Exception {
    private final ProfileReadResponse response;

    public InvalidDataException(ProfileReadResponse response) {
        this.response = response;
    }

    public ProfileReadResponse getResponse() {
        return this.response;
    }
}
