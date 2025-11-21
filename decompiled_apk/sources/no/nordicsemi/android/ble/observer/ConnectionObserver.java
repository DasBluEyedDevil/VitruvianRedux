package no.nordicsemi.android.ble.observer;

import android.bluetooth.BluetoothDevice;

/* loaded from: classes14.dex */
public interface ConnectionObserver {
    public static final int REASON_CANCELLED = 5;
    public static final int REASON_LINK_LOSS = 3;
    public static final int REASON_NOT_SUPPORTED = 4;
    public static final int REASON_SUCCESS = 0;
    public static final int REASON_TERMINATE_LOCAL_HOST = 1;
    public static final int REASON_TERMINATE_PEER_USER = 2;
    public static final int REASON_TIMEOUT = 10;
    public static final int REASON_UNKNOWN = -1;
    public static final int REASON_UNSUPPORTED_CONFIGURATION = 11;

    void onDeviceConnected(BluetoothDevice bluetoothDevice);

    void onDeviceConnecting(BluetoothDevice bluetoothDevice);

    void onDeviceDisconnected(BluetoothDevice bluetoothDevice, int i);

    void onDeviceDisconnecting(BluetoothDevice bluetoothDevice);

    void onDeviceFailedToConnect(BluetoothDevice bluetoothDevice, int i);

    void onDeviceReady(BluetoothDevice bluetoothDevice);
}
