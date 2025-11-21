package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: RadioButton.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u000e\u0010\n¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/RadioButtonColors;", "", "selectedColor", "Landroidx/compose/ui/graphics/Color;", "unselectedColor", "disabledSelectedColor", "disabledUnselectedColor", "<init>", "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSelectedColor-0d7_KjU", "()J", "J", "getUnselectedColor-0d7_KjU", "getDisabledSelectedColor-0d7_KjU", "getDisabledUnselectedColor-0d7_KjU", "copy", "copy-jRlVdoo", "(JJJJ)Landroidx/compose/material3/RadioButtonColors;", "radioColor", "Landroidx/compose/runtime/State;", "enabled", "", "selected", "radioColor$material3", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RadioButtonColors {
    public static final int $stable = 0;
    private final long disabledSelectedColor;
    private final long disabledUnselectedColor;
    private final long selectedColor;
    private final long unselectedColor;

    public /* synthetic */ RadioButtonColors(long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4);
    }

    private RadioButtonColors(long selectedColor, long unselectedColor, long disabledSelectedColor, long disabledUnselectedColor) {
        this.selectedColor = selectedColor;
        this.unselectedColor = unselectedColor;
        this.disabledSelectedColor = disabledSelectedColor;
        this.disabledUnselectedColor = disabledUnselectedColor;
    }

    /* renamed from: getSelectedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectedColor() {
        return this.selectedColor;
    }

    /* renamed from: getUnselectedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getUnselectedColor() {
        return this.unselectedColor;
    }

    /* renamed from: getDisabledSelectedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledSelectedColor() {
        return this.disabledSelectedColor;
    }

    /* renamed from: getDisabledUnselectedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledUnselectedColor() {
        return this.disabledUnselectedColor;
    }

    /* renamed from: copy-jRlVdoo, reason: not valid java name */
    public final RadioButtonColors m3404copyjRlVdoo(long selectedColor, long unselectedColor, long disabledSelectedColor, long disabledUnselectedColor) {
        return new RadioButtonColors((selectedColor > 16L ? 1 : (selectedColor == 16L ? 0 : -1)) != 0 ? selectedColor : this.selectedColor, (unselectedColor > 16L ? 1 : (unselectedColor == 16L ? 0 : -1)) != 0 ? unselectedColor : this.unselectedColor, (disabledSelectedColor > 16L ? 1 : (disabledSelectedColor == 16L ? 0 : -1)) != 0 ? disabledSelectedColor : this.disabledSelectedColor, disabledUnselectedColor != 16 ? disabledUnselectedColor : this.disabledUnselectedColor, null);
    }

    public final State<Color> radioColor$material3(boolean enabled, boolean selected, Composer $composer, int $changed) {
        Composer $composer2;
        State<Color> rememberUpdatedState;
        ComposerKt.sourceInformationMarkerStart($composer, -1840145292, "C(radioColor)N(enabled,selected):RadioButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1840145292, $changed, -1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
        }
        long target = (enabled && selected) ? this.selectedColor : (!enabled || selected) ? (enabled || !selected) ? this.disabledUnselectedColor : this.disabledSelectedColor : this.unselectedColor;
        if (enabled) {
            $composer.startReplaceGroup(1194696477);
            ComposerKt.sourceInformation($composer, "236@10353L7,236@10288L73");
            $composer2 = $composer;
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(target, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), null, null, $composer2, 0, 12);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(1194874138);
            ComposerKt.sourceInformation($composer2, "238@10391L28");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer2, 0);
            $composer2.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return rememberUpdatedState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof RadioButtonColors) && Color.m5886equalsimpl0(this.selectedColor, ((RadioButtonColors) other).selectedColor) && Color.m5886equalsimpl0(this.unselectedColor, ((RadioButtonColors) other).unselectedColor) && Color.m5886equalsimpl0(this.disabledSelectedColor, ((RadioButtonColors) other).disabledSelectedColor) && Color.m5886equalsimpl0(this.disabledUnselectedColor, ((RadioButtonColors) other).disabledUnselectedColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.selectedColor);
        return (((((result * 31) + Color.m5892hashCodeimpl(this.unselectedColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedColor)) * 31) + Color.m5892hashCodeimpl(this.disabledUnselectedColor);
    }
}
