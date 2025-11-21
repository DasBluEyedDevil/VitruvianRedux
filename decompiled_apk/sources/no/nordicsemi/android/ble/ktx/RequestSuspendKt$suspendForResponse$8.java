package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import no.nordicsemi.android.ble.callback.BeforeCallback;

/* compiled from: RequestSuspend.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class RequestSuspendKt$suspendForResponse$8 implements BeforeCallback {
    final /* synthetic */ Ref.ObjectRef<BluetoothDevice> $device;

    public RequestSuspendKt$suspendForResponse$8(Ref.ObjectRef<BluetoothDevice> objectRef) {
        this.$device = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // no.nordicsemi.android.ble.callback.BeforeCallback
    public final void onRequestStarted(BluetoothDevice d) {
        Intrinsics.checkNotNullParameter(d, "d");
        this.$device.element = d;
    }
}
