package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.material3.internal.ElevationKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.core.view.PointerIconCompat;
import androidx.datastore.preferences.protobuf.DescriptorProtos;
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
/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1", m157f = "Button.kt", m158i = {}, m159l = {DescriptorProtos.Edition.EDITION_PROTO2_VALUE, PointerIconCompat.TYPE_CROSSHAIR}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class ButtonElevation$animateElevation$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<C0897Dp, AnimationVector1D> $animatable;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ Interaction $interaction;
    final /* synthetic */ float $target;
    int label;
    final /* synthetic */ ButtonElevation this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElevation$animateElevation$2$1(Animatable<C0897Dp, AnimationVector1D> animatable, float f, boolean z, ButtonElevation buttonElevation, Interaction interaction, Continuation<? super ButtonElevation$animateElevation$2$1> continuation) {
        super(2, continuation);
        this.$animatable = animatable;
        this.$target = f;
        this.$enabled = z;
        this.this$0 = buttonElevation;
        this.$interaction = interaction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ButtonElevation$animateElevation$2$1(this.$animatable, this.$target, this.$enabled, this.this$0, this.$interaction, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ButtonElevation$animateElevation$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        float f;
        float f2;
        float f3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!C0897Dp.m8634equalsimpl0(this.$animatable.getTargetValue().m8643unboximpl(), this.$target)) {
                    if (!this.$enabled) {
                        this.label = 1;
                        if (this.$animatable.snapTo(C0897Dp.m8627boximpl(this.$target), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        float m8643unboximpl = this.$animatable.getTargetValue().m8643unboximpl();
                        f = this.this$0.pressedElevation;
                        FocusInteraction.Focus focus = null;
                        if (C0897Dp.m8634equalsimpl0(m8643unboximpl, f)) {
                            focus = new PressInteraction.Press(Offset.INSTANCE.m5657getZeroF1C5BW0(), null);
                        } else {
                            f2 = this.this$0.hoveredElevation;
                            if (C0897Dp.m8634equalsimpl0(m8643unboximpl, f2)) {
                                focus = new HoverInteraction.Enter();
                            } else {
                                f3 = this.this$0.focusedElevation;
                                if (C0897Dp.m8634equalsimpl0(m8643unboximpl, f3)) {
                                    focus = new FocusInteraction.Focus();
                                }
                            }
                        }
                        this.label = 2;
                        if (ElevationKt.m4166animateElevationrAjV9yQ(this.$animatable, this.$target, focus, this.$interaction, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            case 2:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
