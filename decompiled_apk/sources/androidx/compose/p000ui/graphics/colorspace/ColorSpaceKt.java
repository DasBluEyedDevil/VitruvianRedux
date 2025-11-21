package androidx.compose.p000ui.graphics.colorspace;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.graphics.colorspace.Connector;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorSpace.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000b\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a%\u0010\t\u001a\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\b\u001a\u001e\u0010\u000b\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u001a8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001aH\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001aH\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a8\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0000\u001a\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u001f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u001fH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u001a\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 H\u0000\u001a\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0000\u001a\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a\u0018\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a)\u0010'\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\b\u001a)\u0010,\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\b\u001a)\u0010-\u001a\u00020(2\u0006\u0010$\u001a\u00020 2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0080\b\u001a\u0018\u0010.\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0000\u001a \u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 H\u0000¨\u00063"}, m146d2 = {"createConnector", "Landroidx/compose/ui/graphics/colorspace/Connector;", "source", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "destination", "intent", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "createConnector-YBCOT_4", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;", "connect", "connect-YBCOT_4", "adapt", "whitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "adaptation", "Landroidx/compose/ui/graphics/colorspace/Adaptation;", "rcpResponse", "", "x", "a", "b", "c", "d", "g", "response", "e", "f", "absRcpResponse", "absResponse", "compare", "", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "", "inverse3x3", "m", "mul3x3", "lhs", "rhs", "mul3x3Float3", "mul3x3Float3_0", "", "r0", "r1", "r2", "mul3x3Float3_1", "mul3x3Float3_2", "mul3x3Diag", "chromaticAdaptation", "matrix", "srcWhitePoint", "dstWhitePoint", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ColorSpaceKt {
    /* renamed from: createConnector-YBCOT_4 */
    private static final Connector m6323createConnectorYBCOT_4(ColorSpace source, ColorSpace destination, int intent) {
        if (source == destination) {
            return Connector.INSTANCE.identity$ui_graphics_release(source);
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (ColorModel.m6310equalsimpl0(source.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw()) && ColorModel.m6310equalsimpl0(destination.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw())) {
            Intrinsics.checkNotNull(source, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            return new Connector.RgbConnector((Rgb) source, (Rgb) destination, intent, defaultConstructorMarker);
        }
        return new Connector(source, destination, intent, defaultConstructorMarker);
    }

    /* renamed from: connect-YBCOT_4$default */
    public static /* synthetic */ Connector m6322connectYBCOT_4$default(ColorSpace colorSpace, ColorSpace colorSpace2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            colorSpace2 = ColorSpaces.INSTANCE.getSrgb();
        }
        if ((i2 & 2) != 0) {
            i = RenderIntent.INSTANCE.m6339getPerceptualuksYyKA();
        }
        return m6321connectYBCOT_4(colorSpace, colorSpace2, i);
    }

    /* renamed from: connect-YBCOT_4 */
    public static final Connector m6321connectYBCOT_4(ColorSpace $this$connect_u2dYBCOT_4, ColorSpace destination, int intent) {
        int srcId = $this$connect_u2dYBCOT_4.getId();
        int dstId = destination.getId();
        if ((srcId | dstId) < 0) {
            return m6323createConnectorYBCOT_4($this$connect_u2dYBCOT_4, destination, intent);
        }
        MutableIntObjectMap this_$iv = ConnectorKt.getConnectors();
        int i = (dstId << 6) | srcId | (intent << 12);
        Connector connector = this_$iv.get(i);
        if (connector == null) {
            connector = m6323createConnectorYBCOT_4($this$connect_u2dYBCOT_4, destination, intent);
            this_$iv.set(i, connector);
        }
        return connector;
    }

    public static /* synthetic */ ColorSpace adapt$default(ColorSpace colorSpace, WhitePoint whitePoint, Adaptation adaptation, int i, Object obj) {
        if ((i & 2) != 0) {
            adaptation = Adaptation.INSTANCE.getBradford();
        }
        return adapt(colorSpace, whitePoint, adaptation);
    }

    public static final ColorSpace adapt(ColorSpace $this$adapt, WhitePoint whitePoint, Adaptation adaptation) {
        if (ColorModel.m6310equalsimpl0($this$adapt.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw())) {
            Intrinsics.checkNotNull($this$adapt, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Rgb rgb = (Rgb) $this$adapt;
            if (compare(rgb.getWhitePoint(), whitePoint)) {
                return $this$adapt;
            }
            float[] xyz = whitePoint.toXyz$ui_graphics_release();
            float[] adaptationTransform = chromaticAdaptation(adaptation.getTransform(), rgb.getWhitePoint().toXyz$ui_graphics_release(), xyz);
            float[] transform = mul3x3(adaptationTransform, rgb.getTransform());
            return new Rgb(rgb, transform, whitePoint);
        }
        return $this$adapt;
    }

    public static final ColorSpace adapt(ColorSpace $this$adapt, WhitePoint whitePoint) {
        return adapt$default($this$adapt, whitePoint, null, 2, null);
    }

    public static final double rcpResponse(double x, double a, double b, double c, double d, double g) {
        return x >= d * c ? (Math.pow(x, 1.0d / g) - b) / a : x / c;
    }

    public static final double response(double x, double a, double b, double c, double d, double g) {
        return x >= d ? Math.pow((a * x) + b, g) : c * x;
    }

    public static final double rcpResponse(double x, double a, double b, double c, double d, double e, double f, double g) {
        return x >= d * c ? (Math.pow(x - e, 1.0d / g) - b) / a : (x - f) / c;
    }

    public static final double response(double x, double a, double b, double c, double d, double e, double f, double g) {
        return x >= d ? Math.pow((a * x) + b, g) + e : (c * x) + f;
    }

    public static final double absRcpResponse(double x, double a, double b, double c, double d, double g) {
        return Math.copySign(rcpResponse(x < Utils.DOUBLE_EPSILON ? -x : x, a, b, c, d, g), x);
    }

    public static final double absResponse(double x, double a, double b, double c, double d, double g) {
        return Math.copySign(response(x < Utils.DOUBLE_EPSILON ? -x : x, a, b, c, d, g), x);
    }

    public static final boolean compare(TransferParameters a, TransferParameters b) {
        return b != null && Math.abs(a.getA() - b.getA()) < 0.001d && Math.abs(a.getB() - b.getB()) < 0.001d && Math.abs(a.getC() - b.getC()) < 0.001d && Math.abs(a.getD() - b.getD()) < 0.002d && Math.abs(a.getE() - b.getE()) < 0.001d && Math.abs(a.getF() - b.getF()) < 0.001d && Math.abs(a.getGamma() - b.getGamma()) < 0.001d;
    }

    public static final boolean compare(WhitePoint a, WhitePoint b) {
        if (a == b) {
            return true;
        }
        return Math.abs(a.getX() - b.getX()) < 0.001f && Math.abs(a.getY() - b.getY()) < 0.001f;
    }

    public static final boolean compare(float[] a, float[] b) {
        if (a == b) {
            return true;
        }
        int length = a.length;
        for (int i = 0; i < length; i++) {
            if (Float.compare(a[i], b[i]) != 0 && Math.abs(a[i] - b[i]) > 0.001f) {
                return false;
            }
        }
        return true;
    }

    public static final float[] inverse3x3(float[] m) {
        float a = m[0];
        float b = m[3];
        float c = m[6];
        float d = m[1];
        float e = m[4];
        float f = m[7];
        float g = m[2];
        float h = m[5];
        float i = m[8];
        float xA = (e * i) - (f * h);
        float xB = (f * g) - (d * i);
        float xC = (d * h) - (e * g);
        float det = (a * xA) + (b * xB) + (c * xC);
        float[] inverted = new float[m.length];
        inverted[0] = xA / det;
        inverted[1] = xB / det;
        inverted[2] = xC / det;
        inverted[3] = ((c * h) - (b * i)) / det;
        inverted[4] = ((a * i) - (c * g)) / det;
        inverted[5] = ((b * g) - (a * h)) / det;
        inverted[6] = ((b * f) - (c * e)) / det;
        inverted[7] = ((c * d) - (a * f)) / det;
        inverted[8] = ((a * e) - (b * d)) / det;
        return inverted;
    }

    public static final float[] mul3x3(float[] lhs, float[] rhs) {
        float[] r = new float[9];
        if (lhs.length < 9 || rhs.length < 9) {
            return r;
        }
        r[0] = (lhs[0] * rhs[0]) + (lhs[3] * rhs[1]) + (lhs[6] * rhs[2]);
        r[1] = (lhs[1] * rhs[0]) + (lhs[4] * rhs[1]) + (lhs[7] * rhs[2]);
        r[2] = (lhs[2] * rhs[0]) + (lhs[5] * rhs[1]) + (lhs[8] * rhs[2]);
        r[3] = (lhs[0] * rhs[3]) + (lhs[3] * rhs[4]) + (lhs[6] * rhs[5]);
        r[4] = (lhs[1] * rhs[3]) + (lhs[4] * rhs[4]) + (lhs[7] * rhs[5]);
        r[5] = (lhs[2] * rhs[3]) + (lhs[5] * rhs[4]) + (lhs[8] * rhs[5]);
        r[6] = (lhs[0] * rhs[6]) + (lhs[3] * rhs[7]) + (lhs[6] * rhs[8]);
        r[7] = (lhs[1] * rhs[6]) + (lhs[4] * rhs[7]) + (lhs[7] * rhs[8]);
        r[8] = (lhs[2] * rhs[6]) + (lhs[5] * rhs[7]) + (lhs[8] * rhs[8]);
        return r;
    }

    public static final float[] mul3x3Float3(float[] lhs, float[] rhs) {
        if (lhs.length < 9 || rhs.length < 3) {
            return rhs;
        }
        float r0 = rhs[0];
        float r1 = rhs[1];
        float r2 = rhs[2];
        rhs[0] = (lhs[0] * r0) + (lhs[3] * r1) + (lhs[6] * r2);
        rhs[1] = (lhs[1] * r0) + (lhs[4] * r1) + (lhs[7] * r2);
        rhs[2] = (lhs[2] * r0) + (lhs[5] * r1) + (lhs[8] * r2);
        return rhs;
    }

    public static final float mul3x3Float3_0(float[] lhs, float r0, float r1, float r2) {
        return (lhs[0] * r0) + (lhs[3] * r1) + (lhs[6] * r2);
    }

    public static final float mul3x3Float3_1(float[] lhs, float r0, float r1, float r2) {
        return (lhs[1] * r0) + (lhs[4] * r1) + (lhs[7] * r2);
    }

    public static final float mul3x3Float3_2(float[] lhs, float r0, float r1, float r2) {
        return (lhs[2] * r0) + (lhs[5] * r1) + (lhs[8] * r2);
    }

    public static final float[] mul3x3Diag(float[] lhs, float[] rhs) {
        return new float[]{lhs[0] * rhs[0], lhs[1] * rhs[1], lhs[2] * rhs[2], lhs[0] * rhs[3], lhs[1] * rhs[4], lhs[2] * rhs[5], lhs[0] * rhs[6], lhs[1] * rhs[7], lhs[2] * rhs[8]};
    }

    public static final float[] chromaticAdaptation(float[] matrix, float[] srcWhitePoint, float[] dstWhitePoint) {
        float[] srcLMS = mul3x3Float3(matrix, srcWhitePoint);
        float[] dstLMS = mul3x3Float3(matrix, dstWhitePoint);
        float[] LMS = {dstLMS[0] / srcLMS[0], dstLMS[1] / srcLMS[1], dstLMS[2] / srcLMS[2]};
        return mul3x3(inverse3x3(matrix), mul3x3Diag(LMS, matrix));
    }
}
