package com.patrykandpatrick.vico.compose.common;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: ZoomGestures.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.common.ZoomGesturesKt$detectZoomGestures$2", m157f = "ZoomGestures.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1}, m159l = {36, MotionEventCompat.AXIS_GENERIC_7}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "zoom", "pastTouchSlop", "touchSlop", "$this$awaitEachGesture", "zoom", "pastTouchSlop", "touchSlop"}, m163s = {"L$0", "F$0", "I$0", "F$1", "L$0", "F$0", "I$0", "F$1"}, m164v = 1)
/* loaded from: classes14.dex */
final class ZoomGesturesKt$detectZoomGestures$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Offset, Float, Unit> $onGesture;
    float F$0;
    float F$1;
    int I$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ZoomGesturesKt$detectZoomGestures$2(Function2<? super Offset, ? super Float, Unit> function2, Continuation<? super ZoomGesturesKt$detectZoomGestures$2> continuation) {
        super(2, continuation);
        this.$onGesture = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ZoomGesturesKt$detectZoomGestures$2 zoomGesturesKt$detectZoomGestures$2 = new ZoomGesturesKt$detectZoomGestures$2(this.$onGesture, continuation);
        zoomGesturesKt$detectZoomGestures$2.L$0 = obj;
        return zoomGesturesKt$detectZoomGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((ZoomGesturesKt$detectZoomGestures$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x007c -> B:7:0x0081). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.common.ZoomGesturesKt$detectZoomGestures$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
