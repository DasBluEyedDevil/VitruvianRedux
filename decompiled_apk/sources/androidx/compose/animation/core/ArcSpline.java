package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;

/* compiled from: ArcSpline.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/animation/core/ArcSpline;", "", "arcModes", "", "timePoints", "", "y", "", "<init>", "([I[F[[F)V", "arcs", "Landroidx/compose/animation/core/ArcSpline$Arc;", "[[Landroidx/compose/animation/core/ArcSpline$Arc;", "isExtrapolate", "", "getPos", "", "time", "", "v", "getSlope", "Arc", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArcSpline {
    public static final int $stable = 8;
    private final Arc[][] arcs;
    private final boolean isExtrapolate = true;

    public ArcSpline(int[] arcModes, float[] timePoints, float[][] y) {
        int mode;
        int mode2 = 1;
        int last = 1;
        int length = timePoints.length - 1;
        Arc[][] arcArr = new Arc[length];
        int i = 0;
        while (i < length) {
            switch (arcModes[i]) {
                case 0:
                    mode = 3;
                    break;
                case 1:
                    last = 1;
                    mode = 1;
                    break;
                case 2:
                    last = 2;
                    mode = 2;
                    break;
                case 3:
                    int mode3 = last == 1 ? 2 : 1;
                    last = mode3;
                    mode = mode3;
                    break;
                case 4:
                    mode = 4;
                    break;
                case 5:
                    mode = 5;
                    break;
                default:
                    mode = mode2;
                    break;
            }
            float[] yArray = y[i];
            int i2 = i + 1;
            float[] yArray1 = y[i2];
            float timeArray = timePoints[i];
            float timeArray1 = timePoints[i2];
            int dim = (yArray.length / 2) + (yArray.length % 2);
            Arc[] arcArr2 = new Arc[dim];
            int i3 = 0;
            while (i3 < dim) {
                int k = i3 * 2;
                Arc[] arcArr3 = arcArr2;
                int i4 = i3;
                arcArr3[i4] = new Arc(mode, timeArray, timeArray1, yArray[k], yArray[k + 1], yArray1[k], yArray1[k + 1]);
                i3 = i4 + 1;
                arcArr2 = arcArr3;
            }
            arcArr[i] = arcArr2;
            i = i2;
            mode2 = mode;
        }
        this.arcs = arcArr;
    }

    public final void getPos(float time, float[] v) {
        int p;
        float t0;
        float[] fArr = v;
        float t = time;
        Arc[][] arcs = this.arcs;
        int lastIndex = arcs.length - 1;
        float start = arcs[0][0].getTime1();
        float end = arcs[lastIndex][0].getTime2();
        int size = fArr.length;
        if (!this.isExtrapolate) {
            t = Math.min(Math.max(t, start), end);
        } else if (t < start || t > end) {
            if (t > end) {
                p = lastIndex;
                t0 = end;
            } else {
                p = 0;
                t0 = start;
            }
            float dt = t - t0;
            int i = 0;
            int j = 0;
            while (i < size - 1) {
                Arc arc = arcs[p][j];
                if (arc.isLinear) {
                    fArr[i] = arc.getLinearX(t0) + (arc.ellipseCenterX * dt);
                    fArr[i + 1] = arc.getLinearY(t0) + (arc.ellipseCenterY * dt);
                } else {
                    arc.setPoint(t0);
                    v[i] = arc.ellipseCenterX + (arc.ellipseA * arc.tmpSinAngle) + (arc.calcDX() * dt);
                    v[i + 1] = arc.ellipseCenterY + (arc.ellipseB * arc.tmpCosAngle) + (arc.calcDY() * dt);
                }
                i += 2;
                j++;
                fArr = v;
            }
            return;
        }
        char t2 = 0;
        int i2 = 0;
        int length = arcs.length;
        while (i2 < length) {
            int k = 0;
            int j2 = 0;
            while (j2 < size - 1) {
                Arc arc2 = arcs[i2][k];
                if (t <= arc2.getTime2()) {
                    if (arc2.isLinear) {
                        v[j2] = arc2.getLinearX(t);
                        v[j2 + 1] = arc2.getLinearY(t);
                    } else {
                        arc2.setPoint(t);
                        v[j2] = arc2.ellipseCenterX + (arc2.ellipseA * arc2.tmpSinAngle);
                        v[j2 + 1] = arc2.ellipseCenterY + (arc2.ellipseB * arc2.tmpCosAngle);
                    }
                    t2 = 1;
                }
                j2 += 2;
                k++;
            }
            char c = t2;
            if (c == 0) {
                i2++;
                t2 = c;
            } else {
                return;
            }
        }
    }

    public final void getSlope(float time, float[] v) {
        Arc[][] arcs = this.arcs;
        float minimumValue$iv = arcs[0][0].getTime1();
        float maximumValue$iv = arcs[arcs.length - 1][0].getTime2();
        float $this$fastCoerceAtLeast$iv$iv = time;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
        }
        int size = v.length;
        boolean populated = false;
        for (Arc[] arcArr : arcs) {
            int j = 0;
            int k = 0;
            while (j < size - 1) {
                Arc arc = arcArr[k];
                if ($this$fastCoerceAtLeast$iv$iv <= arc.getTime2()) {
                    if (!arc.isLinear) {
                        arc.setPoint($this$fastCoerceAtLeast$iv$iv);
                        v[j] = arc.calcDX();
                        v[j + 1] = arc.calcDY();
                    } else {
                        v[j] = arc.ellipseCenterX;
                        v[j + 1] = arc.ellipseCenterY;
                    }
                    populated = true;
                }
                j += 2;
                k++;
            }
            if (populated) {
                return;
            }
        }
    }

    /* compiled from: ArcSpline.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BA\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0005J\u0011\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0082\bJ\t\u0010&\u001a\u00020\u0005H\u0086\bJ\t\u0010'\u001a\u00020\u0005H\u0086\bJ\u0006\u0010(\u001a\u00020\u0005J\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0002J-\u0010.\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0000¢\u0006\u0002\b/R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001b8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0015\u0010\u001e\u001a\u00020\u00058À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000eR\u0015\u0010 \u001a\u00020\u00058À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u000e¨\u00060"}, m146d2 = {"Landroidx/compose/animation/core/ArcSpline$Arc;", "", "mode", "", "time1", "", "time2", "x1", "y1", "x2", "y2", "<init>", "(IFFFFFF)V", "getTime1", "()F", "getTime2", "arcDistance", "tmpSinAngle", "tmpCosAngle", "lut", "", "oneOverDeltaTime", "arcVelocity", "vertical", "ellipseA", "ellipseB", "isLinear", "", "ellipseCenterX", "ellipseCenterY", "linearDX", "getLinearDX$animation_core", "linearDY", "getLinearDY$animation_core", "setPoint", "", "time", "calcAngle", "calcX", "calcY", "calcDX", "calcDY", "getLinearX", "getLinearY", "lookup", "v", "buildTable", "buildTable$animation_core", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Arc {
        public static final int $stable = 8;
        private float arcDistance;
        private final float arcVelocity;
        public final float ellipseA;
        public final float ellipseB;
        public final float ellipseCenterX;
        public final float ellipseCenterY;
        public final boolean isLinear;
        private final float[] lut;
        private final float oneOverDeltaTime;
        private final float time1;
        private final float time2;
        private float tmpCosAngle;
        private float tmpSinAngle;
        private final float vertical;
        private final float x1;
        private final float x2;
        private final float y1;
        private final float y2;

        public Arc(int mode, float time1, float time2, float x1, float y1, float x2, float y2) {
            boolean isVertical;
            this.time1 = time1;
            this.time2 = time2;
            this.x1 = x1;
            this.y1 = y1;
            this.x2 = x2;
            this.y2 = y2;
            float dx = this.x2 - this.x1;
            float dy = this.y2 - this.y1;
            switch (mode) {
                case 1:
                    isVertical = true;
                    break;
                case 2:
                case 3:
                default:
                    isVertical = false;
                    break;
                case 4:
                    if (dy <= 0.0f) {
                        isVertical = false;
                        break;
                    } else {
                        isVertical = true;
                        break;
                    }
                case 5:
                    if (dy >= 0.0f) {
                        isVertical = false;
                        break;
                    } else {
                        isVertical = true;
                        break;
                    }
            }
            this.vertical = isVertical ? -1.0f : 1.0f;
            this.oneOverDeltaTime = 1 / (this.time2 - this.time1);
            this.lut = new float[101];
            boolean isLinear = mode == 3;
            if (isLinear || Math.abs(dx) < 0.001f || Math.abs(dy) < 0.001f) {
                isLinear = true;
                this.arcDistance = (float) Math.hypot(dy, dx);
                this.arcVelocity = this.arcDistance * this.oneOverDeltaTime;
                this.ellipseCenterX = this.oneOverDeltaTime * dx;
                this.ellipseCenterY = this.oneOverDeltaTime * dy;
                this.ellipseA = Float.NaN;
                this.ellipseB = Float.NaN;
            } else {
                this.ellipseA = this.vertical * dx;
                this.ellipseB = (-this.vertical) * dy;
                this.ellipseCenterX = isVertical ? this.x2 : this.x1;
                this.ellipseCenterY = isVertical ? this.y1 : this.y2;
                buildTable$animation_core(this.x1, this.y1, this.x2, this.y2);
                this.arcVelocity = this.arcDistance * this.oneOverDeltaTime;
            }
            this.isLinear = isLinear;
        }

        public final float getTime1() {
            return this.time1;
        }

        public final float getTime2() {
            return this.time2;
        }

        public final float getLinearDX$animation_core() {
            return this.ellipseCenterX;
        }

        public final float getLinearDY$animation_core() {
            return this.ellipseCenterY;
        }

        public final void setPoint(float time) {
            float percent$iv = ((this.vertical > (-1.0f) ? 1 : (this.vertical == (-1.0f) ? 0 : -1)) == 0 ? this.time2 - time : time - this.time1) * this.oneOverDeltaTime;
            float angle = lookup(percent$iv) * 1.5707964f;
            this.tmpSinAngle = (float) Math.sin(angle);
            this.tmpCosAngle = (float) Math.cos(angle);
        }

        private final float calcAngle(float time) {
            float percent = ((this.vertical > (-1.0f) ? 1 : (this.vertical == (-1.0f) ? 0 : -1)) == 0 ? this.time2 - time : time - this.time1) * this.oneOverDeltaTime;
            return lookup(percent) * 1.5707964f;
        }

        public final float calcX() {
            return this.ellipseCenterX + (this.ellipseA * this.tmpSinAngle);
        }

        public final float calcY() {
            return this.ellipseCenterY + (this.ellipseB * this.tmpCosAngle);
        }

        public final float calcDX() {
            float vx = this.ellipseA * this.tmpCosAngle;
            float vy = (-this.ellipseB) * this.tmpSinAngle;
            float norm = this.arcVelocity / ((float) Math.hypot(vx, vy));
            return this.vertical * vx * norm;
        }

        public final float calcDY() {
            float vx = this.ellipseA * this.tmpCosAngle;
            float vy = (-this.ellipseB) * this.tmpSinAngle;
            float norm = this.arcVelocity / ((float) Math.hypot(vx, vy));
            return this.vertical * vy * norm;
        }

        public final float getLinearX(float time) {
            float t = (time - this.time1) * this.oneOverDeltaTime;
            float t2 = this.x1;
            return t2 + ((this.x2 - this.x1) * t);
        }

        public final float getLinearY(float time) {
            float t = (time - this.time1) * this.oneOverDeltaTime;
            float t2 = this.y1;
            return t2 + ((this.y2 - this.y1) * t);
        }

        private final float lookup(float v) {
            if (v <= 0.0f) {
                return 0.0f;
            }
            if (v >= 1.0f) {
                return 1.0f;
            }
            float pos = 100 * v;
            int iv = (int) pos;
            float off = pos - ((int) pos);
            return this.lut[iv] + ((this.lut[iv + 1] - this.lut[iv]) * off);
        }

        public final void buildTable$animation_core(float x1, float y1, float x2, float y2) {
            float[] ourPercent;
            float a = x2 - x1;
            float b = y1 - y2;
            float lx = 0.0f;
            float ly = b;
            float dist = 0.0f;
            ourPercent = ArcSplineKt.OurPercentCache;
            int lastIndex = ourPercent.length - 1;
            float lastIndexFloat = lastIndex;
            float[] lut = this.lut;
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    double value$iv = (i * 90.0d) / lastIndex;
                    float angle = (float) Math.toRadians(value$iv);
                    float s = (float) Math.sin(angle);
                    float c = (float) Math.cos(angle);
                    float px = a * s;
                    float py = b * c;
                    float a2 = a;
                    float a3 = px - lx;
                    float b2 = b;
                    float lx2 = py - ly;
                    dist += (float) Math.hypot(a3, lx2);
                    ourPercent[i] = dist;
                    lx = px;
                    ly = py;
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                    a = a2;
                    b = b2;
                }
            }
            this.arcDistance = dist;
            int i2 = 1;
            if (1 <= lastIndex) {
                while (true) {
                    ourPercent[i2] = ourPercent[i2] / dist;
                    if (i2 == lastIndex) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            int length = lut.length;
            for (int i3 = 0; i3 < length; i3++) {
                float pos = i3 / 100.0f;
                int index = ArraysKt.binarySearch$default(ourPercent, pos, 0, 0, 6, (Object) null);
                if (index >= 0) {
                    lut[i3] = index / lastIndexFloat;
                } else if (index == -1) {
                    lut[i3] = 0.0f;
                } else {
                    int p1 = (-index) - 2;
                    int p2 = (-index) - 1;
                    float ans = (p1 + ((pos - ourPercent[p1]) / (ourPercent[p2] - ourPercent[p1]))) / lastIndexFloat;
                    lut[i3] = ans;
                }
            }
        }
    }
}
