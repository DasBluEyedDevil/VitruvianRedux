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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5", m157f = "DragGestureDetector.kt", m158i = {0, 1, 2}, m159l = {362, 363, 368}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "$this$awaitEachGesture"}, m163s = {"L$0", "L$0", "L$0"})
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function0<Unit> $onDragEnd;
    final /* synthetic */ Function1<Offset, Unit> $onDragStart;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(Function1<? super Offset, Unit> function1, Function0<Unit> function0, Function0<Unit> function02, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Continuation<? super DragGestureDetectorKt$detectDragGesturesAfterLongPress$5> continuation) {
        super(2, continuation);
        this.$onDragStart = function1;
        this.$onDragEnd = function0;
        this.$onDragCancel = function02;
        this.$onDrag = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 dragGestureDetectorKt$detectDragGesturesAfterLongPress$5 = new DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$onDrag, continuation);
        dragGestureDetectorKt$detectDragGesturesAfterLongPress$5.L$0 = obj;
        return dragGestureDetectorKt$detectDragGesturesAfterLongPress$5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$detectDragGesturesAfterLongPress$5) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009b A[Catch: CancellationException -> 0x00d2, TryCatch #0 {CancellationException -> 0x00d2, blocks: (B:10:0x0093, B:12:0x009b, B:14:0x00ae, B:16:0x00bc, B:18:0x00bf, B:21:0x00c3, B:24:0x00ca, B:28:0x0065, B:30:0x0069, B:38:0x004f), top: B:37:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ca A[Catch: CancellationException -> 0x00d2, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00d2, blocks: (B:10:0x0093, B:12:0x009b, B:14:0x00ae, B:16:0x00bc, B:18:0x00bf, B:21:0x00c3, B:24:0x00ca, B:28:0x0065, B:30:0x0069, B:38:0x004f), top: B:37:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069 A[Catch: CancellationException -> 0x00d2, TryCatch #0 {CancellationException -> 0x00d2, blocks: (B:10:0x0093, B:12:0x009b, B:14:0x00ae, B:16:0x00bc, B:18:0x00bf, B:21:0x00c3, B:24:0x00ca, B:28:0x0065, B:30:0x0069, B:38:0x004f), top: B:37:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0064  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(Function2 $onDrag, PointerInputChange it) {
        $onDrag.invoke(it, Offset.m5630boximpl(PointerEventKt.positionChange(it)));
        it.consume();
        return Unit.INSTANCE;
    }
}
