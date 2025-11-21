package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import no.nordicsemi.android.ble.ReadRequest;
import no.nordicsemi.android.ble.ValueChangedCallback;
import no.nordicsemi.android.ble.WaitForReadRequest;
import no.nordicsemi.android.ble.WaitForValueChangedRequest;
import no.nordicsemi.android.ble.WriteRequest;
import no.nordicsemi.android.ble.callback.ReadProgressCallback;
import no.nordicsemi.android.ble.callback.WriteProgressCallback;
import no.nordicsemi.android.ble.data.DataMerger;
import no.nordicsemi.android.ble.data.DataSplitter;
import no.nordicsemi.android.ble.data.DefaultMtuSplitter;

/* compiled from: ProgressIndicaton.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\t\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0010\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\f\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\f2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\r"}, m146d2 = {"mergeWithProgressFlow", "Lkotlinx/coroutines/flow/Flow;", "Lno/nordicsemi/android/ble/ktx/ProgressIndication;", "Lno/nordicsemi/android/ble/ReadRequest;", "merger", "Lno/nordicsemi/android/ble/data/DataMerger;", "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;", "Lno/nordicsemi/android/ble/ValueChangedCallback;", "splitWithProgressFlow", "Lno/nordicsemi/android/ble/WriteRequest;", "splitter", "Lno/nordicsemi/android/ble/data/DataSplitter;", "Lno/nordicsemi/android/ble/WaitForReadRequest;", "ble-ktx_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ProgressIndicatonKt {
    public static final Flow<ProgressIndication> mergeWithProgressFlow(ReadRequest $this$mergeWithProgressFlow, DataMerger merger) {
        Intrinsics.checkNotNullParameter($this$mergeWithProgressFlow, "<this>");
        Intrinsics.checkNotNullParameter(merger, "merger");
        $this$mergeWithProgressFlow.setHandler((Handler) null);
        final Ref.ObjectRef callback = new Ref.ObjectRef();
        $this$mergeWithProgressFlow.merge(merger, new ReadProgressCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$$ExternalSyntheticLambda4
            @Override // no.nordicsemi.android.ble.callback.ReadProgressCallback
            public final void onPacketReceived(BluetoothDevice bluetoothDevice, byte[] bArr, int i) {
                ProgressIndicatonKt.mergeWithProgressFlow$lambda$0(Ref.ObjectRef.this, bluetoothDevice, bArr, i);
            }
        });
        return FlowKt.callbackFlow(new ProgressIndicatonKt$mergeWithProgressFlow$2(callback, $this$mergeWithProgressFlow, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mergeWithProgressFlow$lambda$0(Ref.ObjectRef $callback, BluetoothDevice bluetoothDevice, byte[] data, int index) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Function1 function1 = (Function1) $callback.element;
        if (function1 != null) {
            function1.invoke(new ProgressIndication(index, data));
        }
    }

    public static final Flow<ProgressIndication> mergeWithProgressFlow(WaitForValueChangedRequest $this$mergeWithProgressFlow, DataMerger merger) {
        Intrinsics.checkNotNullParameter($this$mergeWithProgressFlow, "<this>");
        Intrinsics.checkNotNullParameter(merger, "merger");
        $this$mergeWithProgressFlow.setHandler((Handler) null);
        final Ref.ObjectRef callback = new Ref.ObjectRef();
        $this$mergeWithProgressFlow.merge(merger, new ReadProgressCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$$ExternalSyntheticLambda0
            @Override // no.nordicsemi.android.ble.callback.ReadProgressCallback
            public final void onPacketReceived(BluetoothDevice bluetoothDevice, byte[] bArr, int i) {
                ProgressIndicatonKt.mergeWithProgressFlow$lambda$1(Ref.ObjectRef.this, bluetoothDevice, bArr, i);
            }
        });
        return FlowKt.callbackFlow(new ProgressIndicatonKt$mergeWithProgressFlow$4(callback, $this$mergeWithProgressFlow, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mergeWithProgressFlow$lambda$1(Ref.ObjectRef $callback, BluetoothDevice bluetoothDevice, byte[] data, int index) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Function1 function1 = (Function1) $callback.element;
        if (function1 != null) {
            function1.invoke(new ProgressIndication(index, data));
        }
    }

    public static final Flow<ProgressIndication> mergeWithProgressFlow(ValueChangedCallback $this$mergeWithProgressFlow, DataMerger merger) {
        Intrinsics.checkNotNullParameter($this$mergeWithProgressFlow, "<this>");
        Intrinsics.checkNotNullParameter(merger, "merger");
        $this$mergeWithProgressFlow.setHandler(null);
        final Ref.ObjectRef callback = new Ref.ObjectRef();
        $this$mergeWithProgressFlow.merge(merger, new ReadProgressCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$$ExternalSyntheticLambda2
            @Override // no.nordicsemi.android.ble.callback.ReadProgressCallback
            public final void onPacketReceived(BluetoothDevice bluetoothDevice, byte[] bArr, int i) {
                ProgressIndicatonKt.mergeWithProgressFlow$lambda$2(Ref.ObjectRef.this, bluetoothDevice, bArr, i);
            }
        });
        return FlowKt.callbackFlow(new ProgressIndicatonKt$mergeWithProgressFlow$6(callback, $this$mergeWithProgressFlow, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mergeWithProgressFlow$lambda$2(Ref.ObjectRef $callback, BluetoothDevice bluetoothDevice, byte[] data, int index) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Function1 function1 = (Function1) $callback.element;
        if (function1 != null) {
            function1.invoke(new ProgressIndication(index, data));
        }
    }

    public static final Flow<ProgressIndication> splitWithProgressFlow(WriteRequest $this$splitWithProgressFlow) {
        Intrinsics.checkNotNullParameter($this$splitWithProgressFlow, "<this>");
        return splitWithProgressFlow($this$splitWithProgressFlow, new DefaultMtuSplitter());
    }

    public static final Flow<ProgressIndication> splitWithProgressFlow(WriteRequest $this$splitWithProgressFlow, DataSplitter splitter) {
        Intrinsics.checkNotNullParameter($this$splitWithProgressFlow, "<this>");
        Intrinsics.checkNotNullParameter(splitter, "splitter");
        $this$splitWithProgressFlow.setHandler((Handler) null);
        final Ref.ObjectRef callback = new Ref.ObjectRef();
        $this$splitWithProgressFlow.split(splitter, new WriteProgressCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$$ExternalSyntheticLambda1
            @Override // no.nordicsemi.android.ble.callback.WriteProgressCallback
            public final void onPacketSent(BluetoothDevice bluetoothDevice, byte[] bArr, int i) {
                ProgressIndicatonKt.splitWithProgressFlow$lambda$0(Ref.ObjectRef.this, bluetoothDevice, bArr, i);
            }
        });
        return FlowKt.callbackFlow(new ProgressIndicatonKt$splitWithProgressFlow$2(callback, $this$splitWithProgressFlow, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void splitWithProgressFlow$lambda$0(Ref.ObjectRef $callback, BluetoothDevice bluetoothDevice, byte[] data, int index) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Function1 function1 = (Function1) $callback.element;
        if (function1 != null) {
            function1.invoke(new ProgressIndication(index, data));
        }
    }

    public static final Flow<ProgressIndication> splitWithProgressFlow(WaitForReadRequest $this$splitWithProgressFlow) {
        Intrinsics.checkNotNullParameter($this$splitWithProgressFlow, "<this>");
        return splitWithProgressFlow($this$splitWithProgressFlow, new DefaultMtuSplitter());
    }

    public static final Flow<ProgressIndication> splitWithProgressFlow(WaitForReadRequest $this$splitWithProgressFlow, DataSplitter splitter) {
        Intrinsics.checkNotNullParameter($this$splitWithProgressFlow, "<this>");
        Intrinsics.checkNotNullParameter(splitter, "splitter");
        $this$splitWithProgressFlow.setHandler((Handler) null);
        final Ref.ObjectRef callback = new Ref.ObjectRef();
        $this$splitWithProgressFlow.split(splitter, new WriteProgressCallback() { // from class: no.nordicsemi.android.ble.ktx.ProgressIndicatonKt$$ExternalSyntheticLambda3
            @Override // no.nordicsemi.android.ble.callback.WriteProgressCallback
            public final void onPacketSent(BluetoothDevice bluetoothDevice, byte[] bArr, int i) {
                ProgressIndicatonKt.splitWithProgressFlow$lambda$1(Ref.ObjectRef.this, bluetoothDevice, bArr, i);
            }
        });
        return FlowKt.callbackFlow(new ProgressIndicatonKt$splitWithProgressFlow$4(callback, $this$splitWithProgressFlow, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void splitWithProgressFlow$lambda$1(Ref.ObjectRef $callback, BluetoothDevice bluetoothDevice, byte[] data, int index) {
        Intrinsics.checkNotNullParameter(bluetoothDevice, "<unused var>");
        Function1 function1 = (Function1) $callback.element;
        if (function1 != null) {
            function1.invoke(new ProgressIndication(index, data));
        }
    }
}
