package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.PhyCallback;

/* loaded from: classes14.dex */
public class PhyResult implements PhyCallback, Parcelable {
    public static final Parcelable.Creator<PhyResult> CREATOR = new Parcelable.Creator<PhyResult>() { // from class: no.nordicsemi.android.ble.response.PhyResult.1
        @Override // android.os.Parcelable.Creator
        public PhyResult createFromParcel(Parcel in) {
            return new PhyResult(in);
        }

        @Override // android.os.Parcelable.Creator
        public PhyResult[] newArray(int size) {
            return new PhyResult[size];
        }
    };
    private BluetoothDevice device;
    private int rxPhy;
    private int txPhy;

    public PhyResult() {
    }

    @Override // no.nordicsemi.android.ble.callback.PhyCallback
    public void onPhyChanged(BluetoothDevice device, int txPhy, int rxPhy) {
        this.device = device;
        this.txPhy = txPhy;
        this.rxPhy = rxPhy;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public int getTxPhy() {
        return this.txPhy;
    }

    public int getRxPhy() {
        return this.rxPhy;
    }

    protected PhyResult(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.txPhy = in.readInt();
        this.rxPhy = in.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeInt(this.txPhy);
        dest.writeInt(this.rxPhy);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
