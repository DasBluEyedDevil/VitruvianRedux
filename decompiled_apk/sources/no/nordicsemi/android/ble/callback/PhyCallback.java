package no.nordicsemi.android.ble.callback;

import android.bluetooth.BluetoothDevice;

@FunctionalInterface
/* loaded from: classes14.dex */
public interface PhyCallback {
    public static final int PHY_LE_1M = 1;
    public static final int PHY_LE_2M = 2;
    public static final int PHY_LE_CODED = 3;

    void onPhyChanged(BluetoothDevice bluetoothDevice, int i, int i2);
}
