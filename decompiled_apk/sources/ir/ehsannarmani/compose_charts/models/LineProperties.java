package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.StrokeStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineProperties.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u0018\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0013J8\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/LineProperties;", "", "enabled", "", "style", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "color", "Landroidx/compose/ui/graphics/Brush;", "thickness", "Landroidx/compose/ui/unit/Dp;", "<init>", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getStyle", "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getThickness-D9Ej5fM", "()F", "F", "component1", "component2", "component3", "component4", "component4-D9Ej5fM", "copy", "copy-eqLRuRQ", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)Lir/ehsannarmani/compose_charts/models/LineProperties;", "equals", "other", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class LineProperties {
    public static final int $stable = 0;
    private final Brush color;
    private final boolean enabled;
    private final StrokeStyle style;
    private final float thickness;

    public /* synthetic */ LineProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, strokeStyle, brush, f);
    }

    /* renamed from: copy-eqLRuRQ$default, reason: not valid java name */
    public static /* synthetic */ LineProperties m9976copyeqLRuRQ$default(LineProperties lineProperties, boolean z, StrokeStyle strokeStyle, Brush brush, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            z = lineProperties.enabled;
        }
        if ((i & 2) != 0) {
            strokeStyle = lineProperties.style;
        }
        if ((i & 4) != 0) {
            brush = lineProperties.color;
        }
        if ((i & 8) != 0) {
            f = lineProperties.thickness;
        }
        return lineProperties.m9978copyeqLRuRQ(z, strokeStyle, brush, f);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final StrokeStyle getStyle() {
        return this.style;
    }

    /* renamed from: component3, reason: from getter */
    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThickness() {
        return this.thickness;
    }

    /* renamed from: copy-eqLRuRQ, reason: not valid java name */
    public final LineProperties m9978copyeqLRuRQ(boolean enabled, StrokeStyle style, Brush color, float thickness) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(color, "color");
        return new LineProperties(enabled, style, color, thickness, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LineProperties)) {
            return false;
        }
        LineProperties lineProperties = (LineProperties) other;
        return this.enabled == lineProperties.enabled && Intrinsics.areEqual(this.style, lineProperties.style) && Intrinsics.areEqual(this.color, lineProperties.color) && C0897Dp.m8634equalsimpl0(this.thickness, lineProperties.thickness);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.enabled) * 31) + this.style.hashCode()) * 31) + this.color.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.thickness);
    }

    public String toString() {
        return "LineProperties(enabled=" + this.enabled + ", style=" + this.style + ", color=" + this.color + ", thickness=" + ((Object) C0897Dp.m8640toStringimpl(this.thickness)) + ')';
    }

    private LineProperties(boolean enabled, StrokeStyle style, Brush color, float thickness) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(color, "color");
        this.enabled = enabled;
        this.style = style;
        this.color = color;
        this.thickness = thickness;
    }

    public /* synthetic */ LineProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? StrokeStyle.Normal.INSTANCE : strokeStyle, (i & 4) != 0 ? new SolidColor(Color.INSTANCE.m5915getGray0d7_KjU(), null) : brush, (i & 8) != 0 ? C0897Dp.m8629constructorimpl((float) 0.5d) : f, null);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final StrokeStyle getStyle() {
        return this.style;
    }

    public final Brush getColor() {
        return this.color;
    }

    /* renamed from: getThickness-D9Ej5fM, reason: not valid java name */
    public final float m9979getThicknessD9Ej5fM() {
        return this.thickness;
    }
}
