package androidx.core.content.res;

import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public final class ViewingConditions {
    static final ViewingConditions DEFAULT = make(CamUtils.WHITE_POINT_D65, (float) ((CamUtils.yFromLStar(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);
    private final float mAw;

    /* renamed from: mC */
    private final float f196mC;
    private final float mFl;
    private final float mFlRoot;

    /* renamed from: mN */
    private final float f197mN;
    private final float mNbb;
    private final float mNc;
    private final float mNcb;
    private final float[] mRgbD;

    /* renamed from: mZ */
    private final float f198mZ;

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getAw() {
        return this.mAw;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getN() {
        return this.f197mN;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getNbb() {
        return this.mNbb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getNcb() {
        return this.mNcb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getC() {
        return this.f196mC;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getNc() {
        return this.mNc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float[] getRgbD() {
        return this.mRgbD;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getFl() {
        return this.mFl;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getFlRoot() {
        return this.mFlRoot;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getZ() {
        return this.f198mZ;
    }

    private ViewingConditions(float n, float aw, float nbb, float ncb, float c, float nc, float[] rgbD, float fl, float fLRoot, float z) {
        this.f197mN = n;
        this.mAw = aw;
        this.mNbb = nbb;
        this.mNcb = ncb;
        this.f196mC = c;
        this.mNc = nc;
        this.mRgbD = rgbD;
        this.mFl = fl;
        this.mFlRoot = fLRoot;
        this.f198mZ = z;
    }

    static ViewingConditions make(float[] whitepoint, float adaptingLuminance, float backgroundLstar, float surround, boolean discountingIlluminant) {
        float f;
        float[][] matrix = CamUtils.XYZ_TO_CAM16RGB;
        float rW = (whitepoint[0] * matrix[0][0]) + (whitepoint[1] * matrix[0][1]) + (whitepoint[2] * matrix[0][2]);
        float gW = (whitepoint[0] * matrix[1][0]) + (whitepoint[1] * matrix[1][1]) + (whitepoint[2] * matrix[1][2]);
        float bW = (whitepoint[0] * matrix[2][0]) + (whitepoint[1] * matrix[2][1]) + (whitepoint[2] * matrix[2][2]);
        float f2 = (surround / 10.0f) + 0.8f;
        float c = ((double) f2) >= 0.9d ? CamUtils.lerp(0.59f, 0.69f, (f2 - 0.9f) * 10.0f) : CamUtils.lerp(0.525f, 0.59f, (f2 - 0.8f) * 10.0f);
        float d = discountingIlluminant ? 1.0f : (1.0f - (((float) Math.exp(((-adaptingLuminance) - 42.0f) / 92.0f)) * 0.2777778f)) * f2;
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
        float n = CamUtils.yFromLStar(backgroundLstar) / whitepoint[1];
        float z = ((float) Math.sqrt(n)) + 1.48f;
        float nbb = 0.725f / ((float) Math.pow(n, 0.2d));
        float[] rgbAFactors = {(float) Math.pow(((rgbD[0] * fl) * rW) / 100.0d, 0.42d), (float) Math.pow(((rgbD[1] * fl) * gW) / 100.0d, 0.42d), (float) Math.pow(((rgbD[2] * fl) * bW) / 100.0d, 0.42d)};
        float[] rgbA = {(rgbAFactors[0] * 400.0f) / (rgbAFactors[0] + 27.13f), (rgbAFactors[1] * 400.0f) / (rgbAFactors[1] + 27.13f), (rgbAFactors[2] * 400.0f) / (rgbAFactors[2] + 27.13f)};
        float aw = ((rgbA[0] * 2.0f) + rgbA[1] + (rgbA[2] * 0.05f)) * nbb;
        return new ViewingConditions(n, aw, nbb, nbb, c, f2, rgbD, fl, (float) Math.pow(fl, 0.25d), z);
    }
}
