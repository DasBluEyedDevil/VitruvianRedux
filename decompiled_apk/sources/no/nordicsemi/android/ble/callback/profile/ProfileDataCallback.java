package no.nordicsemi.android.ble.callback.profile;

import android.bluetooth.BluetoothDevice;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.data.Data;

/* loaded from: classes14.dex */
public interface ProfileDataCallback extends DataReceivedCallback {
    default void onInvalidDataReceived(BluetoothDevice device, Data data) {
    }
}
