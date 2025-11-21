package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.DataSentCallback;
import no.nordicsemi.android.ble.data.Data;

/* loaded from: classes14.dex */
public class WriteResponse implements DataSentCallback, Parcelable {
    public static final Parcelable.Creator<WriteResponse> CREATOR = new Parcelable.Creator<WriteResponse>() { // from class: no.nordicsemi.android.ble.response.WriteResponse.1
        @Override // android.os.Parcelable.Creator
        public WriteResponse createFromParcel(Parcel in) {
            return new WriteResponse(in);
        }

        @Override // android.os.Parcelable.Creator
        public WriteResponse[] newArray(int size) {
            return new WriteResponse[size];
        }
    };
    private Data data;
    private BluetoothDevice device;

    public WriteResponse() {
    }

    @Override // no.nordicsemi.android.ble.callback.DataSentCallback
    public void onDataSent(BluetoothDevice device, Data data) {
        this.device = device;
        this.data = data;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public Data getRawData() {
        return this.data;
    }

    protected WriteResponse(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.data = (Data) in.readParcelable(Data.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeParcelable(this.data, flags);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
