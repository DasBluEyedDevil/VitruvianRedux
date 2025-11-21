package androidx.compose.p000ui.geometry;

import kotlin.Metadata;

/* compiled from: GeometryUtils.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, m146d2 = {"toStringAsFixed", "", "", "digits", "", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GeometryUtilsKt {
    public static final String toStringAsFixed(float $this$toStringAsFixed, int digits) {
        int roundedShifted;
        if (Float.isNaN($this$toStringAsFixed)) {
            return "NaN";
        }
        if (Float.isInfinite($this$toStringAsFixed)) {
            return $this$toStringAsFixed < 0.0f ? "-Infinity" : "Infinity";
        }
        int clampedDigits = Math.max(digits, 0);
        float pow = (float) Math.pow(10.0f, clampedDigits);
        float shifted = $this$toStringAsFixed * pow;
        float decimal = shifted - ((int) shifted);
        if (decimal >= 0.5f) {
            roundedShifted = ((int) shifted) + 1;
        } else {
            roundedShifted = (int) shifted;
        }
        float rounded = roundedShifted / pow;
        if (clampedDigits > 0) {
            return String.valueOf(rounded);
        }
        return String.valueOf((int) rounded);
    }
}
