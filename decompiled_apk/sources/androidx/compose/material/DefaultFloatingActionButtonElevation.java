package androidx.compose.material;

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
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\f\u001a\u00020\rH\u0017¢\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material/DefaultFloatingActionButtonElevation;", "Landroidx/compose/material/FloatingActionButtonElevation;", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "hoveredElevation", "focusedElevation", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "elevation", "Landroidx/compose/runtime/State;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "equals", "", "other", "", "hashCode", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultFloatingActionButtonElevation implements FloatingActionButtonElevation {
    private final float defaultElevation;
    private final float focusedElevation;
    private final float hoveredElevation;
    private final float pressedElevation;

    public /* synthetic */ DefaultFloatingActionButtonElevation(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    private DefaultFloatingActionButtonElevation(float defaultElevation, float pressedElevation, float hoveredElevation, float focusedElevation) {
        this.defaultElevation = defaultElevation;
        this.pressedElevation = pressedElevation;
        this.hoveredElevation = hoveredElevation;
        this.focusedElevation = focusedElevation;
    }

    @Override // androidx.compose.material.FloatingActionButtonElevation
    public State<C0897Dp> elevation(InteractionSource interactionSource, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-478475335);
        ComposerKt.sourceInformation($composer, "C(elevation)N(interactionSource)261@11323L346,270@11700L277,270@11679L298,279@12021L1282,279@11987L1316:FloatingActionButton.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-478475335, $changed, -1, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:259)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -253291853, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(interactionSource)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new FloatingActionButtonElevationAnimatable(this.defaultElevation, this.pressedElevation, this.hoveredElevation, this.focusedElevation, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        FloatingActionButtonElevationAnimatable animatable = (FloatingActionButtonElevationAnimatable) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -253279858, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(animatable) | (((($changed & 112) ^ 48) > 32 && $composer.changed(this)) || ($changed & 48) == 32);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new DefaultFloatingActionButtonElevation$elevation$1$1(animatable, this, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(this, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, ($changed >> 3) & 14);
        ComposerKt.sourceInformationMarkerStart($composer, -253268581, "CC(remember):FloatingActionButton.kt#9igjgp");
        boolean invalid$iv3 = $composer.changedInstance(animatable) | (((($changed & 14) ^ 6) > 4 && $composer.changed(interactionSource)) || ($changed & 6) == 4);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = (Function2) new DefaultFloatingActionButtonElevation$elevation$2$1(interactionSource, animatable, null);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv3, $composer, $changed & 14);
        State<C0897Dp> asState = animatable.asState();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return asState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof DefaultFloatingActionButtonElevation) && C0897Dp.m8634equalsimpl0(this.defaultElevation, ((DefaultFloatingActionButtonElevation) other).defaultElevation) && C0897Dp.m8634equalsimpl0(this.pressedElevation, ((DefaultFloatingActionButtonElevation) other).pressedElevation) && C0897Dp.m8634equalsimpl0(this.hoveredElevation, ((DefaultFloatingActionButtonElevation) other).hoveredElevation)) {
            return C0897Dp.m8634equalsimpl0(this.focusedElevation, ((DefaultFloatingActionButtonElevation) other).focusedElevation);
        }
        return false;
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.defaultElevation);
        return (((((result * 31) + C0897Dp.m8635hashCodeimpl(this.pressedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.hoveredElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.focusedElevation);
    }
}
