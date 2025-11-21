package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.data.Data;

/* loaded from: classes14.dex */
public class ReadResponse implements DataReceivedCallback, Parcelable {
    public static final Parcelable.Creator<ReadResponse> CREATOR = new Parcelable.Creator<ReadResponse>() { // from class: no.nordicsemi.android.ble.response.ReadResponse.1
        @Override // android.os.Parcelable.Creator
        public ReadResponse createFromParcel(Parcel in) {
            return new ReadResponse(in);
        }

        @Override // android.os.Parcelable.Creator
        public ReadResponse[] newArray(int size) {
            return new ReadResponse[size];
        }
    };
    private Data data;
    private BluetoothDevice device;

    public ReadResponse() {
    }

    @Override // no.nordicsemi.android.ble.callback.DataReceivedCallback
    public void onDataReceived(BluetoothDevice device, Data data) {
        this.device = device;
        this.data = data;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public Data getRawData() {
        return this.data;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ReadResponse(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.data = (Data) in.readParcelable(Data.class.getClassLoader());
    }

    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeParcelable(this.data, flags);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
