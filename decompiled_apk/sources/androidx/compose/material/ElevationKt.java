package androidx.compose.material;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;

/* compiled from: Elevation.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a>\u0010\u0000\u001a\u00020\u0001*\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080@¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"animateElevation", "", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/unit/Dp;", "target", "from", "Landroidx/compose/foundation/interaction/Interaction;", "to", "animateElevation-rAjV9yQ", "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "DefaultIncomingSpec", "Landroidx/compose/animation/core/TweenSpec;", "DefaultOutgoingSpec", "HoveredOutgoingSpec", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ElevationKt {
    private static final TweenSpec<C0897Dp> DefaultIncomingSpec = new TweenSpec<>(MenuKt.InTransitionDuration, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
    private static final TweenSpec<C0897Dp> DefaultOutgoingSpec = new TweenSpec<>(TextFieldImplKt.AnimationDuration, 0, new CubicBezierEasing(0.4f, 0.0f, 0.6f, 1.0f), 2, null);
    private static final TweenSpec<C0897Dp> HoveredOutgoingSpec = new TweenSpec<>(MenuKt.InTransitionDuration, 0, new CubicBezierEasing(0.4f, 0.0f, 0.6f, 1.0f), 2, null);

    /* renamed from: animateElevation-rAjV9yQ$default, reason: not valid java name */
    public static /* synthetic */ Object m2240animateElevationrAjV9yQ$default(Animatable animatable, float f, Interaction interaction, Interaction interaction2, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            interaction = null;
        }
        if ((i & 4) != 0) {
            interaction2 = null;
        }
        return m2239animateElevationrAjV9yQ(animatable, f, interaction, interaction2, continuation);
    }

    /* renamed from: animateElevation-rAjV9yQ, reason: not valid java name */
    public static final Object m2239animateElevationrAjV9yQ(Animatable<C0897Dp, ?> animatable, float target, Interaction from, Interaction to, Continuation<? super Unit> continuation) {
        AnimationSpec outgoingAnimationSpecForInteraction;
        Object animateTo;
        if (to != null) {
            outgoingAnimationSpecForInteraction = ElevationDefaults.INSTANCE.incomingAnimationSpecForInteraction(to);
        } else {
            outgoingAnimationSpecForInteraction = from != null ? ElevationDefaults.INSTANCE.outgoingAnimationSpecForInteraction(from) : null;
        }
        AnimationSpec spec = outgoingAnimationSpecForInteraction;
        if (spec == null) {
            Object snapTo = animatable.snapTo(C0897Dp.m8627boximpl(target), continuation);
            return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
        }
        animateTo = animatable.animateTo(C0897Dp.m8627boximpl(target), (r12 & 2) != 0 ? animatable.defaultSpringSpec : spec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }
}
