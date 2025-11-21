package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.MtuCallback;

/* loaded from: classes14.dex */
public class MtuResult implements MtuCallback, Parcelable {
    public static final Parcelable.Creator<MtuResult> CREATOR = new Parcelable.Creator<MtuResult>() { // from class: no.nordicsemi.android.ble.response.MtuResult.1
        @Override // android.os.Parcelable.Creator
        public MtuResult createFromParcel(Parcel in) {
            return new MtuResult(in);
        }

        @Override // android.os.Parcelable.Creator
        public MtuResult[] newArray(int size) {
            return new MtuResult[size];
        }
    };
    private BluetoothDevice device;
    private int mtu;

    public MtuResult() {
    }

    @Override // no.nordicsemi.android.ble.callback.MtuCallback
    public void onMtuChanged(BluetoothDevice device, int mtu) {
        this.device = device;
        this.mtu = mtu;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public int getMtu() {
        return this.mtu;
    }

    protected MtuResult(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.mtu = in.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeInt(this.mtu);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
