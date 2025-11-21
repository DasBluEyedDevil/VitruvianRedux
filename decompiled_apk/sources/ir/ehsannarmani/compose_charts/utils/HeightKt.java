package ir.ehsannarmani.compose_charts.utils;

import kotlin.Metadata;

/* compiled from: Height.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a&\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005¨\u0006\t"}, m146d2 = {"calculateOffset", "", "maxValue", "minValue", "total", "", "value", "calculateValue", "offset", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HeightKt {
    public static final double calculateOffset(double maxValue, double minValue, float total, float value) {
        double range = maxValue - minValue;
        double percentage = (value - minValue) / range;
        double offset = total * percentage;
        return offset;
    }

    public static final double calculateValue(double minValue, double maxValue, float total, float offset) {
        float percentage = offset / total;
        double range = maxValue - minValue;
        double value = (percentage * range) + minValue;
        return value;
    }
}
