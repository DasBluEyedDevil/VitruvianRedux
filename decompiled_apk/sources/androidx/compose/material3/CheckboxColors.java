package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
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
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0085\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030#2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0004\b&\u0010'J%\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030#2\u0006\u0010)\u001a\u00020*2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0004\b+\u0010,J%\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00030#2\u0006\u0010)\u001a\u00020*2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0004\b.\u0010,J\u001b\u0010/\u001a\b\u0012\u0004\u0012\u00020\u0003002\u0006\u0010$\u001a\u00020%H\u0003¢\u0006\u0002\u00101J\u0013\u00102\u001a\u00020*2\b\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00104\u001a\u000205H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0019\u0010\u0012R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001a\u0010\u0012R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001c\u0010\u0012R\u0013\u0010\r\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\u000e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001e\u0010\u0012¨\u00066"}, m146d2 = {"Landroidx/compose/material3/CheckboxColors;", "", "checkedCheckmarkColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedCheckmarkColor", "checkedBoxColor", "uncheckedBoxColor", "disabledCheckedBoxColor", "disabledUncheckedBoxColor", "disabledIndeterminateBoxColor", "checkedBorderColor", "uncheckedBorderColor", "disabledBorderColor", "disabledUncheckedBorderColor", "disabledIndeterminateBorderColor", "<init>", "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCheckedCheckmarkColor-0d7_KjU", "()J", "J", "getUncheckedCheckmarkColor-0d7_KjU", "getCheckedBoxColor-0d7_KjU", "getUncheckedBoxColor-0d7_KjU", "getDisabledCheckedBoxColor-0d7_KjU", "getDisabledUncheckedBoxColor-0d7_KjU", "getDisabledIndeterminateBoxColor-0d7_KjU", "getCheckedBorderColor-0d7_KjU", "getUncheckedBorderColor-0d7_KjU", "getDisabledBorderColor-0d7_KjU", "getDisabledUncheckedBorderColor-0d7_KjU", "getDisabledIndeterminateBorderColor-0d7_KjU", "copy", "copy-2qZNXz8", "(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;", "checkmarkColor", "Landroidx/compose/runtime/State;", "state", "Landroidx/compose/ui/state/ToggleableState;", "checkmarkColor$material3", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "boxColor", "enabled", "", "boxColor$material3", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "borderColor", "borderColor$material3", "colorAnimationSpecForState", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CheckboxColors {
    public static final int $stable = 0;
    private final long checkedBorderColor;
    private final long checkedBoxColor;
    private final long checkedCheckmarkColor;
    private final long disabledBorderColor;
    private final long disabledCheckedBoxColor;
    private final long disabledIndeterminateBorderColor;
    private final long disabledIndeterminateBoxColor;
    private final long disabledUncheckedBorderColor;
    private final long disabledUncheckedBoxColor;
    private final long uncheckedBorderColor;
    private final long uncheckedBoxColor;
    private final long uncheckedCheckmarkColor;

    /* compiled from: Checkbox.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
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

    public /* synthetic */ CheckboxColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12);
    }

    private CheckboxColors(long checkedCheckmarkColor, long uncheckedCheckmarkColor, long checkedBoxColor, long uncheckedBoxColor, long disabledCheckedBoxColor, long disabledUncheckedBoxColor, long disabledIndeterminateBoxColor, long checkedBorderColor, long uncheckedBorderColor, long disabledBorderColor, long disabledUncheckedBorderColor, long disabledIndeterminateBorderColor) {
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
        this.disabledUncheckedBorderColor = disabledUncheckedBorderColor;
        this.disabledIndeterminateBorderColor = disabledIndeterminateBorderColor;
    }

    /* renamed from: getCheckedCheckmarkColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedCheckmarkColor() {
        return this.checkedCheckmarkColor;
    }

    /* renamed from: getUncheckedCheckmarkColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedCheckmarkColor() {
        return this.uncheckedCheckmarkColor;
    }

    /* renamed from: getCheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedBoxColor() {
        return this.checkedBoxColor;
    }

    /* renamed from: getUncheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedBoxColor() {
        return this.uncheckedBoxColor;
    }

    /* renamed from: getDisabledCheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledCheckedBoxColor() {
        return this.disabledCheckedBoxColor;
    }

    /* renamed from: getDisabledUncheckedBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledUncheckedBoxColor() {
        return this.disabledUncheckedBoxColor;
    }

    /* renamed from: getDisabledIndeterminateBoxColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIndeterminateBoxColor() {
        return this.disabledIndeterminateBoxColor;
    }

    /* renamed from: getCheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedBorderColor() {
        return this.checkedBorderColor;
    }

    /* renamed from: getUncheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUncheckedBorderColor() {
        return this.uncheckedBorderColor;
    }

    /* renamed from: getDisabledBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledBorderColor() {
        return this.disabledBorderColor;
    }

    /* renamed from: getDisabledUncheckedBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledUncheckedBorderColor() {
        return this.disabledUncheckedBorderColor;
    }

    /* renamed from: getDisabledIndeterminateBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIndeterminateBorderColor() {
        return this.disabledIndeterminateBorderColor;
    }

    /* renamed from: copy-2qZNXz8$default, reason: not valid java name */
    public static /* synthetic */ CheckboxColors m2646copy2qZNXz8$default(CheckboxColors checkboxColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i, Object obj) {
        long j13;
        long j14;
        long j15 = (i & 1) != 0 ? checkboxColors.checkedCheckmarkColor : j;
        long j16 = (i & 2) != 0 ? checkboxColors.uncheckedCheckmarkColor : j2;
        long j17 = (i & 4) != 0 ? checkboxColors.checkedBoxColor : j3;
        long j18 = (i & 8) != 0 ? checkboxColors.uncheckedBoxColor : j4;
        long j19 = (i & 16) != 0 ? checkboxColors.disabledCheckedBoxColor : j5;
        long j20 = (i & 32) != 0 ? checkboxColors.disabledUncheckedBoxColor : j6;
        long j21 = (i & 64) != 0 ? checkboxColors.disabledIndeterminateBoxColor : j7;
        long j22 = j15;
        long j23 = (i & 128) != 0 ? checkboxColors.checkedBorderColor : j8;
        long j24 = (i & 256) != 0 ? checkboxColors.uncheckedBorderColor : j9;
        long j25 = (i & 512) != 0 ? checkboxColors.disabledBorderColor : j10;
        long j26 = (i & 1024) != 0 ? checkboxColors.disabledUncheckedBorderColor : j11;
        if ((i & 2048) != 0) {
            j13 = j26;
            j14 = checkboxColors.disabledIndeterminateBorderColor;
        } else {
            j13 = j26;
            j14 = j12;
        }
        return checkboxColors.m2647copy2qZNXz8(j22, j16, j17, j18, j19, j20, j21, j23, j24, j25, j13, j14);
    }

    /* renamed from: copy-2qZNXz8, reason: not valid java name */
    public final CheckboxColors m2647copy2qZNXz8(long checkedCheckmarkColor, long uncheckedCheckmarkColor, long checkedBoxColor, long uncheckedBoxColor, long disabledCheckedBoxColor, long disabledUncheckedBoxColor, long disabledIndeterminateBoxColor, long checkedBorderColor, long uncheckedBorderColor, long disabledBorderColor, long disabledUncheckedBorderColor, long disabledIndeterminateBorderColor) {
        return new CheckboxColors((checkedCheckmarkColor > 16L ? 1 : (checkedCheckmarkColor == 16L ? 0 : -1)) != 0 ? checkedCheckmarkColor : this.checkedCheckmarkColor, (uncheckedCheckmarkColor > 16L ? 1 : (uncheckedCheckmarkColor == 16L ? 0 : -1)) != 0 ? uncheckedCheckmarkColor : this.uncheckedCheckmarkColor, (checkedBoxColor > 16L ? 1 : (checkedBoxColor == 16L ? 0 : -1)) != 0 ? checkedBoxColor : this.checkedBoxColor, (uncheckedBoxColor > 16L ? 1 : (uncheckedBoxColor == 16L ? 0 : -1)) != 0 ? uncheckedBoxColor : this.uncheckedBoxColor, (disabledCheckedBoxColor > 16L ? 1 : (disabledCheckedBoxColor == 16L ? 0 : -1)) != 0 ? disabledCheckedBoxColor : this.disabledCheckedBoxColor, (disabledUncheckedBoxColor > 16L ? 1 : (disabledUncheckedBoxColor == 16L ? 0 : -1)) != 0 ? disabledUncheckedBoxColor : this.disabledUncheckedBoxColor, (disabledIndeterminateBoxColor > 16L ? 1 : (disabledIndeterminateBoxColor == 16L ? 0 : -1)) != 0 ? disabledIndeterminateBoxColor : this.disabledIndeterminateBoxColor, (checkedBorderColor > 16L ? 1 : (checkedBorderColor == 16L ? 0 : -1)) != 0 ? checkedBorderColor : this.checkedBorderColor, (uncheckedBorderColor > 16L ? 1 : (uncheckedBorderColor == 16L ? 0 : -1)) != 0 ? uncheckedBorderColor : this.uncheckedBorderColor, (disabledBorderColor > 16L ? 1 : (disabledBorderColor == 16L ? 0 : -1)) != 0 ? disabledBorderColor : this.disabledBorderColor, (disabledUncheckedBorderColor > 16L ? 1 : (disabledUncheckedBorderColor == 16L ? 0 : -1)) != 0 ? disabledUncheckedBorderColor : this.disabledUncheckedBorderColor, disabledIndeterminateBorderColor != 16 ? disabledIndeterminateBorderColor : this.disabledIndeterminateBorderColor, null);
    }

    public final State<Color> checkmarkColor$material3(ToggleableState state, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformationMarkerStart($composer, -507585681, "C(checkmarkColor)N(state)614@28208L33,614@28180L62:Checkbox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-507585681, $changed, -1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:606)");
        }
        if (state == ToggleableState.Off) {
            j = this.uncheckedCheckmarkColor;
        } else {
            j = this.checkedCheckmarkColor;
        }
        long target = j;
        State<Color> m352animateColorAsStateeuL9pac = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, colorAnimationSpecForState(state, $composer, ($changed & 14) | ($changed & 112)), null, null, $composer, 0, 12);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m352animateColorAsStateeuL9pac;
    }

    public final State<Color> boxColor$material3(boolean enabled, ToggleableState state, Composer $composer, int $changed) {
        long j;
        Composer $composer2;
        State<Color> rememberUpdatedState;
        ComposerKt.sourceInformationMarkerStart($composer, 360729865, "C(boxColor)N(enabled,state):Checkbox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(360729865, $changed, -1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:625)");
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
            $composer.startReplaceGroup(496051715);
            ComposerKt.sourceInformation($composer, "644@29378L33,644@29350L62");
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, colorAnimationSpecForState(state, $composer, (($changed >> 3) & 14) | (($changed >> 3) & 112)), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(496141925);
            ComposerKt.sourceInformation($composer2, "646@29442L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return rememberUpdatedState;
    }

    public final State<Color> borderColor$material3(boolean enabled, ToggleableState state, Composer $composer, int $changed) {
        long j;
        Composer $composer2;
        State<Color> rememberUpdatedState;
        ComposerKt.sourceInformationMarkerStart($composer, 1009643462, "C(borderColor)N(enabled,state):Checkbox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1009643462, $changed, -1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:657)");
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
                    j = this.disabledBorderColor;
                    break;
                case 2:
                    j = this.disabledIndeterminateBorderColor;
                    break;
                case 3:
                    j = this.disabledUncheckedBorderColor;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        long target = j;
        if (enabled) {
            $composer.startReplaceGroup(633231558);
            ComposerKt.sourceInformation($composer, "676@30610L33,676@30582L62");
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, colorAnimationSpecForState(state, $composer, (($changed >> 3) & 14) | (($changed >> 3) & 112)), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(633321768);
            ComposerKt.sourceInformation($composer2, "678@30674L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return rememberUpdatedState;
    }

    private final AnimationSpec<Color> colorAnimationSpecForState(ToggleableState state, Composer $composer, int $changed) {
        FiniteAnimationSpec finiteAnimationSpec;
        ComposerKt.sourceInformationMarkerStart($composer, -1075456245, "C(colorAnimationSpecForState)N(state):Checkbox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1075456245, $changed, -1, "androidx.compose.material3.CheckboxColors.colorAnimationSpecForState (Checkbox.kt:684)");
        }
        if (state == ToggleableState.Off) {
            $composer.startReplaceGroup(1539262271);
            ComposerKt.sourceInformation($composer, "688@31089L7");
            FiniteAnimationSpec value = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer, 6);
            $composer.endReplaceGroup();
            finiteAnimationSpec = value;
        } else {
            $composer.startReplaceGroup(1539355581);
            ComposerKt.sourceInformation($composer, "691@31185L7");
            FiniteAnimationSpec value2 = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6);
            $composer.endReplaceGroup();
            finiteAnimationSpec = value2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return finiteAnimationSpec;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof CheckboxColors) && Color.m5886equalsimpl0(this.checkedCheckmarkColor, ((CheckboxColors) other).checkedCheckmarkColor) && Color.m5886equalsimpl0(this.uncheckedCheckmarkColor, ((CheckboxColors) other).uncheckedCheckmarkColor) && Color.m5886equalsimpl0(this.checkedBoxColor, ((CheckboxColors) other).checkedBoxColor) && Color.m5886equalsimpl0(this.uncheckedBoxColor, ((CheckboxColors) other).uncheckedBoxColor) && Color.m5886equalsimpl0(this.disabledCheckedBoxColor, ((CheckboxColors) other).disabledCheckedBoxColor) && Color.m5886equalsimpl0(this.disabledUncheckedBoxColor, ((CheckboxColors) other).disabledUncheckedBoxColor) && Color.m5886equalsimpl0(this.disabledIndeterminateBoxColor, ((CheckboxColors) other).disabledIndeterminateBoxColor) && Color.m5886equalsimpl0(this.checkedBorderColor, ((CheckboxColors) other).checkedBorderColor) && Color.m5886equalsimpl0(this.uncheckedBorderColor, ((CheckboxColors) other).uncheckedBorderColor) && Color.m5886equalsimpl0(this.disabledBorderColor, ((CheckboxColors) other).disabledBorderColor) && Color.m5886equalsimpl0(this.disabledUncheckedBorderColor, ((CheckboxColors) other).disabledUncheckedBorderColor) && Color.m5886equalsimpl0(this.disabledIndeterminateBorderColor, ((CheckboxColors) other).disabledIndeterminateBorderColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.checkedCheckmarkColor);
        return (((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.uncheckedCheckmarkColor)) * 31) + Color.m5892hashCodeimpl(this.checkedBoxColor)) * 31) + Color.m5892hashCodeimpl(this.uncheckedBoxColor)) * 31) + Color.m5892hashCodeimpl(this.disabledCheckedBoxColor)) * 31) + Color.m5892hashCodeimpl(this.disabledUncheckedBoxColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIndeterminateBoxColor)) * 31) + Color.m5892hashCodeimpl(this.checkedBorderColor)) * 31) + Color.m5892hashCodeimpl(this.uncheckedBorderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledBorderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledUncheckedBorderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIndeterminateBorderColor);
    }
}
