package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public abstract class RequestHandler implements CallbackHandler {
    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void cancelCurrent();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void cancelQueue();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void enqueue(Request request);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void onRequestTimeout(BluetoothDevice bluetoothDevice, TimeoutableRequest timeoutableRequest);
}
