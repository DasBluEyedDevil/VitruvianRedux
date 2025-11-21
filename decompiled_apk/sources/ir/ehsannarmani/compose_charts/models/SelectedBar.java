package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import ir.ehsannarmani.compose_charts.models.Bars;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SelectedBar.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003JB\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\tHÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006&"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/SelectedBar;", "", "bar", "Lir/ehsannarmani/compose_charts/models/Bars$Data;", "offset", "Landroidx/compose/ui/geometry/Offset;", "rect", "Landroidx/compose/ui/geometry/Rect;", "dataIndex", "", "valueIndex", "<init>", "(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBar", "()Lir/ehsannarmani/compose_charts/models/Bars$Data;", "getOffset-F1C5BW0", "()J", "J", "getRect", "()Landroidx/compose/ui/geometry/Rect;", "getDataIndex", "()I", "getValueIndex", "component1", "component2", "component2-F1C5BW0", "component3", "component4", "component5", "copy", "copy-YqVAtuI", "(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;II)Lir/ehsannarmani/compose_charts/models/SelectedBar;", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class SelectedBar {
    public static final int $stable = 8;
    private final Bars.Data bar;
    private final int dataIndex;
    private final long offset;
    private final Rect rect;
    private final int valueIndex;

    public /* synthetic */ SelectedBar(Bars.Data data, long j, Rect rect, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(data, j, rect, i, i2);
    }

    /* renamed from: copy-YqVAtuI$default, reason: not valid java name */
    public static /* synthetic */ SelectedBar m10005copyYqVAtuI$default(SelectedBar selectedBar, Bars.Data data, long j, Rect rect, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            data = selectedBar.bar;
        }
        if ((i3 & 2) != 0) {
            j = selectedBar.offset;
        }
        if ((i3 & 4) != 0) {
            rect = selectedBar.rect;
        }
        if ((i3 & 8) != 0) {
            i = selectedBar.dataIndex;
        }
        if ((i3 & 16) != 0) {
            i2 = selectedBar.valueIndex;
        }
        int i4 = i2;
        Rect rect2 = rect;
        return selectedBar.m10007copyYqVAtuI(data, j, rect2, i, i4);
    }

    /* renamed from: component1, reason: from getter */
    public final Bars.Data getBar() {
        return this.bar;
    }

    /* renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* renamed from: component3, reason: from getter */
    public final Rect getRect() {
        return this.rect;
    }

    /* renamed from: component4, reason: from getter */
    public final int getDataIndex() {
        return this.dataIndex;
    }

    /* renamed from: component5, reason: from getter */
    public final int getValueIndex() {
        return this.valueIndex;
    }

    /* renamed from: copy-YqVAtuI, reason: not valid java name */
    public final SelectedBar m10007copyYqVAtuI(Bars.Data bar, long offset, Rect rect, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(bar, "bar");
        Intrinsics.checkNotNullParameter(rect, "rect");
        return new SelectedBar(bar, offset, rect, dataIndex, valueIndex, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedBar)) {
            return false;
        }
        SelectedBar selectedBar = (SelectedBar) other;
        return Intrinsics.areEqual(this.bar, selectedBar.bar) && Offset.m5638equalsimpl0(this.offset, selectedBar.offset) && Intrinsics.areEqual(this.rect, selectedBar.rect) && this.dataIndex == selectedBar.dataIndex && this.valueIndex == selectedBar.valueIndex;
    }

    public int hashCode() {
        return (((((((this.bar.hashCode() * 31) + Offset.m5643hashCodeimpl(this.offset)) * 31) + this.rect.hashCode()) * 31) + Integer.hashCode(this.dataIndex)) * 31) + Integer.hashCode(this.valueIndex);
    }

    public String toString() {
        return "SelectedBar(bar=" + this.bar + ", offset=" + ((Object) Offset.m5649toStringimpl(this.offset)) + ", rect=" + this.rect + ", dataIndex=" + this.dataIndex + ", valueIndex=" + this.valueIndex + ')';
    }

    private SelectedBar(Bars.Data bar, long offset, Rect rect, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(bar, "bar");
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.bar = bar;
        this.offset = offset;
        this.rect = rect;
        this.dataIndex = dataIndex;
        this.valueIndex = valueIndex;
    }

    public final Bars.Data getBar() {
        return this.bar;
    }

    /* renamed from: getOffset-F1C5BW0, reason: not valid java name */
    public final long m10008getOffsetF1C5BW0() {
        return this.offset;
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
