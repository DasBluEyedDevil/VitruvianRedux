package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.callback.ClosedCallback;
import no.nordicsemi.android.ble.callback.DataReceivedCallback;
import no.nordicsemi.android.ble.callback.ReadProgressCallback;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.data.DataFilter;
import no.nordicsemi.android.ble.data.DataMerger;
import no.nordicsemi.android.ble.data.DataStream;
import no.nordicsemi.android.ble.data.PacketFilter;

/* loaded from: classes14.dex */
public class ValueChangedCallback {
    private static final String TAG = ValueChangedCallback.class.getSimpleName();
    private DataStream buffer;
    private ClosedCallback closedCallback;
    private int count = 0;
    private DataMerger dataMerger;
    private DataFilter filter;
    private CallbackHandler handler;
    private PacketFilter packetFilter;
    private ReadProgressCallback progressCallback;
    private DataReceivedCallback valueCallback;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ValueChangedCallback(CallbackHandler handler) {
        this.handler = handler;
    }

    public ValueChangedCallback setHandler(final Handler handler) {
        this.handler = new CallbackHandler() { // from class: no.nordicsemi.android.ble.ValueChangedCallback.1
            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void post(Runnable r) {
                if (handler != null) {
                    handler.post(r);
                } else {
                    r.run();
                }
            }

            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void postDelayed(Runnable r, long delayMillis) {
            }

            @Override // no.nordicsemi.android.ble.CallbackHandler
            public void removeCallbacks(Runnable r) {
            }
        };
        return this;
    }

    public ValueChangedCallback with(DataReceivedCallback callback) {
        this.valueCallback = callback;
        return this;
    }

    public ValueChangedCallback filter(DataFilter filter) {
        this.filter = filter;
        return this;
    }

    public ValueChangedCallback filterPacket(PacketFilter filter) {
        this.packetFilter = filter;
        return this;
    }

    public ValueChangedCallback merge(DataMerger merger) {
        this.dataMerger = merger;
        this.progressCallback = null;
        return this;
    }

    public ValueChangedCallback merge(DataMerger merger, ReadProgressCallback callback) {
        this.dataMerger = merger;
        this.progressCallback = callback;
        return this;
    }

    public ValueChangedCallback then(ClosedCallback callback) {
        this.closedCallback = callback;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean matches(byte[] packet) {
        return this.filter == null || this.filter.filter(packet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyValueChanged(final BluetoothDevice device, final byte[] value) {
        final DataReceivedCallback valueCallback = this.valueCallback;
        if (valueCallback == null) {
            return;
        }
        if (this.dataMerger == null && (this.packetFilter == null || this.packetFilter.filter(value))) {
            final Data data = new Data(value);
            this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ValueChangedCallback$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ValueChangedCallback.lambda$notifyValueChanged$0(DataReceivedCallback.this, device, data);
                }
            });
            return;
        }
        final int currentCount = this.count;
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ValueChangedCallback$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ValueChangedCallback.this.lambda$notifyValueChanged$1(device, value, currentCount);
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
                final Data data2 = new Data(merged);
                this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.ValueChangedCallback$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        ValueChangedCallback.lambda$notifyValueChanged$2(DataReceivedCallback.this, device, data2);
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
    public void notifyClosed() {
        if (this.closedCallback != null) {
            try {
                this.closedCallback.onClosed();
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Closed callback", t);
            }
        }
        free();
    }

    private void free() {
        this.closedCallback = null;
        this.valueCallback = null;
        this.dataMerger = null;
        this.progressCallback = null;
        this.filter = null;
        this.packetFilter = null;
        this.buffer = null;
        this.count = 0;
    }
}
