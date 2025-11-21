package androidx.compose.material3;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ClockDialNode$pointerInputDragNode$1 implements PointerInputEventHandler {
    final /* synthetic */ ClockDialNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ClockDialNode$pointerInputDragNode$1(ClockDialNode clockDialNode) {
        this.this$0 = clockDialNode;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
        final ClockDialNode clockDialNode = this.this$0;
        Function0 function0 = new Function0() { // from class: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invoke$lambda$0;
                invoke$lambda$0 = ClockDialNode$pointerInputDragNode$1.invoke$lambda$0(ClockDialNode.this);
                return invoke$lambda$0;
            }
        };
        final ClockDialNode clockDialNode2 = this.this$0;
        Object detectDragGestures$default = DragGestureDetectorKt.detectDragGestures$default($this$SuspendingPointerInputModifierNode, null, function0, null, new Function2() { // from class: androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit invoke$lambda$1;
                invoke$lambda$1 = ClockDialNode$pointerInputDragNode$1.invoke$lambda$1(ClockDialNode.this, (PointerInputChange) obj, (Offset) obj2);
                return invoke$lambda$1;
            }
        }, continuation, 5, null);
        return detectDragGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectDragGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(ClockDialNode this$0) {
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new ClockDialNode$pointerInputDragNode$1$1$1(this$0, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(ClockDialNode this$0, PointerInputChange pointerInputChange, Offset dragAmount) {
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new ClockDialNode$pointerInputDragNode$1$2$1(this$0, dragAmount, null), 3, null);
        return Unit.INSTANCE;
    }
}
