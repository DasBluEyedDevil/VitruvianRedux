package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0099\u0001\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0004\b,\u0010*J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0004\b.\u0010*J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0004\b0\u0010*J\u0017\u00101\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0004\b2\u0010*J\u0013\u00103\u001a\u00020(2\b\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00105\u001a\u000206H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0017\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0014R\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\t\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\n\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001c\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001d\u0010\u0014R\u0013\u0010\f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001e\u0010\u0014R\u0013\u0010\r\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001f\u0010\u0014R\u0013\u0010\u000e\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b \u0010\u0014R\u0013\u0010\u000f\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b!\u0010\u0014R\u0013\u0010\u0010\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\"\u0010\u0014¨\u00067"}, m146d2 = {"Landroidx/compose/material3/TimePickerColors;", "", "clockDialColor", "Landroidx/compose/ui/graphics/Color;", "selectorColor", "containerColor", "periodSelectorBorderColor", "clockDialSelectedContentColor", "clockDialUnselectedContentColor", "periodSelectorSelectedContainerColor", "periodSelectorUnselectedContainerColor", "periodSelectorSelectedContentColor", "periodSelectorUnselectedContentColor", "timeSelectorSelectedContainerColor", "timeSelectorUnselectedContainerColor", "timeSelectorSelectedContentColor", "timeSelectorUnselectedContentColor", "<init>", "(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getClockDialColor-0d7_KjU", "()J", "J", "getSelectorColor-0d7_KjU", "getContainerColor-0d7_KjU", "getPeriodSelectorBorderColor-0d7_KjU", "getClockDialSelectedContentColor-0d7_KjU", "getClockDialUnselectedContentColor-0d7_KjU", "getPeriodSelectorSelectedContainerColor-0d7_KjU", "getPeriodSelectorUnselectedContainerColor-0d7_KjU", "getPeriodSelectorSelectedContentColor-0d7_KjU", "getPeriodSelectorUnselectedContentColor-0d7_KjU", "getTimeSelectorSelectedContainerColor-0d7_KjU", "getTimeSelectorUnselectedContainerColor-0d7_KjU", "getTimeSelectorSelectedContentColor-0d7_KjU", "getTimeSelectorUnselectedContentColor-0d7_KjU", "copy", "copy-dVHXu7A", "(JJJJJJJJJJJJJJ)Landroidx/compose/material3/TimePickerColors;", "periodSelectorContainerColor", "selected", "", "periodSelectorContainerColor-vNxB06k$material3", "(Z)J", "periodSelectorContentColor", "periodSelectorContentColor-vNxB06k$material3", "timeSelectorContainerColor", "timeSelectorContainerColor-vNxB06k$material3", "timeSelectorContentColor", "timeSelectorContentColor-vNxB06k$material3", "clockDialContentColor", "clockDialContentColor-vNxB06k$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerColors {
    public static final int $stable = 0;
    private final long clockDialColor;
    private final long clockDialSelectedContentColor;
    private final long clockDialUnselectedContentColor;
    private final long containerColor;
    private final long periodSelectorBorderColor;
    private final long periodSelectorSelectedContainerColor;
    private final long periodSelectorSelectedContentColor;
    private final long periodSelectorUnselectedContainerColor;
    private final long periodSelectorUnselectedContentColor;
    private final long selectorColor;
    private final long timeSelectorSelectedContainerColor;
    private final long timeSelectorSelectedContentColor;
    private final long timeSelectorUnselectedContainerColor;
    private final long timeSelectorUnselectedContentColor;

    public /* synthetic */ TimePickerColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14);
    }

    private TimePickerColors(long clockDialColor, long selectorColor, long containerColor, long periodSelectorBorderColor, long clockDialSelectedContentColor, long clockDialUnselectedContentColor, long periodSelectorSelectedContainerColor, long periodSelectorUnselectedContainerColor, long periodSelectorSelectedContentColor, long periodSelectorUnselectedContentColor, long timeSelectorSelectedContainerColor, long timeSelectorUnselectedContainerColor, long timeSelectorSelectedContentColor, long timeSelectorUnselectedContentColor) {
        this.clockDialColor = clockDialColor;
        this.selectorColor = selectorColor;
        this.containerColor = containerColor;
        this.periodSelectorBorderColor = periodSelectorBorderColor;
        this.clockDialSelectedContentColor = clockDialSelectedContentColor;
        this.clockDialUnselectedContentColor = clockDialUnselectedContentColor;
        this.periodSelectorSelectedContainerColor = periodSelectorSelectedContainerColor;
        this.periodSelectorUnselectedContainerColor = periodSelectorUnselectedContainerColor;
        this.periodSelectorSelectedContentColor = periodSelectorSelectedContentColor;
        this.periodSelectorUnselectedContentColor = periodSelectorUnselectedContentColor;
        this.timeSelectorSelectedContainerColor = timeSelectorSelectedContainerColor;
        this.timeSelectorUnselectedContainerColor = timeSelectorUnselectedContainerColor;
        this.timeSelectorSelectedContentColor = timeSelectorSelectedContentColor;
        this.timeSelectorUnselectedContentColor = timeSelectorUnselectedContentColor;
    }

    /* renamed from: getClockDialColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getClockDialColor() {
        return this.clockDialColor;
    }

    /* renamed from: getSelectorColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectorColor() {
        return this.selectorColor;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getPeriodSelectorBorderColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPeriodSelectorBorderColor() {
        return this.periodSelectorBorderColor;
    }

    /* renamed from: getClockDialSelectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getClockDialSelectedContentColor() {
        return this.clockDialSelectedContentColor;
    }

    /* renamed from: getClockDialUnselectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getClockDialUnselectedContentColor() {
        return this.clockDialUnselectedContentColor;
    }

    /* renamed from: getPeriodSelectorSelectedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPeriodSelectorSelectedContainerColor() {
        return this.periodSelectorSelectedContainerColor;
    }

    /* renamed from: getPeriodSelectorUnselectedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPeriodSelectorUnselectedContainerColor() {
        return this.periodSelectorUnselectedContainerColor;
    }

    /* renamed from: getPeriodSelectorSelectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPeriodSelectorSelectedContentColor() {
        return this.periodSelectorSelectedContentColor;
    }

    /* renamed from: getPeriodSelectorUnselectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPeriodSelectorUnselectedContentColor() {
        return this.periodSelectorUnselectedContentColor;
    }

    /* renamed from: getTimeSelectorSelectedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTimeSelectorSelectedContainerColor() {
        return this.timeSelectorSelectedContainerColor;
    }

    /* renamed from: getTimeSelectorUnselectedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTimeSelectorUnselectedContainerColor() {
        return this.timeSelectorUnselectedContainerColor;
    }

    /* renamed from: getTimeSelectorSelectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTimeSelectorSelectedContentColor() {
        return this.timeSelectorSelectedContentColor;
    }

    /* renamed from: getTimeSelectorUnselectedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTimeSelectorUnselectedContentColor() {
        return this.timeSelectorUnselectedContentColor;
    }

    /* renamed from: copy-dVHXu7A$default, reason: not valid java name */
    public static /* synthetic */ TimePickerColors m3812copydVHXu7A$default(TimePickerColors timePickerColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, int i, Object obj) {
        long j15;
        long j16;
        long j17 = (i & 1) != 0 ? timePickerColors.containerColor : j;
        long j18 = (i & 2) != 0 ? timePickerColors.selectorColor : j2;
        long j19 = (i & 4) != 0 ? timePickerColors.containerColor : j3;
        long j20 = (i & 8) != 0 ? timePickerColors.periodSelectorBorderColor : j4;
        long j21 = (i & 16) != 0 ? timePickerColors.clockDialSelectedContentColor : j5;
        long j22 = (i & 32) != 0 ? timePickerColors.clockDialUnselectedContentColor : j6;
        long j23 = (i & 64) != 0 ? timePickerColors.periodSelectorSelectedContainerColor : j7;
        long j24 = j17;
        long j25 = (i & 128) != 0 ? timePickerColors.periodSelectorUnselectedContainerColor : j8;
        long j26 = (i & 256) != 0 ? timePickerColors.periodSelectorSelectedContentColor : j9;
        long j27 = (i & 512) != 0 ? timePickerColors.periodSelectorUnselectedContentColor : j10;
        long j28 = (i & 1024) != 0 ? timePickerColors.timeSelectorSelectedContainerColor : j11;
        long j29 = (i & 2048) != 0 ? timePickerColors.timeSelectorUnselectedContainerColor : j12;
        long j30 = (i & 4096) != 0 ? timePickerColors.timeSelectorSelectedContentColor : j13;
        if ((i & 8192) != 0) {
            j15 = j30;
            j16 = timePickerColors.timeSelectorUnselectedContentColor;
        } else {
            j15 = j30;
            j16 = j14;
        }
        return timePickerColors.m3814copydVHXu7A(j24, j18, j19, j20, j21, j22, j23, j25, j26, j27, j28, j29, j15, j16);
    }

    /* renamed from: copy-dVHXu7A, reason: not valid java name */
    public final TimePickerColors m3814copydVHXu7A(long clockDialColor, long selectorColor, long containerColor, long periodSelectorBorderColor, long clockDialSelectedContentColor, long clockDialUnselectedContentColor, long periodSelectorSelectedContainerColor, long periodSelectorUnselectedContainerColor, long periodSelectorSelectedContentColor, long periodSelectorUnselectedContentColor, long timeSelectorSelectedContainerColor, long timeSelectorUnselectedContainerColor, long timeSelectorSelectedContentColor, long timeSelectorUnselectedContentColor) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8 = (clockDialColor > 16L ? 1 : (clockDialColor == 16L ? 0 : -1)) != 0 ? clockDialColor : this.clockDialColor;
        long j9 = (selectorColor > 16L ? 1 : (selectorColor == 16L ? 0 : -1)) != 0 ? selectorColor : this.selectorColor;
        long j10 = (containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor;
        long j11 = (periodSelectorBorderColor > 16L ? 1 : (periodSelectorBorderColor == 16L ? 0 : -1)) != 0 ? periodSelectorBorderColor : this.periodSelectorBorderColor;
        long j12 = (clockDialSelectedContentColor > 16L ? 1 : (clockDialSelectedContentColor == 16L ? 0 : -1)) != 0 ? clockDialSelectedContentColor : this.clockDialSelectedContentColor;
        long j13 = (clockDialUnselectedContentColor > 16L ? 1 : (clockDialUnselectedContentColor == 16L ? 0 : -1)) != 0 ? clockDialUnselectedContentColor : this.clockDialUnselectedContentColor;
        if (periodSelectorSelectedContainerColor != 16) {
            j = periodSelectorSelectedContainerColor;
        } else {
            j = this.periodSelectorSelectedContainerColor;
        }
        if (periodSelectorUnselectedContainerColor != 16) {
            j2 = periodSelectorUnselectedContainerColor;
        } else {
            j2 = this.periodSelectorUnselectedContainerColor;
        }
        if (periodSelectorSelectedContentColor != 16) {
            j3 = periodSelectorSelectedContentColor;
        } else {
            j3 = this.periodSelectorSelectedContentColor;
        }
        if (periodSelectorUnselectedContentColor != 16) {
            j4 = periodSelectorUnselectedContentColor;
        } else {
            j4 = this.periodSelectorUnselectedContentColor;
        }
        if (timeSelectorSelectedContainerColor != 16) {
            j5 = timeSelectorSelectedContainerColor;
        } else {
            j5 = this.timeSelectorSelectedContainerColor;
        }
        if (timeSelectorUnselectedContainerColor != 16) {
            j6 = timeSelectorUnselectedContainerColor;
        } else {
            j6 = this.timeSelectorUnselectedContainerColor;
        }
        long j14 = (timeSelectorSelectedContentColor > 16L ? 1 : (timeSelectorSelectedContentColor == 16L ? 0 : -1)) != 0 ? timeSelectorSelectedContentColor : this.timeSelectorSelectedContentColor;
        if (timeSelectorUnselectedContentColor != 16) {
            j7 = timeSelectorUnselectedContentColor;
        } else {
            j7 = this.timeSelectorUnselectedContentColor;
        }
        return new TimePickerColors(j8, j9, j10, j11, j12, j13, j, j2, j3, j4, j5, j6, j14, j7, null);
    }

    /* renamed from: periodSelectorContainerColor-vNxB06k$material3, reason: not valid java name */
    public final long m3829periodSelectorContainerColorvNxB06k$material3(boolean selected) {
        if (selected) {
            return this.periodSelectorSelectedContainerColor;
        }
        return this.periodSelectorUnselectedContainerColor;
    }

    /* renamed from: periodSelectorContentColor-vNxB06k$material3, reason: not valid java name */
    public final long m3830periodSelectorContentColorvNxB06k$material3(boolean selected) {
        if (selected) {
            return this.periodSelectorSelectedContentColor;
        }
        return this.periodSelectorUnselectedContentColor;
    }

    /* renamed from: timeSelectorContainerColor-vNxB06k$material3, reason: not valid java name */
    public final long m3831timeSelectorContainerColorvNxB06k$material3(boolean selected) {
        if (selected) {
            return this.timeSelectorSelectedContainerColor;
        }
        return this.timeSelectorUnselectedContainerColor;
    }

    /* renamed from: timeSelectorContentColor-vNxB06k$material3, reason: not valid java name */
    public final long m3832timeSelectorContentColorvNxB06k$material3(boolean selected) {
        if (selected) {
            return this.timeSelectorSelectedContentColor;
        }
        return this.timeSelectorUnselectedContentColor;
    }

    /* renamed from: clockDialContentColor-vNxB06k$material3, reason: not valid java name */
    public final long m3813clockDialContentColorvNxB06k$material3(boolean selected) {
        if (selected) {
            return this.clockDialSelectedContentColor;
        }
        return this.clockDialUnselectedContentColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Color.m5886equalsimpl0(this.clockDialColor, ((TimePickerColors) other).clockDialColor) && Color.m5886equalsimpl0(this.selectorColor, ((TimePickerColors) other).selectorColor) && Color.m5886equalsimpl0(this.containerColor, ((TimePickerColors) other).containerColor) && Color.m5886equalsimpl0(this.periodSelectorBorderColor, ((TimePickerColors) other).periodSelectorBorderColor) && Color.m5886equalsimpl0(this.periodSelectorSelectedContainerColor, ((TimePickerColors) other).periodSelectorSelectedContainerColor) && Color.m5886equalsimpl0(this.periodSelectorUnselectedContainerColor, ((TimePickerColors) other).periodSelectorUnselectedContainerColor) && Color.m5886equalsimpl0(this.periodSelectorSelectedContentColor, ((TimePickerColors) other).periodSelectorSelectedContentColor) && Color.m5886equalsimpl0(this.periodSelectorUnselectedContentColor, ((TimePickerColors) other).periodSelectorUnselectedContentColor) && Color.m5886equalsimpl0(this.timeSelectorSelectedContainerColor, ((TimePickerColors) other).timeSelectorSelectedContainerColor) && Color.m5886equalsimpl0(this.timeSelectorUnselectedContainerColor, ((TimePickerColors) other).timeSelectorUnselectedContainerColor) && Color.m5886equalsimpl0(this.timeSelectorSelectedContentColor, ((TimePickerColors) other).timeSelectorSelectedContentColor) && Color.m5886equalsimpl0(this.timeSelectorUnselectedContentColor, ((TimePickerColors) other).timeSelectorUnselectedContentColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.clockDialColor);
        return (((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.selectorColor)) * 31) + Color.m5892hashCodeimpl(this.containerColor)) * 31) + Color.m5892hashCodeimpl(this.periodSelectorBorderColor)) * 31) + Color.m5892hashCodeimpl(this.periodSelectorSelectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.periodSelectorUnselectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.periodSelectorSelectedContentColor)) * 31) + Color.m5892hashCodeimpl(this.periodSelectorUnselectedContentColor)) * 31) + Color.m5892hashCodeimpl(this.timeSelectorSelectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.timeSelectorUnselectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.timeSelectorSelectedContentColor)) * 31) + Color.m5892hashCodeimpl(this.timeSelectorUnselectedContentColor);
    }
}
