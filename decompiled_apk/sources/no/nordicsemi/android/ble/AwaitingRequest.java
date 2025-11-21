package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import java.util.concurrent.CancellationException;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public abstract class AwaitingRequest<T> extends TimeoutableValueRequest<T> {
    private static final int NOT_STARTED = -123456;
    private static final int STARTED = -123455;
    private Request trigger;
    private int triggerStatus;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AwaitingRequest(Request.Type type) {
        super(type);
        this.triggerStatus = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AwaitingRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
        this.triggerStatus = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AwaitingRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
        this.triggerStatus = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AwaitingRequest<T> trigger(Operation operation) {
        if (operation instanceof Request) {
            this.trigger = (Request) operation;
            this.triggerStatus = NOT_STARTED;
            this.trigger.internalBefore(new BeforeCallback() { // from class: no.nordicsemi.android.ble.AwaitingRequest$$ExternalSyntheticLambda0
                @Override // no.nordicsemi.android.ble.callback.BeforeCallback
                public final void onRequestStarted(BluetoothDevice bluetoothDevice) {
                    AwaitingRequest.this.lambda$trigger$0(bluetoothDevice);
                }
            });
            this.trigger.internalSuccess(new SuccessCallback() { // from class: no.nordicsemi.android.ble.AwaitingRequest$$ExternalSyntheticLambda1
                @Override // no.nordicsemi.android.ble.callback.SuccessCallback
                public final void onRequestCompleted(BluetoothDevice bluetoothDevice) {
                    AwaitingRequest.this.lambda$trigger$1(bluetoothDevice);
                }
            });
            this.trigger.internalFail(new FailCallback() { // from class: no.nordicsemi.android.ble.AwaitingRequest$$ExternalSyntheticLambda2
                @Override // no.nordicsemi.android.ble.callback.FailCallback
                public final void onRequestFailed(BluetoothDevice bluetoothDevice, int i) {
                    AwaitingRequest.this.lambda$trigger$2(bluetoothDevice, i);
                }
            });
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$trigger$0(BluetoothDevice device) {
        this.triggerStatus = STARTED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$trigger$1(BluetoothDevice device) {
        this.triggerStatus = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$trigger$2(BluetoothDevice device, int status) {
        this.triggerStatus = status;
        this.syncLock.open();
        notifyFail(device, status);
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest
    public <E extends T> E await(E response) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, InterruptedException, CancellationException {
        assertNotMainThread();
        try {
            if (this.trigger != null && this.trigger.enqueued) {
                throw new IllegalStateException("Trigger request already enqueued");
            }
            super.await((AwaitingRequest<T>) response);
            return response;
        } catch (RequestFailedException e) {
            if (this.triggerStatus != 0) {
                throw new RequestFailedException(this.trigger, this.triggerStatus);
            }
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request getTrigger() {
        return this.trigger;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isTriggerPending() {
        return this.triggerStatus == NOT_STARTED;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isTriggerCompleteOrNull() {
        return this.triggerStatus != STARTED;
    }
}
