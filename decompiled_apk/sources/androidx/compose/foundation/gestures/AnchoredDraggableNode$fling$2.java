package androidx.compose.foundation.gestures;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "it", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {470}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class AnchoredDraggableNode$fling$2<T> extends SuspendLambda implements Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.FloatRef $leftoverVelocity;
    final /* synthetic */ float $velocity;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$fling$2(AnchoredDraggableNode<T> anchoredDraggableNode, Ref.FloatRef floatRef, float f, Continuation<? super AnchoredDraggableNode$fling$2> continuation) {
        super(3, continuation);
        this.this$0 = anchoredDraggableNode;
        this.$leftoverVelocity = floatRef;
        this.$velocity = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<T> draggableAnchors, Continuation<? super Unit> continuation) {
        AnchoredDraggableNode$fling$2 anchoredDraggableNode$fling$2 = new AnchoredDraggableNode$fling$2(this.this$0, this.$leftoverVelocity, this.$velocity, continuation);
        anchoredDraggableNode$fling$2.L$0 = anchoredDragScope;
        return anchoredDraggableNode$fling$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Ref.FloatRef floatRef;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AnchoredDragScope $this$anchoredDrag = (AnchoredDragScope) this.L$0;
                final AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
                ScrollScope scrollScope = new ScrollScope() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2$scrollScope$1
                    @Override // androidx.compose.foundation.gestures.ScrollScope
                    public float scrollBy(float pixels) {
                        AnchoredDraggableState anchoredDraggableState;
                        AnchoredDraggableState anchoredDraggableState2;
                        anchoredDraggableState = ((AnchoredDraggableNode) anchoredDraggableNode).state;
                        float newOffset = anchoredDraggableState.newOffsetForDelta$foundation_release(pixels);
                        anchoredDraggableState2 = ((AnchoredDraggableNode) anchoredDraggableNode).state;
                        float consumed = newOffset - anchoredDraggableState2.getOffset();
                        AnchoredDragScope.dragTo$default($this$anchoredDrag, newOffset, 0.0f, 2, null);
                        return consumed;
                    }
                };
                FlingBehavior $this$invokeSuspend_u24lambda_u240 = this.this$0.getResolvedFlingBehavior();
                Ref.FloatRef floatRef2 = this.$leftoverVelocity;
                float f = this.$velocity;
                this.L$0 = floatRef2;
                this.label = 1;
                Object performFling = $this$invokeSuspend_u24lambda_u240.performFling(scrollScope, f, this);
                if (performFling != coroutine_suspended) {
                    $result = performFling;
                    floatRef = floatRef2;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                floatRef = (Ref.FloatRef) this.L$0;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        floatRef.element = ((Number) $result).floatValue();
        return Unit.INSTANCE;
    }
}
