package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SegmentedButton.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0085\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020$H\u0001¢\u0006\u0004\b*\u0010'J\u001f\u0010+\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b,\u0010'J\u0013\u0010-\u001a\u00020$2\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010/\u001a\u000200H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0017\u0010\u0012R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0018\u0010\u0012R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0019\u0010\u0012R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001a\u0010\u0012R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001b\u0010\u0012R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001c\u0010\u0012R\u0013\u0010\r\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001d\u0010\u0012R\u0013\u0010\u000e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u001e\u0010\u0012¨\u00061"}, m146d2 = {"Landroidx/compose/material3/SegmentedButtonColors;", "", "activeContainerColor", "Landroidx/compose/ui/graphics/Color;", "activeContentColor", "activeBorderColor", "inactiveContainerColor", "inactiveContentColor", "inactiveBorderColor", "disabledActiveContainerColor", "disabledActiveContentColor", "disabledActiveBorderColor", "disabledInactiveContainerColor", "disabledInactiveContentColor", "disabledInactiveBorderColor", "<init>", "(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getActiveContainerColor-0d7_KjU", "()J", "J", "getActiveContentColor-0d7_KjU", "getActiveBorderColor-0d7_KjU", "getInactiveContainerColor-0d7_KjU", "getInactiveContentColor-0d7_KjU", "getInactiveBorderColor-0d7_KjU", "getDisabledActiveContainerColor-0d7_KjU", "getDisabledActiveContentColor-0d7_KjU", "getDisabledActiveBorderColor-0d7_KjU", "getDisabledInactiveContainerColor-0d7_KjU", "getDisabledInactiveContentColor-0d7_KjU", "getDisabledInactiveBorderColor-0d7_KjU", "copy", "copy-2qZNXz8", "(JJJJJJJJJJJJ)Landroidx/compose/material3/SegmentedButtonColors;", "borderColor", "enabled", "", "active", "borderColor-WaAFU9c$material3", "(ZZ)J", "contentColor", "checked", "contentColor-WaAFU9c$material3", "containerColor", "containerColor-WaAFU9c$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SegmentedButtonColors {
    public static final int $stable = 0;
    private final long activeBorderColor;
    private final long activeContainerColor;
    private final long activeContentColor;
    private final long disabledActiveBorderColor;
    private final long disabledActiveContainerColor;
    private final long disabledActiveContentColor;
    private final long disabledInactiveBorderColor;
    private final long disabledInactiveContainerColor;
    private final long disabledInactiveContentColor;
    private final long inactiveBorderColor;
    private final long inactiveContainerColor;
    private final long inactiveContentColor;

    public /* synthetic */ SegmentedButtonColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12);
    }

    private SegmentedButtonColors(long activeContainerColor, long activeContentColor, long activeBorderColor, long inactiveContainerColor, long inactiveContentColor, long inactiveBorderColor, long disabledActiveContainerColor, long disabledActiveContentColor, long disabledActiveBorderColor, long disabledInactiveContainerColor, long disabledInactiveContentColor, long disabledInactiveBorderColor) {
        this.activeContainerColor = activeContainerColor;
        this.activeContentColor = activeContentColor;
        this.activeBorderColor = activeBorderColor;
        this.inactiveContainerColor = inactiveContainerColor;
        this.inactiveContentColor = inactiveContentColor;
        this.inactiveBorderColor = inactiveBorderColor;
        this.disabledActiveContainerColor = disabledActiveContainerColor;
        this.disabledActiveContentColor = disabledActiveContentColor;
        this.disabledActiveBorderColor = disabledActiveBorderColor;
        this.disabledInactiveContainerColor = disabledInactiveContainerColor;
        this.disabledInactiveContentColor = disabledInactiveContentColor;
        this.disabledInactiveBorderColor = disabledInactiveBorderColor;
    }

    /* renamed from: getActiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveContainerColor() {
        return this.activeContainerColor;
    }

    /* renamed from: getActiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveContentColor() {
        return this.activeContentColor;
    }

    /* renamed from: getActiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActiveBorderColor() {
        return this.activeBorderColor;
    }

    /* renamed from: getInactiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveContainerColor() {
        return this.inactiveContainerColor;
    }

    /* renamed from: getInactiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveContentColor() {
        return this.inactiveContentColor;
    }

    /* renamed from: getInactiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getInactiveBorderColor() {
        return this.inactiveBorderColor;
    }

    /* renamed from: getDisabledActiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveContainerColor() {
        return this.disabledActiveContainerColor;
    }

    /* renamed from: getDisabledActiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveContentColor() {
        return this.disabledActiveContentColor;
    }

    /* renamed from: getDisabledActiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledActiveBorderColor() {
        return this.disabledActiveBorderColor;
    }

    /* renamed from: getDisabledInactiveContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveContainerColor() {
        return this.disabledInactiveContainerColor;
    }

    /* renamed from: getDisabledInactiveContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveContentColor() {
        return this.disabledInactiveContentColor;
    }

    /* renamed from: getDisabledInactiveBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledInactiveBorderColor() {
        return this.disabledInactiveBorderColor;
    }

    /* renamed from: copy-2qZNXz8$default, reason: not valid java name */
    public static /* synthetic */ SegmentedButtonColors m3478copy2qZNXz8$default(SegmentedButtonColors segmentedButtonColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i, Object obj) {
        long j13;
        long j14;
        long j15 = (i & 1) != 0 ? segmentedButtonColors.activeContainerColor : j;
        long j16 = (i & 2) != 0 ? segmentedButtonColors.activeContentColor : j2;
        long j17 = (i & 4) != 0 ? segmentedButtonColors.activeBorderColor : j3;
        long j18 = (i & 8) != 0 ? segmentedButtonColors.inactiveContainerColor : j4;
        long j19 = (i & 16) != 0 ? segmentedButtonColors.inactiveContentColor : j5;
        long j20 = (i & 32) != 0 ? segmentedButtonColors.inactiveBorderColor : j6;
        long j21 = (i & 64) != 0 ? segmentedButtonColors.disabledActiveContainerColor : j7;
        long j22 = j15;
        long j23 = (i & 128) != 0 ? segmentedButtonColors.disabledActiveContentColor : j8;
        long j24 = (i & 256) != 0 ? segmentedButtonColors.disabledActiveBorderColor : j9;
        long j25 = (i & 512) != 0 ? segmentedButtonColors.disabledInactiveContainerColor : j10;
        long j26 = (i & 1024) != 0 ? segmentedButtonColors.disabledInactiveContentColor : j11;
        if ((i & 2048) != 0) {
            j13 = j26;
            j14 = segmentedButtonColors.disabledInactiveBorderColor;
        } else {
            j13 = j26;
            j14 = j12;
        }
        return segmentedButtonColors.m3482copy2qZNXz8(j22, j16, j17, j18, j19, j20, j21, j23, j24, j25, j13, j14);
    }

    /* renamed from: copy-2qZNXz8, reason: not valid java name */
    public final SegmentedButtonColors m3482copy2qZNXz8(long activeContainerColor, long activeContentColor, long activeBorderColor, long inactiveContainerColor, long inactiveContentColor, long inactiveBorderColor, long disabledActiveContainerColor, long disabledActiveContentColor, long disabledActiveBorderColor, long disabledInactiveContainerColor, long disabledInactiveContentColor, long disabledInactiveBorderColor) {
        return new SegmentedButtonColors((activeContainerColor > 16L ? 1 : (activeContainerColor == 16L ? 0 : -1)) != 0 ? activeContainerColor : this.activeContainerColor, (activeContentColor > 16L ? 1 : (activeContentColor == 16L ? 0 : -1)) != 0 ? activeContentColor : this.activeContentColor, (activeBorderColor > 16L ? 1 : (activeBorderColor == 16L ? 0 : -1)) != 0 ? activeBorderColor : this.activeBorderColor, (inactiveContainerColor > 16L ? 1 : (inactiveContainerColor == 16L ? 0 : -1)) != 0 ? inactiveContainerColor : this.inactiveContainerColor, (inactiveContentColor > 16L ? 1 : (inactiveContentColor == 16L ? 0 : -1)) != 0 ? inactiveContentColor : this.inactiveContentColor, (inactiveBorderColor > 16L ? 1 : (inactiveBorderColor == 16L ? 0 : -1)) != 0 ? inactiveBorderColor : this.inactiveBorderColor, (disabledActiveContainerColor > 16L ? 1 : (disabledActiveContainerColor == 16L ? 0 : -1)) != 0 ? disabledActiveContainerColor : this.disabledActiveContainerColor, (disabledActiveContentColor > 16L ? 1 : (disabledActiveContentColor == 16L ? 0 : -1)) != 0 ? disabledActiveContentColor : this.disabledActiveContentColor, (disabledActiveBorderColor > 16L ? 1 : (disabledActiveBorderColor == 16L ? 0 : -1)) != 0 ? disabledActiveBorderColor : this.disabledActiveBorderColor, (disabledInactiveContainerColor > 16L ? 1 : (disabledInactiveContainerColor == 16L ? 0 : -1)) != 0 ? disabledInactiveContainerColor : this.disabledInactiveContainerColor, (disabledInactiveContentColor > 16L ? 1 : (disabledInactiveContentColor == 16L ? 0 : -1)) != 0 ? disabledInactiveContentColor : this.disabledInactiveContentColor, disabledInactiveBorderColor != 16 ? disabledInactiveBorderColor : this.disabledInactiveBorderColor, null);
    }

    /* renamed from: borderColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3479borderColorWaAFU9c$material3(boolean enabled, boolean active) {
        return (enabled && active) ? this.activeBorderColor : (!enabled || active) ? (enabled || !active) ? this.disabledInactiveBorderColor : this.disabledActiveBorderColor : this.inactiveBorderColor;
    }

    /* renamed from: contentColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3481contentColorWaAFU9c$material3(boolean enabled, boolean checked) {
        return (enabled && checked) ? this.activeContentColor : (!enabled || checked) ? (enabled || !checked) ? this.disabledInactiveContentColor : this.disabledActiveContentColor : this.inactiveContentColor;
    }

    /* renamed from: containerColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3480containerColorWaAFU9c$material3(boolean enabled, boolean active) {
        return (enabled && active) ? this.activeContainerColor : (!enabled || active) ? (enabled || !active) ? this.disabledInactiveContainerColor : this.disabledActiveContainerColor : this.inactiveContainerColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Color.m5886equalsimpl0(this.activeBorderColor, ((SegmentedButtonColors) other).activeBorderColor) && Color.m5886equalsimpl0(this.activeContentColor, ((SegmentedButtonColors) other).activeContentColor) && Color.m5886equalsimpl0(this.activeContainerColor, ((SegmentedButtonColors) other).activeContainerColor) && Color.m5886equalsimpl0(this.inactiveBorderColor, ((SegmentedButtonColors) other).inactiveBorderColor) && Color.m5886equalsimpl0(this.inactiveContentColor, ((SegmentedButtonColors) other).inactiveContentColor) && Color.m5886equalsimpl0(this.inactiveContainerColor, ((SegmentedButtonColors) other).inactiveContainerColor) && Color.m5886equalsimpl0(this.disabledActiveBorderColor, ((SegmentedButtonColors) other).disabledActiveBorderColor) && Color.m5886equalsimpl0(this.disabledActiveContentColor, ((SegmentedButtonColors) other).disabledActiveContentColor) && Color.m5886equalsimpl0(this.disabledActiveContainerColor, ((SegmentedButtonColors) other).disabledActiveContainerColor) && Color.m5886equalsimpl0(this.disabledInactiveBorderColor, ((SegmentedButtonColors) other).disabledInactiveBorderColor) && Color.m5886equalsimpl0(this.disabledInactiveContentColor, ((SegmentedButtonColors) other).disabledInactiveContentColor) && Color.m5886equalsimpl0(this.disabledInactiveContainerColor, ((SegmentedButtonColors) other).disabledInactiveContainerColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.activeBorderColor);
        return (((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.activeContentColor)) * 31) + Color.m5892hashCodeimpl(this.activeContainerColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveBorderColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveContentColor)) * 31) + Color.m5892hashCodeimpl(this.inactiveContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveBorderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledActiveContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveBorderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledInactiveContainerColor);
    }
}
