package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Handler;
import android.util.Log;
import java.util.Arrays;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.DataSentCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;
import no.nordicsemi.android.ble.callback.WriteProgressCallback;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.data.DataSplitter;
import no.nordicsemi.android.ble.data.DefaultMtuSplitter;

/* loaded from: classes14.dex */
public final class WriteRequest extends TimeoutableValueRequest<DataSentCallback> implements Operation {
    private static final DataSplitter MTU_SPLITTER = new DefaultMtuSplitter();
    private boolean complete;
    private int count;
    private byte[] currentChunk;
    private final byte[] data;
    private DataSplitter dataSplitter;
    private byte[] nextChunk;
    private WriteProgressCallback progressCallback;
    private final int writeType;

    /* JADX INFO: Access modifiers changed from: package-private */
    public WriteRequest(Request.Type type) {
        this(type, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WriteRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
        this.count = 0;
        this.complete = false;
        this.data = null;
        this.writeType = 0;
        this.complete = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WriteRequest(Request.Type type, BluetoothGattCharacteristic characteristic, byte[] data, int offset, int length, int writeType) {
        super(type, characteristic);
        this.count = 0;
        this.complete = false;
        this.data = Bytes.copy(data, offset, length);
        this.writeType = writeType;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WriteRequest(Request.Type type, BluetoothGattCharacteristic characteristic, byte[] data, int offset, int length) {
        super(type, characteristic);
        this.count = 0;
        this.complete = false;
        this.data = Bytes.copy(data, offset, length);
        this.writeType = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public WriteRequest(Request.Type type, BluetoothGattDescriptor descriptor, byte[] data, int offset, int length) {
        super(type, descriptor);
        this.count = 0;
        this.complete = false;
        this.data = Bytes.copy(data, offset, length);
        this.writeType = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public WriteRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public WriteRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest, no.nordicsemi.android.ble.TimeoutableRequest
    public WriteRequest timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public WriteRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public WriteRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public WriteRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public WriteRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public WriteRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableValueRequest
    public WriteRequest with(DataSentCallback callback) {
        super.with((WriteRequest) callback);
        return this;
    }

    public WriteRequest split(DataSplitter splitter) {
        this.dataSplitter = splitter;
        this.progressCallback = null;
        return this;
    }

    public WriteRequest split(DataSplitter splitter, WriteProgressCallback callback) {
        this.dataSplitter = splitter;
        this.progressCallback = callback;
        return this;
    }

    public WriteRequest split() {
        this.dataSplitter = MTU_SPLITTER;
        this.progressCallback = null;
        return this;
    }

    public WriteRequest split(WriteProgressCallback callback) {
        this.dataSplitter = MTU_SPLITTER;
        this.progressCallback = callback;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void forceSplit() {
        if (this.dataSplitter == null) {
            split();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getData(int mtu) {
        if (this.dataSplitter == null || this.data == null) {
            this.complete = true;
            this.currentChunk = this.data;
            return this.data != null ? this.data : new byte[0];
        }
        int maxLength = this.writeType != 4 ? mtu - 3 : mtu - 12;
        byte[] chunk = this.nextChunk;
        if (chunk == null) {
            chunk = this.dataSplitter.chunk(this.data, this.count, maxLength);
        }
        if (chunk != null) {
            this.nextChunk = this.dataSplitter.chunk(this.data, this.count + 1, maxLength);
        }
        if (this.nextChunk == null) {
            this.complete = true;
        }
        this.currentChunk = chunk;
        return chunk != null ? chunk : new byte[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean notifyPacketSent(final BluetoothDevice device, byte[] data) {
        final int currentCount = this.count;
        final byte[] currentChunk = this.currentChunk;
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.WriteRequest$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                WriteRequest.this.lambda$notifyPacketSent$0(device, currentChunk, currentCount);
            }
        });
        this.count++;
        if (this.complete) {
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.WriteRequest$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    WriteRequest.this.lambda$notifyPacketSent$1(device);
                }
            });
        }
        if (this.writeType == 2) {
            return Arrays.equals(data, currentChunk);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyPacketSent$0(BluetoothDevice device, byte[] currentChunk, int currentCount) {
        if (this.progressCallback != null) {
            try {
                this.progressCallback.onPacketSent(device, currentChunk, currentCount);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Progress callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyPacketSent$1(BluetoothDevice device) {
        if (this.valueCallback != 0) {
            try {
                ((DataSentCallback) this.valueCallback).onDataSent(device, new Data(this.data));
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Value callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean hasMore() {
        return (this.complete || this.cancelled || this.finished) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getWriteType() {
        return this.writeType;
    }
}
