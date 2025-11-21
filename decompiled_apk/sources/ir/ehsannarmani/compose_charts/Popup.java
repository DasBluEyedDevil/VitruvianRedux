package ir.ehsannarmani.compose_charts;

import androidx.compose.p000ui.geometry.Offset;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003JB\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\tHÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006&"}, m146d2 = {"Lir/ehsannarmani/compose_charts/Popup;", "", "properties", "Lir/ehsannarmani/compose_charts/models/PopupProperties;", "position", "Landroidx/compose/ui/geometry/Offset;", "value", "", "dataIndex", "", "valueIndex", "<init>", "(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getProperties", "()Lir/ehsannarmani/compose_charts/models/PopupProperties;", "getPosition-F1C5BW0", "()J", "J", "getValue", "()D", "getDataIndex", "()I", "getValueIndex", "component1", "component2", "component2-F1C5BW0", "component3", "component4", "component5", "copy", "copy-YqVAtuI", "(Lir/ehsannarmani/compose_charts/models/PopupProperties;JDII)Lir/ehsannarmani/compose_charts/Popup;", "equals", "", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Popup {
    private final int dataIndex;
    private final long position;
    private final PopupProperties properties;
    private final double value;
    private final int valueIndex;

    public /* synthetic */ Popup(PopupProperties popupProperties, long j, double d, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(popupProperties, j, d, i, i2);
    }

    /* renamed from: copy-YqVAtuI$default, reason: not valid java name */
    public static /* synthetic */ Popup m9899copyYqVAtuI$default(Popup popup, PopupProperties popupProperties, long j, double d, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            popupProperties = popup.properties;
        }
        if ((i3 & 2) != 0) {
            j = popup.position;
        }
        if ((i3 & 4) != 0) {
            d = popup.value;
        }
        if ((i3 & 8) != 0) {
            i = popup.dataIndex;
        }
        if ((i3 & 16) != 0) {
            i2 = popup.valueIndex;
        }
        double d2 = d;
        return popup.m9901copyYqVAtuI(popupProperties, j, d2, i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final PopupProperties getProperties() {
        return this.properties;
    }

    /* renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getPosition() {
        return this.position;
    }

    /* renamed from: component3, reason: from getter */
    public final double getValue() {
        return this.value;
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
    public final Popup m9901copyYqVAtuI(PopupProperties properties, long position, double value, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        return new Popup(properties, position, value, dataIndex, valueIndex, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Popup)) {
            return false;
        }
        Popup popup = (Popup) other;
        return Intrinsics.areEqual(this.properties, popup.properties) && Offset.m5638equalsimpl0(this.position, popup.position) && Double.compare(this.value, popup.value) == 0 && this.dataIndex == popup.dataIndex && this.valueIndex == popup.valueIndex;
    }

    public int hashCode() {
        return (((((((this.properties.hashCode() * 31) + Offset.m5643hashCodeimpl(this.position)) * 31) + Double.hashCode(this.value)) * 31) + Integer.hashCode(this.dataIndex)) * 31) + Integer.hashCode(this.valueIndex);
    }

    public String toString() {
        return "Popup(properties=" + this.properties + ", position=" + ((Object) Offset.m5649toStringimpl(this.position)) + ", value=" + this.value + ", dataIndex=" + this.dataIndex + ", valueIndex=" + this.valueIndex + ')';
    }

    private Popup(PopupProperties properties, long position, double value, int dataIndex, int valueIndex) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        this.properties = properties;
        this.position = position;
        this.value = value;
        this.dataIndex = dataIndex;
        this.valueIndex = valueIndex;
    }

    public final PopupProperties getProperties() {
        return this.properties;
    }

    /* renamed from: getPosition-F1C5BW0, reason: not valid java name */
    public final long m9902getPositionF1C5BW0() {
        return this.position;
    }

    public final double getValue() {
        return this.value;
    }

    public final int getDataIndex() {
        return this.dataIndex;
    }

    public final int getValueIndex() {
        return this.valueIndex;
    }
}
