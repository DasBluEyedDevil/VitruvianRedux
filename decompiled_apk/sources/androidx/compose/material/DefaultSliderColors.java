package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017¢\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0017¢\u0006\u0002\u0010\u0016J#\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0017¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material/DefaultSliderColors;", "Landroidx/compose/material/SliderColors;", "thumbColor", "Landroidx/compose/ui/graphics/Color;", "disabledThumbColor", "activeTrackColor", "inactiveTrackColor", "disabledActiveTrackColor", "disabledInactiveTrackColor", "activeTickColor", "inactiveTickColor", "disabledActiveTickColor", "disabledInactiveTickColor", "<init>", "(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "Landroidx/compose/runtime/State;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "trackColor", "active", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "tickColor", "equals", "other", "", "hashCode", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DefaultSliderColors implements SliderColors {
    private final long activeTickColor;
    private final long activeTrackColor;
    private final long disabledActiveTickColor;
    private final long disabledActiveTrackColor;
    private final long disabledInactiveTickColor;
    private final long disabledInactiveTrackColor;
    private final long disabledThumbColor;
    private final long inactiveTickColor;
    private final long inactiveTrackColor;
    private final long thumbColor;

    public /* synthetic */ DefaultSliderColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10);
    }

    private DefaultSliderColors(long thumbColor, long disabledThumbColor, long activeTrackColor, long inactiveTrackColor, long disabledActiveTrackColor, long disabledInactiveTrackColor, long activeTickColor, long inactiveTickColor, long disabledActiveTickColor, long disabledInactiveTickColor) {
        this.thumbColor = thumbColor;
        this.disabledThumbColor = disabledThumbColor;
        this.activeTrackColor = activeTrackColor;
        this.inactiveTrackColor = inactiveTrackColor;
        this.disabledActiveTrackColor = disabledActiveTrackColor;
        this.disabledInactiveTrackColor = disabledInactiveTrackColor;
        this.activeTickColor = activeTickColor;
        this.inactiveTickColor = inactiveTickColor;
        this.disabledActiveTickColor = disabledActiveTickColor;
        this.disabledInactiveTickColor = disabledInactiveTickColor;
    }

    @Override // androidx.compose.material.SliderColors
    public State<Color> thumbColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1733795637);
        ComposerKt.sourceInformation($composer, "C(thumbColor)N(enabled)1187@48143L69:Slider.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1733795637, $changed, -1, "androidx.compose.material.DefaultSliderColors.thumbColor (Slider.kt:1186)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.thumbColor : this.disabledThumbColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.SliderColors
    public State<Color> trackColor(boolean enabled, boolean active, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(1575395620);
        ComposerKt.sourceInformation($composer, "C(trackColor)N(enabled,active)1192@48330L247:Slider.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1575395620, $changed, -1, "androidx.compose.material.DefaultSliderColors.trackColor (Slider.kt:1191)");
        }
        if (enabled) {
            j = active ? this.activeTrackColor : this.inactiveTrackColor;
        } else {
            j = active ? this.disabledActiveTrackColor : this.disabledInactiveTrackColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(j), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.SliderColors
    public State<Color> tickColor(boolean enabled, boolean active, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(-1491563694);
        ComposerKt.sourceInformation($composer, "C(tickColor)N(enabled,active)1203@48694L243:Slider.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1491563694, $changed, -1, "androidx.compose.material.DefaultSliderColors.tickColor (Slider.kt:1202)");
        }
        if (enabled) {
            j = active ? this.activeTickColor : this.inactiveTickColor;
        } else {
            j = active ? this.disabledActiveTickColor : this.disabledInactiveTickColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(j), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Color.m5886equalsimpl0(this.thumbColor, ((DefaultSliderColors) other).thumbColor) && Color.m5886equalsimpl0(this.disabledThumbColor, ((DefaultSliderColors) other).disabledThumbColor) && Color.m5886equalsimpl0(this.activeTrackColor, ((DefaultSliderColors) other).activeTrackColor) && Color.m5886equalsimpl0(this.inactiveTrackColor, ((DefaultSliderColors) other).inactiveTrackColor) && Color.m5886equalsimpl0(this.disabledActiveTrackColor, ((DefaultSliderColors) other).disabledActiveTrackColor) && Color.m5886equalsimpl0(this.disabledInactiveTrackColor, ((DefaultSliderColors) other).disabledInactiveTrackColor) && Color.m5886equalsimpl0(this.activeTickColor, ((DefaultSliderColors) other).activeTickColor) && Color.m5886equalsimpl0(this.inactiveTickColor, ((DefaultSliderColors) other).inactiveTickColor) && Color.m5886equalsimpl0(this.disabledActiveTickColor, ((DefaultSliderColors) other).disabledActiveTickColor) && Color.m5886equalsimpl0(this.disabledInactiveTickColor, ((DefaultSliderColors) other).disabledInactiveTickColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.thumbColor);
        return (((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.disabledThumbColor)) * 31) + Color.m5892hashCodeimpl(this.activeTrackColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.activeTickColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveTickColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveTickColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveTickColor);
    }
}
