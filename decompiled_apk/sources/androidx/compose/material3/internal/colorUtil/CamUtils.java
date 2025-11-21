package androidx.compose.material3.internal.colorUtil;

import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;

/* compiled from: CamUtils.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0013\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u0007\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0016H\u0002J \u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0002J \u0010'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0014H\u0002J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020,J\u000e\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0014J\u0010\u0010/\u001a\u00020,2\u0006\u0010\u001b\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u00103\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u0014H\u0002R\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011¨\u00064"}, m146d2 = {"Landroidx/compose/material3/internal/colorUtil/CamUtils;", "", "<init>", "()V", "XYZ_TO_CAM16RGB", "", "", "getXYZ_TO_CAM16RGB", "()[[F", "[[F", "CAM16RGB_TO_XYZ", "getCAM16RGB_TO_XYZ", "WHITE_POINT_D65", "getWHITE_POINT_D65", "()[F", "SRGB_TO_XYZ", "", "[[D", "XYZ_TO_SRGB", "signum", "", "num", "", "argbFromLstar", "lstar", "argbFromXyz", "x", "y", "z", "argbFromLinrgbComponents", "r", "g", "b", "delinearized", "rgbComponent", "clampInt", "min", "max", "input", "argbFromRgb", "red", "green", "blue", "intFromLstar", "", "lstarFromInt", "argb", "lstarFromY", "yFromInt", "xyzFromInt", "yFromLstar", "linearized", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CamUtils {
    public static final CamUtils INSTANCE = new CamUtils();
    private static final float[][] XYZ_TO_CAM16RGB = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    private static final float[][] CAM16RGB_TO_XYZ = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    private static final float[] WHITE_POINT_D65 = {95.047f, 100.0f, 108.883f};
    private static final double[][] SRGB_TO_XYZ = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};
    private static final double[][] XYZ_TO_SRGB = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};
    public static final int $stable = 8;

    private CamUtils() {
    }

    public final float[][] getXYZ_TO_CAM16RGB() {
        return XYZ_TO_CAM16RGB;
    }

    public final float[][] getCAM16RGB_TO_XYZ() {
        return CAM16RGB_TO_XYZ;
    }

    public final float[] getWHITE_POINT_D65() {
        return WHITE_POINT_D65;
    }

    public final int signum(double num) {
        if (num < Utils.DOUBLE_EPSILON) {
            return -1;
        }
        return (num > Utils.DOUBLE_EPSILON ? 1 : (num == Utils.DOUBLE_EPSILON ? 0 : -1)) == 0 ? 0 : 1;
    }

    public final int argbFromLstar(double lstar) {
        double fy = (lstar + 16.0d) / 116.0d;
        boolean lExceedsEpsilonKappa = lstar > 8.0d;
        double y = lExceedsEpsilonKappa ? fy * fy * fy : lstar / 903.2962962962963d;
        boolean cubeExceedEpsilon = (fy * fy) * fy > 0.008856451679035631d;
        double x = cubeExceedEpsilon ? fy * fy * fy : lstar / 903.2962962962963d;
        double z = cubeExceedEpsilon ? fy * fy * fy : lstar / 903.2962962962963d;
        float[] whitePoint = WHITE_POINT_D65;
        return argbFromXyz(x * whitePoint[0], y * whitePoint[1], z * whitePoint[2]);
    }

    private final int argbFromXyz(double x, double y, double z) {
        double[][] matrix = XYZ_TO_SRGB;
        double linearR = (matrix[0][0] * x) + (matrix[0][1] * y) + (matrix[0][2] * z);
        double linearG = (matrix[1][0] * x) + (matrix[1][1] * y) + (matrix[1][2] * z);
        double linearB = (matrix[2][0] * x) + (matrix[2][1] * y) + (matrix[2][2] * z);
        int r = delinearized(linearR);
        int g = delinearized(linearG);
        int b = delinearized(linearB);
        return argbFromRgb(r, g, b);
    }

    public final int argbFromLinrgbComponents(double r, double g, double b) {
        return argbFromRgb(delinearized(r), delinearized(g), delinearized(b));
    }

    private final int delinearized(double rgbComponent) {
        double delinearized;
        double normalized = rgbComponent / 100.0d;
        if (normalized <= 0.0031308d) {
            delinearized = 12.92d * normalized;
        } else {
            delinearized = (Math.pow(normalized, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return clampInt(0, 255, (int) Math.round(255.0d * delinearized));
    }

    private final int clampInt(int min, int max, int input) {
        if (input < min) {
            return min;
        }
        if (input > max) {
            return max;
        }
        return input;
    }

    private final int argbFromRgb(int red, int green, int blue) {
        return ((red & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((green & 255) << 8) | (blue & 255);
    }

    public final int intFromLstar(float lstar) {
        float zT;
        if (lstar < 1.0f) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        if (lstar > 99.0f) {
            return -1;
        }
        float fy = (lstar + 16.0f) / 116.0f;
        boolean lExceedsEpsilonKappa = lstar > 8.0f;
        float yT = lExceedsEpsilonKappa ? fy * fy * fy : lstar / 903.2963f;
        boolean cubeExceedEpsilon = (fy * fy) * fy > 0.008856452f;
        float xT = cubeExceedEpsilon ? fy * fy * fy : ((fy * 116.0f) - 16.0f) / 903.2963f;
        if (cubeExceedEpsilon) {
            zT = fy * fy * fy;
        } else {
            zT = ((116.0f * fy) - 16.0f) / 903.2963f;
        }
        return ColorUtils.XYZToColor(WHITE_POINT_D65[0] * xT, WHITE_POINT_D65[1] * yT, WHITE_POINT_D65[2] * zT);
    }

    public final float lstarFromInt(int argb) {
        return lstarFromY(yFromInt(argb));
    }

    private final float lstarFromY(float y) {
        float yPrime = y / 100.0f;
        if (yPrime <= 0.008856452f) {
            return 903.2963f * yPrime;
        }
        float yIntermediate = (float) Math.cbrt(yPrime);
        return (116.0f * yIntermediate) - 16.0f;
    }

    private final float yFromInt(int argb) {
        int $this$red$iv = (argb >> 16) & 255;
        float r = linearized($this$red$iv);
        int $this$green$iv = (argb >> 8) & 255;
        float g = linearized($this$green$iv);
        int $this$blue$iv = argb & 255;
        float b = linearized($this$blue$iv);
        double[][] matrix = SRGB_TO_XYZ;
        double y = (r * matrix[1][0]) + (g * matrix[1][1]) + (b * matrix[1][2]);
        return (float) y;
    }

    public final float[] xyzFromInt(int argb) {
        int $this$red$iv = (argb >> 16) & 255;
        float r = linearized($this$red$iv);
        int $this$green$iv = (argb >> 8) & 255;
        float g = linearized($this$green$iv);
        int $this$blue$iv = argb & 255;
        float b = linearized($this$blue$iv);
        double[][] matrix = SRGB_TO_XYZ;
        double x = (r * matrix[0][0]) + (g * matrix[0][1]) + (b * matrix[0][2]);
        double y = (r * matrix[1][0]) + (g * matrix[1][1]) + (b * matrix[1][2]);
        double z = (r * matrix[2][0]) + (g * matrix[2][1]) + (b * matrix[2][2]);
        return new float[]{(float) x, (float) y, (float) z};
    }

    public final double yFromLstar(double lstar) {
        if (lstar > 8.0d) {
            return Math.pow((16.0d + lstar) / 116.0d, 3.0d) * 100.0d;
        }
        return (lstar / 903.2962962962963d) * 100.0d;
    }

    private final float linearized(int rgbComponent) {
        float normalized = rgbComponent / 255.0f;
        if (normalized <= 0.04045f) {
            return (normalized / 12.92f) * 100.0f;
        }
        return ((float) Math.pow((0.055f + normalized) / 1.055f, 2.4f)) * 100.0f;
    }
}
