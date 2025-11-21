package androidx.core.util;

import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public class TypedValueCompat {
    private static final float INCHES_PER_MM = 0.03937008f;
    private static final float INCHES_PER_PT = 0.013888889f;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface ComplexDimensionUnit {
    }

    private TypedValueCompat() {
    }

    public static int getUnitFromComplexDimension(int complexDimension) {
        return (complexDimension >> 0) & 15;
    }

    public static float deriveDimension(int unitToConvertTo, float pixelValue, DisplayMetrics metrics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.deriveDimension(unitToConvertTo, pixelValue, metrics);
        }
        switch (unitToConvertTo) {
            case 0:
                return pixelValue;
            case 1:
                if (metrics.density == 0.0f) {
                    return 0.0f;
                }
                return pixelValue / metrics.density;
            case 2:
                if (metrics.scaledDensity == 0.0f) {
                    return 0.0f;
                }
                return pixelValue / metrics.scaledDensity;
            case 3:
                if (metrics.xdpi == 0.0f) {
                    return 0.0f;
                }
                return (pixelValue / metrics.xdpi) / INCHES_PER_PT;
            case 4:
                if (metrics.xdpi == 0.0f) {
                    return 0.0f;
                }
                return pixelValue / metrics.xdpi;
            case 5:
                if (metrics.xdpi == 0.0f) {
                    return 0.0f;
                }
                return (pixelValue / metrics.xdpi) / INCHES_PER_MM;
            default:
                throw new IllegalArgumentException("Invalid unitToConvertTo " + unitToConvertTo);
        }
    }

    public static float dpToPx(float dpValue, DisplayMetrics metrics) {
        return TypedValue.applyDimension(1, dpValue, metrics);
    }

    public static float pxToDp(float pixelValue, DisplayMetrics metrics) {
        return deriveDimension(1, pixelValue, metrics);
    }

    public static float spToPx(float spValue, DisplayMetrics metrics) {
        return TypedValue.applyDimension(2, spValue, metrics);
    }

    public static float pxToSp(float pixelValue, DisplayMetrics metrics) {
        return deriveDimension(2, pixelValue, metrics);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api34Impl {
        private Api34Impl() {
        }

        public static float deriveDimension(int unitToConvertTo, float pixelValue, DisplayMetrics metrics) {
            return TypedValue.deriveDimension(unitToConvertTo, pixelValue, metrics);
        }
    }
}
