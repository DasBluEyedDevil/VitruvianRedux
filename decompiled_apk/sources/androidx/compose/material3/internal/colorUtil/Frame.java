package androidx.compose.material3.internal.colorUtil;

import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Frame.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0013\b\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBY\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u00020\u00038G¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038G¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u00020\u00038G¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8G¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u00020\u00038G¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/internal/colorUtil/Frame;", "", "n", "", "aw", "nbb", "ncb", "c", "nc", "rgbD", "", "fl", "flRoot", "z", "<init>", "(FFFFFF[FFFF)V", "getN", "()F", "getAw", "getNbb", "getNcb", "getC", "getNc", "getRgbD", "()[F", "getFl", "getFlRoot", "getZ", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Frame {
    private final float aw;
    private final float c;
    private final float fl;
    private final float flRoot;
    private final float n;
    private final float nbb;
    private final float nc;
    private final float ncb;
    private final float[] rgbD;
    private final float z;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Frame Default = INSTANCE.make(CamUtils.INSTANCE.getWHITE_POINT_D65(), (float) ((CamUtils.INSTANCE.yFromLstar(50.0d) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    public /* synthetic */ Frame(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, f5, f6, fArr, f7, f8, f9);
    }

    private Frame(float n, float aw, float nbb, float ncb, float c, float nc, float[] rgbD, float fl, float flRoot, float z) {
        this.n = n;
        this.aw = aw;
        this.nbb = nbb;
        this.ncb = ncb;
        this.c = c;
        this.nc = nc;
        this.rgbD = rgbD;
        this.fl = fl;
        this.flRoot = flRoot;
        this.z = z;
    }

    public final float getN() {
        return this.n;
    }

    public final float getAw() {
        return this.aw;
    }

    public final float getNbb() {
        return this.nbb;
    }

    public final float getNcb() {
        return this.ncb;
    }

    public final float getC() {
        return this.c;
    }

    public final float getNc() {
        return this.nc;
    }

    public final float[] getRgbD() {
        return this.rgbD;
    }

    public final float getFl() {
        return this.fl;
    }

    public final float getFlRoot() {
        return this.flRoot;
    }

    public final float getZ() {
        return this.z;
    }

    /* compiled from: Frame.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/material3/internal/colorUtil/Frame$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/material3/internal/colorUtil/Frame;", "getDefault", "()Landroidx/compose/material3/internal/colorUtil/Frame;", "make", "whitepoint", "", "adaptingLuminance", "", "backgroundLstar", "surround", "discountingIlluminant", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Frame getDefault() {
            return Frame.Default;
        }

        public final Frame make(float[] whitepoint, float adaptingLuminance, float backgroundLstar, float surround, boolean discountingIlluminant) {
            float d;
            float f;
            float[][] matrix = CamUtils.INSTANCE.getXYZ_TO_CAM16RGB();
            float rW = (whitepoint[0] * matrix[0][0]) + (whitepoint[1] * matrix[0][1]) + (whitepoint[2] * matrix[0][2]);
            float gW = (whitepoint[0] * matrix[1][0]) + (whitepoint[1] * matrix[1][1]) + (whitepoint[2] * matrix[1][2]);
            float bW = (whitepoint[0] * matrix[2][0]) + (whitepoint[1] * matrix[2][1]) + (whitepoint[2] * matrix[2][2]);
            float f2 = (surround / 10.0f) + 0.8f;
            float c = ((double) f2) >= 0.9d ? Frame_androidKt.lerp(0.59f, 0.69f, (f2 - 0.9f) * 10.0f) : Frame_androidKt.lerp(0.525f, 0.59f, (f2 - 0.8f) * 10.0f);
            if (discountingIlluminant) {
                d = 1.0f;
            } else {
                d = (1.0f - (((float) Math.exp(((-adaptingLuminance) - 42.0f) / 92.0f)) * 0.2777778f)) * f2;
            }
            if (d > 1.0d) {
                f = 1.0f;
            } else {
                f = ((double) d) < Utils.DOUBLE_EPSILON ? 0.0f : d;
            }
            float d2 = f;
            float[] rgbD = {(((100.0f / rW) * d2) + 1.0f) - d2, (((100.0f / gW) * d2) + 1.0f) - d2, (((100.0f / bW) * d2) + 1.0f) - d2};
            float k = 1.0f / ((5.0f * adaptingLuminance) + 1.0f);
            float k4 = k * k * k * k;
            float k4F = 1.0f - k4;
            float fl = (k4 * adaptingLuminance) + (0.1f * k4F * k4F * ((float) Math.cbrt(adaptingLuminance * 5.0d)));
            float n = ((float) CamUtils.INSTANCE.yFromLstar(backgroundLstar)) / whitepoint[1];
            float z = ((float) Math.sqrt(n)) + 1.48f;
            float nbb = 0.725f / ((float) Math.pow(n, 0.2f));
            double d3 = 0.42f;
            float[] rgbAFactors = {(float) Math.pow(((rgbD[0] * fl) * rW) / 100.0f, d3), (float) Math.pow(((rgbD[1] * fl) * gW) / 100.0f, d3), (float) Math.pow(((rgbD[2] * fl) * bW) / 100.0f, d3)};
            float[] rgbA = {(rgbAFactors[0] * 400.0f) / (rgbAFactors[0] + 27.13f), (rgbAFactors[1] * 400.0f) / (rgbAFactors[1] + 27.13f), (rgbAFactors[2] * 400.0f) / (rgbAFactors[2] + 27.13f)};
            float aw = ((rgbA[0] * 2.0f) + rgbA[1] + (rgbA[2] * 0.05f)) * nbb;
            return new Frame(n, aw, nbb, nbb, c, f2, rgbD, fl, (float) Math.pow(fl, 0.25f), z, null);
        }
    }
}
