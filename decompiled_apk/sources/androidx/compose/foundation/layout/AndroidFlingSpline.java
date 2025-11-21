package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline;", "", "<init>", "()V", "NbSamples", "", "SplinePositions", "", "SplineTimes", "flingPosition", "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;", "time", "", "flingPosition-LfoxSSI", "(F)J", "deceleration", "", "velocity", "friction", "FlingResult", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AndroidFlingSpline {
    private static final int NbSamples = 100;
    public static final AndroidFlingSpline INSTANCE = new AndroidFlingSpline();
    private static final float[] SplinePositions = new float[101];
    private static final float[] SplineTimes = new float[101];

    private AndroidFlingSpline() {
    }

    static {
        float f;
        float x;
        float f2;
        float coef;
        float y;
        float coef2;
        float f3;
        float xMin = 0.0f;
        float yMin = 0.0f;
        int i = 0;
        while (true) {
            float f4 = 1.0f;
            if (i < 100) {
                float alpha = i / 100;
                float xMax = 1.0f;
                while (true) {
                    f = 2.0f;
                    x = xMin + ((xMax - xMin) / 2.0f);
                    f2 = 3.0f;
                    coef = x * 3.0f * (1.0f - x);
                    float tx = ((((1.0f - x) * 0.175f) + (x * 0.35000002f)) * coef) + (x * x * x);
                    if (Math.abs(tx - alpha) < 1.0E-5d) {
                        break;
                    } else if (tx > alpha) {
                        xMax = x;
                    } else {
                        xMin = x;
                    }
                }
                SplinePositions[i] = ((((1.0f - x) * 0.5f) + x) * coef) + (x * x * x);
                float yMax = 1.0f;
                while (true) {
                    y = yMin + ((yMax - yMin) / f);
                    coef2 = y * f2 * (f4 - y);
                    float dy = ((((f4 - y) * 0.5f) + y) * coef2) + (y * y * y);
                    f3 = f4;
                    if (Math.abs(dy - alpha) >= 1.0E-5d) {
                        if (dy > alpha) {
                            yMax = y;
                        } else {
                            yMin = y;
                        }
                        f4 = f3;
                        f2 = 3.0f;
                        f = 2.0f;
                    }
                }
                SplineTimes[i] = ((((f3 - y) * 0.175f) + (0.35000002f * y)) * coef2) + (y * y * y);
                i++;
            } else {
                SplineTimes[100] = 1.0f;
                SplinePositions[100] = SplineTimes[100];
                return;
            }
        }
    }

    /* renamed from: flingPosition-LfoxSSI, reason: not valid java name */
    public final long m909flingPositionLfoxSSI(float time) {
        float f = 100;
        int index = (int) (f * time);
        float distanceCoef = 1.0f;
        float velocityCoef = 0.0f;
        if (index < 100) {
            float tInf = index / f;
            float tSup = (index + 1) / f;
            float dInf = SplinePositions[index];
            float dSup = SplinePositions[index + 1];
            velocityCoef = (dSup - dInf) / (tSup - tInf);
            distanceCoef = dInf + ((time - tInf) * velocityCoef);
        }
        long v1$iv = Float.floatToRawIntBits(distanceCoef);
        long v2$iv = Float.floatToRawIntBits(velocityCoef);
        return FlingResult.m911constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public final double deceleration(float velocity, float friction) {
        return Math.log((Math.abs(velocity) * 0.35f) / friction);
    }

    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;", "", "packedValue", "", "constructor-impl", "(J)J", "distanceCoefficient", "", "getDistanceCoefficient-impl", "(J)F", "velocityCoefficient", "getVelocityCoefficient-impl", "equals", "", "other", "equals-impl", "(JLjava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(J)I", "toString", "", "toString-impl", "(J)Ljava/lang/String;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes.dex */
    public static final class FlingResult {
        private final long packedValue;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ FlingResult m910boximpl(long j) {
            return new FlingResult(j);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static long m911constructorimpl(long j) {
            return j;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m912equalsimpl(long j, Object obj) {
            return (obj instanceof FlingResult) && j == ((FlingResult) obj).getPackedValue();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m913equalsimpl0(long j, long j2) {
            return j == j2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m916hashCodeimpl(long j) {
            return Long.hashCode(j);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m917toStringimpl(long j) {
            return "FlingResult(packedValue=" + j + ')';
        }

        public boolean equals(Object obj) {
            return m912equalsimpl(this.packedValue, obj);
        }

        public int hashCode() {
            return m916hashCodeimpl(this.packedValue);
        }

        public String toString() {
            return m917toStringimpl(this.packedValue);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ long getPackedValue() {
            return this.packedValue;
        }

        private /* synthetic */ FlingResult(long packedValue) {
            this.packedValue = packedValue;
        }

        /* renamed from: getDistanceCoefficient-impl, reason: not valid java name */
        public static final float m914getDistanceCoefficientimpl(long arg0) {
            int bits$iv$iv = (int) (arg0 >> 32);
            return Float.intBitsToFloat(bits$iv$iv);
        }

        /* renamed from: getVelocityCoefficient-impl, reason: not valid java name */
        public static final float m915getVelocityCoefficientimpl(long arg0) {
            int bits$iv$iv = (int) (4294967295L & arg0);
            return Float.intBitsToFloat(bits$iv$iv);
        }
    }
}
