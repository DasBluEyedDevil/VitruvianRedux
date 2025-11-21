package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: TransformableState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/TransformScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2", m157f = "TransformableState.kt", m158i = {}, m159l = {182}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class TransformableStateKt$animatePanBy$2 extends SuspendLambda implements Function2<TransformScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Offset> $animationSpec;
    final /* synthetic */ long $offset;
    final /* synthetic */ Ref.LongRef $previous;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformableStateKt$animatePanBy$2(Ref.LongRef longRef, long j, AnimationSpec<Offset> animationSpec, Continuation<? super TransformableStateKt$animatePanBy$2> continuation) {
        super(2, continuation);
        this.$previous = longRef;
        this.$offset = j;
        this.$animationSpec = animationSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TransformableStateKt$animatePanBy$2 transformableStateKt$animatePanBy$2 = new TransformableStateKt$animatePanBy$2(this.$previous, this.$offset, this.$animationSpec, continuation);
        transformableStateKt$animatePanBy$2.L$0 = obj;
        return transformableStateKt$animatePanBy$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransformScope transformScope, Continuation<? super Unit> continuation) {
        return ((TransformableStateKt$animatePanBy$2) create(transformScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final TransformScope $this$transform = (TransformScope) this.L$0;
                AnimationState animationState = new AnimationState(VectorConvertersKt.getVectorConverter(Offset.INSTANCE), Offset.m5630boximpl(this.$previous.element), null, 0L, 0L, false, 60, null);
                Offset m5630boximpl = Offset.m5630boximpl(this.$offset);
                AnimationSpec<Offset> animationSpec = this.$animationSpec;
                final Ref.LongRef longRef = this.$previous;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = TransformableStateKt$animatePanBy$2.invokeSuspend$lambda$0(Ref.LongRef.this, $this$transform, (AnimationScope) obj);
                        return invokeSuspend$lambda$0;
                    }
                };
                this.label = 1;
                animateTo = SuspendAnimationKt.animateTo(animationState, m5630boximpl, (r12 & 2) != 0 ? AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null) : animationSpec, (r12 & 4) != 0 ? false : false, (r12 & 8) != 0 ? new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        Unit animateTo$lambda$3;
                        animateTo$lambda$3 = SuspendAnimationKt.animateTo$lambda$3((AnimationScope) obj3);
                        return animateTo$lambda$3;
                    }
                } : function1, this);
                if (animateTo == coroutine_suspended) {
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
    public static final Unit invokeSuspend$lambda$0(Ref.LongRef $previous, TransformScope $$this$transform, AnimationScope $this$animateTo) {
        long delta = Offset.m5645minusMKHz9U(((Offset) $this$animateTo.getValue()).m5651unboximpl(), $previous.element);
        TransformScope.m836transformByd4ec7I$default($$this$transform, 0.0f, delta, 0.0f, 5, null);
        $previous.element = ((Offset) $this$animateTo.getValue()).m5651unboximpl();
        return Unit.INSTANCE;
    }
}
