package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.unit.C0897Dp;
import ir.ehsannarmani.compose_charts.models.StrokeStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GridProperties.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/GridProperties;", "", "enabled", "", "xAxisProperties", "Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;", "yAxisProperties", "<init>", "(ZLir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;)V", "getEnabled", "()Z", "getXAxisProperties", "()Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;", "getYAxisProperties", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "AxisProperties", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class GridProperties {
    public static final int $stable = 0;
    private final boolean enabled;
    private final AxisProperties xAxisProperties;
    private final AxisProperties yAxisProperties;

    public GridProperties() {
        this(false, null, null, 7, null);
    }

    public static /* synthetic */ GridProperties copy$default(GridProperties gridProperties, boolean z, AxisProperties axisProperties, AxisProperties axisProperties2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gridProperties.enabled;
        }
        if ((i & 2) != 0) {
            axisProperties = gridProperties.xAxisProperties;
        }
        if ((i & 4) != 0) {
            axisProperties2 = gridProperties.yAxisProperties;
        }
        return gridProperties.copy(z, axisProperties, axisProperties2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final AxisProperties getXAxisProperties() {
        return this.xAxisProperties;
    }

    /* renamed from: component3, reason: from getter */
    public final AxisProperties getYAxisProperties() {
        return this.yAxisProperties;
    }

    public final GridProperties copy(boolean enabled, AxisProperties xAxisProperties, AxisProperties yAxisProperties) {
        Intrinsics.checkNotNullParameter(xAxisProperties, "xAxisProperties");
        Intrinsics.checkNotNullParameter(yAxisProperties, "yAxisProperties");
        return new GridProperties(enabled, xAxisProperties, yAxisProperties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GridProperties)) {
            return false;
        }
        GridProperties gridProperties = (GridProperties) other;
        return this.enabled == gridProperties.enabled && Intrinsics.areEqual(this.xAxisProperties, gridProperties.xAxisProperties) && Intrinsics.areEqual(this.yAxisProperties, gridProperties.yAxisProperties);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.xAxisProperties.hashCode()) * 31) + this.yAxisProperties.hashCode();
    }

    public String toString() {
        return "GridProperties(enabled=" + this.enabled + ", xAxisProperties=" + this.xAxisProperties + ", yAxisProperties=" + this.yAxisProperties + ')';
    }

    public GridProperties(boolean enabled, AxisProperties xAxisProperties, AxisProperties yAxisProperties) {
        Intrinsics.checkNotNullParameter(xAxisProperties, "xAxisProperties");
        Intrinsics.checkNotNullParameter(yAxisProperties, "yAxisProperties");
        this.enabled = enabled;
        this.xAxisProperties = xAxisProperties;
        this.yAxisProperties = yAxisProperties;
    }

    public /* synthetic */ GridProperties(boolean z, AxisProperties axisProperties, AxisProperties axisProperties2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? new AxisProperties(false, null, null, 0.0f, 0, 31, null) : axisProperties, (i & 4) != 0 ? new AxisProperties(false, null, null, 0.0f, 0, 31, null) : axisProperties2);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final AxisProperties getXAxisProperties() {
        return this.xAxisProperties;
    }

    public final AxisProperties getYAxisProperties() {
        return this.yAxisProperties;
    }

    /* compiled from: GridProperties.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001c\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0015J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003JB\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u000bHÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006'"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;", "", "enabled", "", "style", "Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "color", "Landroidx/compose/ui/graphics/Brush;", "thickness", "Landroidx/compose/ui/unit/Dp;", "lineCount", "", "<init>", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getStyle", "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;", "getColor", "()Landroidx/compose/ui/graphics/Brush;", "getThickness-D9Ej5fM", "()F", "F", "getLineCount", "()I", "component1", "component2", "component3", "component4", "component4-D9Ej5fM", "component5", "copy", "copy-2lqI77k", "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FI)Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;", "equals", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class AxisProperties {
        public static final int $stable = 0;
        private final Brush color;
        private final boolean enabled;
        private final int lineCount;
        private final StrokeStyle style;
        private final float thickness;

        public /* synthetic */ AxisProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, strokeStyle, brush, f, i);
        }

        /* renamed from: copy-2lqI77k$default, reason: not valid java name */
        public static /* synthetic */ AxisProperties m9953copy2lqI77k$default(AxisProperties axisProperties, boolean z, StrokeStyle strokeStyle, Brush brush, float f, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = axisProperties.enabled;
            }
            if ((i2 & 2) != 0) {
                strokeStyle = axisProperties.style;
            }
            if ((i2 & 4) != 0) {
                brush = axisProperties.color;
            }
            if ((i2 & 8) != 0) {
                f = axisProperties.thickness;
            }
            if ((i2 & 16) != 0) {
                i = axisProperties.lineCount;
            }
            int i3 = i;
            Brush brush2 = brush;
            return axisProperties.m9955copy2lqI77k(z, strokeStyle, brush2, f, i3);
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

        /* renamed from: component5, reason: from getter */
        public final int getLineCount() {
            return this.lineCount;
        }

        /* renamed from: copy-2lqI77k, reason: not valid java name */
        public final AxisProperties m9955copy2lqI77k(boolean enabled, StrokeStyle style, Brush color, float thickness, int lineCount) {
            Intrinsics.checkNotNullParameter(style, "style");
            Intrinsics.checkNotNullParameter(color, "color");
            return new AxisProperties(enabled, style, color, thickness, lineCount, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AxisProperties)) {
                return false;
            }
            AxisProperties axisProperties = (AxisProperties) other;
            return this.enabled == axisProperties.enabled && Intrinsics.areEqual(this.style, axisProperties.style) && Intrinsics.areEqual(this.color, axisProperties.color) && C0897Dp.m8634equalsimpl0(this.thickness, axisProperties.thickness) && this.lineCount == axisProperties.lineCount;
        }

        public int hashCode() {
            return (((((((Boolean.hashCode(this.enabled) * 31) + this.style.hashCode()) * 31) + this.color.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.thickness)) * 31) + Integer.hashCode(this.lineCount);
        }

        public String toString() {
            return "AxisProperties(enabled=" + this.enabled + ", style=" + this.style + ", color=" + this.color + ", thickness=" + ((Object) C0897Dp.m8640toStringimpl(this.thickness)) + ", lineCount=" + this.lineCount + ')';
        }

        private AxisProperties(boolean enabled, StrokeStyle style, Brush color, float thickness, int lineCount) {
            Intrinsics.checkNotNullParameter(style, "style");
            Intrinsics.checkNotNullParameter(color, "color");
            this.enabled = enabled;
            this.style = style;
            this.color = color;
            this.thickness = thickness;
            this.lineCount = lineCount;
        }

        public /* synthetic */ AxisProperties(boolean z, StrokeStyle strokeStyle, Brush brush, float f, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? StrokeStyle.Normal.INSTANCE : strokeStyle, (i2 & 4) != 0 ? new SolidColor(Color.INSTANCE.m5915getGray0d7_KjU(), null) : brush, (i2 & 8) != 0 ? C0897Dp.m8629constructorimpl((float) 0.5d) : f, (i2 & 16) != 0 ? 5 : i, null);
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
        public final float m9956getThicknessD9Ej5fM() {
            return this.thickness;
        }

        public final int getLineCount() {
            return this.lineCount;
        }
    }
}
