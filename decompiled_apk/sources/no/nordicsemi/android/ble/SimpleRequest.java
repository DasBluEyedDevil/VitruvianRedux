package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public class SimpleRequest extends Request {
    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleRequest(Request.Type type) {
        super(type);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
    }

    public final void await() throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException {
        assertNotMainThread();
        BeforeCallback bc = this.beforeCallback;
        SuccessCallback sc = this.successCallback;
        FailCallback fc = this.failCallback;
        try {
            if (this.finished || this.enqueued) {
                throw new IllegalStateException();
            }
            this.syncLock.close();
            Request.RequestCallback callback = new Request.RequestCallback();
            this.beforeCallback = null;
            done(callback).fail(callback).invalid(callback).enqueue();
            this.syncLock.block();
            if (!callback.isSuccess()) {
                if (callback.status == -1) {
                    throw new DeviceDisconnectedException();
                }
                if (callback.status == -100) {
                    throw new BluetoothDisabledException();
                }
                if (callback.status == -1000000) {
                    throw new InvalidRequestException(this);
                }
                throw new RequestFailedException(this, callback.status);
            }
        } finally {
            this.beforeCallback = bc;
            this.successCallback = sc;
            this.failCallback = fc;
        }
    }
}
