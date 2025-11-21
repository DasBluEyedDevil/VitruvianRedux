package androidx.compose.material;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Checkbox.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017¢\u0006\u0002\u0010\u0015J#\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0017¢\u0006\u0002\u0010\u0019J#\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0017¢\u0006\u0002\u0010\u0019R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/material/DefaultCheckboxColors;", "Landroidx/compose/material/CheckboxColors;", "checkedCheckmarkColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedCheckmarkColor", "checkedBoxColor", "uncheckedBoxColor", "disabledCheckedBoxColor", "disabledUncheckedBoxColor", "disabledIndeterminateBoxColor", "checkedBorderColor", "uncheckedBorderColor", "disabledBorderColor", "disabledIndeterminateBorderColor", "<init>", "(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "checkmarkColor", "Landroidx/compose/runtime/State;", "state", "Landroidx/compose/ui/state/ToggleableState;", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "boxColor", "enabled", "", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "borderColor", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultCheckboxColors implements CheckboxColors {
    private final long checkedBorderColor;
    private final long checkedBoxColor;
    private final long checkedCheckmarkColor;
    private final long disabledBorderColor;
    private final long disabledCheckedBoxColor;
    private final long disabledIndeterminateBorderColor;
    private final long disabledIndeterminateBoxColor;
    private final long disabledUncheckedBoxColor;
    private final long uncheckedBorderColor;
    private final long uncheckedBoxColor;
    private final long uncheckedCheckmarkColor;

    /* compiled from: Checkbox.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ DefaultCheckboxColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11);
    }

    private DefaultCheckboxColors(long checkedCheckmarkColor, long uncheckedCheckmarkColor, long checkedBoxColor, long uncheckedBoxColor, long disabledCheckedBoxColor, long disabledUncheckedBoxColor, long disabledIndeterminateBoxColor, long checkedBorderColor, long uncheckedBorderColor, long disabledBorderColor, long disabledIndeterminateBorderColor) {
        this.checkedCheckmarkColor = checkedCheckmarkColor;
        this.uncheckedCheckmarkColor = uncheckedCheckmarkColor;
        this.checkedBoxColor = checkedBoxColor;
        this.uncheckedBoxColor = uncheckedBoxColor;
        this.disabledCheckedBoxColor = disabledCheckedBoxColor;
        this.disabledUncheckedBoxColor = disabledUncheckedBoxColor;
        this.disabledIndeterminateBoxColor = disabledIndeterminateBoxColor;
        this.checkedBorderColor = checkedBorderColor;
        this.uncheckedBorderColor = uncheckedBorderColor;
        this.disabledBorderColor = disabledBorderColor;
        this.disabledIndeterminateBorderColor = disabledIndeterminateBorderColor;
    }

    @Override // androidx.compose.material.CheckboxColors
    public State<Color> checkmarkColor(ToggleableState state, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(544656267);
        ComposerKt.sourceInformation($composer, "C(checkmarkColor)N(state)414@16425L61:Checkbox.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(544656267, $changed, -1, "androidx.compose.material.DefaultCheckboxColors.checkmarkColor (Checkbox.kt:405)");
        }
        if (state == ToggleableState.Off) {
            j = this.uncheckedCheckmarkColor;
        } else {
            j = this.checkedCheckmarkColor;
        }
        long target = j;
        int duration = state == ToggleableState.Off ? 100 : 50;
        State<Color> m352animateColorAsStateeuL9pac = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, AnimationSpecKt.tween$default(duration, 0, null, 6, null), null, null, $composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m352animateColorAsStateeuL9pac;
    }

    @Override // androidx.compose.material.CheckboxColors
    public State<Color> boxColor(boolean enabled, ToggleableState state, Composer $composer, int $changed) {
        long j;
        Composer $composer2;
        State<Color> rememberUpdatedState;
        $composer.startReplaceGroup(840901029);
        ComposerKt.sourceInformation($composer, "C(boxColor)N(enabled,state):Checkbox.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(840901029, $changed, -1, "androidx.compose.material.DefaultCheckboxColors.boxColor (Checkbox.kt:418)");
        }
        if (enabled) {
            switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                case 1:
                case 2:
                    j = this.checkedBoxColor;
                    break;
                case 3:
                    j = this.uncheckedBoxColor;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                case 1:
                    j = this.disabledCheckedBoxColor;
                    break;
                case 2:
                    j = this.disabledIndeterminateBoxColor;
                    break;
                case 3:
                    j = this.disabledUncheckedBoxColor;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        long target = j;
        if (enabled) {
            $composer.startReplaceGroup(-1260861623);
            ComposerKt.sourceInformation($composer, "438@17429L61");
            int duration = state == ToggleableState.Off ? 100 : 50;
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, AnimationSpecKt.tween$default(duration, 0, null, 6, null), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(-1260681079);
            ComposerKt.sourceInformation($composer2, "440@17520L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer2.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.CheckboxColors
    public State<Color> borderColor(boolean enabled, ToggleableState state, Composer $composer, int $changed) {
        long j;
        Composer $composer2;
        State<Color> rememberUpdatedState;
        $composer.startReplaceGroup(-1568341342);
        ComposerKt.sourceInformation($composer, "C(borderColor)N(enabled,state):Checkbox.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1568341342, $changed, -1, "androidx.compose.material.DefaultCheckboxColors.borderColor (Checkbox.kt:445)");
        }
        if (enabled) {
            switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                case 1:
                case 2:
                    j = this.checkedBorderColor;
                    break;
                case 3:
                    j = this.uncheckedBorderColor;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                case 1:
                case 3:
                    j = this.disabledBorderColor;
                    break;
                case 2:
                    j = this.disabledIndeterminateBorderColor;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        long target = j;
        if (enabled) {
            $composer.startReplaceGroup(-1801872468);
            ComposerKt.sourceInformation($composer, "465@18481L61");
            int duration = state == ToggleableState.Off ? 100 : 50;
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, AnimationSpecKt.tween$default(duration, 0, null, 6, null), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(-1801691924);
            ComposerKt.sourceInformation($composer2, "467@18572L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer2.endReplaceGroup();
        return rememberUpdatedState;
    }
}
