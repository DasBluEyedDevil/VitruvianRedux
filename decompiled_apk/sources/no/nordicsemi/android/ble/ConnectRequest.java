package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.callback.AfterCallback;
import no.nordicsemi.android.ble.callback.BeforeCallback;
import no.nordicsemi.android.ble.callback.FailCallback;
import no.nordicsemi.android.ble.callback.InvalidRequestCallback;
import no.nordicsemi.android.ble.callback.SuccessCallback;

/* loaded from: classes14.dex */
public class ConnectRequest extends TimeoutableRequest {
    private int attempt;
    private boolean autoConnect;
    private boolean autoConnectCreateDirectConnectionFirst;
    private int delay;
    private final BluetoothDevice device;
    private int preferredPhy;
    private int retries;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectRequest(Request.Type type, BluetoothDevice device) {
        super(type);
        this.attempt = 0;
        this.retries = 0;
        this.delay = 0;
        this.autoConnect = false;
        this.autoConnectCreateDirectConnectionFirst = true;
        this.device = device;
        this.preferredPhy = 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ConnectRequest setRequestHandler(RequestHandler requestHandler) {
        super.setRequestHandler(requestHandler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest, no.nordicsemi.android.ble.Request
    public ConnectRequest setHandler(Handler handler) {
        super.setHandler(handler);
        return this;
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public ConnectRequest timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectRequest done(SuccessCallback callback) {
        super.done(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectRequest fail(FailCallback callback) {
        super.fail(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectRequest invalid(InvalidRequestCallback callback) {
        super.invalid(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectRequest before(BeforeCallback callback) {
        super.before(callback);
        return this;
    }

    @Override // no.nordicsemi.android.ble.Request
    public ConnectRequest then(AfterCallback callback) {
        super.then(callback);
        return this;
    }

    public ConnectRequest retry(int count) {
        this.retries = count;
        this.delay = 0;
        return this;
    }

    public ConnectRequest retry(int count, int delay) {
        this.retries = count;
        this.delay = delay;
        return this;
    }

    public ConnectRequest useAutoConnect(boolean autoConnect) {
        this.autoConnect = autoConnect;
        return this;
    }

    public ConnectRequest useAutoConnect(boolean autoConnect, boolean createDirectConnectionFirst) {
        this.autoConnect = autoConnect;
        this.autoConnectCreateDirectConnectionFirst = createDirectConnectionFirst;
        return this;
    }

    public ConnectRequest usePreferredPhy(int phy) {
        this.preferredPhy = phy;
        return this;
    }

    public void cancelPendingConnection() {
        cancel();
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public void cancel() {
        if (!this.started) {
            this.cancelled = true;
            this.finished = true;
        } else if (!this.finished) {
            this.cancelled = true;
            this.requestHandler.cancelQueue();
        }
    }

    public BluetoothDevice getDevice() {
        return this.device;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getPreferredPhy() {
        return this.preferredPhy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean canRetry() {
        if (this.retries > 0) {
            this.retries--;
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isFirstAttempt() {
        int i = this.attempt;
        this.attempt = i + 1;
        return i == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getRetryDelay() {
        return this.delay;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean shouldAutoConnect() {
        return this.autoConnect;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean shouldAutoConnectCreateDirectConnectionFirst() {
        return this.autoConnectCreateDirectConnectionFirst;
    }
}
