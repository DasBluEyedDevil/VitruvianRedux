package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1", m157f = "AnchoredDraggable.kt", m158i = {}, m159l = {435, 437}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class AnchoredDraggableNode$onDragStopped$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $velocity;
    int label;
    final /* synthetic */ AnchoredDraggableNode<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableNode$onDragStopped$1(AnchoredDraggableNode<T> anchoredDraggableNode, long j, Continuation<? super AnchoredDraggableNode$onDragStopped$1> continuation) {
        super(2, continuation);
        this.this$0 = anchoredDraggableNode;
        this.$velocity = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnchoredDraggableNode$onDragStopped$1(this.this$0, this.$velocity, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnchoredDraggableNode$onDragStopped$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        long m664reverseIfNeededAH228Gc;
        float oneDirectionalVelocity;
        OverscrollEffect overscrollEffect;
        OverscrollEffect overscrollEffect2;
        long m669toVelocityadjELrA;
        Object fling;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
                m664reverseIfNeededAH228Gc = this.this$0.m664reverseIfNeededAH228Gc(this.$velocity);
                oneDirectionalVelocity = anchoredDraggableNode.m666toFloatTH1AsA0(m664reverseIfNeededAH228Gc);
                overscrollEffect = ((AnchoredDraggableNode) this.this$0).overscrollEffect;
                if (overscrollEffect == null) {
                    this.label = 1;
                    fling = this.this$0.fling(oneDirectionalVelocity, this);
                    if (fling == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return Unit.INSTANCE;
                }
                overscrollEffect2 = ((AnchoredDraggableNode) this.this$0).overscrollEffect;
                Intrinsics.checkNotNull(overscrollEffect2);
                m669toVelocityadjELrA = this.this$0.m669toVelocityadjELrA(oneDirectionalVelocity);
                this.label = 2;
                if (overscrollEffect2.mo467applyToFlingBMRW4eQ(m669toVelocityadjELrA, new C01821(this.this$0, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                Unit unit = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                Unit unit2 = Unit.INSTANCE;
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/unit/Velocity;", "availableVelocity"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1", m157f = "AnchoredDraggable.kt", m158i = {0}, m159l = {439}, m160m = "invokeSuspend", m161n = {"availableVelocity"}, m163s = {"J$0"})
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1 */
    /* loaded from: classes.dex */
    public static final class C01821 extends SuspendLambda implements Function2<Velocity, Continuation<? super Velocity>, Object> {
        /* synthetic */ long J$0;
        int label;
        final /* synthetic */ AnchoredDraggableNode<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01821(AnchoredDraggableNode<T> anchoredDraggableNode, Continuation<? super C01821> continuation) {
            super(2, continuation);
            this.this$0 = anchoredDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01821 c01821 = new C01821(this.this$0, continuation);
            c01821.J$0 = ((Velocity) obj).getPackedValue();
            return c01821;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Velocity velocity, Continuation<? super Velocity> continuation) {
            return m673invokesFctU(velocity.getPackedValue(), continuation);
        }

        /* renamed from: invoke-sF-c-tU, reason: not valid java name */
        public final Object m673invokesFctU(long j, Continuation<? super Velocity> continuation) {
            return ((C01821) create(Velocity.m8858boximpl(j), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            long availableVelocity;
            float m666toFloatTH1AsA0;
            Object fling;
            AnchoredDraggableState anchoredDraggableState;
            AnchoredDraggableState anchoredDraggableState2;
            AnchoredDraggableState anchoredDraggableState3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    availableVelocity = this.J$0;
                    AnchoredDraggableNode<T> anchoredDraggableNode = this.this$0;
                    m666toFloatTH1AsA0 = this.this$0.m666toFloatTH1AsA0(availableVelocity);
                    this.J$0 = availableVelocity;
                    this.label = 1;
                    fling = anchoredDraggableNode.fling(m666toFloatTH1AsA0, this);
                    if (fling != coroutine_suspended) {
                        $result = fling;
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    long availableVelocity2 = this.J$0;
                    ResultKt.throwOnFailure($result);
                    availableVelocity = availableVelocity2;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            float consumed = ((Number) $result).floatValue();
            anchoredDraggableState = ((AnchoredDraggableNode) this.this$0).state;
            float currentOffset = anchoredDraggableState.requireOffset();
            anchoredDraggableState2 = ((AnchoredDraggableNode) this.this$0).state;
            float minAnchor = anchoredDraggableState2.getAnchors().minPosition();
            anchoredDraggableState3 = ((AnchoredDraggableNode) this.this$0).state;
            float maxAnchor = anchoredDraggableState3.getAnchors().maxPosition();
            if (currentOffset >= maxAnchor || currentOffset <= minAnchor) {
                availableVelocity = this.this$0.m669toVelocityadjELrA(consumed);
            }
            return Velocity.m8858boximpl(availableVelocity);
        }
    }
}
