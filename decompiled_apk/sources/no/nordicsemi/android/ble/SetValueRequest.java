package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Handler;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class SetValueRequest extends SimpleRequest {
    private final byte[] data;
    private boolean longReadSupported;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SetValueRequest(Request.Type type, BluetoothGattCharacteristic characteristic, byte[] data, int offset, int length) {
        super(type, characteristic);
        this.longReadSupported = true;
        this.data = Bytes.copy(data, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SetValueRequest(Request.Type type, BluetoothGattDescriptor descriptor, byte[] data, int offset, int length) {
        super(type, descriptor);
        this.longReadSupported = true;
        this.data = Bytes.copy(data, offset, length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public SetValueRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    public SetValueRequest allowLongRead(boolean longReadSupported) {
        this.longReadSupported = longReadSupported;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getData(int mtu) {
        int maxLength = this.longReadSupported ? 512 : mtu - 3;
        if (this.data.length < maxLength) {
            return this.data;
        }
        return Bytes.copy(this.data, 0, maxLength);
    }
}
