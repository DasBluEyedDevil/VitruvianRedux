package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.interaction.DragInteraction;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
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

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ%\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u00162\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\f¨\u0006 ²\u0006\f\u0010!\u001a\u0004\u0018\u00010\"X\u008a\u008e\u0002"}, m146d2 = {"Landroidx/compose/material3/SelectableChipElevation;", "", "elevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "<init>", "(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getElevation-D9Ej5fM", "()F", "F", "getPressedElevation-D9Ej5fM", "getFocusedElevation-D9Ej5fM", "getHoveredElevation-D9Ej5fM", "getDraggedElevation-D9Ej5fM", "getDisabledElevation-D9Ej5fM", "shadowElevation", "Landroidx/compose/runtime/State;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "shadowElevation$material3", "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animateElevation", "equals", "other", "hashCode", "", "material3", "lastInteraction", "Landroidx/compose/foundation/interaction/Interaction;"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SelectableChipElevation {
    public static final int $stable = 0;
    private final float disabledElevation;
    private final float draggedElevation;
    private final float elevation;
    private final float focusedElevation;
    private final float hoveredElevation;
    private final float pressedElevation;

    public /* synthetic */ SelectableChipElevation(float f, float f2, float f3, float f4, float f5, float f6, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6);
    }

    private SelectableChipElevation(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation) {
        this.elevation = elevation;
        this.pressedElevation = pressedElevation;
        this.focusedElevation = focusedElevation;
        this.hoveredElevation = hoveredElevation;
        this.draggedElevation = draggedElevation;
        this.disabledElevation = disabledElevation;
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* renamed from: getPressedElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getPressedElevation() {
        return this.pressedElevation;
    }

    /* renamed from: getFocusedElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getFocusedElevation() {
        return this.focusedElevation;
    }

    /* renamed from: getHoveredElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getHoveredElevation() {
        return this.hoveredElevation;
    }

    /* renamed from: getDraggedElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getDraggedElevation() {
        return this.draggedElevation;
    }

    /* renamed from: getDisabledElevation-D9Ej5fM, reason: not valid java name and from getter */
    public final float getDisabledElevation() {
        return this.disabledElevation;
    }

    public final State<C0897Dp> shadowElevation$material3(boolean enabled, InteractionSource interactionSource, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1888175651, "C(shadowElevation)N(enabled,interactionSource)2493@117797L74:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1888175651, $changed, -1, "androidx.compose.material3.SelectableChipElevation.shadowElevation (Chip.kt:2492)");
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
        SelectableChipElevation$animateElevation$2$1 value$iv;
        Object value$iv2;
        ComposerKt.sourceInformationMarkerStart($composer, 664514136, "C(animateElevation)N(enabled,interactionSource)2501@118047L46,2502@118125L47,2503@118215L1473,2503@118181L1507,2555@120243L51,2557@120327L515,2557@120304L538:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(664514136, $changed, -1, "androidx.compose.material3.SelectableChipElevation.animateElevation (Chip.kt:2500)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1352037114, "CC(remember):Chip.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = SnapshotStateKt.mutableStateListOf();
            $composer.updateRememberedValue(value$iv3);
            it$iv = value$iv3;
        }
        SnapshotStateList interactions = (SnapshotStateList) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1352034617, "CC(remember):Chip.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            value$iv2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        MutableState lastInteraction$delegate = (MutableState) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1352030311, "CC(remember):Chip.kt#9igjgp");
        boolean invalid$iv = ((($changed & 112) ^ 48) > 32 && $composer.changed(interactionSource)) || ($changed & 48) == 32;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = (Function2) new SelectableChipElevation$animateElevation$1$1(interactionSource, interactions, null);
            $composer.updateRememberedValue(value$iv4);
            it$iv3 = value$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv3, $composer, ($changed >> 3) & 14);
        Interaction interaction = (Interaction) CollectionsKt.lastOrNull((List) interactions);
        if (!enabled) {
            target = this.disabledElevation;
        } else if (interaction instanceof PressInteraction.Press) {
            target = this.pressedElevation;
        } else {
            target = interaction instanceof HoverInteraction.Enter ? this.hoveredElevation : interaction instanceof FocusInteraction.Focus ? this.focusedElevation : interaction instanceof DragInteraction.Start ? this.draggedElevation : this.elevation;
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1351966837, "CC(remember):Chip.kt#9igjgp");
        Object it$iv4 = $composer.rememberedValue();
        if (it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv5 = new Animatable(C0897Dp.m8627boximpl(target), VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE), null, null, 12, null);
            $composer.updateRememberedValue(value$iv5);
            it$iv4 = value$iv5;
        }
        Animatable animatable2 = (Animatable) it$iv4;
        ComposerKt.sourceInformationMarkerEnd($composer);
        C0897Dp m8627boximpl = C0897Dp.m8627boximpl(target);
        ComposerKt.sourceInformationMarkerStart($composer, -1351963685, "CC(remember):Chip.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(animatable2) | $composer.changed(target) | (((($changed & 14) ^ 6) > 4 && $composer.changed(enabled)) || ($changed & 6) == 4) | $composer.changedInstance(interaction);
        Object it$iv5 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv5 == Composer.INSTANCE.getEmpty()) {
            animatable = animatable2;
            value$iv = new SelectableChipElevation$animateElevation$2$1(animatable, target, enabled, interaction, lastInteraction$delegate, null);
            $composer.updateRememberedValue(value$iv);
        } else {
            animatable = animatable2;
            value$iv = it$iv5;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Interaction animateElevation$lambda$2(MutableState<Interaction> mutableState) {
        MutableState<Interaction> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof SelectableChipElevation) && C0897Dp.m8634equalsimpl0(this.elevation, ((SelectableChipElevation) other).elevation) && C0897Dp.m8634equalsimpl0(this.pressedElevation, ((SelectableChipElevation) other).pressedElevation) && C0897Dp.m8634equalsimpl0(this.focusedElevation, ((SelectableChipElevation) other).focusedElevation) && C0897Dp.m8634equalsimpl0(this.hoveredElevation, ((SelectableChipElevation) other).hoveredElevation) && C0897Dp.m8634equalsimpl0(this.disabledElevation, ((SelectableChipElevation) other).disabledElevation)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.elevation);
        return (((((((result * 31) + C0897Dp.m8635hashCodeimpl(this.pressedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.focusedElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.hoveredElevation)) * 31) + C0897Dp.m8635hashCodeimpl(this.disabledElevation);
    }
}
