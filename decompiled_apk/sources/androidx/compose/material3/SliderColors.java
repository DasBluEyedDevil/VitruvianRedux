package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJq\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0001¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0001¢\u0006\u0004\b'\u0010%J\u0013\u0010(\u001a\u00020\u001f2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0015\u0010\u0010R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0018\u0010\u0010R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0019\u0010\u0010R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001a\u0010\u0010¨\u0006,"}, m146d2 = {"Landroidx/compose/material3/SliderColors;", "", "thumbColor", "Landroidx/compose/ui/graphics/Color;", "activeTrackColor", "activeTickColor", "inactiveTrackColor", "inactiveTickColor", "disabledThumbColor", "disabledActiveTrackColor", "disabledActiveTickColor", "disabledInactiveTrackColor", "disabledInactiveTickColor", "<init>", "(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getThumbColor-0d7_KjU", "()J", "J", "getActiveTrackColor-0d7_KjU", "getActiveTickColor-0d7_KjU", "getInactiveTrackColor-0d7_KjU", "getInactiveTickColor-0d7_KjU", "getDisabledThumbColor-0d7_KjU", "getDisabledActiveTrackColor-0d7_KjU", "getDisabledActiveTickColor-0d7_KjU", "getDisabledInactiveTrackColor-0d7_KjU", "getDisabledInactiveTickColor-0d7_KjU", "copy", "copy--K518z4", "(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;", "enabled", "", "thumbColor-vNxB06k$material3", "(Z)J", "trackColor", "active", "trackColor-WaAFU9c$material3", "(ZZ)J", "tickColor", "tickColor-WaAFU9c$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SliderColors {
    public static final int $stable = 0;
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

    public /* synthetic */ SliderColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10);
    }

    private SliderColors(long thumbColor, long activeTrackColor, long activeTickColor, long inactiveTrackColor, long inactiveTickColor, long disabledThumbColor, long disabledActiveTrackColor, long disabledActiveTickColor, long disabledInactiveTrackColor, long disabledInactiveTickColor) {
        this.thumbColor = thumbColor;
        this.activeTrackColor = activeTrackColor;
        this.activeTickColor = activeTickColor;
        this.inactiveTrackColor = inactiveTrackColor;
        this.inactiveTickColor = inactiveTickColor;
        this.disabledThumbColor = disabledThumbColor;
        this.disabledActiveTrackColor = disabledActiveTrackColor;
        this.disabledActiveTickColor = disabledActiveTickColor;
        this.disabledInactiveTrackColor = disabledInactiveTrackColor;
        this.disabledInactiveTickColor = disabledInactiveTickColor;
    }

    /* renamed from: getThumbColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getThumbColor() {
        return this.thumbColor;
    }

    /* renamed from: getActiveTrackColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveTrackColor() {
        return this.activeTrackColor;
    }

    /* renamed from: getActiveTickColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveTickColor() {
        return this.activeTickColor;
    }

    /* renamed from: getInactiveTrackColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveTrackColor() {
        return this.inactiveTrackColor;
    }

    /* renamed from: getInactiveTickColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveTickColor() {
        return this.inactiveTickColor;
    }

    /* renamed from: getDisabledThumbColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledThumbColor() {
        return this.disabledThumbColor;
    }

    /* renamed from: getDisabledActiveTrackColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveTrackColor() {
        return this.disabledActiveTrackColor;
    }

    /* renamed from: getDisabledActiveTickColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveTickColor() {
        return this.disabledActiveTickColor;
    }

    /* renamed from: getDisabledInactiveTrackColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveTrackColor() {
        return this.disabledInactiveTrackColor;
    }

    /* renamed from: getDisabledInactiveTickColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveTickColor() {
        return this.disabledInactiveTickColor;
    }

    /* renamed from: copy--K518z4$default, reason: not valid java name */
    public static /* synthetic */ SliderColors m3544copyK518z4$default(SliderColors sliderColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, int i, Object obj) {
        long j11;
        long j12;
        long j13 = (i & 1) != 0 ? sliderColors.thumbColor : j;
        long j14 = (i & 2) != 0 ? sliderColors.activeTrackColor : j2;
        long j15 = (i & 4) != 0 ? sliderColors.activeTickColor : j3;
        long j16 = (i & 8) != 0 ? sliderColors.inactiveTrackColor : j4;
        long j17 = (i & 16) != 0 ? sliderColors.inactiveTickColor : j5;
        long j18 = (i & 32) != 0 ? sliderColors.disabledThumbColor : j6;
        long j19 = (i & 64) != 0 ? sliderColors.disabledActiveTrackColor : j7;
        long j20 = j13;
        long j21 = (i & 128) != 0 ? sliderColors.disabledActiveTickColor : j8;
        long j22 = (i & 256) != 0 ? sliderColors.disabledInactiveTrackColor : j9;
        if ((i & 512) != 0) {
            j11 = j22;
            j12 = sliderColors.disabledInactiveTickColor;
        } else {
            j11 = j22;
            j12 = j10;
        }
        return sliderColors.m3545copyK518z4(j20, j14, j15, j16, j17, j18, j19, j21, j11, j12);
    }

    /* renamed from: copy--K518z4, reason: not valid java name */
    public final SliderColors m3545copyK518z4(long thumbColor, long activeTrackColor, long activeTickColor, long inactiveTrackColor, long inactiveTickColor, long disabledThumbColor, long disabledActiveTrackColor, long disabledActiveTickColor, long disabledInactiveTrackColor, long disabledInactiveTickColor) {
        return new SliderColors((thumbColor > 16L ? 1 : (thumbColor == 16L ? 0 : -1)) != 0 ? thumbColor : this.thumbColor, (activeTrackColor > 16L ? 1 : (activeTrackColor == 16L ? 0 : -1)) != 0 ? activeTrackColor : this.activeTrackColor, (activeTickColor > 16L ? 1 : (activeTickColor == 16L ? 0 : -1)) != 0 ? activeTickColor : this.activeTickColor, (inactiveTrackColor > 16L ? 1 : (inactiveTrackColor == 16L ? 0 : -1)) != 0 ? inactiveTrackColor : this.inactiveTrackColor, (inactiveTickColor > 16L ? 1 : (inactiveTickColor == 16L ? 0 : -1)) != 0 ? inactiveTickColor : this.inactiveTickColor, (disabledThumbColor > 16L ? 1 : (disabledThumbColor == 16L ? 0 : -1)) != 0 ? disabledThumbColor : this.disabledThumbColor, (disabledActiveTrackColor > 16L ? 1 : (disabledActiveTrackColor == 16L ? 0 : -1)) != 0 ? disabledActiveTrackColor : this.disabledActiveTrackColor, (disabledActiveTickColor > 16L ? 1 : (disabledActiveTickColor == 16L ? 0 : -1)) != 0 ? disabledActiveTickColor : this.disabledActiveTickColor, (disabledInactiveTrackColor > 16L ? 1 : (disabledInactiveTrackColor == 16L ? 0 : -1)) != 0 ? disabledInactiveTrackColor : this.disabledInactiveTrackColor, disabledInactiveTickColor != 16 ? disabledInactiveTickColor : this.disabledInactiveTickColor, null);
    }

    /* renamed from: thumbColor-vNxB06k$material3, reason: not valid java name */
    public final long m3556thumbColorvNxB06k$material3(boolean enabled) {
        return enabled ? this.thumbColor : this.disabledThumbColor;
    }

    /* renamed from: trackColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3558trackColorWaAFU9c$material3(boolean enabled, boolean active) {
        return enabled ? active ? this.activeTrackColor : this.inactiveTrackColor : active ? this.disabledActiveTrackColor : this.disabledInactiveTrackColor;
    }

    /* renamed from: tickColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3557tickColorWaAFU9c$material3(boolean enabled, boolean active) {
        return enabled ? active ? this.activeTickColor : this.inactiveTickColor : active ? this.disabledActiveTickColor : this.disabledInactiveTickColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof SliderColors) && Color.m5886equalsimpl0(this.thumbColor, ((SliderColors) other).thumbColor) && Color.m5886equalsimpl0(this.activeTrackColor, ((SliderColors) other).activeTrackColor) && Color.m5886equalsimpl0(this.activeTickColor, ((SliderColors) other).activeTickColor) && Color.m5886equalsimpl0(this.inactiveTrackColor, ((SliderColors) other).inactiveTrackColor) && Color.m5886equalsimpl0(this.inactiveTickColor, ((SliderColors) other).inactiveTickColor) && Color.m5886equalsimpl0(this.disabledThumbColor, ((SliderColors) other).disabledThumbColor) && Color.m5886equalsimpl0(this.disabledActiveTrackColor, ((SliderColors) other).disabledActiveTrackColor) && Color.m5886equalsimpl0(this.disabledActiveTickColor, ((SliderColors) other).disabledActiveTickColor) && Color.m5886equalsimpl0(this.disabledInactiveTrackColor, ((SliderColors) other).disabledInactiveTrackColor) && Color.m5886equalsimpl0(this.disabledInactiveTickColor, ((SliderColors) other).disabledInactiveTickColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.thumbColor);
        return (((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.activeTrackColor)) * 31) + Color.m5892hashCodeimpl(this.activeTickColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveTickColor)) * 31) + Color.m5892hashCodeimpl(this.disabledThumbColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveTickColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveTrackColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveTickColor);
    }
}
