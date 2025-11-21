package kotlin.math;

import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MathJVM.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0006\n\u0002\b%\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\b\b\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0019\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010%\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010%\u001a\u00020\u0001*\u00020\u00012\u0006\u0010&\u001a\u00020'H\u0087\b\u001a\u0015\u0010(\u001a\u00020\u0001*\u00020\u00012\u0006\u0010)\u001a\u00020\u0001H\u0087\b\u001a\u0015\u00101\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0087\b\u001a\u0015\u00101\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001f\u001a\u00020'H\u0087\b\u001a\r\u00105\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u00106\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\u0015\u00107\u001a\u00020\u0001*\u00020\u00012\u0006\u00108\u001a\u00020\u0001H\u0087\b\u001a\f\u00109\u001a\u00020'*\u00020\u0001H\u0007\u001a\f\u0010:\u001a\u00020;*\u00020\u0001H\u0007\u001a\u0011\u0010\u0000\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0003\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0004\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0005\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0006\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0007\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0019\u0010\b\u001a\u00020<2\u0006\u0010\t\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\n\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u000b\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\f\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\r\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u000e\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u000f\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0019\u0010\u0010\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<2\u0006\u0010\t\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0011\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0012\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0013\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0018\u0010\u0014\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<2\u0006\u0010\u0015\u001a\u00020<H\u0007\u001a\u0011\u0010\u0016\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u0017\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0010\u0010\u0018\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0007\u001a\u0011\u0010\u0019\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u001a\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0010\u0010\u001c\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0007\u001a\u0011\u0010\u001d\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u001e\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0011\u0010\u001f\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0019\u0010 \u001a\u00020<2\u0006\u0010!\u001a\u00020<2\u0006\u0010\"\u001a\u00020<H\u0087\b\u001a\u0019\u0010#\u001a\u00020<2\u0006\u0010!\u001a\u00020<2\u0006\u0010\"\u001a\u00020<H\u0087\b\u001a\u0011\u0010$\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0015\u0010%\u001a\u00020<*\u00020<2\u0006\u0010\u0002\u001a\u00020<H\u0087\b\u001a\u0015\u0010%\u001a\u00020<*\u00020<2\u0006\u0010&\u001a\u00020'H\u0087\b\u001a\u0015\u0010(\u001a\u00020<*\u00020<2\u0006\u0010)\u001a\u00020<H\u0087\b\u001a\u0015\u00101\u001a\u00020<*\u00020<2\u0006\u0010\u001f\u001a\u00020<H\u0087\b\u001a\u0015\u00101\u001a\u00020<*\u00020<2\u0006\u0010\u001f\u001a\u00020'H\u0087\b\u001a\r\u00105\u001a\u00020<*\u00020<H\u0087\b\u001a\r\u00106\u001a\u00020<*\u00020<H\u0087\b\u001a\u0015\u00107\u001a\u00020<*\u00020<2\u0006\u00108\u001a\u00020<H\u0087\b\u001a\f\u00109\u001a\u00020'*\u00020<H\u0007\u001a\f\u0010:\u001a\u00020;*\u00020<H\u0007\u001a\u0011\u0010\u001e\u001a\u00020'2\u0006\u0010&\u001a\u00020'H\u0087\b\u001a\u0019\u0010 \u001a\u00020'2\u0006\u0010!\u001a\u00020'2\u0006\u0010\"\u001a\u00020'H\u0087\b\u001a\u0019\u0010#\u001a\u00020'2\u0006\u0010!\u001a\u00020'2\u0006\u0010\"\u001a\u00020'H\u0087\b\u001a\u0011\u0010\u001e\u001a\u00020;2\u0006\u0010&\u001a\u00020;H\u0087\b\u001a\u0019\u0010 \u001a\u00020;2\u0006\u0010!\u001a\u00020;2\u0006\u0010\"\u001a\u00020;H\u0087\b\u001a\u0019\u0010#\u001a\u00020;2\u0006\u0010!\u001a\u00020;2\u0006\u0010\"\u001a\u00020;H\u0087\b\"\u001f\u0010*\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u001f\u0010\u001f\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010,\u001a\u0004\b0\u0010.\"\u001f\u00102\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b3\u0010,\u001a\u0004\b4\u0010.\"\u001f\u0010*\u001a\u00020<*\u00020<8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010=\u001a\u0004\b-\u0010>\"\u001f\u0010\u001f\u001a\u00020<*\u00020<8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010=\u001a\u0004\b0\u0010>\"\u001f\u00102\u001a\u00020<*\u00020<8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b3\u0010=\u001a\u0004\b4\u0010>\"\u001f\u0010*\u001a\u00020'*\u00020'8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010?\u001a\u0004\b-\u0010@\"\u001e\u0010\u001f\u001a\u00020'*\u00020'8FX\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010?\u001a\u0004\b0\u0010@\"\u001f\u0010*\u001a\u00020;*\u00020;8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010A\u001a\u0004\b-\u0010B\"\u001e\u0010\u001f\u001a\u00020'*\u00020;8FX\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010A\u001a\u0004\b0\u0010C¨\u0006D"}, m146d2 = {"sin", "", "x", "cos", "tan", "asin", "acos", "atan", "atan2", "y", "sinh", "cosh", "tanh", "asinh", "acosh", "atanh", "hypot", "sqrt", "exp", "expm1", "log", "base", "ln", "log10", "log2", "ln1p", "ceil", "floor", "truncate", "round", "abs", "sign", "min", "a", "b", "max", "cbrt", "pow", "n", "", "IEEErem", "divisor", "absoluteValue", "getAbsoluteValue$annotations", "(D)V", "getAbsoluteValue", "(D)D", "getSign$annotations", "getSign", "withSign", "ulp", "getUlp$annotations", "getUlp", "nextUp", "nextDown", "nextTowards", "to", "roundToInt", "roundToLong", "", "", "(F)V", "(F)F", "(I)V", "(I)I", "(J)V", "(J)J", "(J)I", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/math/MathKt")
/* loaded from: classes14.dex */
public class MathKt__MathJVMKt extends MathKt__MathHKt {
    public static /* synthetic */ void getAbsoluteValue$annotations(double d) {
    }

    public static /* synthetic */ void getAbsoluteValue$annotations(float f) {
    }

    public static /* synthetic */ void getAbsoluteValue$annotations(int i) {
    }

    public static /* synthetic */ void getAbsoluteValue$annotations(long j) {
    }

    public static /* synthetic */ void getSign$annotations(double d) {
    }

    public static /* synthetic */ void getSign$annotations(float f) {
    }

    public static /* synthetic */ void getSign$annotations(int i) {
    }

    public static /* synthetic */ void getSign$annotations(long j) {
    }

    public static /* synthetic */ void getUlp$annotations(double d) {
    }

    public static /* synthetic */ void getUlp$annotations(float f) {
    }

    private static final double sin(double x) {
        return Math.sin(x);
    }

    private static final double cos(double x) {
        return Math.cos(x);
    }

    private static final double tan(double x) {
        return Math.tan(x);
    }

    private static final double asin(double x) {
        return Math.asin(x);
    }

    private static final double acos(double x) {
        return Math.acos(x);
    }

    private static final double atan(double x) {
        return Math.atan(x);
    }

    private static final double atan2(double y, double x) {
        return Math.atan2(y, x);
    }

    private static final double sinh(double x) {
        return Math.sinh(x);
    }

    private static final double cosh(double x) {
        return Math.cosh(x);
    }

    private static final double tanh(double x) {
        return Math.tanh(x);
    }

    public static final double asinh(double x) {
        if (x < Constants.taylor_n_bound) {
            if (x <= (-Constants.taylor_n_bound)) {
                double result = -MathKt.asinh(-x);
                return result;
            }
            if (Math.abs(x) >= Constants.taylor_2_bound) {
                double result2 = x - (((x * x) * x) / 6);
                return result2;
            }
            return x;
        }
        if (x <= Constants.upper_taylor_n_bound) {
            double result3 = Math.log(Math.sqrt((x * x) + 1) + x);
            return result3;
        }
        if (x > Constants.upper_taylor_2_bound) {
            double result4 = Math.log(x) + Constants.LN2;
            return result4;
        }
        double d = 2;
        double result5 = Math.log((x * d) + (1 / (d * x)));
        return result5;
    }

    public static final double acosh(double x) {
        if (x < 1.0d) {
            return Double.NaN;
        }
        if (x > Constants.upper_taylor_2_bound) {
            return Math.log(x) + Constants.LN2;
        }
        double d = 1;
        if (x - d >= Constants.taylor_n_bound) {
            return Math.log(Math.sqrt((x * x) - d) + x);
        }
        double y = Math.sqrt(x - d);
        double result = y;
        if (y >= Constants.taylor_2_bound) {
            result -= ((y * y) * y) / 12;
        }
        return Math.sqrt(2.0d) * result;
    }

    public static final double atanh(double x) {
        if (Math.abs(x) >= Constants.taylor_n_bound) {
            double d = 1;
            return Math.log((d + x) / (d - x)) / 2;
        }
        if (Math.abs(x) > Constants.taylor_2_bound) {
            double result = x + (((x * x) * x) / 3);
            return result;
        }
        return x;
    }

    private static final double hypot(double x, double y) {
        return Math.hypot(x, y);
    }

    private static final double sqrt(double x) {
        return Math.sqrt(x);
    }

    private static final double exp(double x) {
        return Math.exp(x);
    }

    private static final double expm1(double x) {
        return Math.expm1(x);
    }

    public static final double log(double x, double base) {
        if (base <= Utils.DOUBLE_EPSILON) {
            return Double.NaN;
        }
        if (base == 1.0d) {
            return Double.NaN;
        }
        return Math.log(x) / Math.log(base);
    }

    /* renamed from: ln */
    private static final double m168ln(double x) {
        return Math.log(x);
    }

    private static final double log10(double x) {
        return Math.log10(x);
    }

    public static final double log2(double x) {
        return Math.log(x) / Constants.LN2;
    }

    private static final double ln1p(double x) {
        return Math.log1p(x);
    }

    private static final double ceil(double x) {
        return Math.ceil(x);
    }

    private static final double floor(double x) {
        return Math.floor(x);
    }

    public static final double truncate(double x) {
        if (Double.isNaN(x) || Double.isInfinite(x)) {
            return x;
        }
        return x > Utils.DOUBLE_EPSILON ? Math.floor(x) : Math.ceil(x);
    }

    private static final double round(double x) {
        return Math.rint(x);
    }

    private static final double abs(double x) {
        return Math.abs(x);
    }

    private static final double sign(double x) {
        return Math.signum(x);
    }

    private static final double min(double a, double b) {
        return Math.min(a, b);
    }

    private static final double max(double a, double b) {
        return Math.max(a, b);
    }

    private static final double cbrt(double x) {
        return Math.cbrt(x);
    }

    private static final double pow(double $this$pow, double x) {
        return Math.pow($this$pow, x);
    }

    private static final double pow(double $this$pow, int n) {
        return Math.pow($this$pow, n);
    }

    private static final double IEEErem(double $this$IEEErem, double divisor) {
        return Math.IEEEremainder($this$IEEErem, divisor);
    }

    private static final double getAbsoluteValue(double $this$absoluteValue) {
        return Math.abs($this$absoluteValue);
    }

    private static final double getSign(double $this$sign) {
        return Math.signum($this$sign);
    }

    private static final double withSign(double $this$withSign, double sign) {
        return Math.copySign($this$withSign, sign);
    }

    private static final double withSign(double $this$withSign, int sign) {
        return Math.copySign($this$withSign, sign);
    }

    private static final double getUlp(double $this$ulp) {
        return Math.ulp($this$ulp);
    }

    private static final double nextUp(double $this$nextUp) {
        return Math.nextUp($this$nextUp);
    }

    private static final double nextDown(double $this$nextDown) {
        return Math.nextAfter($this$nextDown, Double.NEGATIVE_INFINITY);
    }

    private static final double nextTowards(double $this$nextTowards, double to) {
        return Math.nextAfter($this$nextTowards, to);
    }

    public static final int roundToInt(double $this$roundToInt) {
        if (Double.isNaN($this$roundToInt)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if ($this$roundToInt > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if ($this$roundToInt < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round($this$roundToInt);
    }

    public static final long roundToLong(double $this$roundToLong) {
        if (Double.isNaN($this$roundToLong)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round($this$roundToLong);
    }

    private static final float sin(float x) {
        return (float) Math.sin(x);
    }

    private static final float cos(float x) {
        return (float) Math.cos(x);
    }

    private static final float tan(float x) {
        return (float) Math.tan(x);
    }

    private static final float asin(float x) {
        return (float) Math.asin(x);
    }

    private static final float acos(float x) {
        return (float) Math.acos(x);
    }

    private static final float atan(float x) {
        return (float) Math.atan(x);
    }

    private static final float atan2(float y, float x) {
        return (float) Math.atan2(y, x);
    }

    private static final float sinh(float x) {
        return (float) Math.sinh(x);
    }

    private static final float cosh(float x) {
        return (float) Math.cosh(x);
    }

    private static final float tanh(float x) {
        return (float) Math.tanh(x);
    }

    private static final float asinh(float x) {
        return (float) MathKt.asinh(x);
    }

    private static final float acosh(float x) {
        return (float) MathKt.acosh(x);
    }

    private static final float atanh(float x) {
        return (float) MathKt.atanh(x);
    }

    private static final float hypot(float x, float y) {
        return (float) Math.hypot(x, y);
    }

    private static final float sqrt(float x) {
        return (float) Math.sqrt(x);
    }

    private static final float exp(float x) {
        return (float) Math.exp(x);
    }

    private static final float expm1(float x) {
        return (float) Math.expm1(x);
    }

    public static final float log(float x, float base) {
        if (base <= 0.0f) {
            return Float.NaN;
        }
        if (base == 1.0f) {
            return Float.NaN;
        }
        return (float) (Math.log(x) / Math.log(base));
    }

    /* renamed from: ln */
    private static final float m169ln(float x) {
        return (float) Math.log(x);
    }

    private static final float log10(float x) {
        return (float) Math.log10(x);
    }

    public static final float log2(float x) {
        return (float) (Math.log(x) / Constants.LN2);
    }

    private static final float ln1p(float x) {
        return (float) Math.log1p(x);
    }

    private static final float ceil(float x) {
        return (float) Math.ceil(x);
    }

    private static final float floor(float x) {
        return (float) Math.floor(x);
    }

    public static final float truncate(float x) {
        if (Float.isNaN(x) || Float.isInfinite(x)) {
            return x;
        }
        return x > 0.0f ? (float) Math.floor(x) : (float) Math.ceil(x);
    }

    private static final float round(float x) {
        return (float) Math.rint(x);
    }

    private static final float abs(float x) {
        return Math.abs(x);
    }

    private static final float sign(float x) {
        return Math.signum(x);
    }

    private static final float min(float a, float b) {
        return Math.min(a, b);
    }

    private static final float max(float a, float b) {
        return Math.max(a, b);
    }

    private static final float cbrt(float x) {
        return (float) Math.cbrt(x);
    }

    private static final float pow(float $this$pow, float x) {
        return (float) Math.pow($this$pow, x);
    }

    private static final float pow(float $this$pow, int n) {
        return (float) Math.pow($this$pow, n);
    }

    private static final float IEEErem(float $this$IEEErem, float divisor) {
        return (float) Math.IEEEremainder($this$IEEErem, divisor);
    }

    private static final float getAbsoluteValue(float $this$absoluteValue) {
        return Math.abs($this$absoluteValue);
    }

    private static final float getSign(float $this$sign) {
        return Math.signum($this$sign);
    }

    private static final float withSign(float $this$withSign, float sign) {
        return Math.copySign($this$withSign, sign);
    }

    private static final float withSign(float $this$withSign, int sign) {
        return Math.copySign($this$withSign, sign);
    }

    private static final float getUlp(float $this$ulp) {
        return Math.ulp($this$ulp);
    }

    private static final float nextUp(float $this$nextUp) {
        return Math.nextUp($this$nextUp);
    }

    private static final float nextDown(float $this$nextDown) {
        return Math.nextAfter($this$nextDown, Double.NEGATIVE_INFINITY);
    }

    private static final float nextTowards(float $this$nextTowards, float to) {
        return Math.nextAfter($this$nextTowards, to);
    }

    public static final int roundToInt(float $this$roundToInt) {
        if (Float.isNaN($this$roundToInt)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round($this$roundToInt);
    }

    public static final long roundToLong(float $this$roundToLong) {
        return MathKt.roundToLong($this$roundToLong);
    }

    private static final int abs(int n) {
        return Math.abs(n);
    }

    private static final int min(int a, int b) {
        return Math.min(a, b);
    }

    private static final int max(int a, int b) {
        return Math.max(a, b);
    }

    private static final int getAbsoluteValue(int $this$absoluteValue) {
        return Math.abs($this$absoluteValue);
    }

    public static final int getSign(int $this$sign) {
        return Integer.signum($this$sign);
    }

    private static final long abs(long n) {
        return Math.abs(n);
    }

    private static final long min(long a, long b) {
        return Math.min(a, b);
    }

    private static final long max(long a, long b) {
        return Math.max(a, b);
    }

    private static final long getAbsoluteValue(long $this$absoluteValue) {
        return Math.abs($this$absoluteValue);
    }

    public static final int getSign(long $this$sign) {
        return Long.signum($this$sign);
    }
}
