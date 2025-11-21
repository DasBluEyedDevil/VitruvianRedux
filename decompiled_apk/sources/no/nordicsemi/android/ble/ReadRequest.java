package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.ReadProgressCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.callback.profile.ProfileReadResponse;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.data.DataFilter;
import no.nordicsemi.android.ble.data.DataMerger;
import no.nordicsemi.android.ble.data.DataStream;
import no.nordicsemi.android.ble.data.PacketFilter;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidDataException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public final class ReadRequest extends TimeoutableValueRequest<DataReceivedCallback> implements Operation {
    private DataStream buffer;
    private boolean complete;
    private int count;
    private DataMerger dataMerger;
    private DataFilter filter;
    private PacketFilter packetFilter;
    private ReadProgressCallback progressCallback;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReadRequest(Request.Type type) {
        super(type);
        this.count = 0;
        this.complete = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReadRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
        this.count = 0;
        this.complete = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReadRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
        this.count = 0;
        this.complete = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ReadRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ReadRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest, no.nordicsemi.android.ble.TimeoutableRequest
    public ReadRequest timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ReadRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest
    public ReadRequest with(DataReceivedCallback callback) {
        super.with((ReadRequest) callback);
        return this;
    }

    public ReadRequest filter(DataFilter filter) {
        this.filter = filter;
        return this;
    }

    public ReadRequest filterPacket(PacketFilter filter) {
        this.packetFilter = filter;
        return this;
    }

    public ReadRequest merge(DataMerger merger) {
        this.dataMerger = merger;
        this.progressCallback = null;
        return this;
    }

    public ReadRequest merge(DataMerger merger, ReadProgressCallback callback) {
        this.dataMerger = merger;
        this.progressCallback = callback;
        return this;
    }

    public <E extends ProfileReadResponse> E awaitValid(Class<E> responseClass) throws RequestFailedException, InvalidDataException, DeviceDisconnectedException, BluetoothDisabledException, InterruptedException, InvalidRequestException {
        E e = (E) await((Class) responseClass);
        if (!e.isValid()) {
            throw new InvalidDataException(e);
        }
        return e;
    }

    public <E extends ProfileReadResponse> E awaitValid(E response) throws RequestFailedException, InvalidDataException, DeviceDisconnectedException, BluetoothDisabledException, InterruptedException, InvalidRequestException {
        await((ReadRequest) response);
        if (!response.isValid()) {
            throw new InvalidDataException(response);
        }
        return response;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matches(byte[] packet) {
        return this.filter == null || this.filter.filter(packet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyValueChanged(final BluetoothDevice device, final byte[] value) {
        final DataReceivedCallback valueCallback = (DataReceivedCallback) this.valueCallback;
        if (valueCallback == null) {
            if (this.packetFilter == null || this.packetFilter.filter(value)) {
                this.complete = true;
                return;
            }
            return;
        }
        if (this.dataMerger == null) {
            this.complete = true;
            final Data data = new Data(value);
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ReadRequest$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ReadRequest.lambda$notifyValueChanged$0(DataReceivedCallback.this, device, data);
                }
            });
            return;
        }
        final int currentCount = this.count;
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ReadRequest$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ReadRequest.this.lambda$notifyValueChanged$1(device, value, currentCount);
            }
        });
        if (this.buffer == null) {
            this.buffer = new DataStream();
        }
        DataMerger dataMerger = this.dataMerger;
        DataStream dataStream = this.buffer;
        int i = this.count;
        this.count = i + 1;
        if (dataMerger.merge(dataStream, value, i)) {
            byte[] merged = this.buffer.toByteArray();
            if (this.packetFilter == null || this.packetFilter.filter(merged)) {
                this.complete = true;
                final Data data2 = new Data(merged);
                this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ReadRequest$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReadRequest.lambda$notifyValueChanged$2(DataReceivedCallback.this, device, data2);
                    }
                });
            }
            this.buffer = null;
            this.count = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$notifyValueChanged$0(DataReceivedCallback valueCallback, BluetoothDevice device, Data data) {
        try {
            valueCallback.onDataReceived(device, data);
        } catch (Throwable t) {
            Log.e(TAG, "Exception in Value callback", t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyValueChanged$1(BluetoothDevice device, byte[] value, int currentCount) {
        if (this.progressCallback != null) {
            try {
                this.progressCallback.onPacketReceived(device, value, currentCount);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Progress callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$notifyValueChanged$2(DataReceivedCallback valueCallback, BluetoothDevice device, Data data) {
        try {
            valueCallback.onDataReceived(device, data);
        } catch (Throwable t) {
            Log.e(TAG, "Exception in Value callback", t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean hasMore() {
        return (this.complete || this.cancelled || this.finished) ? false : true;
    }
}
