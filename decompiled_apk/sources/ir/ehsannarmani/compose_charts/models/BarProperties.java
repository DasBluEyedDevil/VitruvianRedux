package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.Bars;
import ir.ehsannarmani.compose_charts.models.DrawStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BarProperties.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\fJ\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J8\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006#"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/BarProperties;", "", "thickness", "Landroidx/compose/ui/unit/Dp;", "spacing", "cornerRadius", "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "style", "Lir/ehsannarmani/compose_charts/models/DrawStyle;", "<init>", "(FFLir/ehsannarmani/compose_charts/models/Bars$Data$Radius;Lir/ehsannarmani/compose_charts/models/DrawStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getThickness-D9Ej5fM", "()F", "F", "getSpacing-D9Ej5fM", "getCornerRadius", "()Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;", "getStyle", "()Lir/ehsannarmani/compose_charts/models/DrawStyle;", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "component3", "component4", "copy", "copy-i1RSzL4", "(FFLir/ehsannarmani/compose_charts/models/Bars$Data$Radius;Lir/ehsannarmani/compose_charts/models/DrawStyle;)Lir/ehsannarmani/compose_charts/models/BarProperties;", "equals", "", "other", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class BarProperties {
    public static final int $stable = 0;
    private final Bars.Data.Radius cornerRadius;
    private final float spacing;
    private final DrawStyle style;
    private final float thickness;

    public /* synthetic */ BarProperties(float f, float f2, Bars.Data.Radius radius, DrawStyle drawStyle, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, radius, drawStyle);
    }

    /* renamed from: copy-i1RSzL4$default, reason: not valid java name */
    public static /* synthetic */ BarProperties m9923copyi1RSzL4$default(BarProperties barProperties, float f, float f2, Bars.Data.Radius radius, DrawStyle drawStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            f = barProperties.thickness;
        }
        if ((i & 2) != 0) {
            f2 = barProperties.spacing;
        }
        if ((i & 4) != 0) {
            radius = barProperties.cornerRadius;
        }
        if ((i & 8) != 0) {
            drawStyle = barProperties.style;
        }
        return barProperties.m9926copyi1RSzL4(f, f2, radius, drawStyle);
    }

    /* renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThickness() {
        return this.thickness;
    }

    /* renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getSpacing() {
        return this.spacing;
    }

    /* renamed from: component3, reason: from getter */
    public final Bars.Data.Radius getCornerRadius() {
        return this.cornerRadius;
    }

    /* renamed from: component4, reason: from getter */
    public final DrawStyle getStyle() {
        return this.style;
    }

    /* renamed from: copy-i1RSzL4, reason: not valid java name */
    public final BarProperties m9926copyi1RSzL4(float thickness, float spacing, Bars.Data.Radius cornerRadius, DrawStyle style) {
        Intrinsics.checkNotNullParameter(cornerRadius, "cornerRadius");
        Intrinsics.checkNotNullParameter(style, "style");
        return new BarProperties(thickness, spacing, cornerRadius, style, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BarProperties)) {
            return false;
        }
        BarProperties barProperties = (BarProperties) other;
        return C0897Dp.m8634equalsimpl0(this.thickness, barProperties.thickness) && C0897Dp.m8634equalsimpl0(this.spacing, barProperties.spacing) && Intrinsics.areEqual(this.cornerRadius, barProperties.cornerRadius) && Intrinsics.areEqual(this.style, barProperties.style);
    }

    public int hashCode() {
        return (((((C0897Dp.m8635hashCodeimpl(this.thickness) * 31) + C0897Dp.m8635hashCodeimpl(this.spacing)) * 31) + this.cornerRadius.hashCode()) * 31) + this.style.hashCode();
    }

    public String toString() {
        return "BarProperties(thickness=" + ((Object) C0897Dp.m8640toStringimpl(this.thickness)) + ", spacing=" + ((Object) C0897Dp.m8640toStringimpl(this.spacing)) + ", cornerRadius=" + this.cornerRadius + ", style=" + this.style + ')';
    }

    private BarProperties(float thickness, float spacing, Bars.Data.Radius cornerRadius, DrawStyle style) {
        Intrinsics.checkNotNullParameter(cornerRadius, "cornerRadius");
        Intrinsics.checkNotNullParameter(style, "style");
        this.thickness = thickness;
        this.spacing = spacing;
        this.cornerRadius = cornerRadius;
        this.style = style;
    }

    public /* synthetic */ BarProperties(float f, float f2, Bars.Data.Radius radius, DrawStyle drawStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(15) : f, (i & 2) != 0 ? C0897Dp.m8629constructorimpl(6) : f2, (i & 4) != 0 ? Bars.Data.Radius.None.INSTANCE : radius, (i & 8) != 0 ? DrawStyle.Fill.INSTANCE : drawStyle, null);
    }

    /* renamed from: getThickness-D9Ej5fM, reason: not valid java name */
    public final float m9928getThicknessD9Ej5fM() {
        return this.thickness;
    }

    /* renamed from: getSpacing-D9Ej5fM, reason: not valid java name */
    public final float m9927getSpacingD9Ej5fM() {
        return this.spacing;
    }

    public final Bars.Data.Radius getCornerRadius() {
        return this.cornerRadius;
    }

    public final DrawStyle getStyle() {
        return this.style;
    }
}
