package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragScope;
import androidx.compose.foundation.gestures.DraggableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000*\u0002\u0000\u0003\b\n\u0018\u00002\u00020\u0001J?\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\n¢\u0006\u0002\b\u000eH\u0096@¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0004¨\u0006\u0013"}, m146d2 = {"androidx/compose/material/AnchoredDraggableState$draggableState$1", "Landroidx/compose/foundation/gestures/DraggableState;", "dragScope", "androidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1", "Landroidx/compose/material/AnchoredDraggableState$draggableState$1$dragScope$1;", "drag", "", "dragPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Landroidx/compose/foundation/gestures/DragScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "delta", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableState$draggableState$1 implements DraggableState {
    private final AnchoredDraggableState$draggableState$1$dragScope$1 dragScope;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.material.AnchoredDraggableState$draggableState$1$dragScope$1] */
    public AnchoredDraggableState$draggableState$1(final AnchoredDraggableState<T> anchoredDraggableState) {
        this.this$0 = anchoredDraggableState;
        this.dragScope = new DragScope() { // from class: androidx.compose.material.AnchoredDraggableState$draggableState$1$dragScope$1
            @Override // androidx.compose.foundation.gestures.DragScope
            public void dragBy(float pixels) {
                AnchoredDragScope $this$dragBy_u24lambda_u240;
                $this$dragBy_u24lambda_u240 = ((AnchoredDraggableState) anchoredDraggableState).anchoredDragScope;
                AnchoredDragScope.dragTo$default($this$dragBy_u24lambda_u240, anchoredDraggableState.newOffsetForDelta$material(pixels), 0.0f, 2, null);
            }
        };
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public Object drag(MutatePriority dragPriority, Function2<? super DragScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object anchoredDrag = this.this$0.anchoredDrag(dragPriority, new AnchoredDraggableState$draggableState$1$drag$2(this, function2, null), continuation);
        return anchoredDrag == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? anchoredDrag : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DraggableState
    public void dispatchRawDelta(float delta) {
        this.this$0.dispatchRawDelta(delta);
    }
}
