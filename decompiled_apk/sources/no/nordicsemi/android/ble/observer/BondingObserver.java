package no.nordicsemi.android.ble.observer;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes14.dex */
public interface BondingObserver {
    void onBonded(BluetoothDevice bluetoothDevice);

    void onBondingFailed(BluetoothDevice bluetoothDevice);

    void onBondingRequired(BluetoothDevice bluetoothDevice);
}
