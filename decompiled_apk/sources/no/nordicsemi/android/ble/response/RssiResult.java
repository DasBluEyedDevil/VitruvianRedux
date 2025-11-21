package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.RssiCallback;

/* loaded from: classes14.dex */
public class RssiResult implements RssiCallback, Parcelable {
    public static final Parcelable.Creator<RssiResult> CREATOR = new Parcelable.Creator<RssiResult>() { // from class: no.nordicsemi.android.ble.response.RssiResult.1
        @Override // android.os.Parcelable.Creator
        public RssiResult createFromParcel(Parcel in) {
            return new RssiResult(in);
        }

        @Override // android.os.Parcelable.Creator
        public RssiResult[] newArray(int size) {
            return new RssiResult[size];
        }
    };
    private BluetoothDevice device;
    private int rssi;

    public RssiResult() {
    }

    @Override // no.nordicsemi.android.ble.callback.RssiCallback
    public void onRssiRead(BluetoothDevice device, int rssi) {
        this.device = device;
        this.rssi = rssi;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public int getRssi() {
        return this.rssi;
    }

    protected RssiResult(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.rssi = in.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeInt(this.rssi);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
