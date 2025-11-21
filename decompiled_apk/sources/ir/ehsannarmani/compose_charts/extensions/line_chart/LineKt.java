package ir.ehsannarmani.compose_charts.extensions.line_chart;

import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import ir.ehsannarmani.compose_charts.utils.HeightKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Line.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"}, m146d2 = {"getLinePath", "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "dataPoints", "", "", "maxValue", "minValue", "rounded", "", "size", "Landroidx/compose/ui/geometry/Size;", "startIndex", "", "endIndex", "getLinePath-GIb50Gk", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineKt {
    /* renamed from: getLinePath-GIb50Gk$default, reason: not valid java name */
    public static /* synthetic */ PathData m9916getLinePathGIb50Gk$default(DrawScope drawScope, List list, float f, float f2, boolean z, Size size, int i, int i2, int i3, Object obj) {
        boolean z2;
        Size size2;
        if ((i3 & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        if ((i3 & 16) == 0) {
            size2 = size;
        } else {
            size2 = null;
        }
        return m9915getLinePathGIb50Gk(drawScope, list, f, f2, z2, size2, i, i2);
    }

    /* renamed from: getLinePath-GIb50Gk, reason: not valid java name */
    public static final PathData m9915getLinePathGIb50Gk(DrawScope getLinePath, List<Float> dataPoints, final float maxValue, final float minValue, boolean rounded, Size size, int startIndex, int endIndex) {
        long _size;
        float x1;
        Intrinsics.checkNotNullParameter(getLinePath, "$this$getLinePath");
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        final long _size2 = size != null ? size.m5715unboximpl() : getLinePath.mo6464getSizeNHjbRc();
        Path path = AndroidPath_androidKt.Path();
        if (dataPoints.isEmpty()) {
            return new PathData(path, CollectionsKt.emptyList(), 0, Integer.MAX_VALUE);
        }
        Function1 calculateHeight = new Function1() { // from class: ir.ehsannarmani.compose_charts.extensions.line_chart.LineKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                double linePath_GIb50Gk$lambda$0;
                linePath_GIb50Gk$lambda$0 = LineKt.getLinePath_GIb50Gk$lambda$0(maxValue, minValue, _size2, ((Float) obj).floatValue());
                return Double.valueOf(linePath_GIb50Gk$lambda$0);
            }
        };
        if (startIndex == 0) {
            long arg0$iv = _size2;
            int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
            path.moveTo(0.0f, (float) (Float.intBitsToFloat(bits$iv$iv$iv) - ((Number) calculateHeight.invoke(dataPoints.get(0))).doubleValue()));
            _size = _size2;
        } else {
            long arg0$iv2 = _size2;
            int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
            float x = startIndex * (Float.intBitsToFloat(bits$iv$iv$iv2) / (dataPoints.size() - 1));
            long arg0$iv3 = _size2;
            _size = _size2;
            int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
            float y = Float.intBitsToFloat(bits$iv$iv$iv3) - ((float) ((Number) calculateHeight.invoke(dataPoints.get(startIndex))).doubleValue());
            path.moveTo(x, y);
        }
        List xPositions = new ArrayList();
        int i = 0;
        int size2 = dataPoints.size() - 1;
        while (i < size2) {
            long arg0$iv4 = _size;
            int i2 = size2;
            Path path2 = path;
            int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
            float x12 = (Float.intBitsToFloat(bits$iv$iv$iv4) / (dataPoints.size() - 1)) * i;
            long arg0$iv5 = _size;
            int bits$iv$iv$iv5 = (int) (arg0$iv5 & 4294967295L);
            float y1 = Float.intBitsToFloat(bits$iv$iv$iv5) - ((float) ((Number) calculateHeight.invoke(dataPoints.get(i))).doubleValue());
            long arg0$iv6 = _size;
            int bits$iv$iv$iv6 = (int) (arg0$iv6 >> 32);
            float x2 = (i + 1) * (Float.intBitsToFloat(bits$iv$iv$iv6) / (dataPoints.size() - 1));
            long arg0$iv7 = _size;
            int bits$iv$iv$iv7 = (int) (arg0$iv7 & 4294967295L);
            float y2 = Float.intBitsToFloat(bits$iv$iv$iv7) - ((float) ((Number) calculateHeight.invoke(dataPoints.get(i + 1))).doubleValue());
            if (startIndex <= i && i < endIndex) {
                if (rounded) {
                    float cx = (x12 + x2) / 2.0f;
                    path = path2;
                    path.cubicTo(cx, y1, cx, y2, x2, y2);
                    x1 = x12;
                } else {
                    path = path2;
                    float f = 2;
                    path.cubicTo(x12, y1, x12, y1, (x12 + x2) / f, (y1 + y2) / f);
                    x1 = x12;
                    path.cubicTo((x12 + x2) / f, (y1 + y2) / f, x2, y2, x2, y2);
                }
            } else {
                path = path2;
                x1 = x12;
            }
            xPositions.add(Double.valueOf(x1));
            i++;
            size2 = i2;
        }
        long arg0$iv8 = _size;
        int bits$iv$iv$iv8 = (int) (arg0$iv8 >> 32);
        xPositions.add(Double.valueOf(Float.intBitsToFloat(bits$iv$iv$iv8)));
        return new PathData(path, xPositions, startIndex, endIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double getLinePath_GIb50Gk$lambda$0(float $maxValue, float $minValue, long $_size, float value) {
        int bits$iv$iv$iv = (int) (4294967295L & $_size);
        return HeightKt.calculateOffset($maxValue, $minValue, Float.intBitsToFloat(bits$iv$iv$iv), value);
    }
}
