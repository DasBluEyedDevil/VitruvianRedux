package no.nordicsemi.android.ble.response;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.callback.ConnectionParametersUpdatedCallback;

/* loaded from: classes14.dex */
public class ConnectionPriorityResponse implements ConnectionParametersUpdatedCallback, Parcelable {
    public static final Parcelable.Creator<ConnectionPriorityResponse> CREATOR = new Parcelable.Creator<ConnectionPriorityResponse>() { // from class: no.nordicsemi.android.ble.response.ConnectionPriorityResponse.1
        @Override // android.os.Parcelable.Creator
        public ConnectionPriorityResponse createFromParcel(Parcel in) {
            return new ConnectionPriorityResponse(in);
        }

        @Override // android.os.Parcelable.Creator
        public ConnectionPriorityResponse[] newArray(int size) {
            return new ConnectionPriorityResponse[size];
        }
    };
    private BluetoothDevice device;
    private int interval;
    private int latency;
    private int supervisionTimeout;

    public ConnectionPriorityResponse() {
    }

    @Override // no.nordicsemi.android.ble.callback.ConnectionParametersUpdatedCallback
    public void onConnectionUpdated(BluetoothDevice device, int interval, int latency, int timeout) {
        this.device = device;
        this.interval = interval;
        this.latency = latency;
        this.supervisionTimeout = timeout;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.device;
    }

    public int getConnectionInterval() {
        return this.interval;
    }

    public int getSlaveLatency() {
        return this.latency;
    }

    public int getSupervisionTimeout() {
        return this.supervisionTimeout;
    }

    protected ConnectionPriorityResponse(Parcel in) {
        this.device = (BluetoothDevice) in.readParcelable(BluetoothDevice.class.getClassLoader());
        this.interval = in.readInt();
        this.latency = in.readInt();
        this.supervisionTimeout = in.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeParcelable(this.device, flags);
        dest.writeInt(this.interval);
        dest.writeInt(this.latency);
        dest.writeInt(this.supervisionTimeout);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
