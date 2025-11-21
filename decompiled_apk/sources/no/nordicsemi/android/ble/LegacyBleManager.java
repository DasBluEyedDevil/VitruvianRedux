package no.nordicsemi.android.ble;

import android.content.Context;
import android.os.Handler;
import no.nordicsemi.android.ble.BleManagerCallbacks;

@Deprecated
/* loaded from: classes14.dex */
public abstract class LegacyBleManager<E extends BleManagerCallbacks> extends BleManager {
    protected E mCallbacks;

    public LegacyBleManager(Context context) {
        super(context);
    }

    public LegacyBleManager(Context context, Handler handler) {
        super(context, handler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // no.nordicsemi.android.ble.BleManager
    public void setGattCallbacks(BleManagerCallbacks bleManagerCallbacks) {
        super.setGattCallbacks(bleManagerCallbacks);
        this.mCallbacks = bleManagerCallbacks;
    }
}
