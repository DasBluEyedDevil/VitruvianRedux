package ir.ehsannarmani.compose_charts;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import ir.ehsannarmani.compose_charts.models.Pie;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PieChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PieChartKt$PieChart$6$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableState<List<PieDetails>> $details$delegate;
    final /* synthetic */ Function1<Pie, Unit> $onPieClick;
    final /* synthetic */ MutableState<Offset> $pieChartCenter$delegate;
    final /* synthetic */ List<PiePiece> $pieces;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public PieChartKt$PieChart$6$1(List<PiePiece> list, MutableState<Offset> mutableState, MutableState<List<PieDetails>> mutableState2, Function1<? super Pie, Unit> function1) {
        this.$pieces = list;
        this.$pieChartCenter$delegate = mutableState;
        this.$details$delegate = mutableState2;
        this.$onPieClick = function1;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final List<PiePiece> list = this.$pieces;
        final MutableState<Offset> mutableState = this.$pieChartCenter$delegate;
        final MutableState<List<PieDetails>> mutableState2 = this.$details$delegate;
        final Function1<Pie, Unit> function1 = this.$onPieClick;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, null, new Function1() { // from class: ir.ehsannarmani.compose_charts.PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$4;
                invoke$lambda$4 = PieChartKt$PieChart$6$1.invoke$lambda$4(list, mutableState, mutableState2, function1, (Offset) obj);
                return invoke$lambda$4;
            }
        }, continuation, 7, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004b A[EDGE_INSN: B:11:0x004b->B:12:0x004b BREAK  A[LOOP:0: B:2:0x0015->B:31:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[LOOP:0: B:2:0x0015->B:31:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit invoke$lambda$4(java.util.List r13, androidx.compose.runtime.MutableState r14, androidx.compose.runtime.MutableState r15, kotlin.jvm.functions.Function1 r16, androidx.compose.p000ui.geometry.Offset r17) {
        /*
            long r0 = r17.m5651unboximpl()
            long r2 = ir.ehsannarmani.compose_charts.PieChartKt.access$PieChart$lambda$5(r14)
            float r0 = ir.ehsannarmani.compose_charts.extensions.DegreeKt.m9909getAngleInDegree0a9Yr6o(r0, r2)
            r1 = r13
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 0
            java.util.Iterator r3 = r1.iterator()
        L15:
            boolean r4 = r3.hasNext()
            r5 = 0
            if (r4 == 0) goto L4a
            java.lang.Object r4 = r3.next()
            r6 = r4
            ir.ehsannarmani.compose_charts.PiePiece r6 = (ir.ehsannarmani.compose_charts.PiePiece) r6
            r7 = 0
            float r8 = r6.getStartFromDegree()
            float r9 = r6.getEndToDegree()
            boolean r8 = ir.ehsannarmani.compose_charts.extensions.DegreeKt.isDegreeBetween(r0, r8, r9)
            if (r8 == 0) goto L46
            long r8 = r17.m5651unboximpl()
            long r10 = ir.ehsannarmani.compose_charts.PieChartKt.access$PieChart$lambda$5(r14)
            float r12 = r6.getRadius()
            boolean r8 = ir.ehsannarmani.compose_charts.extensions.CircleKt.m9908isInsideCircleWko1d7g(r8, r10, r12)
            if (r8 == 0) goto L46
            r8 = 1
            goto L47
        L46:
            r8 = 0
        L47:
            if (r8 == 0) goto L15
            goto L4b
        L4a:
            r4 = r5
        L4b:
            ir.ehsannarmani.compose_charts.PiePiece r4 = (ir.ehsannarmani.compose_charts.PiePiece) r4
            if (r4 == 0) goto L91
        L51:
            r1 = 0
            java.lang.String r2 = r4.getId()
            java.util.List r3 = ir.ehsannarmani.compose_charts.PieChartKt.access$PieChart$lambda$8(r15)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L61:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto L7a
            java.lang.Object r6 = r3.next()
            r7 = r6
            ir.ehsannarmani.compose_charts.PieDetails r7 = (ir.ehsannarmani.compose_charts.PieDetails) r7
            r8 = 0
            java.lang.String r9 = r7.getId()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r2)
            if (r7 == 0) goto L61
            r5 = r6
        L7a:
            ir.ehsannarmani.compose_charts.PieDetails r5 = (ir.ehsannarmani.compose_charts.PieDetails) r5
            if (r5 == 0) goto L8c
        L80:
            r3 = 0
            ir.ehsannarmani.compose_charts.models.Pie r6 = r5.getPie()
            r7 = r16
            r7.invoke(r6)
            goto L8e
        L8c:
            r7 = r16
        L8e:
            goto L93
        L91:
            r7 = r16
        L93:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.PieChartKt$PieChart$6$1.invoke$lambda$4(java.util.List, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, androidx.compose.ui.geometry.Offset):kotlin.Unit");
    }
}
