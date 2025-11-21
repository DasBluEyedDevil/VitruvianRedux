package no.nordicsemi.android.ble.observer;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes14.dex */
public interface ServerObserver {
    void onDeviceConnectedToServer(BluetoothDevice bluetoothDevice);

    void onDeviceDisconnectedFromServer(BluetoothDevice bluetoothDevice);

    void onServerReady();
}
