package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u008f\u0001\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001d\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001f\u0010\u001aJ\u0013\u0010 \u001a\u00020\u00172\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\"\u001a\u00020#H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006$"}, m146d2 = {"Landroidx/compose/material3/SelectableChipColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "leadingIconColor", "trailingIconColor", "disabledContainerColor", "disabledLabelColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "selectedContainerColor", "disabledSelectedContainerColor", "selectedLabelColor", "selectedLeadingIconColor", "selectedTrailingIconColor", "<init>", "(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "copy", "copy-daRQuJA", "(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;", "enabled", "", "selected", "containerColor-WaAFU9c$material3", "(ZZ)J", "labelColor-WaAFU9c$material3", "leadingIconContentColor", "leadingIconContentColor-WaAFU9c$material3", "trailingIconContentColor", "trailingIconContentColor-WaAFU9c$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SelectableChipColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long disabledContainerColor;
    private final long disabledLabelColor;
    private final long disabledLeadingIconColor;
    private final long disabledSelectedContainerColor;
    private final long disabledTrailingIconColor;
    private final long labelColor;
    private final long leadingIconColor;
    private final long selectedContainerColor;
    private final long selectedLabelColor;
    private final long selectedLeadingIconColor;
    private final long selectedTrailingIconColor;
    private final long trailingIconColor;

    public /* synthetic */ SelectableChipColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13);
    }

    private SelectableChipColors(long containerColor, long labelColor, long leadingIconColor, long trailingIconColor, long disabledContainerColor, long disabledLabelColor, long disabledLeadingIconColor, long disabledTrailingIconColor, long selectedContainerColor, long disabledSelectedContainerColor, long selectedLabelColor, long selectedLeadingIconColor, long selectedTrailingIconColor) {
        this.containerColor = containerColor;
        this.labelColor = labelColor;
        this.leadingIconColor = leadingIconColor;
        this.trailingIconColor = trailingIconColor;
        this.disabledContainerColor = disabledContainerColor;
        this.disabledLabelColor = disabledLabelColor;
        this.disabledLeadingIconColor = disabledLeadingIconColor;
        this.disabledTrailingIconColor = disabledTrailingIconColor;
        this.selectedContainerColor = selectedContainerColor;
        this.disabledSelectedContainerColor = disabledSelectedContainerColor;
        this.selectedLabelColor = selectedLabelColor;
        this.selectedLeadingIconColor = selectedLeadingIconColor;
        this.selectedTrailingIconColor = selectedTrailingIconColor;
    }

    /* renamed from: copy-daRQuJA$default, reason: not valid java name */
    public static /* synthetic */ SelectableChipColors m3507copydaRQuJA$default(SelectableChipColors selectableChipColors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, int i, Object obj) {
        long j14;
        long j15;
        long j16 = (i & 1) != 0 ? selectableChipColors.containerColor : j;
        long j17 = (i & 2) != 0 ? selectableChipColors.labelColor : j2;
        long j18 = (i & 4) != 0 ? selectableChipColors.leadingIconColor : j3;
        long j19 = (i & 8) != 0 ? selectableChipColors.trailingIconColor : j4;
        long j20 = (i & 16) != 0 ? selectableChipColors.disabledContainerColor : j5;
        long j21 = (i & 32) != 0 ? selectableChipColors.disabledLabelColor : j6;
        long j22 = (i & 64) != 0 ? selectableChipColors.disabledLeadingIconColor : j7;
        long j23 = j16;
        long j24 = (i & 128) != 0 ? selectableChipColors.disabledTrailingIconColor : j8;
        long j25 = (i & 256) != 0 ? selectableChipColors.selectedContainerColor : j9;
        long j26 = (i & 512) != 0 ? selectableChipColors.disabledSelectedContainerColor : j10;
        long j27 = (i & 1024) != 0 ? selectableChipColors.selectedLabelColor : j11;
        long j28 = (i & 2048) != 0 ? selectableChipColors.selectedLeadingIconColor : j12;
        if ((i & 4096) != 0) {
            j14 = j28;
            j15 = selectableChipColors.selectedTrailingIconColor;
        } else {
            j14 = j28;
            j15 = j13;
        }
        return selectableChipColors.m3509copydaRQuJA(j23, j17, j18, j19, j20, j21, j22, j24, j25, j26, j27, j14, j15);
    }

    /* renamed from: copy-daRQuJA, reason: not valid java name */
    public final SelectableChipColors m3509copydaRQuJA(long containerColor, long labelColor, long leadingIconColor, long trailingIconColor, long disabledContainerColor, long disabledLabelColor, long disabledLeadingIconColor, long disabledTrailingIconColor, long selectedContainerColor, long disabledSelectedContainerColor, long selectedLabelColor, long selectedLeadingIconColor, long selectedTrailingIconColor) {
        return new SelectableChipColors((containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor, (labelColor > 16L ? 1 : (labelColor == 16L ? 0 : -1)) != 0 ? labelColor : this.labelColor, (leadingIconColor > 16L ? 1 : (leadingIconColor == 16L ? 0 : -1)) != 0 ? leadingIconColor : this.leadingIconColor, (trailingIconColor > 16L ? 1 : (trailingIconColor == 16L ? 0 : -1)) != 0 ? trailingIconColor : this.trailingIconColor, (disabledContainerColor > 16L ? 1 : (disabledContainerColor == 16L ? 0 : -1)) != 0 ? disabledContainerColor : this.disabledContainerColor, (disabledLabelColor > 16L ? 1 : (disabledLabelColor == 16L ? 0 : -1)) != 0 ? disabledLabelColor : this.disabledLabelColor, (disabledLeadingIconColor > 16L ? 1 : (disabledLeadingIconColor == 16L ? 0 : -1)) != 0 ? disabledLeadingIconColor : this.disabledLeadingIconColor, (disabledTrailingIconColor > 16L ? 1 : (disabledTrailingIconColor == 16L ? 0 : -1)) != 0 ? disabledTrailingIconColor : this.disabledTrailingIconColor, (selectedContainerColor > 16L ? 1 : (selectedContainerColor == 16L ? 0 : -1)) != 0 ? selectedContainerColor : this.selectedContainerColor, (disabledSelectedContainerColor > 16L ? 1 : (disabledSelectedContainerColor == 16L ? 0 : -1)) != 0 ? disabledSelectedContainerColor : this.disabledSelectedContainerColor, (selectedLabelColor > 16L ? 1 : (selectedLabelColor == 16L ? 0 : -1)) != 0 ? selectedLabelColor : this.selectedLabelColor, (selectedLeadingIconColor > 16L ? 1 : (selectedLeadingIconColor == 16L ? 0 : -1)) != 0 ? selectedLeadingIconColor : this.selectedLeadingIconColor, selectedTrailingIconColor != 16 ? selectedTrailingIconColor : this.selectedTrailingIconColor, null);
    }

    /* renamed from: containerColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3508containerColorWaAFU9c$material3(boolean enabled, boolean selected) {
        return !enabled ? selected ? this.disabledSelectedContainerColor : this.disabledContainerColor : !selected ? this.containerColor : this.selectedContainerColor;
    }

    /* renamed from: labelColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3510labelColorWaAFU9c$material3(boolean enabled, boolean selected) {
        return !enabled ? this.disabledLabelColor : !selected ? this.labelColor : this.selectedLabelColor;
    }

    /* renamed from: leadingIconContentColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3511leadingIconContentColorWaAFU9c$material3(boolean enabled, boolean selected) {
        return !enabled ? this.disabledLeadingIconColor : !selected ? this.leadingIconColor : this.selectedLeadingIconColor;
    }

    /* renamed from: trailingIconContentColor-WaAFU9c$material3, reason: not valid java name */
    public final long m3512trailingIconContentColorWaAFU9c$material3(boolean enabled, boolean selected) {
        return !enabled ? this.disabledTrailingIconColor : !selected ? this.trailingIconColor : this.selectedTrailingIconColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof SelectableChipColors) && Color.m5886equalsimpl0(this.containerColor, ((SelectableChipColors) other).containerColor) && Color.m5886equalsimpl0(this.labelColor, ((SelectableChipColors) other).labelColor) && Color.m5886equalsimpl0(this.leadingIconColor, ((SelectableChipColors) other).leadingIconColor) && Color.m5886equalsimpl0(this.trailingIconColor, ((SelectableChipColors) other).trailingIconColor) && Color.m5886equalsimpl0(this.disabledContainerColor, ((SelectableChipColors) other).disabledContainerColor) && Color.m5886equalsimpl0(this.disabledLabelColor, ((SelectableChipColors) other).disabledLabelColor) && Color.m5886equalsimpl0(this.disabledLeadingIconColor, ((SelectableChipColors) other).disabledLeadingIconColor) && Color.m5886equalsimpl0(this.disabledTrailingIconColor, ((SelectableChipColors) other).disabledTrailingIconColor) && Color.m5886equalsimpl0(this.selectedContainerColor, ((SelectableChipColors) other).selectedContainerColor) && Color.m5886equalsimpl0(this.disabledSelectedContainerColor, ((SelectableChipColors) other).disabledSelectedContainerColor) && Color.m5886equalsimpl0(this.selectedLabelColor, ((SelectableChipColors) other).selectedLabelColor) && Color.m5886equalsimpl0(this.selectedLeadingIconColor, ((SelectableChipColors) other).selectedLeadingIconColor) && Color.m5886equalsimpl0(this.selectedTrailingIconColor, ((SelectableChipColors) other).selectedTrailingIconColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.containerColor);
        return (((((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.labelColor)) * 31) + Color.m5892hashCodeimpl(this.leadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.trailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLabelColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.selectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledSelectedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.selectedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.selectedLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.selectedTrailingIconColor);
    }
}
