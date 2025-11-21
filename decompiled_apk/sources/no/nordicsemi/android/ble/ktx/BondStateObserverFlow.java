package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import no.nordicsemi.android.ble.ktx.state.BondState;
import no.nordicsemi.android.ble.observer.BondingObserver;

/* compiled from: BleManagerExt.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0010"}, m146d2 = {"Lno/nordicsemi/android/ble/ktx/BondStateObserverFlow;", "Lno/nordicsemi/android/ble/observer/BondingObserver;", "value", "Lno/nordicsemi/android/ble/ktx/state/BondState;", "<init>", "(Lno/nordicsemi/android/ble/ktx/state/BondState;)V", "flow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "getFlow", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "onBondingRequired", "", "device", "Landroid/bluetooth/BluetoothDevice;", "onBonded", "onBondingFailed", "ble-ktx_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class BondStateObserverFlow implements BondingObserver {
    private final MutableSharedFlow<BondState> flow;

    public BondStateObserverFlow(BondState value) {
        Intrinsics.checkNotNullParameter(value, "value");
        MutableSharedFlow $this$flow_u24lambda_u240 = SharedFlowKt.MutableSharedFlow(1, 2, BufferOverflow.DROP_OLDEST);
        $this$flow_u24lambda_u240.tryEmit(value);
        this.flow = $this$flow_u24lambda_u240;
    }

    public final MutableSharedFlow<BondState> getFlow() {
        return this.flow;
    }

    @Override // no.nordicsemi.android.ble.observer.BondingObserver
    public void onBondingRequired(BluetoothDevice device) {
        Intrinsics.checkNotNullParameter(device, "device");
        this.flow.tryEmit(BondState.Bonding.INSTANCE);
    }

    @Override // no.nordicsemi.android.ble.observer.BondingObserver
    public void onBonded(BluetoothDevice device) {
        Intrinsics.checkNotNullParameter(device, "device");
        this.flow.tryEmit(BondState.Bonded.INSTANCE);
    }

    @Override // no.nordicsemi.android.ble.observer.BondingObserver
    public void onBondingFailed(BluetoothDevice device) {
        Intrinsics.checkNotNullParameter(device, "device");
        this.flow.tryEmit(BondState.Bonding.INSTANCE);
    }
}
