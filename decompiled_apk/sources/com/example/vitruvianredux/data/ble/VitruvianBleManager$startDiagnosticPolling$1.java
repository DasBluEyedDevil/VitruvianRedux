package com.example.vitruvianredux.data.ble;

import android.bluetooth.BluetoothDevice;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.data.Data;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$startDiagnosticPolling$1", m157f = "VitruvianBleManager.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, m159l = {587, 605, 609}, m160m = "invokeSuspend", m161n = {"$this$launch", "successfulReads", "failedReads", "char", "$this$launch", "successfulReads", "failedReads", "char", "$this$launch", "successfulReads", "failedReads", "e"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$startDiagnosticPolling$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$startDiagnosticPolling$1(VitruvianBleManager vitruvianBleManager, Continuation<? super VitruvianBleManager$startDiagnosticPolling$1> continuation) {
        super(2, continuation);
        this.this$0 = vitruvianBleManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        VitruvianBleManager$startDiagnosticPolling$1 vitruvianBleManager$startDiagnosticPolling$1 = new VitruvianBleManager$startDiagnosticPolling$1(this.this$0, continuation);
        vitruvianBleManager$startDiagnosticPolling$1.L$0 = obj;
        return vitruvianBleManager$startDiagnosticPolling$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VitruvianBleManager$startDiagnosticPolling$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0066: MOVE (r9 I:??[OBJECT, ARRAY] A[D('successfulReads' kotlin.jvm.internal.Ref$IntRef)]) = (r8 I:??[OBJECT, ARRAY] A[D('failedReads' kotlin.jvm.internal.Ref$IntRef)]), block:B:45:0x0064 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0065: MOVE (r10 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY] A[D('successfulReads' kotlin.jvm.internal.Ref$IntRef)]), block:B:45:0x0064 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011c A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x011a -> B:8:0x008a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager$startDiagnosticPolling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(Ref.IntRef $successfulReads, VitruvianBleManager this$0, BluetoothDevice bluetoothDevice, Data data) {
        $successfulReads.element++;
        byte[] bytes = data.getValue();
        if (bytes != null) {
            this$0.parseDiagnosticData(bytes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(Ref.IntRef $failedReads, BluetoothDevice bluetoothDevice, int status) {
        $failedReads.element++;
        Timber.INSTANCE.mo220w("⚠️ Diagnostic read failed (status: " + status + ")", new Object[0]);
    }
}
