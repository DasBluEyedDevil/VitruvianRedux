package androidx.core.content.res;

import androidx.core.graphics.ColorUtils;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes13.dex */
public class CamColor {
    private static final float CHROMA_SEARCH_ENDPOINT = 0.4f;
    private static final float DE_MAX = 1.0f;
    private static final float DL_MAX = 0.2f;
    private static final float LIGHTNESS_SEARCH_ENDPOINT = 0.01f;
    private final float mAstar;
    private final float mBstar;
    private final float mChroma;
    private final float mHue;

    /* renamed from: mJ */
    private final float f192mJ;
    private final float mJstar;

    /* renamed from: mM */
    private final float f193mM;

    /* renamed from: mQ */
    private final float f194mQ;

    /* renamed from: mS */
    private final float f195mS;

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getHue() {
        return this.mHue;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getChroma() {
        return this.mChroma;
    }

    float getJ() {
        return this.f192mJ;
    }

    float getQ() {
        return this.f194mQ;
    }

    float getM() {
        return this.f193mM;
    }

    float getS() {
        return this.f195mS;
    }

    float getJStar() {
        return this.mJstar;
    }

    float getAStar() {
        return this.mAstar;
    }

    float getBStar() {
        return this.mBstar;
    }

    CamColor(float hue, float chroma, float j, float q, float m, float s, float jStar, float aStar, float bStar) {
        this.mHue = hue;
        this.mChroma = chroma;
        this.f192mJ = j;
        this.f194mQ = q;
        this.f193mM = m;
        this.f195mS = s;
        this.mJstar = jStar;
        this.mAstar = aStar;
        this.mBstar = bStar;
    }

    public static int toColor(float hue, float chroma, float lStar) {
        return toColor(hue, chroma, lStar, ViewingConditions.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CamColor fromColor(int color) {
        float[] outCamColor = new float[7];
        float[] outM3HCT = new float[3];
        fromColorInViewingConditions(color, ViewingConditions.DEFAULT, outCamColor, outM3HCT);
        return new CamColor(outM3HCT[0], outM3HCT[1], outCamColor[0], outCamColor[1], outCamColor[2], outCamColor[3], outCamColor[4], outCamColor[5], outCamColor[6]);
    }

    public static void getM3HCTfromColor(int color, float[] outM3HCT) {
        fromColorInViewingConditions(color, ViewingConditions.DEFAULT, null, outM3HCT);
        outM3HCT[2] = CamUtils.lStarFromInt(color);
    }

    static void fromColorInViewingConditions(int color, ViewingConditions viewingConditions, float[] outCamColor, float[] outM3HCT) {
        float f;
        CamUtils.xyzFromInt(color, outM3HCT);
        float[][] matrix = CamUtils.XYZ_TO_CAM16RGB;
        float rT = (outM3HCT[0] * matrix[0][0]) + (outM3HCT[1] * matrix[0][1]) + (outM3HCT[2] * matrix[0][2]);
        float gT = (outM3HCT[0] * matrix[1][0]) + (outM3HCT[1] * matrix[1][1]) + (outM3HCT[2] * matrix[1][2]);
        float bT = (outM3HCT[0] * matrix[2][0]) + (outM3HCT[1] * matrix[2][1]) + (outM3HCT[2] * matrix[2][2]);
        float rD = viewingConditions.getRgbD()[0] * rT;
        float gD = viewingConditions.getRgbD()[1] * gT;
        float bD = viewingConditions.getRgbD()[2] * bT;
        float rAF = (float) Math.pow((viewingConditions.getFl() * Math.abs(rD)) / 100.0d, 0.42d);
        float gAF = (float) Math.pow((viewingConditions.getFl() * Math.abs(gD)) / 100.0d, 0.42d);
        float bAF = (float) Math.pow((viewingConditions.getFl() * Math.abs(bD)) / 100.0d, 0.42d);
        float rA = ((Math.signum(rD) * 400.0f) * rAF) / (rAF + 27.13f);
        float gA = ((Math.signum(gD) * 400.0f) * gAF) / (gAF + 27.13f);
        float bA = ((Math.signum(bD) * 400.0f) * bAF) / (27.13f + bAF);
        float a = ((float) (((rA * 11.0d) + (gA * (-12.0d))) + bA)) / 11.0f;
        float b = ((float) ((rA + gA) - (bA * 2.0d))) / 9.0f;
        float u = (((rA * 20.0f) + (gA * 20.0f)) + (21.0f * bA)) / 20.0f;
        float p2 = (((40.0f * rA) + (gA * 20.0f)) + bA) / 20.0f;
        float atan2 = (float) Math.atan2(b, a);
        float atanDegrees = (atan2 * 180.0f) / 3.1415927f;
        if (atanDegrees < 0.0f) {
            f = atanDegrees + 360.0f;
        } else {
            f = atanDegrees >= 360.0f ? atanDegrees - 360.0f : atanDegrees;
        }
        float hue = f;
        float hueRadians = (3.1415927f * hue) / 180.0f;
        float ac = viewingConditions.getNbb() * p2;
        float j = ((float) Math.pow(ac / viewingConditions.getAw(), viewingConditions.getC() * viewingConditions.getZ())) * 100.0f;
        float q = (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(j / 100.0f)) * (viewingConditions.getAw() + 4.0f) * viewingConditions.getFlRoot();
        float huePrime = ((double) hue) < 20.14d ? hue + 360.0f : hue;
        float eHue = ((float) (Math.cos(((huePrime * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f;
        float p1 = 3846.1538f * eHue * viewingConditions.getNc() * viewingConditions.getNcb();
        float eHue2 = (a * a) + (b * b);
        float t = (p1 * ((float) Math.sqrt(eHue2))) / (u + 0.305f);
        float alpha = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d)) * ((float) Math.pow(t, 0.9d));
        float c = ((float) Math.sqrt(j / 100.0d)) * alpha;
        float m = viewingConditions.getFlRoot() * c;
        float s = ((float) Math.sqrt((viewingConditions.getC() * alpha) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float jstar = (1.7f * j) / ((0.007f * j) + 1.0f);
        float mstar = ((float) Math.log((0.0228f * m) + 1.0f)) * 43.85965f;
        float astar = ((float) Math.cos(hueRadians)) * mstar;
        float bstar = ((float) Math.sin(hueRadians)) * mstar;
        outM3HCT[0] = hue;
        outM3HCT[1] = c;
        if (outCamColor != null) {
            outCamColor[0] = j;
            outCamColor[1] = q;
            outCamColor[2] = m;
            outCamColor[3] = s;
            outCamColor[4] = jstar;
            outCamColor[5] = astar;
            outCamColor[6] = bstar;
        }
    }

    private static CamColor fromJch(float j, float c, float h) {
        return fromJchInFrame(j, c, h, ViewingConditions.DEFAULT);
    }

    private static CamColor fromJchInFrame(float j, float c, float h, ViewingConditions viewingConditions) {
        float q = (4.0f / viewingConditions.getC()) * ((float) Math.sqrt(j / 100.0d)) * (viewingConditions.getAw() + 4.0f) * viewingConditions.getFlRoot();
        float m = c * viewingConditions.getFlRoot();
        float alpha = c / ((float) Math.sqrt(j / 100.0d));
        float s = ((float) Math.sqrt((viewingConditions.getC() * alpha) / (viewingConditions.getAw() + 4.0f))) * 50.0f;
        float hueRadians = (3.1415927f * h) / 180.0f;
        float jstar = (1.7f * j) / ((0.007f * j) + 1.0f);
        float mstar = ((float) Math.log((m * 0.0228d) + 1.0d)) * 43.85965f;
        float astar = mstar * ((float) Math.cos(hueRadians));
        float bstar = mstar * ((float) Math.sin(hueRadians));
        return new CamColor(h, c, j, q, m, s, jstar, astar, bstar);
    }

    float distance(CamColor other) {
        float dJ = getJStar() - other.getJStar();
        float dA = getAStar() - other.getAStar();
        float dB = getBStar() - other.getBStar();
        double dEPrime = Math.sqrt((dJ * dJ) + (dA * dA) + (dB * dB));
        double dE = Math.pow(dEPrime, 0.63d) * 1.41d;
        return (float) dE;
    }

    int viewedInSrgb() {
        return viewed(ViewingConditions.DEFAULT);
    }

    int viewed(ViewingConditions viewingConditions) {
        float alpha;
        if (getChroma() == Utils.DOUBLE_EPSILON || getJ() == Utils.DOUBLE_EPSILON) {
            alpha = 0.0f;
        } else {
            alpha = getChroma() / ((float) Math.sqrt(getJ() / 100.0d));
        }
        float t = (float) Math.pow(alpha / Math.pow(1.64d - Math.pow(0.29d, viewingConditions.getN()), 0.73d), 1.1111111111111112d);
        float hRad = (getHue() * 3.1415927f) / 180.0f;
        float eHue = ((float) (Math.cos(hRad + 2.0d) + 3.8d)) * 0.25f;
        float ac = viewingConditions.getAw() * ((float) Math.pow(getJ() / 100.0d, (1.0d / viewingConditions.getC()) / viewingConditions.getZ()));
        float p1 = 3846.1538f * eHue * viewingConditions.getNc() * viewingConditions.getNcb();
        float p2 = ac / viewingConditions.getNbb();
        float hSin = (float) Math.sin(hRad);
        float hCos = (float) Math.cos(hRad);
        float gamma = (((0.305f + p2) * 23.0f) * t) / (((23.0f * p1) + ((11.0f * t) * hCos)) + ((108.0f * t) * hSin));
        float a = gamma * hCos;
        float b = gamma * hSin;
        float rA = (((p2 * 460.0f) + (451.0f * a)) + (288.0f * b)) / 1403.0f;
        float gA = (((p2 * 460.0f) - (891.0f * a)) - (261.0f * b)) / 1403.0f;
        float bA = (((460.0f * p2) - (220.0f * a)) - (6300.0f * b)) / 1403.0f;
        float alpha2 = Math.abs(rA);
        float rCBase = (float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(rA) * 27.13d) / (400.0d - alpha2));
        float rC = ((float) Math.pow(rCBase, 2.380952380952381d)) * Math.signum(rA) * (100.0f / viewingConditions.getFl());
        float gCBase = (float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(gA) * 27.13d) / (400.0d - Math.abs(gA)));
        float gC = Math.signum(gA) * (100.0f / viewingConditions.getFl()) * ((float) Math.pow(gCBase, 2.380952380952381d));
        float bCBase = (float) Math.max(Utils.DOUBLE_EPSILON, (Math.abs(bA) * 27.13d) / (400.0d - Math.abs(bA)));
        float bC = Math.signum(bA) * (100.0f / viewingConditions.getFl()) * ((float) Math.pow(bCBase, 2.380952380952381d));
        float rF = rC / viewingConditions.getRgbD()[0];
        float gF = gC / viewingConditions.getRgbD()[1];
        float bF = bC / viewingConditions.getRgbD()[2];
        float[][] matrix = CamUtils.CAM16RGB_TO_XYZ;
        float x = (matrix[0][0] * rF) + (matrix[0][1] * gF) + (matrix[0][2] * bF);
        float gF2 = (matrix[1][0] * rF) + (matrix[1][1] * gF) + (matrix[1][2] * bF);
        float bC2 = (matrix[2][0] * rF) + (matrix[2][1] * gF) + (matrix[2][2] * bF);
        int argb = ColorUtils.XYZToColor(x, gF2, bC2);
        return argb;
    }

    static int toColor(float hue, float chroma, float lstar, ViewingConditions viewingConditions) {
        if (chroma < 1.0d || Math.round(lstar) <= Utils.DOUBLE_EPSILON || Math.round(lstar) >= 100.0d) {
            return CamUtils.intFromLStar(lstar);
        }
        float hue2 = hue >= 0.0f ? Math.min(360.0f, hue) : 0.0f;
        float high = chroma;
        float mid = chroma;
        float low = 0.0f;
        boolean isFirstLoop = true;
        CamColor answer = null;
        while (Math.abs(low - high) >= 0.4f) {
            CamColor possibleAnswer = findCamByJ(hue2, mid, lstar);
            if (isFirstLoop) {
                if (possibleAnswer != null) {
                    return possibleAnswer.viewed(viewingConditions);
                }
                isFirstLoop = false;
                mid = low + ((high - low) / 2.0f);
            } else {
                if (possibleAnswer == null) {
                    high = mid;
                } else {
                    answer = possibleAnswer;
                    low = mid;
                }
                mid = low + ((high - low) / 2.0f);
            }
        }
        if (answer == null) {
            return CamUtils.intFromLStar(lstar);
        }
        return answer.viewed(viewingConditions);
    }

    private static CamColor findCamByJ(float hue, float chroma, float lstar) {
        float low = 0.0f;
        float high = 100.0f;
        float bestdL = 1000.0f;
        float bestdE = 1000.0f;
        CamColor bestCam = null;
        while (Math.abs(low - high) > 0.01f) {
            float mid = low + ((high - low) / 2.0f);
            CamColor camBeforeClip = fromJch(mid, chroma, hue);
            int clipped = camBeforeClip.viewedInSrgb();
            float clippedLstar = CamUtils.lStarFromInt(clipped);
            float dL = Math.abs(lstar - clippedLstar);
            if (dL < 0.2f) {
                CamColor camClipped = fromColor(clipped);
                float dE = camClipped.distance(fromJch(camClipped.getJ(), camClipped.getChroma(), hue));
                if (dE <= 1.0f) {
                    bestdL = dL;
                    bestdE = dE;
                    bestCam = camClipped;
                }
            }
            if (bestdL == 0.0f && bestdE == 0.0f) {
                break;
            }
            if (clippedLstar < lstar) {
                low = mid;
            } else {
                high = mid;
            }
        }
        return bestCam;
    }
}
