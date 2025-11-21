package no.nordicsemi.android.ble.callback.profile;

import android.bluetooth.BluetoothDevice;
import android.os.Parcel;
import android.os.Parcelable;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.response.ReadResponse;

/* loaded from: classes14.dex */
public class ProfileReadResponse extends ReadResponse implements ProfileDataCallback, Parcelable {
    public static final Parcelable.Creator<ProfileReadResponse> CREATOR = new Parcelable.Creator<ProfileReadResponse>() { // from class: no.nordicsemi.android.ble.callback.profile.ProfileReadResponse.1
        @Override // android.os.Parcelable.Creator
        public ProfileReadResponse createFromParcel(Parcel in) {
            return new ProfileReadResponse(in);
        }

        @Override // android.os.Parcelable.Creator
        public ProfileReadResponse[] newArray(int size) {
            return new ProfileReadResponse[size];
        }
    };
    private boolean valid;

    public ProfileReadResponse() {
        this.valid = true;
    }

    @Override // no.nordicsemi.android.ble.callback.profile.ProfileDataCallback
    public void onInvalidDataReceived(BluetoothDevice device, Data data) {
        this.valid = false;
    }

    public boolean isValid() {
        return this.valid;
    }

    protected ProfileReadResponse(Parcel in) {
        super(in);
        this.valid = true;
        this.valid = in.readByte() != 0;
    }

    @Override // no.nordicsemi.android.ble.response.ReadResponse, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.valid ? (byte) 1 : (byte) 0);
    }
}
