package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import no.nordicsemi.android.ble.BleManager;
import no.nordicsemi.android.ble.ktx.state.BondState;
import no.nordicsemi.android.ble.ktx.state.ConnectionState;
import no.nordicsemi.android.ble.observer.BondingObserver;
import no.nordicsemi.android.ble.observer.ConnectionObserver;

/* compiled from: BleManagerExt.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n*\u00020\u0002\u001a\u0010\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m146d2 = {"state", "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "Lno/nordicsemi/android/ble/BleManager;", "getState", "(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;", "bondingState", "Lno/nordicsemi/android/ble/ktx/state/BondState;", "getBondingState", "(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/BondState;", "stateAsFlow", "Lkotlinx/coroutines/flow/Flow;", "bondingStateAsFlow", "ble-ktx_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BleManagerExtKt {
    public static final ConnectionState getState(BleManager $this$state) {
        Intrinsics.checkNotNullParameter($this$state, "<this>");
        return ConnectionState.INSTANCE.of$ble_ktx_release($this$state);
    }

    public static final BondState getBondingState(BleManager $this$bondingState) {
        Intrinsics.checkNotNullParameter($this$bondingState, "<this>");
        BluetoothDevice bluetoothDevice = $this$bondingState.getBluetoothDevice();
        Integer valueOf = bluetoothDevice != null ? Integer.valueOf(bluetoothDevice.getBondState()) : null;
        return (valueOf != null && valueOf.intValue() == 12) ? BondState.Bonded.INSTANCE : (valueOf != null && valueOf.intValue() == 11) ? BondState.Bonding.INSTANCE : BondState.NotBonded.INSTANCE;
    }

    public static final Flow<ConnectionState> stateAsFlow(BleManager $this$stateAsFlow) {
        MutableSharedFlow<ConnectionState> flow;
        Intrinsics.checkNotNullParameter($this$stateAsFlow, "<this>");
        ConnectionObserver $this$stateAsFlow_u24lambda_u240 = $this$stateAsFlow.getConnectionObserver();
        if ($this$stateAsFlow_u24lambda_u240 == null) {
            ConnectionObserverFlow $this$stateAsFlow_u24lambda_u240_u240 = new ConnectionObserverFlow(getState($this$stateAsFlow));
            $this$stateAsFlow.setConnectionObserver($this$stateAsFlow_u24lambda_u240_u240);
            flow = $this$stateAsFlow_u24lambda_u240_u240.getFlow();
        } else {
            if (!($this$stateAsFlow_u24lambda_u240 instanceof ConnectionObserverFlow)) {
                throw new IllegalStateException("Observer already set");
            }
            flow = ((ConnectionObserverFlow) $this$stateAsFlow_u24lambda_u240).getFlow();
        }
        return flow;
    }

    public static final Flow<BondState> bondingStateAsFlow(BleManager $this$bondingStateAsFlow) {
        MutableSharedFlow<BondState> flow;
        Intrinsics.checkNotNullParameter($this$bondingStateAsFlow, "<this>");
        BondingObserver $this$bondingStateAsFlow_u24lambda_u240 = $this$bondingStateAsFlow.getBondingObserver();
        if ($this$bondingStateAsFlow_u24lambda_u240 == null) {
            BondStateObserverFlow $this$bondingStateAsFlow_u24lambda_u240_u240 = new BondStateObserverFlow(getBondingState($this$bondingStateAsFlow));
            $this$bondingStateAsFlow.setBondingObserver($this$bondingStateAsFlow_u24lambda_u240_u240);
            flow = $this$bondingStateAsFlow_u24lambda_u240_u240.getFlow();
        } else {
            if (!($this$bondingStateAsFlow_u24lambda_u240 instanceof BondStateObserverFlow)) {
                throw new IllegalStateException("Observer already set");
            }
            flow = ((BondStateObserverFlow) $this$bondingStateAsFlow_u24lambda_u240).getFlow();
        }
        return flow;
    }
}
