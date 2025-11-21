package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SnapshotFlow.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", m157f = "SnapshotFlow.kt", m158i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, m159l = {GattError.GATT_CONGESTED, GattError.GATT_TIMEOUT, 170}, m160m = "invokeSuspend", m161n = {"$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue", "found", "$this$flow", "readSet", "readObserver", "appliedChanges", "unregisterApplyObserver", "lastValue"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
/* loaded from: classes13.dex */
public final class SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1<T> extends SuspendLambda implements Function2<FlowCollector<? super T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<T> $block;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(Function0<? extends T> function0, Continuation<? super SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1> continuation) {
        super(2, continuation);
        this.$block = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 snapshotStateKt__SnapshotFlowKt$snapshotFlow$1 = new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(this.$block, continuation);
        snapshotStateKt__SnapshotFlowKt$snapshotFlow$1.L$0 = obj;
        return snapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super T> flowCollector, Continuation<? super Unit> continuation) {
        return ((SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e0, code lost:
    
        r2 = r5;
        r5 = r6;
        r6 = r7;
        r7 = r8;
        r8 = r9;
        r9 = r10;
        r10 = r11;
        r11 = r13;
        r3 = 0;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010d A[Catch: all -> 0x0195, TryCatch #3 {all -> 0x0195, blocks: (B:18:0x0108, B:20:0x010d, B:24:0x0117, B:29:0x0126, B:38:0x0148, B:40:0x0155, B:52:0x0183, B:53:0x0186, B:32:0x0136, B:37:0x0143, B:48:0x017e, B:49:0x0181, B:35:0x013d), top: B:17:0x0108, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0192 A[LOOP:0: B:19:0x010b->B:26:0x0192, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x016f -> B:10:0x0178). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(MutableScatterSet $readSet, Object it) {
        if (it instanceof StateObjectImpl) {
            ReaderKind.Companion companion = ReaderKind.INSTANCE;
            ((StateObjectImpl) it).m5362recordReadInh_f27i8$runtime(ReaderKind.m5344constructorimpl(4));
        }
        $readSet.add(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[LOOP:2: B:49:0x00e6->B:60:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit invokeSuspend$lambda$2(kotlinx.coroutines.channels.Channel r29, java.util.Set r30, androidx.compose.runtime.snapshots.Snapshot r31) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.invokeSuspend$lambda$2(kotlinx.coroutines.channels.Channel, java.util.Set, androidx.compose.runtime.snapshots.Snapshot):kotlin.Unit");
    }
}
