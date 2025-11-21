package no.nordicsemi.android.ble.callback;

import android.bluetooth.BluetoothDevice;

@FunctionalInterface
/* loaded from: classes14.dex */
public interface WriteProgressCallback {
    void onPacketSent(BluetoothDevice bluetoothDevice, byte[] bArr, int i);
}
