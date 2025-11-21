package ir.ehsannarmani.compose_charts.extensions.line_chart;

import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PopupHelper.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, m146d2 = {"Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;", "", "calculatedValue", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(DJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCalculatedValue", "()D", "getOffset-F1C5BW0", "()J", "J", "component1", "component2", "component2-F1C5BW0", "copy", "copy-Uv8p0NA", "(DJ)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;", "equals", "", "other", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class Value {
    public static final int $stable = 0;
    private final double calculatedValue;
    private final long offset;

    public /* synthetic */ Value(double d, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(d, j);
    }

    /* renamed from: copy-Uv8p0NA$default, reason: not valid java name */
    public static /* synthetic */ Value m9919copyUv8p0NA$default(Value value, double d, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            d = value.calculatedValue;
        }
        if ((i & 2) != 0) {
            j = value.offset;
        }
        return value.m9921copyUv8p0NA(d, j);
    }

    /* renamed from: component1, reason: from getter */
    public final double getCalculatedValue() {
        return this.calculatedValue;
    }

    /* renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getOffset() {
        return this.offset;
    }

    /* renamed from: copy-Uv8p0NA, reason: not valid java name */
    public final Value m9921copyUv8p0NA(double calculatedValue, long offset) {
        return new Value(calculatedValue, offset, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Value)) {
            return false;
        }
        Value value = (Value) other;
        return Double.compare(this.calculatedValue, value.calculatedValue) == 0 && Offset.m5638equalsimpl0(this.offset, value.offset);
    }

    public int hashCode() {
        return (Double.hashCode(this.calculatedValue) * 31) + Offset.m5643hashCodeimpl(this.offset);
    }

    public String toString() {
        return "Value(calculatedValue=" + this.calculatedValue + ", offset=" + ((Object) Offset.m5649toStringimpl(this.offset)) + ')';
    }

    private Value(double calculatedValue, long offset) {
        this.calculatedValue = calculatedValue;
        this.offset = offset;
    }

    public final double getCalculatedValue() {
        return this.calculatedValue;
    }

    /* renamed from: getOffset-F1C5BW0, reason: not valid java name */
    public final long m9922getOffsetF1C5BW0() {
        return this.offset;
    }
}
