package ir.ehsannarmani.compose_charts.extensions;

import kotlin.Metadata;

/* compiled from: Format.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m146d2 = {"format", "", "", "decimalPlaces", "", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FormatKt {
    public static final String format(double $this$format, int decimalPlaces) {
        if (!(decimalPlaces >= 0)) {
            throw new IllegalArgumentException("Decimal places must be non-negative.".toString());
        }
        if (decimalPlaces == 0) {
            return String.valueOf((int) $this$format);
        }
        double factor = Math.pow(10.0d, decimalPlaces);
        double roundedValue = Math.rint($this$format * factor) / factor;
        return String.valueOf(roundedValue);
    }
}
