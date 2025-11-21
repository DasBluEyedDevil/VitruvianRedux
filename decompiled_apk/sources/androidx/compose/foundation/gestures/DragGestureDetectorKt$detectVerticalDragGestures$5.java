package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5", m157f = "DragGestureDetector.kt", m158i = {0, 1, 1}, m159l = {536, 539, 547}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "overSlop"}, m163s = {"L$0", "L$0", "L$1"})
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$detectVerticalDragGestures$5 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function0<Unit> $onDragEnd;
    final /* synthetic */ Function1<Offset, Unit> $onDragStart;
    final /* synthetic */ Function2<PointerInputChange, Float, Unit> $onVerticalDrag;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectVerticalDragGestures$5(Function1<? super Offset, Unit> function1, Function2<? super PointerInputChange, ? super Float, Unit> function2, Function0<Unit> function0, Function0<Unit> function02, Continuation<? super DragGestureDetectorKt$detectVerticalDragGestures$5> continuation) {
        super(2, continuation);
        this.$onDragStart = function1;
        this.$onVerticalDrag = function2;
        this.$onDragEnd = function0;
        this.$onDragCancel = function02;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$detectVerticalDragGestures$5 dragGestureDetectorKt$detectVerticalDragGestures$5 = new DragGestureDetectorKt$detectVerticalDragGestures$5(this.$onDragStart, this.$onVerticalDrag, this.$onDragEnd, this.$onDragCancel, continuation);
        dragGestureDetectorKt$detectVerticalDragGestures$5.L$0 = obj;
        return dragGestureDetectorKt$detectVerticalDragGestures$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$detectVerticalDragGestures$5) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            switch(r1) {
                case 0: goto L30;
                case 1: goto L26;
                case 2: goto L18;
                case 3: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L12:
            kotlin.ResultKt.throwOnFailure(r12)
            r1 = r12
            goto Laf
        L18:
            java.lang.Object r1 = r11.L$1
            kotlin.jvm.internal.Ref$FloatRef r1 = (kotlin.jvm.internal.Ref.FloatRef) r1
            java.lang.Object r2 = r11.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
            kotlin.ResultKt.throwOnFailure(r12)
            r8 = r1
            r1 = r12
            goto L74
        L26:
            java.lang.Object r1 = r11.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r12)
            r2 = r1
            r1 = r12
            goto L4e
        L30:
            kotlin.ResultKt.throwOnFailure(r12)
            java.lang.Object r1 = r11.L$0
            r2 = r1
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
            r5 = r11
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r11.L$0 = r2
            r1 = 1
            r11.label = r1
            r3 = 0
            r4 = 0
            r6 = 2
            r7 = 0
            java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r2, r3, r4, r5, r6, r7)
            if (r1 != r0) goto L4b
            return r0
        L4b:
            r10 = r1
            r1 = r12
            r12 = r10
        L4e:
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r12
            kotlin.jvm.internal.Ref$FloatRef r3 = new kotlin.jvm.internal.Ref$FloatRef
            r3.<init>()
            r8 = r3
            long r3 = r12.getId()
            int r5 = r12.getType()
            androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0 r6 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0
            r6.<init>()
            r7 = r11
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r11.L$0 = r2
            r11.L$1 = r8
            r9 = 2
            r11.label = r9
            java.lang.Object r12 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m715awaitVerticalPointerSlopOrCancellationgDDlDlE(r2, r3, r5, r6, r7)
            if (r12 != r0) goto L74
            return r0
        L74:
            androidx.compose.ui.input.pointer.PointerInputChange r12 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r12
            if (r12 == 0) goto Lc2
            kotlin.jvm.functions.Function1<androidx.compose.ui.geometry.Offset, kotlin.Unit> r3 = r11.$onDragStart
            long r4 = r12.getPosition()
            androidx.compose.ui.geometry.Offset r4 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r4)
            r3.invoke(r4)
            kotlin.jvm.functions.Function2<androidx.compose.ui.input.pointer.PointerInputChange, java.lang.Float, kotlin.Unit> r3 = r11.$onVerticalDrag
            float r4 = r8.element
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r4)
            r3.invoke(r12, r4)
            long r3 = r12.getId()
            kotlin.jvm.functions.Function2<androidx.compose.ui.input.pointer.PointerInputChange, java.lang.Float, kotlin.Unit> r5 = r11.$onVerticalDrag
            androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda1 r6 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda1
            r6.<init>()
            r5 = r11
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r7 = 0
            r11.L$0 = r7
            r11.L$1 = r7
            r7 = 3
            r11.label = r7
            java.lang.Object r12 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m723verticalDragjO51t88(r2, r3, r6, r5)
            if (r12 != r0) goto Laf
            return r0
        Laf:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lbd
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r11.$onDragEnd
            r12.invoke()
            goto Lc2
        Lbd:
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r11.$onDragCancel
            r12.invoke()
        Lc2:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(Ref.FloatRef $overSlop, PointerInputChange change, float over) {
        change.consume();
        $overSlop.element = over;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(Function2 $onVerticalDrag, PointerInputChange it) {
        long arg0$iv = PointerEventKt.positionChange(it);
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        $onVerticalDrag.invoke(it, Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv)));
        it.consume();
        return Unit.INSTANCE;
    }
}
