package androidx.compose.material.ripple;

import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Ripple.kt */
@Deprecated(message = "Replaced by the new RippleNode implementation")
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b!\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0010JC\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0007H'¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/material/ripple/Ripple;", "Landroidx/compose/foundation/Indication;", "bounded", "", "radius", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "<init>", "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "rememberUpdatedInstance", "Landroidx/compose/foundation/IndicationInstance;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;", "rememberUpdatedRippleInstance", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "rememberUpdatedRippleInstance-942rkJo", "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;", "equals", "other", "", "hashCode", "", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class Ripple implements Indication {
    public static final int $stable = 0;
    private final boolean bounded;
    private final State<Color> color;
    private final float radius;

    public /* synthetic */ Ripple(boolean z, float f, State state, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, state);
    }

    /* renamed from: rememberUpdatedRippleInstance-942rkJo */
    public abstract RippleIndicationInstance mo2494rememberUpdatedRippleInstance942rkJo(InteractionSource interactionSource, boolean z, float f, State<Color> state, State<RippleAlpha> state2, Composer composer, int i);

    private Ripple(boolean bounded, float radius, State<Color> state) {
        this.bounded = bounded;
        this.radius = radius;
        this.color = state;
    }

    @Override // androidx.compose.foundation.Indication
    @Deprecated(message = "Super method is deprecated")
    public final IndicationInstance rememberUpdatedInstance(InteractionSource interactionSource, Composer $composer, int $changed) {
        long mo2496defaultColorWaAFU9c;
        $composer.startReplaceGroup(988743187);
        ComposerKt.sourceInformation($composer, "C(rememberUpdatedInstance)N(interactionSource)191@9517L7,193@9557L229,200@9871L13,200@9844L41,203@9922L85,205@10061L491,205@10017L535:Ripple.kt#vhb33q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(988743187, $changed, -1, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:190)");
        }
        ProvidableCompositionLocal<RippleTheme> localRippleTheme = RippleThemeKt.getLocalRippleTheme();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localRippleTheme);
        ComposerKt.sourceInformationMarkerEnd($composer);
        RippleTheme theme = (RippleTheme) consume;
        long $this$isSpecified$iv = this.color.getValue().m5895unboximpl();
        boolean z = true;
        if ($this$isSpecified$iv != 16) {
            $composer.startReplaceGroup(762952444);
            $composer.endReplaceGroup();
            mo2496defaultColorWaAFU9c = this.color.getValue().m5895unboximpl();
        } else {
            $composer.startReplaceGroup(763010228);
            ComposerKt.sourceInformation($composer, "197@9740L14");
            mo2496defaultColorWaAFU9c = theme.mo2496defaultColorWaAFU9c($composer, 0);
            $composer.endReplaceGroup();
        }
        State color = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(mo2496defaultColorWaAFU9c), $composer, 0);
        State rippleAlpha = SnapshotStateKt.rememberUpdatedState(theme.rippleAlpha($composer, 0), $composer, 0);
        RippleIndicationInstance instance = mo2494rememberUpdatedRippleInstance942rkJo(interactionSource, this.bounded, this.radius, color, rippleAlpha, $composer, ($changed & 14) | (($changed << 12) & 458752));
        ComposerKt.sourceInformationMarkerStart($composer, 994457118, "CC(remember):Ripple.kt#9igjgp");
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(interactionSource)) && ($changed & 6) != 4) {
            z = false;
        }
        boolean invalid$iv = $composer.changedInstance(instance) | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (Function2) new Ripple$rememberUpdatedInstance$1$1(interactionSource, instance, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(instance, interactionSource, (Function2) it$iv, $composer, ($changed << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return instance;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Ripple) && this.bounded == ((Ripple) other).bounded && C0897Dp.m8634equalsimpl0(this.radius, ((Ripple) other).radius) && Intrinsics.areEqual(this.color, ((Ripple) other).color);
    }

    public int hashCode() {
        int result = Boolean.hashCode(this.bounded);
        return (((result * 31) + C0897Dp.m8635hashCodeimpl(this.radius)) * 31) + this.color.hashCode();
    }
}
