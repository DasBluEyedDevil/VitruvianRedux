package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.internal.AnchoredDragScope;
import androidx.compose.material3.internal.DraggableAnchors;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Ref;

/* compiled from: WideNavigationRailState.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/material3/internal/AnchoredDragScope;", "anchors", "Landroidx/compose/material3/internal/DraggableAnchors;", "Landroidx/compose/material3/WideNavigationRailValue;", "latestTarget"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.ModalWideNavigationRailState$animateTo$2", m157f = "WideNavigationRailState.kt", m158i = {}, m159l = {240}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class ModalWideNavigationRailState$animateTo$2 extends SuspendLambda implements Function4<AnchoredDragScope, DraggableAnchors<WideNavigationRailValue>, WideNavigationRailValue, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    final /* synthetic */ float $velocity;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    int label;
    final /* synthetic */ ModalWideNavigationRailState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalWideNavigationRailState$animateTo$2(ModalWideNavigationRailState modalWideNavigationRailState, float f, AnimationSpec<Float> animationSpec, Continuation<? super ModalWideNavigationRailState$animateTo$2> continuation) {
        super(4, continuation);
        this.this$0 = modalWideNavigationRailState;
        this.$velocity = f;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<WideNavigationRailValue> draggableAnchors, WideNavigationRailValue wideNavigationRailValue, Continuation<? super Unit> continuation) {
        ModalWideNavigationRailState$animateTo$2 modalWideNavigationRailState$animateTo$2 = new ModalWideNavigationRailState$animateTo$2(this.this$0, this.$velocity, this.$animationSpec, continuation);
        modalWideNavigationRailState$animateTo$2.L$0 = anchoredDragScope;
        modalWideNavigationRailState$animateTo$2.L$1 = draggableAnchors;
        modalWideNavigationRailState$animateTo$2.L$2 = wideNavigationRailValue;
        return modalWideNavigationRailState$animateTo$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AnchoredDragScope $this$anchoredDrag = (AnchoredDragScope) this.L$0;
                DraggableAnchors anchors = (DraggableAnchors) this.L$1;
                WideNavigationRailValue latestTarget = (WideNavigationRailValue) this.L$2;
                float targetOffset = anchors.positionOf(latestTarget);
                if (!Float.isNaN(targetOffset)) {
                    final Ref.FloatRef prev = new Ref.FloatRef();
                    prev.element = Float.isNaN(this.this$0.getCurrentOffset()) ? 0.0f : this.this$0.getCurrentOffset();
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 1;
                    if (SuspendAnimationKt.animate(prev.element, targetOffset, this.$velocity, this.$animationSpec, new Function2() { // from class: androidx.compose.material3.ModalWideNavigationRailState$animateTo$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = ModalWideNavigationRailState$animateTo$2.invokeSuspend$lambda$0(AnchoredDragScope.this, prev, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                            return invokeSuspend$lambda$0;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
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
    public static final Unit invokeSuspend$lambda$0(AnchoredDragScope $$this$anchoredDrag, Ref.FloatRef $prev, float value, float velocity) {
        $$this$anchoredDrag.dragTo(value, velocity);
        $prev.element = value;
        return Unit.INSTANCE;
    }
}
