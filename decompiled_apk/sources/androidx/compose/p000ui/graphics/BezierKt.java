package androidx.compose.p000ui.graphics;

import androidx.collection.FloatFloatPair;
import androidx.compose.p000ui.graphics.PathSegment;
import androidx.compose.p000ui.util.MathHelpersKt;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;

/* compiled from: Bezier.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u0002\n\u0002\b\u001d\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0007\u001a \u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0007\u001a\u0019\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\b\u001a \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u001a(\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u001a+\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0082\b\u001a2\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0002\u001a(\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a'\u0010!\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010#\u001a'\u0010$\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0000¢\u0006\u0002\u0010#\u001a?\u0010%\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010(\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0080\b\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0080\b\u001a\u0011\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0082\b\u001a \u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a \u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0000\u001a \u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002\u001a0\u00106\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a0\u00109\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001bH\u0002\u001a\u0018\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0002\u001a \u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a\u0018\u0010A\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a0\u0010B\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a(\u0010D\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a \u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u001bH\u0002\u001a\u0018\u0010H\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001bH\u0002\u001a0\u0010J\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001aH\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u0019\u0010S\u001a\u00020\u0004*\u00020\u00078Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U\"\u0018\u0010V\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010U\"\u0019\u0010X\u001a\u00020\u0004*\u00020\u00078Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010U\"\u0018\u0010Z\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b[\u0010U¨\u0006\\"}, m146d2 = {"Tau", "", "Epsilon", "FloatEpsilon", "", "evaluateX", "segment", "Landroidx/compose/ui/graphics/PathSegment;", "t", "evaluateY", "evaluateLine", "p0y", "p1y", "evaluateQuadratic", "p0", "p1", "p2", "evaluateCubic", "p3", "findFirstRoot", "fraction", "findFirstLineRoot", "findFirstQuadraticRoot", "findFirstCubicRoot", "findLineRoot", "", "roots", "", "index", "findQuadraticRoots", "findDerivativeRoots", "horizontal", "", "computeHorizontalBounds", "Landroidx/collection/FloatFloatPair;", "(Landroidx/compose/ui/graphics/PathSegment;[FI)J", "computeVerticalBounds", "computeCubicVerticalBounds", "p2y", "p3y", "(FFFF[FI)J", "closeTo", "b", "clampValidRootInUnitRange", "r", "writeValidRootInUnitRange", "lineWinding", "points", "x", "y", "isQuadraticMonotonic", "y0", "y1", "y2", "quadraticWinding", "tmpQuadratics", "tmpRoots", "monotonicQuadraticWinding", "offset", "quadraticToMonotonicQuadratics", "quadratic", "dst", "splitQuadraticAt", "", "src", "unitDivide", "cubicWinding", "tmpCubics", "monotonicCubicWinding", "cubicToMonotonicCubics", "cubic", "tmpRoot", "findCubicExtremaY", "dstRoots", "splitCubicAt", "srcOffset", "dstOffset", "cubicArea", "x0", "x1", "x2", "x3", "y3", "startX", "getStartX", "(Landroidx/compose/ui/graphics/PathSegment;)F", "endX", "getEndX", "startY", "getStartY", "endY", "getEndY", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BezierKt {
    private static final double Epsilon = 1.0E-7d;
    private static final float FloatEpsilon = 1.05E-6f;
    private static final double Tau = 6.283185307179586d;

    /* compiled from: Bezier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PathSegment.Type.values().length];
            try {
                iArr[PathSegment.Type.Move.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PathSegment.Type.Line.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PathSegment.Type.Quadratic.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PathSegment.Type.Cubic.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[PathSegment.Type.Conic.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[PathSegment.Type.Close.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[PathSegment.Type.Done.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final float evaluateX(PathSegment segment, float t) {
        float[] points = segment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[segment.getType().ordinal()]) {
            case 1:
                return points[0];
            case 2:
                return evaluateLine(points[0], points[2], t);
            case 3:
                return evaluateQuadratic(points[0], points[2], points[4], t);
            case 4:
                return evaluateCubic(points[0], points[2], points[4], points[6], t);
            default:
                return Float.NaN;
        }
    }

    public static final float evaluateY(PathSegment segment, float t) {
        float[] points = segment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[segment.getType().ordinal()]) {
            case 1:
                return points[1];
            case 2:
                return evaluateLine(points[1], points[3], t);
            case 3:
                return evaluateQuadratic(points[1], points[3], points[5], t);
            case 4:
                return evaluateCubic(points[1], points[3], points[5], points[7], t);
            default:
                return Float.NaN;
        }
    }

    private static final float evaluateLine(float p0y, float p1y, float t) {
        return ((p1y - p0y) * t) + p0y;
    }

    private static final float evaluateQuadratic(float p0, float p1, float p2, float t) {
        float by = (p1 - p0) * 2.0f;
        float ay = (p2 - (2.0f * p1)) + p0;
        return (((ay * t) + by) * t) + p0;
    }

    private static final float evaluateCubic(float p0, float p1, float p2, float p3, float t) {
        float a = (((p1 - p2) * 3.0f) + p3) - p0;
        float b = ((p2 - (2.0f * p1)) + p0) * 3.0f;
        float c = (p1 - p0) * 3.0f;
        return (((((a * t) + b) * t) + c) * t) + p0;
    }

    public static final float evaluateCubic(float p1, float p2, float t) {
        float a = (p1 - p2) + 0.33333334f;
        float b = p2 - (2.0f * p1);
        return ((((a * t) + b) * t) + p1) * 3.0f * t;
    }

    public static final float findFirstRoot(PathSegment segment, float fraction) {
        float[] points = segment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[segment.getType().ordinal()]) {
            case 1:
            case 5:
            case 6:
            case 7:
                return Float.NaN;
            case 2:
                float p0$iv = points[0] - fraction;
                float p1$iv = points[2] - fraction;
                float r$iv$iv = (-p0$iv) / (p1$iv - p0$iv);
                float $this$fastCoerceAtLeast$iv$iv$iv$iv = r$iv$iv;
                if ($this$fastCoerceAtLeast$iv$iv$iv$iv < 0.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv$iv = 0.0f;
                }
                if ($this$fastCoerceAtLeast$iv$iv$iv$iv > 1.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv$iv = 1.0f;
                }
                if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv$iv - r$iv$iv) > FloatEpsilon) {
                    return Float.NaN;
                }
                return $this$fastCoerceAtLeast$iv$iv$iv$iv;
            case 3:
                return findFirstQuadraticRoot(points[0] - fraction, points[2] - fraction, points[4] - fraction);
            case 4:
                return findFirstCubicRoot(points[0] - fraction, points[2] - fraction, points[4] - fraction, points[6] - fraction);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final float findFirstLineRoot(float p0, float p1) {
        float r$iv = (-p0) / (p1 - p0);
        float $this$fastCoerceAtLeast$iv$iv$iv = r$iv;
        if ($this$fastCoerceAtLeast$iv$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv - r$iv) > FloatEpsilon) {
            return Float.NaN;
        }
        return $this$fastCoerceAtLeast$iv$iv$iv;
    }

    private static final float findFirstQuadraticRoot(float p0, float p1, float p2) {
        double a = p0;
        double b = p1;
        double c = p2;
        double d = (a - (b * 2.0d)) + c;
        if (d == Utils.DOUBLE_EPSILON) {
            if (b == c) {
                return Float.NaN;
            }
            float r$iv = (float) (((b * 2.0d) - c) / ((b * 2.0d) - (2.0d * c)));
            float $this$fastCoerceAtLeast$iv$iv$iv = r$iv;
            if ($this$fastCoerceAtLeast$iv$iv$iv < 0.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv = 0.0f;
            }
            if ($this$fastCoerceAtLeast$iv$iv$iv > 1.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv = 1.0f;
            }
            if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv - r$iv) > FloatEpsilon) {
                return Float.NaN;
            }
            return $this$fastCoerceAtLeast$iv$iv$iv;
        }
        double v1 = -Math.sqrt((b * b) - (a * c));
        double v2 = (-a) + b;
        float r$iv2 = (float) ((-(v1 + v2)) / d);
        float $this$fastCoerceAtLeast$iv$iv$iv2 = r$iv2;
        if ($this$fastCoerceAtLeast$iv$iv$iv2 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv2 > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv2 - r$iv2) > FloatEpsilon) {
            $this$fastCoerceAtLeast$iv$iv$iv2 = Float.NaN;
        }
        if (!Float.isNaN($this$fastCoerceAtLeast$iv$iv$iv2)) {
            return $this$fastCoerceAtLeast$iv$iv$iv2;
        }
        float r$iv3 = (float) ((v1 - v2) / d);
        float $this$fastCoerceAtLeast$iv$iv$iv3 = r$iv3;
        if ($this$fastCoerceAtLeast$iv$iv$iv3 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv3 > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv3 = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv3 - r$iv3) > FloatEpsilon) {
            return Float.NaN;
        }
        return $this$fastCoerceAtLeast$iv$iv$iv3;
    }

    public static final float findFirstCubicRoot(float p0, float p1, float p2, float p3) {
        double a = ((p0 - (p1 * 2.0d)) + p2) * 3.0d;
        double b = (p1 - p0) * 3.0d;
        double c = p0;
        double d = (-p0) + ((p1 - p2) * 3.0d) + p3;
        if (Math.abs(d - Utils.DOUBLE_EPSILON) < Epsilon) {
            int $i$f$closeTo = Math.abs(a - Utils.DOUBLE_EPSILON) < Epsilon ? 1 : 0;
            if ($i$f$closeTo != 0) {
                if (Math.abs(b - Utils.DOUBLE_EPSILON) < Epsilon) {
                    return Float.NaN;
                }
                float r$iv = (float) ((-c) / b);
                float $this$fastCoerceAtLeast$iv$iv$iv = r$iv;
                if ($this$fastCoerceAtLeast$iv$iv$iv < 0.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv = 0.0f;
                }
                if ($this$fastCoerceAtLeast$iv$iv$iv > 1.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv = 1.0f;
                }
                if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv - r$iv) > FloatEpsilon) {
                    return Float.NaN;
                }
                return $this$fastCoerceAtLeast$iv$iv$iv;
            }
            double q = Math.sqrt((b * b) - ((4.0d * a) * c));
            double a2 = a * 2.0d;
            float r$iv2 = (float) ((q - b) / a2);
            float $this$fastCoerceAtLeast$iv$iv$iv2 = r$iv2;
            if ($this$fastCoerceAtLeast$iv$iv$iv2 < 0.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv2 = 0.0f;
            }
            if ($this$fastCoerceAtLeast$iv$iv$iv2 > 1.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv2 = 1.0f;
            }
            if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv2 - r$iv2) > FloatEpsilon) {
                $this$fastCoerceAtLeast$iv$iv$iv2 = Float.NaN;
            }
            if (!Float.isNaN($this$fastCoerceAtLeast$iv$iv$iv2)) {
                return $this$fastCoerceAtLeast$iv$iv$iv2;
            }
            float r$iv3 = (float) (((-b) - q) / a2);
            float $this$fastCoerceAtLeast$iv$iv$iv3 = r$iv3;
            if ($this$fastCoerceAtLeast$iv$iv$iv3 < 0.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv3 = 0.0f;
            }
            if ($this$fastCoerceAtLeast$iv$iv$iv3 > 1.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv3 = 1.0f;
            }
            if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv3 - r$iv3) > FloatEpsilon) {
                return Float.NaN;
            }
            return $this$fastCoerceAtLeast$iv$iv$iv3;
        }
        double a3 = a / d;
        double b2 = b / d;
        double o3 = ((b2 * 3.0d) - (a3 * a3)) / 9.0d;
        double q2 = (((((2.0d * a3) * a3) * a3) - ((9.0d * a3) * b2)) + (27.0d * (c / d))) / 54.0d;
        double discriminant = (q2 * q2) + (o3 * o3 * o3);
        double a32 = a3 / 3.0d;
        if (discriminant >= Utils.DOUBLE_EPSILON) {
            if (discriminant == Utils.DOUBLE_EPSILON) {
                float u1 = -MathHelpersKt.fastCbrt((float) q2);
                float r$iv4 = (u1 * 2.0f) - ((float) a32);
                float $this$fastCoerceAtLeast$iv$iv$iv4 = r$iv4;
                if ($this$fastCoerceAtLeast$iv$iv$iv4 < 0.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv4 = 0.0f;
                }
                if ($this$fastCoerceAtLeast$iv$iv$iv4 > 1.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv4 = 1.0f;
                }
                if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv4 - r$iv4) > FloatEpsilon) {
                    $this$fastCoerceAtLeast$iv$iv$iv4 = Float.NaN;
                }
                if (!Float.isNaN($this$fastCoerceAtLeast$iv$iv$iv4)) {
                    return $this$fastCoerceAtLeast$iv$iv$iv4;
                }
                float r$iv5 = (-u1) - ((float) a32);
                float $this$fastCoerceAtLeast$iv$iv$iv5 = r$iv5;
                if ($this$fastCoerceAtLeast$iv$iv$iv5 < 0.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv5 = 0.0f;
                }
                if ($this$fastCoerceAtLeast$iv$iv$iv5 > 1.0f) {
                    $this$fastCoerceAtLeast$iv$iv$iv5 = 1.0f;
                }
                if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv5 - r$iv5) > FloatEpsilon) {
                    return Float.NaN;
                }
                return $this$fastCoerceAtLeast$iv$iv$iv5;
            }
            double sd = Math.sqrt(discriminant);
            float u12 = MathHelpersKt.fastCbrt((float) ((-q2) + sd));
            float v1 = MathHelpersKt.fastCbrt((float) (q2 + sd));
            float r$iv6 = (float) ((u12 - v1) - a32);
            float $this$fastCoerceAtLeast$iv$iv$iv6 = r$iv6;
            if ($this$fastCoerceAtLeast$iv$iv$iv6 < 0.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv6 = 0.0f;
            }
            if ($this$fastCoerceAtLeast$iv$iv$iv6 > 1.0f) {
                $this$fastCoerceAtLeast$iv$iv$iv6 = 1.0f;
            }
            if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv6 - r$iv6) > FloatEpsilon) {
                return Float.NaN;
            }
            return $this$fastCoerceAtLeast$iv$iv$iv6;
        }
        double mp33 = -(o3 * o3 * o3);
        double r = Math.sqrt(mp33);
        double t = (-q2) / r;
        double $this$fastCoerceAtLeast$iv$iv = t;
        if ($this$fastCoerceAtLeast$iv$iv < -1.0d) {
            $this$fastCoerceAtLeast$iv$iv = -1.0d;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0d) {
            $this$fastCoerceAtLeast$iv$iv = 1.0d;
        }
        double phi = Math.acos($this$fastCoerceAtLeast$iv$iv);
        float t1 = MathHelpersKt.fastCbrt((float) r) * 2.0f;
        float r$iv7 = (float) ((t1 * Math.cos(phi / 3.0d)) - a32);
        float $this$fastCoerceAtLeast$iv$iv$iv7 = r$iv7;
        if ($this$fastCoerceAtLeast$iv$iv$iv7 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv7 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv7 > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv7 = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv7 - r$iv7) > FloatEpsilon) {
            $this$fastCoerceAtLeast$iv$iv$iv7 = Float.NaN;
        }
        if (!Float.isNaN($this$fastCoerceAtLeast$iv$iv$iv7)) {
            return $this$fastCoerceAtLeast$iv$iv$iv7;
        }
        float r$iv8 = (float) ((t1 * Math.cos((phi + Tau) / 3.0d)) - a32);
        float $this$fastCoerceAtLeast$iv$iv$iv8 = r$iv8;
        if ($this$fastCoerceAtLeast$iv$iv$iv8 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv8 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv8 > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv8 = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv8 - r$iv8) > FloatEpsilon) {
            $this$fastCoerceAtLeast$iv$iv$iv8 = Float.NaN;
        }
        if (!Float.isNaN($this$fastCoerceAtLeast$iv$iv$iv8)) {
            return $this$fastCoerceAtLeast$iv$iv$iv8;
        }
        float r$iv9 = (float) ((t1 * Math.cos((phi + 12.566370614359172d) / 3.0d)) - a32);
        float $this$fastCoerceAtLeast$iv$iv$iv9 = r$iv9;
        if ($this$fastCoerceAtLeast$iv$iv$iv9 < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv9 = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv9 > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv$iv9 = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv$iv9 - r$iv9) > FloatEpsilon) {
            return Float.NaN;
        }
        return $this$fastCoerceAtLeast$iv$iv$iv9;
    }

    static /* synthetic */ int findLineRoot$default(float p0, float p1, float[] roots, int index, int i, Object obj) {
        if ((i & 8) != 0) {
            index = 0;
        }
        return writeValidRootInUnitRange((-p0) / (p1 - p0), roots, index);
    }

    private static final int findLineRoot(float p0, float p1, float[] roots, int index) {
        return writeValidRootInUnitRange((-p0) / (p1 - p0), roots, index);
    }

    static /* synthetic */ int findQuadraticRoots$default(float f, float f2, float f3, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            i = 0;
        }
        return findQuadraticRoots(f, f2, f3, fArr, i);
    }

    private static final int findQuadraticRoots(float p0, float p1, float p2, float[] roots, int index) {
        double a = p0;
        double b = p1;
        double c = p2;
        double d = (a - (b * 2.0d)) + c;
        if (d == Utils.DOUBLE_EPSILON) {
            if (b == c) {
                return 0;
            }
            return 0 + writeValidRootInUnitRange((float) (((b * 2.0d) - c) / ((b * 2.0d) - (c * 2.0d))), roots, index);
        }
        double v1 = -Math.sqrt((b * b) - (a * c));
        double v2 = (-a) + b;
        int rootCount = 0 + writeValidRootInUnitRange((float) ((-(v1 + v2)) / d), roots, index);
        int rootCount2 = rootCount + writeValidRootInUnitRange((float) ((v1 - v2) / d), roots, index + rootCount);
        if (rootCount2 > 1) {
            float s = roots[index];
            float t = roots[index + 1];
            if (s <= t) {
                return s == t ? rootCount2 - 1 : rootCount2;
            }
            roots[index] = t;
            roots[index + 1] = s;
            return rootCount2;
        }
        return rootCount2;
    }

    private static final int findDerivativeRoots(PathSegment pathSegment, boolean z, float[] fArr, int i) {
        int i2 = !z ? 1 : 0;
        float[] points = pathSegment.getPoints();
        switch (WhenMappings.$EnumSwitchMapping$0[pathSegment.getType().ordinal()]) {
            case 3:
                float f = 2;
                float f2 = (points[i2 + 2] - points[i2 + 0]) * f;
                return writeValidRootInUnitRange((-f2) / ((f * (points[i2 + 4] - points[i2 + 2])) - f2), fArr, i);
            case 4:
                float f3 = (points[i2 + 2] - points[i2 + 0]) * 3.0f;
                float f4 = (points[i2 + 4] - points[i2 + 2]) * 3.0f;
                float f5 = (points[i2 + 6] - points[i2 + 4]) * 3.0f;
                int findQuadraticRoots = findQuadraticRoots(f3, f4, f5, fArr, i);
                float f6 = (f4 - f3) * 2.0f;
                return findQuadraticRoots + writeValidRootInUnitRange((-f6) / (((f5 - f4) * 2.0f) - f6), fArr, i + findQuadraticRoots);
            default:
                return 0;
        }
    }

    public static /* synthetic */ long computeHorizontalBounds$default(PathSegment pathSegment, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return computeHorizontalBounds(pathSegment, fArr, i);
    }

    public static final long computeHorizontalBounds(PathSegment segment, float[] roots, int index) {
        int count = findDerivativeRoots(segment, true, roots, index);
        float minX = Math.min(segment.getPoints()[0], getEndX(segment));
        float maxX = Math.max(segment.getPoints()[0], getEndX(segment));
        for (int i = 0; i < count; i++) {
            float t = roots[i];
            float x = evaluateX(segment, t);
            minX = Math.min(minX, x);
            maxX = Math.max(maxX, x);
        }
        return FloatFloatPair.m246constructorimpl(minX, maxX);
    }

    public static /* synthetic */ long computeVerticalBounds$default(PathSegment pathSegment, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return computeVerticalBounds(pathSegment, fArr, i);
    }

    public static final long computeVerticalBounds(PathSegment segment, float[] roots, int index) {
        int count = findDerivativeRoots(segment, false, roots, index);
        float minY = Math.min(segment.getPoints()[1], getEndY(segment));
        float maxY = Math.max(segment.getPoints()[1], getEndY(segment));
        for (int i = 0; i < count; i++) {
            float t = roots[i];
            float x = evaluateY(segment, t);
            minY = Math.min(minY, x);
            maxY = Math.max(maxY, x);
        }
        return FloatFloatPair.m246constructorimpl(minY, maxY);
    }

    public static /* synthetic */ long computeCubicVerticalBounds$default(float f, float f2, float f3, float f4, float[] fArr, int i, int i2, Object obj) {
        int i3;
        if ((i2 & 32) == 0) {
            i3 = i;
        } else {
            i3 = 0;
        }
        return computeCubicVerticalBounds(f, f2, f3, f4, fArr, i3);
    }

    public static final long computeCubicVerticalBounds(float p0y, float p1y, float p2y, float p3y, float[] roots, int index) {
        float[] fArr = roots;
        float d0 = (p1y - p0y) * 3.0f;
        float d1 = (p2y - p1y) * 3.0f;
        float d2 = (p3y - p2y) * 3.0f;
        int count = findQuadraticRoots(d0, d1, d2, fArr, index);
        float dd0 = (d1 - d0) * 2.0f;
        float dd1 = (d2 - d1) * 2.0f;
        int index$iv = index + count;
        int count2 = count + writeValidRootInUnitRange((-dd0) / (dd1 - dd0), fArr, index$iv);
        float minY = Math.min(p0y, p3y);
        float maxY = Math.max(p0y, p3y);
        int i = 0;
        while (i < count2) {
            float t = fArr[i];
            float y = evaluateCubic(p0y, p1y, p2y, p3y, t);
            minY = Math.min(minY, y);
            maxY = Math.max(maxY, y);
            i++;
            fArr = roots;
        }
        return FloatFloatPair.m246constructorimpl(minY, maxY);
    }

    public static final boolean closeTo(double $this$closeTo, double b) {
        return Math.abs($this$closeTo - b) < Epsilon;
    }

    public static final boolean closeTo(float $this$closeTo, float b) {
        return Math.abs($this$closeTo - b) < FloatEpsilon;
    }

    private static final float clampValidRootInUnitRange(float r) {
        float $this$fastCoerceAtLeast$iv$iv = r;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        if (Math.abs($this$fastCoerceAtLeast$iv$iv - r) > FloatEpsilon) {
            return Float.NaN;
        }
        return $this$fastCoerceAtLeast$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int writeValidRootInUnitRange(float f, float[] fArr, int i) {
        float f2 = f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > FloatEpsilon) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public static final int lineWinding(float[] points, float x, float y) {
        if (points.length < 4) {
            return 0;
        }
        float x0 = points[0];
        float y0 = points[1];
        float x1 = points[2];
        float y1 = points[3];
        float dy = y1 - y0;
        int direction = 1;
        if (y0 > y1) {
            y0 = y1;
            y1 = y0;
            direction = -1;
        }
        if (y < y0 || y >= y1) {
            return 0;
        }
        float crossProduct = ((x1 - x0) * (y - y0)) - ((x - x0) * dy);
        if ((crossProduct == 0.0f) || ((int) Math.signum(crossProduct)) == direction) {
            return 0;
        }
        return direction;
    }

    private static final boolean isQuadraticMonotonic(float y0, float y1, float y2) {
        return !(Math.signum(y0 - y1) + Math.signum(y1 - y2) == 0.0f);
    }

    public static final int quadraticWinding(float[] points, float x, float y, float[] tmpQuadratics, float[] tmpRoots) {
        float y0 = points[1];
        float y1 = points[3];
        float y2 = points[5];
        if (isQuadraticMonotonic(y0, y1, y2)) {
            return monotonicQuadraticWinding(points, 0, x, y, tmpRoots);
        }
        int rootCount = quadraticToMonotonicQuadratics(points, tmpQuadratics);
        int winding = monotonicQuadraticWinding(tmpQuadratics, 0, x, y, tmpRoots);
        if (rootCount > 0) {
            return winding + monotonicQuadraticWinding(tmpQuadratics, 4, x, y, tmpRoots);
        }
        return winding;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if ((r17 == r1) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int monotonicQuadraticWinding(float[] r14, int r15, float r16, float r17, float[] r18) {
        /*
            int r0 = r15 + 1
            r0 = r14[r0]
            int r1 = r15 + 5
            r1 = r14[r1]
            r2 = 1
            int r3 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r3 <= 0) goto L11
            r3 = r1
            r1 = r0
            r0 = r3
            r2 = -1
        L11:
            int r3 = (r17 > r0 ? 1 : (r17 == r0 ? 0 : -1))
            r4 = 0
            if (r3 < 0) goto L87
            int r3 = (r17 > r1 ? 1 : (r17 == r1 ? 0 : -1))
            if (r3 < 0) goto L1c
            goto L87
        L1c:
            int r3 = r15 + 1
            r0 = r14[r3]
            int r3 = r15 + 3
            r3 = r14[r3]
            int r5 = r15 + 5
            r1 = r14[r5]
            r5 = 1073741824(0x40000000, float:2.0)
            float r6 = r3 * r5
            float r6 = r0 - r6
            float r7 = r6 + r1
            float r6 = r3 - r0
            float r8 = r6 * r5
            float r9 = r0 - r17
            r12 = 16
            r13 = 0
            r11 = 0
            r10 = r18
            int r5 = findQuadraticRoots$default(r7, r8, r9, r10, r11, r12, r13)
            r6 = 4
            r7 = 2
            if (r5 != 0) goto L4a
            int r8 = 1 - r2
            int r8 = r8 * r7
            r7 = r14[r8]
            goto L56
        L4a:
            r8 = r14[r4]
            r7 = r14[r7]
            r9 = r14[r6]
            r10 = r18[r4]
            float r7 = evaluateQuadratic(r8, r7, r9, r10)
        L56:
            r8 = r7
            r9 = 0
            float r10 = r8 - r16
            float r10 = java.lang.Math.abs(r10)
            r11 = 898428346(0x358cedba, float:1.05E-6)
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            r11 = 1
            if (r10 >= 0) goto L6a
            r8 = r11
            goto L6b
        L6a:
            r8 = r4
        L6b:
            if (r8 == 0) goto L81
            r6 = r14[r6]
            int r6 = (r16 > r6 ? 1 : (r16 == r6 ? 0 : -1))
            if (r6 != 0) goto L75
            r6 = r11
            goto L76
        L75:
            r6 = r4
        L76:
            if (r6 == 0) goto L80
            int r6 = (r17 > r1 ? 1 : (r17 == r1 ? 0 : -1))
            if (r6 != 0) goto L7d
            goto L7e
        L7d:
            r11 = r4
        L7e:
            if (r11 != 0) goto L81
        L80:
            return r4
        L81:
            int r6 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r6 >= 0) goto L86
            r4 = r2
        L86:
            return r4
        L87:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.BezierKt.monotonicQuadraticWinding(float[], int, float, float, float[]):int");
    }

    private static final int quadraticToMonotonicQuadratics(float[] quadratic, float[] dst) {
        if (quadratic.length < 6 || dst.length < 6) {
            return 0;
        }
        float y0 = quadratic[1];
        float y1 = quadratic[3];
        float y2 = quadratic[5];
        if (!isQuadraticMonotonic(y0, y1, y2)) {
            float t = unitDivide(y0 - y1, ((y0 - y1) - y1) + y2);
            if (!Float.isNaN(t)) {
                splitQuadraticAt(quadratic, dst, t);
                return 1;
            }
            y1 = Math.abs(y0 - y1) < Math.abs(y1 - y2) ? y0 : y2;
        }
        ArraysKt.copyInto(quadratic, dst, 0, 0, 6);
        dst[3] = y1;
        return 0;
    }

    private static final void splitQuadraticAt(float[] src, float[] dst, float t) {
        if (src.length >= 6 && dst.length >= 10) {
            float p0x = src[0];
            float p0y = src[1];
            float p1x = src[2];
            float p1y = src[3];
            float p2x = src[4];
            float p2y = src[5];
            float abx = MathHelpersKt.lerp(p0x, p1x, t);
            float aby = MathHelpersKt.lerp(p0y, p1y, t);
            dst[0] = p0x;
            dst[1] = p0y;
            dst[2] = abx;
            dst[3] = aby;
            float bcx = MathHelpersKt.lerp(p1x, p2x, t);
            float bcy = MathHelpersKt.lerp(p1y, p2y, t);
            float abcx = MathHelpersKt.lerp(abx, bcx, t);
            float abcy = MathHelpersKt.lerp(aby, bcy, t);
            dst[4] = abcx;
            dst[5] = abcy;
            dst[6] = bcx;
            dst[7] = bcy;
            dst[8] = p2x;
            dst[9] = p2y;
        }
    }

    private static final float unitDivide(float x, float y) {
        float n = x;
        float d = y;
        if (n < 0.0f) {
            n = -n;
            d = -d;
        }
        if (!(d == 0.0f)) {
            if (!(n == 0.0f) && n < d) {
                float r = n / d;
                if (r == 0.0f) {
                    return Float.NaN;
                }
                return r;
            }
        }
        return Float.NaN;
    }

    public static final int cubicWinding(float[] points, float x, float y, float[] tmpCubics, float[] tmpRoots) {
        int splits = cubicToMonotonicCubics(points, tmpCubics, tmpRoots);
        int winding = 0;
        int i = 0;
        if (0 <= splits) {
            while (true) {
                winding += monotonicCubicWinding(tmpCubics, i * 3 * 2, x, y);
                if (i == splits) {
                    break;
                }
                i++;
            }
        }
        return winding;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if ((r21 == r1) == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int monotonicCubicWinding(float[] r18, int r19, float r20, float r21) {
        /*
            int r0 = r19 + 1
            r0 = r18[r0]
            int r1 = r19 + 7
            r1 = r18[r1]
            r2 = 1
            int r3 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r3 <= 0) goto L11
            r3 = r1
            r1 = r0
            r0 = r3
            r2 = -1
        L11:
            int r3 = (r21 > r0 ? 1 : (r21 == r0 ? 0 : -1))
            r4 = 0
            if (r3 < 0) goto Laa
            int r3 = (r21 > r1 ? 1 : (r21 == r1 ? 0 : -1))
            if (r3 < 0) goto L1c
            goto Laa
        L1c:
            int r3 = r19 + 0
            r3 = r18[r3]
            int r5 = r19 + 2
            r5 = r18[r5]
            int r6 = r19 + 4
            r6 = r18[r6]
            int r7 = r19 + 6
            r7 = r18[r7]
            r8 = 0
            float r9 = java.lang.Math.min(r6, r7)
            float r9 = java.lang.Math.min(r5, r9)
            float r9 = java.lang.Math.min(r3, r9)
            int r8 = (r20 > r9 ? 1 : (r20 == r9 ? 0 : -1))
            if (r8 >= 0) goto L3f
            return r4
        L3f:
            r8 = 0
            float r10 = java.lang.Math.max(r6, r7)
            float r10 = java.lang.Math.max(r5, r10)
            float r10 = java.lang.Math.max(r3, r10)
            int r8 = (r20 > r10 ? 1 : (r20 == r10 ? 0 : -1))
            if (r8 <= 0) goto L52
            return r2
        L52:
            int r8 = r19 + 1
            r0 = r18[r8]
            int r8 = r19 + 3
            r8 = r18[r8]
            int r11 = r19 + 5
            r11 = r18[r11]
            int r12 = r19 + 7
            r1 = r18[r12]
            float r12 = r0 - r21
            float r13 = r8 - r21
            float r14 = r11 - r21
            float r15 = r1 - r21
            float r12 = findFirstCubicRoot(r12, r13, r14, r15)
            boolean r13 = java.lang.Float.isNaN(r12)
            if (r13 == 0) goto L75
            return r4
        L75:
            float r13 = evaluateCubic(r3, r5, r6, r7, r12)
            r14 = r13
            r15 = 0
            float r16 = r14 - r20
            float r16 = java.lang.Math.abs(r16)
            r17 = 898428346(0x358cedba, float:1.05E-6)
            int r16 = (r16 > r17 ? 1 : (r16 == r17 ? 0 : -1))
            r17 = 1
            if (r16 >= 0) goto L8d
            r14 = r17
            goto L8e
        L8d:
            r14 = r4
        L8e:
            if (r14 == 0) goto La4
            int r14 = (r20 > r7 ? 1 : (r20 == r7 ? 0 : -1))
            if (r14 != 0) goto L97
            r14 = r17
            goto L98
        L97:
            r14 = r4
        L98:
            if (r14 == 0) goto La3
            int r14 = (r21 > r1 ? 1 : (r21 == r1 ? 0 : -1))
            if (r14 != 0) goto L9f
            goto La1
        L9f:
            r17 = r4
        La1:
            if (r17 != 0) goto La4
        La3:
            return r4
        La4:
            int r14 = (r13 > r20 ? 1 : (r13 == r20 ? 0 : -1))
            if (r14 >= 0) goto La9
            r4 = r2
        La9:
            return r4
        Laa:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.BezierKt.monotonicCubicWinding(float[], int, float, float):int");
    }

    private static final int cubicToMonotonicCubics(float[] cubic, float[] dst, float[] tmpRoot) {
        int rootCount = findCubicExtremaY(cubic, tmpRoot);
        if (rootCount == 0) {
            if (dst.length < 8) {
                return 0;
            }
            ArraysKt.copyInto(cubic, dst, 0, 0, 8);
        } else {
            float lastT = 0.0f;
            int dstOffset = 0;
            float[] src = cubic;
            for (int i = 0; i < rootCount; i++) {
                float t = tmpRoot[i];
                float $this$fastCoerceIn$iv = (t - lastT) / (1.0f - lastT);
                float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
                if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
                    $this$fastCoerceAtLeast$iv$iv = 0.0f;
                }
                if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
                    $this$fastCoerceAtLeast$iv$iv = 1.0f;
                }
                lastT = $this$fastCoerceAtLeast$iv$iv;
                splitCubicAt(src, dstOffset, dst, dstOffset, $this$fastCoerceAtLeast$iv$iv);
                src = dst;
                dstOffset += 6;
            }
        }
        return rootCount;
    }

    private static final int findCubicExtremaY(float[] cubic, float[] dstRoots) {
        float a = cubic[1];
        float b = cubic[3];
        float c = cubic[5];
        float d = cubic[7];
        float A = (d - a) + ((b - c) * 3.0f);
        float B = (((a - b) - b) - c) * 2.0f;
        float C = b - a;
        return findQuadraticRoots(A, B, C, dstRoots, 0);
    }

    private static final void splitCubicAt(float[] src, int srcOffset, float[] dst, int dstOffset, float t) {
        if (src.length >= srcOffset + 8 && dst.length >= dstOffset + 14) {
            if (t >= 1.0f) {
                ArraysKt.copyInto(src, dst, dstOffset, srcOffset, 8);
                float x = src[srcOffset + 6];
                float y = src[srcOffset + 7];
                dst[dstOffset + 8] = x;
                dst[dstOffset + 9] = y;
                dst[dstOffset + 10] = x;
                dst[dstOffset + 11] = y;
                dst[dstOffset + 12] = x;
                dst[dstOffset + 13] = y;
                return;
            }
            float p0x = src[srcOffset + 0];
            float p0y = src[srcOffset + 1];
            dst[dstOffset + 0] = p0x;
            dst[dstOffset + 1] = p0y;
            float p1x = src[srcOffset + 2];
            float p1y = src[srcOffset + 3];
            float abx = MathHelpersKt.lerp(p0x, p1x, t);
            float aby = MathHelpersKt.lerp(p0y, p1y, t);
            dst[dstOffset + 2] = abx;
            dst[dstOffset + 3] = aby;
            float p2x = src[srcOffset + 4];
            float p2y = src[srcOffset + 5];
            float bcx = MathHelpersKt.lerp(p1x, p2x, t);
            float bcy = MathHelpersKt.lerp(p1y, p2y, t);
            float abcx = MathHelpersKt.lerp(abx, bcx, t);
            float abcy = MathHelpersKt.lerp(aby, bcy, t);
            dst[dstOffset + 4] = abcx;
            dst[dstOffset + 5] = abcy;
            float p3x = src[srcOffset + 6];
            float p3y = src[srcOffset + 7];
            float cdx = MathHelpersKt.lerp(p2x, p3x, t);
            float cdy = MathHelpersKt.lerp(p2y, p3y, t);
            float bcdx = MathHelpersKt.lerp(bcx, cdx, t);
            float bcdy = MathHelpersKt.lerp(bcy, cdy, t);
            float abcdx = MathHelpersKt.lerp(abcx, bcdx, t);
            float abcdy = MathHelpersKt.lerp(abcy, bcdy, t);
            dst[dstOffset + 6] = abcdx;
            dst[dstOffset + 7] = abcdy;
            dst[dstOffset + 8] = bcdx;
            dst[dstOffset + 9] = bcdy;
            dst[dstOffset + 10] = cdx;
            dst[dstOffset + 11] = cdy;
            dst[dstOffset + 12] = p3x;
            dst[dstOffset + 13] = p3y;
        }
    }

    public static final float cubicArea(float x0, float y0, float x1, float y1, float x2, float y2, float x3, float y3) {
        return ((((((((y3 - y0) * (x1 + x2)) - ((x3 - x0) * (y1 + y2))) + ((x0 - x2) * y1)) - ((y0 - y2) * x1)) + (((x0 / 3.0f) + x2) * y3)) - (((y0 / 3.0f) + y2) * x3)) * 3.0f) / 20.0f;
    }

    private static final float getStartX(PathSegment $this$startX) {
        return $this$startX.getPoints()[0];
    }

    private static final float getEndX(PathSegment $this$endX) {
        float[] points = $this$endX.getPoints();
        char c = 4;
        switch (WhenMappings.$EnumSwitchMapping$0[$this$endX.getType().ordinal()]) {
            case 2:
                c = 2;
                break;
            case 3:
            case 5:
                break;
            case 4:
                c = 6;
                break;
            default:
                c = 0;
                break;
        }
        return points[c];
    }

    private static final float getStartY(PathSegment $this$startY) {
        return $this$startY.getPoints()[1];
    }

    private static final float getEndY(PathSegment $this$endY) {
        float[] points = $this$endY.getPoints();
        char c = 5;
        switch (WhenMappings.$EnumSwitchMapping$0[$this$endY.getType().ordinal()]) {
            case 2:
                c = 3;
                break;
            case 3:
            case 5:
                break;
            case 4:
                c = 7;
                break;
            default:
                c = 0;
                break;
        }
        return points[c];
    }
}
