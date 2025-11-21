package ir.ehsannarmani.compose_charts.extensions.line_chart;

import androidx.compose.p000ui.geometry.Offset;
import ir.ehsannarmani.compose_charts.utils.HeightKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PopupHelper.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aG\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"getPopupValue", "Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;", "points", "", "", "fraction", "rounded", "", "size", "Landroidx/compose/ui/geometry/Size;", "minValue", "maxValue", "getPopupValue-wzdHmys", "(Ljava/util/List;DZJDD)Lir/ehsannarmani/compose_charts/extensions/line_chart/Value;", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PopupHelperKt {
    /* renamed from: getPopupValue-wzdHmys$default, reason: not valid java name */
    public static /* synthetic */ Value m9918getPopupValuewzdHmys$default(List list, double d, boolean z, long j, double d2, double d3, int i, Object obj) {
        boolean z2;
        if ((i & 4) == 0) {
            z2 = z;
        } else {
            z2 = false;
        }
        return m9917getPopupValuewzdHmys(list, d, z2, j, d2, d3);
    }

    /* renamed from: getPopupValue-wzdHmys, reason: not valid java name */
    public static final Value m9917getPopupValuewzdHmys(List<Double> points, double fraction, boolean rounded, final long size, final double minValue, final double maxValue) {
        float f;
        Intrinsics.checkNotNullParameter(points, "points");
        double index = (points.size() - 1) * fraction;
        int roundedIndex = (int) Math.floor(index);
        if (fraction == 1.0d) {
            double lastPoint = ((Number) CollectionsKt.last((List) points)).doubleValue();
            int bits$iv$iv$iv = (int) (size >> 32);
            float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
            int bits$iv$iv$iv2 = (int) (size & 4294967295L);
            int bits$iv$iv$iv3 = (int) (size & 4294967295L);
            float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - ((float) HeightKt.calculateOffset(maxValue, minValue, Float.intBitsToFloat(bits$iv$iv$iv3), (float) lastPoint));
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            return new Value(((Number) CollectionsKt.last((List) points)).doubleValue(), Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)), null);
        }
        if (!rounded || points.size() <= 1) {
            double p1 = points.get(roundedIndex).doubleValue();
            Double d = (Double) CollectionsKt.getOrNull(points, roundedIndex + 1);
            double p2 = d != null ? d.doubleValue() : p1;
            double calculatedValue = ((p2 - p1) * (index - roundedIndex)) + p1;
            if (points.size() > 1) {
                int bits$iv$iv$iv4 = (int) (size >> 32);
                f = (float) (Float.intBitsToFloat(bits$iv$iv$iv4) * fraction);
            } else {
                f = 0.0f;
            }
            float x$iv2 = f;
            int bits$iv$iv$iv5 = (int) (size & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv5);
            int bits$iv$iv$iv6 = (int) (size & 4294967295L);
            float y$iv2 = intBitsToFloat - ((float) HeightKt.calculateOffset(maxValue, minValue, Float.intBitsToFloat(bits$iv$iv$iv6), (float) calculatedValue));
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
            long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
            long offset = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            return new Value(calculatedValue, offset, null);
        }
        Function1 calculateHeight = new Function1() { // from class: ir.ehsannarmani.compose_charts.extensions.line_chart.PopupHelperKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                double popupValue_wzdHmys$lambda$0;
                popupValue_wzdHmys$lambda$0 = PopupHelperKt.getPopupValue_wzdHmys$lambda$0(maxValue, minValue, size, ((Double) obj).doubleValue());
                return Double.valueOf(popupValue_wzdHmys$lambda$0);
            }
        };
        int bits$iv$iv$iv7 = (int) (size >> 32);
        float x1 = roundedIndex * (Float.intBitsToFloat(bits$iv$iv$iv7) / (points.size() - 1));
        int bits$iv$iv$iv8 = (int) (size >> 32);
        float x2 = (roundedIndex + 1) * (Float.intBitsToFloat(bits$iv$iv$iv8) / (points.size() - 1));
        int bits$iv$iv$iv9 = (int) (size & 4294967295L);
        double y1 = Float.intBitsToFloat(bits$iv$iv$iv9) - ((Number) calculateHeight.invoke(points.get(roundedIndex))).doubleValue();
        int bits$iv$iv$iv10 = (int) (size & 4294967295L);
        double y2 = Float.intBitsToFloat(bits$iv$iv$iv10) - ((Number) calculateHeight.invoke(points.get(roundedIndex + 1))).doubleValue();
        float cx = (x1 + x2) / 2.0f;
        double areaFraction = roundedIndex / (points.size() - 1);
        double t = (fraction - areaFraction) * (points.size() - 1);
        double d2 = 1;
        double y12 = 3;
        double d3 = 2;
        float outputY = (float) ((Math.pow(d2 - t, y12) * y1) + (y12 * t * Math.pow(d2 - t, d3) * y1) + ((d2 - t) * y12 * Math.pow(t, d3) * y2) + (Math.pow(t, y12) * y2));
        float outputX = (float) ((x1 * Math.pow(d2 - t, y12)) + (y12 * t * Math.pow(d2 - t, d3) * cx) + ((d2 - t) * y12 * Math.pow(t, d3) * cx) + (Math.pow(t, y12) * x2));
        int bits$iv$iv$iv11 = (int) (size & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv11);
        long arg0$iv = size & 4294967295L;
        int bits$iv$iv$iv12 = (int) arg0$iv;
        double calculatedValue2 = HeightKt.calculateValue(minValue, maxValue, intBitsToFloat2, Float.intBitsToFloat(bits$iv$iv$iv12) - outputY);
        long v1$iv$iv3 = Float.floatToRawIntBits(outputX);
        long v2$iv$iv3 = Float.floatToRawIntBits(outputY);
        return new Value(calculatedValue2, Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L)), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double getPopupValue_wzdHmys$lambda$0(double $maxValue, double $minValue, long $size, double value) {
        int bits$iv$iv$iv = (int) (4294967295L & $size);
        return HeightKt.calculateOffset($maxValue, $minValue, Float.intBitsToFloat(bits$iv$iv$iv), (float) value);
    }
}
