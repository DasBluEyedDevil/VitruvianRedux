package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "it", "Landroidx/compose/foundation/gestures/DraggableAnchors;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {409}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class AnchoredDraggableNode$drag$2<T> extends SuspendLambda implements Function3<AnchoredDragScope, DraggableAnchors<T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> $forEachDelta;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AnchoredDraggableNode$drag$2(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, AnchoredDraggableNode<T> anchoredDraggableNode, Continuation<? super AnchoredDraggableNode$drag$2> continuation) {
        super(3, continuation);
        this.$forEachDelta = function2;
        this.this$0 = anchoredDraggableNode;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<T> draggableAnchors, Continuation<? super Unit> continuation) {
        AnchoredDraggableNode$drag$2 anchoredDraggableNode$drag$2 = new AnchoredDraggableNode$drag$2(this.$forEachDelta, this.this$0, continuation);
        anchoredDraggableNode$drag$2.L$0 = anchoredDragScope;
        return anchoredDraggableNode$drag$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AnchoredDragScope $this$anchoredDrag = (AnchoredDragScope) this.L$0;
                Function2<Function1<? super DragEvent.DragDelta, Unit>, Continuation<? super Unit>, Object> function2 = this.$forEachDelta;
                final AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
                Function1<? super DragEvent.DragDelta, Unit> function1 = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = AnchoredDraggableNode$drag$2.invokeSuspend$lambda$1(AnchoredDraggableNode.this, $this$anchoredDrag, (DragEvent.DragDelta) obj);
                        return invokeSuspend$lambda$1;
                    }
                };
                this.label = 1;
                if (function2.invoke(function1, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(final AnchoredDraggableNode this$0, final AnchoredDragScope $$this$anchoredDrag, DragEvent.DragDelta dragDelta) {
        long m665reverseIfNeededMKHz9U;
        float oneDirectionalDelta;
        OverscrollEffect overscrollEffect;
        OverscrollEffect overscrollEffect2;
        long m668toOffsettuRUvjQ;
        AnchoredDraggableState anchoredDraggableState;
        m665reverseIfNeededMKHz9U = this$0.m665reverseIfNeededMKHz9U(dragDelta.getDelta());
        oneDirectionalDelta = this$0.m667toFloatk4lQ0M(m665reverseIfNeededMKHz9U);
        overscrollEffect = this$0.overscrollEffect;
        if (overscrollEffect == null) {
            anchoredDraggableState = this$0.state;
            AnchoredDragScope.dragTo$default($$this$anchoredDrag, anchoredDraggableState.newOffsetForDelta$foundation_release(oneDirectionalDelta), 0.0f, 2, null);
        } else {
            overscrollEffect2 = this$0.overscrollEffect;
            Intrinsics.checkNotNull(overscrollEffect2);
            m668toOffsettuRUvjQ = this$0.m668toOffsettuRUvjQ(oneDirectionalDelta);
            Offset.m5630boximpl(overscrollEffect2.mo468applyToScrollRhakbz0(m668toOffsettuRUvjQ, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI(), new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Offset invokeSuspend$lambda$1$lambda$0;
                    invokeSuspend$lambda$1$lambda$0 = AnchoredDraggableNode$drag$2.invokeSuspend$lambda$1$lambda$0(AnchoredDraggableNode.this, $$this$anchoredDrag, (Offset) obj);
                    return invokeSuspend$lambda$1$lambda$0;
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset invokeSuspend$lambda$1$lambda$0(AnchoredDraggableNode this$0, AnchoredDragScope $$this$anchoredDrag, Offset deltaForDrag) {
        AnchoredDraggableState anchoredDraggableState;
        float m667toFloatk4lQ0M;
        AnchoredDraggableState anchoredDraggableState2;
        long consumedDelta;
        anchoredDraggableState = this$0.state;
        m667toFloatk4lQ0M = this$0.m667toFloatk4lQ0M(deltaForDrag.m5651unboximpl());
        float dragOffset = anchoredDraggableState.newOffsetForDelta$foundation_release(m667toFloatk4lQ0M);
        anchoredDraggableState2 = this$0.state;
        consumedDelta = this$0.m668toOffsettuRUvjQ(dragOffset - anchoredDraggableState2.requireOffset());
        AnchoredDragScope.dragTo$default($$this$anchoredDrag, dragOffset, 0.0f, 2, null);
        return Offset.m5630boximpl(consumedDelta);
    }
}
