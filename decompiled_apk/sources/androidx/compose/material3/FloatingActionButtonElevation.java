package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0017\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material3/FloatingActionButtonElevation;", "", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "focusedElevation", "hoveredElevation", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "shadowElevation", "Landroidx/compose/runtime/State;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "shadowElevation$material3", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "tonalElevation", "tonalElevation-D9Ej5fM$material3", "()F", "animateElevation", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class FloatingActionButtonElevation {
    public static final int $stable = 0;
    private final float defaultElevation;
    private final float focusedElevation;
    private final float hoveredElevation;
    private final float pressedElevation;

    public /* synthetic */ FloatingActionButtonElevation(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    private FloatingActionButtonElevation(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation) {
        this.defaultElevation = defaultElevation;
        this.pressedElevation = pressedElevation;
        this.focusedElevation = focusedElevation;
        this.hoveredElevation = hoveredElevation;
    }

    public final State<C0897Dp> shadowElevation$material3(InteractionSource interactionSource, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -424810125, "C(shadowElevation)N(interactionSource)620@28145L55:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-424810125, $changed, -1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:619)");
        }
        State<C0897Dp> animateElevation = animateElevation(interactionSource, $composer, ($changed & 14) | ($changed & 112));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateElevation;
    }

    /* renamed from: tonalElevation-D9Ej5fM$material3, reason: not valid java name and from getter */
    public final float getDefaultElevation() {
        return this.defaultElevation;
    }

    private final State<C0897Dp> animateElevation(InteractionSource interactionSource, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1845106002, "C(animateElevation)N(interactionSource)630@28424L346,639@28801L277,639@28780L298,648@29122L1282,648@29088L1316:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1845106002, $changed, -1, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:628)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 674629928, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(interactionSource)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new FloatingActionButtonElevationAnimatable(this.defaultElevation, this.pressedElevation, this.hoveredElevation, this.focusedElevation, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        FloatingActionButtonElevationAnimatable animatable = (FloatingActionButtonElevationAnimatable) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 674641923, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(animatable) | (((($changed & 112) ^ 48) > 32 && $composer.changed(this)) || ($changed & 48) == 32);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new FloatingActionButtonElevation$animateElevation$1$1(animatable, this, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(this, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, ($changed >> 3) & 14);
        ComposerKt.sourceInformationMarkerStart($composer, 674653200, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv3 = $composer.changedInstance(animatable) | (((($changed & 14) ^ 6) > 4 && $composer.changed(interactionSource)) || ($changed & 6) == 4);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = (Function2) new FloatingActionButtonElevation$animateElevation$2$1(interactionSource, animatable, null);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv3, $composer, $changed & 14);
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
        if (other == null || !(other instanceof FloatingActionButtonElevation) || !C0897Dp.m8634equalsimpl0(this.defaultElevation, ((FloatingActionButtonElevation) other).defaultElevation) || !C0897Dp.m8634equalsimpl0(this.pressedElevation, ((FloatingActionButtonElevation) other).pressedElevation) || !C0897Dp.m8634equalsimpl0(this.focusedElevation, ((FloatingActionButtonElevation) other).focusedElevation)) {
            return false;
        }
        return C0897Dp.m8634equalsimpl0(this.hoveredElevation, ((FloatingActionButtonElevation) other).hoveredElevation);
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.defaultElevation);
        return (((((result * 31) + C0897Dp.m8635hashCodeimpl(this.pressedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.focusedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.hoveredElevation);
    }
}
