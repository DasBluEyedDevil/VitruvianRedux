package ir.ehsannarmani.compose_charts.extensions;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.PathEffect;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import ir.ehsannarmani.compose_charts.models.DividerProperties;
import ir.ehsannarmani.compose_charts.models.GridProperties;
import ir.ehsannarmani.compose_charts.models.IndicatorPosition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GridLines.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001aW\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0002\b\u0011¨\u0006\u0012"}, m146d2 = {"drawGridLines", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "dividersProperties", "Lir/ehsannarmani/compose_charts/models/DividerProperties;", "indicatorPosition", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "gridEnabled", "", "xAxisProperties", "Lir/ehsannarmani/compose_charts/models/GridProperties$AxisProperties;", "yAxisProperties", "size", "Landroidx/compose/ui/geometry/Size;", "xPadding", "", "yPadding", "drawGridLines-Vrz5xNQ", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class GridLinesKt {
    /* renamed from: drawGridLines-Vrz5xNQ, reason: not valid java name */
    public static final void m9910drawGridLinesVrz5xNQ(DrawScope drawGridLines, DividerProperties dividersProperties, IndicatorPosition indicatorPosition, boolean gridEnabled, GridProperties.AxisProperties xAxisProperties, GridProperties.AxisProperties yAxisProperties, Size size, float xPadding, float yPadding) {
        float f;
        float intBitsToFloat;
        Intrinsics.checkNotNullParameter(drawGridLines, "$this$drawGridLines");
        Intrinsics.checkNotNullParameter(dividersProperties, "dividersProperties");
        Intrinsics.checkNotNullParameter(indicatorPosition, "indicatorPosition");
        GridProperties.AxisProperties xAxisProperties2 = xAxisProperties;
        Intrinsics.checkNotNullParameter(xAxisProperties2, "xAxisProperties");
        Intrinsics.checkNotNullParameter(yAxisProperties, "yAxisProperties");
        long _size = size != null ? size.m5715unboximpl() : drawGridLines.mo6464getSizeNHjbRc();
        PathEffect xAxisPathEffect = xAxisProperties2.getStyle().getPathEffect();
        PathEffect yAxisPathEffect = yAxisProperties.getStyle().getPathEffect();
        if (xAxisProperties2.getEnabled() && gridEnabled) {
            int i = 0;
            for (int lineCount = xAxisProperties2.getLineCount(); i < lineCount; lineCount = lineCount) {
                int bits$iv$iv$iv = (int) (_size & 4294967295L);
                float y = SizeKt.spaceBetween(Float.intBitsToFloat(bits$iv$iv$iv), xAxisProperties2.getLineCount(), i);
                int i2 = i;
                Brush color = xAxisProperties2.getColor();
                float x$iv = xPadding + 0.0f;
                float y$iv = y + yPadding;
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                long v2$iv$iv2 = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
                int bits$iv$iv$iv2 = (int) (_size >> 32);
                float x$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2) + xPadding;
                float y$iv2 = y + yPadding;
                long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
                long v2$iv$iv3 = Float.floatToRawIntBits(y$iv2);
                DrawScope.m6449drawLine1RTmtNc$default(drawGridLines, color, v2$iv$iv2, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv3 & 4294967295L)), drawGridLines.mo651toPx0680j_4(xAxisProperties.m9956getThicknessD9Ej5fM()), 0, xAxisPathEffect, 0.0f, null, 0, 464, null);
                i = i2 + 1;
                xAxisProperties2 = xAxisProperties;
            }
        }
        if (yAxisProperties.getEnabled() && gridEnabled) {
            int i3 = 0;
            int lineCount2 = yAxisProperties.getLineCount();
            while (i3 < lineCount2) {
                int bits$iv$iv$iv3 = (int) (_size >> 32);
                float x = SizeKt.spaceBetween(Float.intBitsToFloat(bits$iv$iv$iv3), yAxisProperties.getLineCount(), i3);
                int i4 = i3;
                Brush color2 = yAxisProperties.getColor();
                float x$iv3 = x + xPadding;
                float y$iv3 = yPadding + 0.0f;
                long v1$iv$iv3 = Float.floatToRawIntBits(x$iv3);
                long v2$iv$iv4 = Float.floatToRawIntBits(y$iv3);
                long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv4 & 4294967295L));
                float x$iv4 = x + xPadding;
                int bits$iv$iv$iv4 = (int) (_size & 4294967295L);
                float y$iv4 = Float.intBitsToFloat(bits$iv$iv$iv4) + yPadding;
                long v1$iv$iv4 = Float.floatToRawIntBits(x$iv4);
                long v2$iv$iv5 = Float.floatToRawIntBits(y$iv4);
                long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv5 & 4294967295L));
                float x$iv5 = yAxisProperties.m9956getThicknessD9Ej5fM();
                PathEffect yAxisPathEffect2 = yAxisPathEffect;
                DrawScope.m6449drawLine1RTmtNc$default(drawGridLines, color2, m5633constructorimpl, m5633constructorimpl2, drawGridLines.mo651toPx0680j_4(x$iv5), 0, yAxisPathEffect2, 0.0f, null, 0, 464, null);
                i3 = i4 + 1;
                lineCount2 = lineCount2;
                yAxisPathEffect = yAxisPathEffect2;
            }
        }
        if (dividersProperties.getXAxisProperties().getEnabled() && dividersProperties.getEnabled()) {
            if (indicatorPosition == IndicatorPosition.Vertical.Top) {
                intBitsToFloat = 0.0f;
            } else {
                int bits$iv$iv$iv5 = (int) (_size & 4294967295L);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv5);
            }
            float y2 = intBitsToFloat;
            Brush color3 = dividersProperties.getXAxisProperties().getColor();
            float x$iv6 = xPadding + 0.0f;
            float y$iv5 = y2 + yPadding;
            long v1$iv$iv5 = Float.floatToRawIntBits(x$iv6);
            long v2$iv$iv6 = Float.floatToRawIntBits(y$iv5);
            long m5633constructorimpl3 = Offset.m5633constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv6 & 4294967295L));
            int bits$iv$iv$iv6 = (int) (_size >> 32);
            float x$iv7 = Float.intBitsToFloat(bits$iv$iv$iv6) + xPadding;
            float y$iv6 = y2 + yPadding;
            long v1$iv$iv6 = Float.floatToRawIntBits(x$iv7);
            long v2$iv$iv7 = Float.floatToRawIntBits(y$iv6);
            DrawScope.m6449drawLine1RTmtNc$default(drawGridLines, color3, m5633constructorimpl3, Offset.m5633constructorimpl((v1$iv$iv6 << 32) | (v2$iv$iv7 & 4294967295L)), drawGridLines.mo651toPx0680j_4(dividersProperties.getXAxisProperties().m9979getThicknessD9Ej5fM()), 0, dividersProperties.getXAxisProperties().getStyle().getPathEffect(), 0.0f, null, 0, 464, null);
        }
        if (dividersProperties.getYAxisProperties().getEnabled() && dividersProperties.getEnabled()) {
            if (indicatorPosition != IndicatorPosition.Horizontal.End) {
                f = 0.0f;
            } else {
                int bits$iv$iv$iv7 = (int) (_size >> 32);
                f = Float.intBitsToFloat(bits$iv$iv$iv7);
            }
            float x2 = f;
            Brush color4 = dividersProperties.getYAxisProperties().getColor();
            float x$iv8 = x2 + xPadding;
            float y$iv7 = yPadding + 0.0f;
            long v1$iv$iv7 = Float.floatToRawIntBits(x$iv8);
            long v2$iv$iv8 = Float.floatToRawIntBits(y$iv7);
            long m5633constructorimpl4 = Offset.m5633constructorimpl((v1$iv$iv7 << 32) | (v2$iv$iv8 & 4294967295L));
            float x$iv9 = x2 + xPadding;
            int bits$iv$iv$iv8 = (int) (_size & 4294967295L);
            float y$iv8 = Float.intBitsToFloat(bits$iv$iv$iv8) + yPadding;
            long v1$iv$iv8 = Float.floatToRawIntBits(x$iv9);
            long v2$iv$iv9 = Float.floatToRawIntBits(y$iv8);
            DrawScope.m6449drawLine1RTmtNc$default(drawGridLines, color4, m5633constructorimpl4, Offset.m5633constructorimpl((v1$iv$iv8 << 32) | (v2$iv$iv9 & 4294967295L)), drawGridLines.mo651toPx0680j_4(dividersProperties.getYAxisProperties().m9979getThicknessD9Ej5fM()), 0, dividersProperties.getYAxisProperties().getStyle().getPathEffect(), 0.0f, null, 0, 464, null);
        }
    }
}
