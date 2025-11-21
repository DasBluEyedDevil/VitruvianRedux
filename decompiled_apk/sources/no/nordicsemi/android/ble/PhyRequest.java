package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.util.Log;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.PhyCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public final class PhyRequest extends SimpleValueRequest<PhyCallback> implements Operation {
    public static final int PHY_LE_1M_MASK = 1;
    public static final int PHY_LE_2M_MASK = 2;
    public static final int PHY_LE_CODED_MASK = 4;
    public static final int PHY_OPTION_NO_PREFERRED = 0;
    public static final int PHY_OPTION_S2 = 1;
    public static final int PHY_OPTION_S8 = 2;
    private final int phyOptions;
    private final int rxPhy;
    private final int txPhy;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PhyRequest(Request.Type type) {
        super(type);
        this.txPhy = 0;
        this.rxPhy = 0;
        this.phyOptions = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PhyRequest(Request.Type type, int txPhy, int rxPhy, int phyOptions) {
        super(type);
        txPhy = (txPhy & (-8)) > 0 ? 1 : txPhy;
        rxPhy = (rxPhy & (-8)) > 0 ? 1 : rxPhy;
        phyOptions = (phyOptions < 0 || phyOptions > 2) ? 0 : phyOptions;
        this.txPhy = txPhy;
        this.rxPhy = rxPhy;
        this.phyOptions = phyOptions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public PhyRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.SimpleValueRequest
    public PhyRequest with(PhyCallback callback) {
        super.with((PhyRequest) callback);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyPhyChanged(final BluetoothDevice device, final int txPhy, final int rxPhy) {
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.PhyRequest$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                PhyRequest.this.lambda$notifyPhyChanged$0(device, txPhy, rxPhy);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyPhyChanged$0(BluetoothDevice device, int txPhy, int rxPhy) {
        if (this.valueCallback != 0) {
            try {
                ((PhyCallback) this.valueCallback).onPhyChanged(device, txPhy, rxPhy);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Value callback", t);
            }
        }
    }

    void notifyLegacyPhy(final BluetoothDevice device) {
        this.handler.post(new Runnable() { // from class: no.nordicsemi.android.ble.PhyRequest$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                PhyRequest.this.lambda$notifyLegacyPhy$1(device);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyLegacyPhy$1(BluetoothDevice device) {
        if (this.valueCallback != 0) {
            try {
                ((PhyCallback) this.valueCallback).onPhyChanged(device, 1, 1);
            } catch (Throwable t) {
                Log.e(TAG, "Exception in Value callback", t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getPreferredTxPhy() {
        return this.txPhy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getPreferredRxPhy() {
        return this.rxPhy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getPreferredPhyOptions() {
        return this.phyOptions;
    }
}
