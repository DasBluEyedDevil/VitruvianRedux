package no.nordicsemi.android.ble.callback;

import android.bluetooth.BluetoothDevice;

@FunctionalInterface
/* loaded from: classes14.dex */
public interface FailCallback {
    public static final int REASON_BLUETOOTH_DISABLED = -100;
    public static final int REASON_CANCELLED = -7;
    public static final int REASON_DEVICE_DISCONNECTED = -1;
    public static final int REASON_DEVICE_NOT_SUPPORTED = -2;
    public static final int REASON_NOT_ENABLED = -8;
    public static final int REASON_NULL_ATTRIBUTE = -3;
    public static final int REASON_REQUEST_FAILED = -4;
    public static final int REASON_TIMEOUT = -5;
    public static final int REASON_UNSUPPORTED_CONFIGURATION = -9;
    public static final int REASON_VALIDATION = -6;

    void onRequestFailed(BluetoothDevice bluetoothDevice, int i);
}
