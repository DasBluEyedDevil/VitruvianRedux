package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material3/ButtonElevation;", "", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "focusedElevation", "hoveredElevation", "disabledElevation", "<init>", "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "shadowElevation", "Landroidx/compose/runtime/State;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "shadowElevation$material3", "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animateElevation", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ButtonElevation {
    public static final int $stable = 0;
    private final float defaultElevation;
    private final float disabledElevation;
    private final float focusedElevation;
    private final float hoveredElevation;
    private final float pressedElevation;

    public /* synthetic */ ButtonElevation(float f, float f2, float f3, float f4, float f5, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5);
    }

    private ButtonElevation(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float disabledElevation) {
        this.defaultElevation = defaultElevation;
        this.pressedElevation = pressedElevation;
        this.focusedElevation = focusedElevation;
        this.hoveredElevation = hoveredElevation;
        this.disabledElevation = disabledElevation;
    }

    public final State<C0897Dp> shadowElevation$material3(boolean enabled, InteractionSource interactionSource, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2045116089, "C(shadowElevation)N(enabled,interactionSource)940@43977L74:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2045116089, $changed, -1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:939)");
        }
        State<C0897Dp> animateElevation = animateElevation(enabled, interactionSource, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateElevation;
    }

    private final State<C0897Dp> animateElevation(boolean enabled, InteractionSource interactionSource, Composer $composer, int $changed) {
        float target;
        Animatable animatable;
        ButtonElevation$animateElevation$2$1 value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1312510462, "C(animateElevation)N(enabled,interactionSource)948@44227L46,949@44316L1077,949@44282L1111,991@45890L51,993@45974L864,993@45951L887:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1312510462, $changed, -1, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:947)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1397836336, "CC(remember):Button.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = SnapshotStateKt.mutableStateListOf();
            $composer.updateRememberedValue(value$iv2);
            it$iv = value$iv2;
        }
        SnapshotStateList interactions = (SnapshotStateList) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1397840215, "CC(remember):Button.kt#9igjgp");
        boolean invalid$iv = ((($changed & 112) ^ 48) > 32 && $composer.changed(interactionSource)) || ($changed & 48) == 32;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = (Function2) new ButtonElevation$animateElevation$1$1(interactionSource, interactions, null);
            $composer.updateRememberedValue(value$iv3);
            it$iv2 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, ($changed >> 3) & 14);
        Interaction interaction = (Interaction) CollectionsKt.lastOrNull((List) interactions);
        if (!enabled) {
            target = this.disabledElevation;
        } else if (interaction instanceof PressInteraction.Press) {
            target = this.pressedElevation;
        } else {
            target = interaction instanceof HoverInteraction.Enter ? this.hoveredElevation : interaction instanceof FocusInteraction.Focus ? this.focusedElevation : this.defaultElevation;
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1397889557, "CC(remember):Button.kt#9igjgp");
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = new Animatable(C0897Dp.m8627boximpl(target), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
            $composer.updateRememberedValue(value$iv4);
            it$iv3 = value$iv4;
        }
        Animatable animatable2 = (Animatable) it$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        C0897Dp m8627boximpl = C0897Dp.m8627boximpl(target);
        ComposerKt.sourceInformationMarkerStart($composer, 1397893058, "CC(remember):Button.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(animatable2) | $composer.changed(target) | (((($changed & 14) ^ 6) > 4 && $composer.changed(enabled)) || ($changed & 6) == 4) | (((($changed & 896) ^ 384) > 256 && $composer.changed(this)) || ($changed & 384) == 256) | $composer.changedInstance(interaction);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            animatable = animatable2;
            value$iv = new ButtonElevation$animateElevation$2$1(animatable, target, enabled, this, interaction, null);
            $composer.updateRememberedValue(value$iv);
        } else {
            animatable = animatable2;
            value$iv = it$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(m8627boximpl, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv, $composer, 0);
        State<C0897Dp> asState = animatable.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return asState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof ButtonElevation) && C0897Dp.m8634equalsimpl0(this.defaultElevation, ((ButtonElevation) other).defaultElevation) && C0897Dp.m8634equalsimpl0(this.pressedElevation, ((ButtonElevation) other).pressedElevation) && C0897Dp.m8634equalsimpl0(this.focusedElevation, ((ButtonElevation) other).focusedElevation) && C0897Dp.m8634equalsimpl0(this.hoveredElevation, ((ButtonElevation) other).hoveredElevation) && C0897Dp.m8634equalsimpl0(this.disabledElevation, ((ButtonElevation) other).disabledElevation)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.defaultElevation);
        return (((((((result * 31) + C0897Dp.m8635hashCodeimpl(this.pressedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.focusedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.hoveredElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.disabledElevation);
    }
}
