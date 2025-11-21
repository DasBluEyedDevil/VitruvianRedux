package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.core.app.NotificationCompat;
import androidx.core.view.PointerIconCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m157f = "DragGestureDetector.kt", m158i = {0, 0, 1, 1, 1}, m159l = {PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, 1037}, m160m = "invokeSuspend", m161n = {"$this$withTimeout", "finished", "$this$withTimeout", NotificationCompat.CATEGORY_EVENT, "finished"}, m163s = {"L$0", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$awaitLongPressOrCancellation$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<PointerInputChange> $currentDown;
    final /* synthetic */ Ref.BooleanRef $deepPress;
    final /* synthetic */ Ref.ObjectRef<PointerInputChange> $longPress;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragGestureDetectorKt$awaitLongPressOrCancellation$2(Ref.BooleanRef booleanRef, Ref.ObjectRef<PointerInputChange> objectRef, Ref.ObjectRef<PointerInputChange> objectRef2, Continuation<? super DragGestureDetectorKt$awaitLongPressOrCancellation$2> continuation) {
        super(2, continuation);
        this.$deepPress = booleanRef;
        this.$currentDown = objectRef;
        this.$longPress = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$awaitLongPressOrCancellation$2 dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(this.$deepPress, this.$currentDown, this.$longPress, continuation);
        dragGestureDetectorKt$awaitLongPressOrCancellation$2.L$0 = obj;
        return dragGestureDetectorKt$awaitLongPressOrCancellation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$awaitLongPressOrCancellation$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5 A[LOOP:3: B:43:0x00a8->B:50:0x00d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0120  */
    /* JADX WARN: Type inference failed for: r2v21, types: [androidx.compose.ui.input.pointer.PointerInputChange, T] */
    /* JADX WARN: Type inference failed for: r5v16, types: [T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0109 -> B:7:0x010d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
