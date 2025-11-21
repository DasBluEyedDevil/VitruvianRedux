package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.material3.internal.ElevationKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1", m157f = "Chip.kt", m158i = {}, m159l = {2562, 2564}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SelectableChipElevation$animateElevation$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<C0897Dp, AnimationVector1D> $animatable;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ Interaction $interaction;
    final /* synthetic */ MutableState<Interaction> $lastInteraction$delegate;
    final /* synthetic */ float $target;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectableChipElevation$animateElevation$2$1(Animatable<C0897Dp, AnimationVector1D> animatable, float f, boolean z, Interaction interaction, MutableState<Interaction> mutableState, Continuation<? super SelectableChipElevation$animateElevation$2$1> continuation) {
        super(2, continuation);
        this.$animatable = animatable;
        this.$target = f;
        this.$enabled = z;
        this.$interaction = interaction;
        this.$lastInteraction$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SelectableChipElevation$animateElevation$2$1(this.$animatable, this.$target, this.$enabled, this.$interaction, this.$lastInteraction$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SelectableChipElevation$animateElevation$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Interaction animateElevation$lambda$2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!C0897Dp.m8634equalsimpl0(this.$animatable.getTargetValue().m8643unboximpl(), this.$target)) {
                    if (this.$enabled) {
                        animateElevation$lambda$2 = SelectableChipElevation.animateElevation$lambda$2(this.$lastInteraction$delegate);
                        this.label = 2;
                        if (ElevationKt.m4166animateElevationrAjV9yQ(this.$animatable, this.$target, animateElevation$lambda$2, this.$interaction, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        this.label = 1;
                        if (this.$animatable.snapTo(C0897Dp.m8627boximpl(this.$target), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    this.$lastInteraction$delegate.setValue(this.$interaction);
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                this.$lastInteraction$delegate.setValue(this.$interaction);
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                this.$lastInteraction$delegate.setValue(this.$interaction);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
