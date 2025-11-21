package androidx.compose.material.ripple;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material.TextFieldImplKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000e\u001a-\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a\u0018\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\"\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"createRippleModifierNode", "Landroidx/compose/ui/node/DelegatableNode;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "rippleAlpha", "Lkotlin/Function0;", "Landroidx/compose/material/ripple/RippleAlpha;", "createRippleModifierNode-TDGSqEk", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;", "rememberRipple", "Landroidx/compose/foundation/Indication;", "Landroidx/compose/ui/graphics/Color;", "rememberRipple-9IZ8Weo", "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;", "incomingStateLayerAnimationSpecFor", "Landroidx/compose/animation/core/AnimationSpec;", "", "interaction", "Landroidx/compose/foundation/interaction/Interaction;", "outgoingStateLayerAnimationSpecFor", "DefaultTweenSpec", "Landroidx/compose/animation/core/TweenSpec;", "material-ripple"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleKt {
    private static final TweenSpec<Float> DefaultTweenSpec = new TweenSpec<>(15, 0, EasingKt.getLinearEasing(), 2, null);

    /* renamed from: createRippleModifierNode-TDGSqEk */
    public static final DelegatableNode m2505createRippleModifierNodeTDGSqEk(InteractionSource interactionSource, boolean bounded, float radius, ColorProducer color, Function0<RippleAlpha> function0) {
        return Ripple_androidKt.m2511createPlatformRippleNodeTDGSqEk(interactionSource, bounded, radius, color, function0);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "rememberRipple has been deprecated - it returns an old Indication implementation that is not compatible with the new Indication APIs that provide notable performance improvements. Instead, use the new ripple APIs provided by design system libraries, such as material and material3. If you are implementing your own design system library, use createRippleNode to create your own custom ripple implementation that queries your own theme values. For a migration guide and background information, please visit developer.android.com")
    /* renamed from: rememberRipple-9IZ8Weo */
    public static final Indication m2506rememberRipple9IZ8Weo(boolean bounded, float radius, long color, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1635163520, "C(rememberRipple)N(bounded,radius:c#ui.unit.Dp,color:c#ui.graphics.Color)145@7588L27,146@7627L73:Ripple.kt#vhb33q");
        if ((i & 1) != 0) {
            bounded = true;
        }
        if ((i & 2) != 0) {
            radius = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            color = Color.INSTANCE.m5921getUnspecified0d7_KjU();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1635163520, $changed, -1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)");
        }
        State colorState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(color), $composer, ($changed >> 6) & 14);
        ComposerKt.sourceInformationMarkerStart($composer, -565857495, "CC(remember):Ripple.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(bounded)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(radius)) || ($changed & 48) == 32);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new PlatformRipple(bounded, radius, colorState, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        PlatformRipple platformRipple = (PlatformRipple) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return platformRipple;
    }

    public static final AnimationSpec<Float> incomingStateLayerAnimationSpecFor(Interaction interaction) {
        if (interaction instanceof HoverInteraction.Enter) {
            return DefaultTweenSpec;
        }
        if (!(interaction instanceof FocusInteraction.Focus) && !(interaction instanceof DragInteraction.Start)) {
            return DefaultTweenSpec;
        }
        return new TweenSpec(45, 0, EasingKt.getLinearEasing(), 2, null);
    }

    public static final AnimationSpec<Float> outgoingStateLayerAnimationSpecFor(Interaction interaction) {
        if (!(interaction instanceof HoverInteraction.Enter) && !(interaction instanceof FocusInteraction.Focus)) {
            return interaction instanceof DragInteraction.Start ? new TweenSpec(TextFieldImplKt.AnimationDuration, 0, EasingKt.getLinearEasing(), 2, null) : DefaultTweenSpec;
        }
        return DefaultTweenSpec;
    }
}
