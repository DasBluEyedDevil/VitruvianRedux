package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.geometry.Rect;
import ir.ehsannarmani.compose_charts.models.Bars;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BarPopupData.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/BarPopupData;", "", "bar", "Lir/ehsannarmani/compose_charts/models/Bars$Data;", "rect", "Landroidx/compose/ui/geometry/Rect;", "dataIndex", "", "valueIndex", "<init>", "(Lir/ehsannarmani/compose_charts/models/Bars$Data;Landroidx/compose/ui/geometry/Rect;II)V", "getBar", "()Lir/ehsannarmani/compose_charts/models/Bars$Data;", "getRect", "()Landroidx/compose/ui/geometry/Rect;", "getDataIndex", "()I", "getValueIndex", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class BarPopupData {
    public static final int $stable = 8;
    private final Bars.Data bar;
    private final int dataIndex;
    private final Rect rect;
    private final int valueIndex;

    public static /* synthetic */ BarPopupData copy$default(BarPopupData barPopupData, Bars.Data data, Rect rect, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            data = barPopupData.bar;
        }
        if ((i3 & 2) != 0) {
            rect = barPopupData.rect;
        }
        if ((i3 & 4) != 0) {
            i = barPopupData.dataIndex;
        }
        if ((i3 & 8) != 0) {
            i2 = barPopupData.valueIndex;
        }
        return barPopupData.copy(data, rect, i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final Bars.Data getBar() {
        return this.bar;
    }

    /* renamed from: component2, reason: from getter */
    public final Rect getRect() {
        return this.rect;
    }

    /* renamed from: component3, reason: from getter */
    public final int getDataIndex() {
        return this.dataIndex;
    }

    /* renamed from: component4, reason: from getter */
    public final int getValueIndex() {
        return this.valueIndex;
    }

    public final BarPopupData copy(Bars.Data bar, Rect rect, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(bar, "bar");
        Intrinsics.checkNotNullParameter(rect, "rect");
        return new BarPopupData(bar, rect, dataIndex, valueIndex);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BarPopupData)) {
            return false;
        }
        BarPopupData barPopupData = (BarPopupData) other;
        return Intrinsics.areEqual(this.bar, barPopupData.bar) && Intrinsics.areEqual(this.rect, barPopupData.rect) && this.dataIndex == barPopupData.dataIndex && this.valueIndex == barPopupData.valueIndex;
    }

    public int hashCode() {
        return (((((this.bar.hashCode() * 31) + this.rect.hashCode()) * 31) + Integer.hashCode(this.dataIndex)) * 31) + Integer.hashCode(this.valueIndex);
    }

    public String toString() {
        return "BarPopupData(bar=" + this.bar + ", rect=" + this.rect + ", dataIndex=" + this.dataIndex + ", valueIndex=" + this.valueIndex + ')';
    }

    public BarPopupData(Bars.Data bar, Rect rect, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(bar, "bar");
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.bar = bar;
        this.rect = rect;
        this.dataIndex = dataIndex;
        this.valueIndex = valueIndex;
    }

    public final Bars.Data getBar() {
        return this.bar;
    }

    public final Rect getRect() {
        return this.rect;
    }

    public final int getDataIndex() {
        return this.dataIndex;
    }

    public final int getValueIndex() {
        return this.valueIndex;
    }
}
