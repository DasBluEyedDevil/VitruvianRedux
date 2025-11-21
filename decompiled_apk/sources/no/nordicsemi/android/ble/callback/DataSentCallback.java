package no.nordicsemi.android.ble.callback;

import android.bluetooth.BluetoothDevice;
import no.nordicsemi.android.ble.data.Data;

@FunctionalInterface
/* loaded from: classes14.dex */
public interface DataSentCallback {
    void onDataSent(BluetoothDevice bluetoothDevice, Data data);
}
