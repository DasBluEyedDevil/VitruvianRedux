package androidx.compose.p000ui.input.pointer.util;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.HistoricalChange;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.ranges.RangesKt;

/* compiled from: VelocityTracker.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a1\u0010\u0004\u001a\u00020\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0002\u0010\r\u001a\u0012\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a!\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0015\u001a2\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020\u001cH\u0000\u001a(\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0002\u001a\u0011\u0010&\u001a\u00020\f2\u0006\u0010'\u001a\u00020\fH\u0082\b\u001a\u0014\u0010)\u001a\u00020\f*\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002\u001a\r\u0010+\u001a\u00020\f*\u00020\u001cH\u0082\b\u001a(\u0010,\u001a\f\u0012\b\u0012\u00060\u001cj\u0002`-0\u00062\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0082\b¢\u0006\u0002\u00100\u001a,\u00101\u001a\u00020\f*\f\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`22\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0082\n¢\u0006\u0002\u00105\u001a4\u0010\u0004\u001a\u00020\u0005*\f\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`22\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00106\u001a\u00020\fH\u0082\n¢\u0006\u0002\u00107\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000\"$\u00108\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>\"$\u0010?\u001a\u00020%8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b@\u0010:\u001a\u0004\bA\u0010<\"\u0004\bB\u0010>*\f\b\u0002\u0010(\"\u00020\u001c2\u00020\u001c*\u0018\b\u0002\u0010,\"\b\u0012\u0004\u0012\u00020\u001c0\u00062\b\u0012\u0004\u0012\u00020\u001c0\u0006¨\u0006C"}, m146d2 = {"AssumePointerMoveStoppedMilliseconds", "", "HistorySize", "HorizonMilliseconds", "set", "", "", "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;", "index", "time", "", "dataPoint", "", "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V", "addPointerInputChange", "Landroidx/compose/ui/input/pointer/util/VelocityTracker;", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/pointer/PointerInputChange;", "offset", "Landroidx/compose/ui/geometry/Offset;", "addPointerInputChange-0AR0LA0", "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V", "addPointerInputChangeLegacy", "addPointerInputChangeLegacy-0AR0LA0", "addPointerInputChangeWithFix", "addPointerInputChangeWithFix-0AR0LA0", "DefaultWeight", "polyFitLeastSquares", "", "x", "y", "sampleCount", "degree", "coefficients", "calculateImpulseVelocity", "dataPoints", "isDataDifferential", "", "kineticEnergyToVelocity", "kineticEnergy", "Vector", "dot", "a", "norm", "Matrix", "Landroidx/compose/ui/input/pointer/util/Vector;", "rows", "cols", "(II)[[F", "get", "Landroidx/compose/ui/input/pointer/util/Matrix;", "row", "col", "([[FII)F", "value", "([[FIIF)V", "VelocityTrackerAddPointsFix", "getVelocityTrackerAddPointsFix$annotations", "()V", "getVelocityTrackerAddPointsFix", "()Z", "setVelocityTrackerAddPointsFix", "(Z)V", "VelocityTrackerStrategyUseImpulse", "getVelocityTrackerStrategyUseImpulse$annotations", "getVelocityTrackerStrategyUseImpulse", "setVelocityTrackerStrategyUseImpulse", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VelocityTrackerKt {
    private static final int AssumePointerMoveStoppedMilliseconds = 40;
    private static final float DefaultWeight = 1.0f;
    private static final int HistorySize = 20;
    private static final int HorizonMilliseconds = 100;
    private static boolean VelocityTrackerAddPointsFix = true;
    private static boolean VelocityTrackerStrategyUseImpulse;

    public static /* synthetic */ void getVelocityTrackerAddPointsFix$annotations() {
    }

    public static /* synthetic */ void getVelocityTrackerStrategyUseImpulse$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void set(DataPointAtTime[] $this$set, int index, long time, float dataPoint) {
        DataPointAtTime currentEntry = $this$set[index];
        if (currentEntry == null) {
            $this$set[index] = new DataPointAtTime(time, dataPoint);
        } else {
            currentEntry.setTime(time);
            currentEntry.setDataPoint(dataPoint);
        }
    }

    public static final void addPointerInputChange(VelocityTracker $this$addPointerInputChange, PointerInputChange event) {
        m7277addPointerInputChange0AR0LA0($this$addPointerInputChange, event, Offset.INSTANCE.m5657getZeroF1C5BW0());
    }

    /* renamed from: addPointerInputChange-0AR0LA0, reason: not valid java name */
    public static final void m7277addPointerInputChange0AR0LA0(VelocityTracker $this$addPointerInputChange_u2d0AR0LA0, PointerInputChange event, long offset) {
        if (VelocityTrackerAddPointsFix) {
            m7279addPointerInputChangeWithFix0AR0LA0($this$addPointerInputChange_u2d0AR0LA0, event, offset);
        } else {
            m7278addPointerInputChangeLegacy0AR0LA0($this$addPointerInputChange_u2d0AR0LA0, event, offset);
        }
    }

    /* renamed from: addPointerInputChangeLegacy-0AR0LA0, reason: not valid java name */
    private static final void m7278addPointerInputChangeLegacy0AR0LA0(VelocityTracker $this$addPointerInputChangeLegacy_u2d0AR0LA0, PointerInputChange event, long offset) {
        if (PointerEventKt.changedToDownIgnoreConsumed(event)) {
            $this$addPointerInputChangeLegacy_u2d0AR0LA0.m7276setCurrentPointerPositionAccumulatork4lQ0M$ui_release(event.getPosition());
            $this$addPointerInputChangeLegacy_u2d0AR0LA0.resetTracking();
        }
        long previousPointerPosition = event.getPreviousPosition();
        List $this$fastForEach$iv = event.getHistorical();
        int index$iv = 0;
        int size = $this$fastForEach$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            HistoricalChange it = (HistoricalChange) item$iv;
            long historicalDelta = Offset.m5645minusMKHz9U(it.getPosition(), previousPointerPosition);
            long previousPointerPosition2 = it.getPosition();
            $this$addPointerInputChangeLegacy_u2d0AR0LA0.m7276setCurrentPointerPositionAccumulatork4lQ0M$ui_release(Offset.m5646plusMKHz9U($this$addPointerInputChangeLegacy_u2d0AR0LA0.getCurrentPointerPositionAccumulator(), historicalDelta));
            long uptimeMillis = it.getUptimeMillis();
            long previousPointerPosition3 = $this$addPointerInputChangeLegacy_u2d0AR0LA0.getCurrentPointerPositionAccumulator();
            $this$addPointerInputChangeLegacy_u2d0AR0LA0.m7272addPositionUv8p0NA(uptimeMillis, Offset.m5646plusMKHz9U(previousPointerPosition3, offset));
            index$iv++;
            previousPointerPosition = previousPointerPosition2;
        }
        long delta = Offset.m5645minusMKHz9U(event.getPosition(), previousPointerPosition);
        $this$addPointerInputChangeLegacy_u2d0AR0LA0.m7276setCurrentPointerPositionAccumulatork4lQ0M$ui_release(Offset.m5646plusMKHz9U($this$addPointerInputChangeLegacy_u2d0AR0LA0.getCurrentPointerPositionAccumulator(), delta));
        $this$addPointerInputChangeLegacy_u2d0AR0LA0.m7272addPositionUv8p0NA(event.getUptimeMillis(), Offset.m5646plusMKHz9U($this$addPointerInputChangeLegacy_u2d0AR0LA0.getCurrentPointerPositionAccumulator(), offset));
    }

    /* renamed from: addPointerInputChangeWithFix-0AR0LA0, reason: not valid java name */
    private static final void m7279addPointerInputChangeWithFix0AR0LA0(VelocityTracker $this$addPointerInputChangeWithFix_u2d0AR0LA0, PointerInputChange event, long offset) {
        if (PointerEventKt.changedToDownIgnoreConsumed(event)) {
            $this$addPointerInputChangeWithFix_u2d0AR0LA0.resetTracking();
        }
        if (!PointerEventKt.changedToUpIgnoreConsumed(event)) {
            List $this$fastForEach$iv = event.getHistorical();
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                HistoricalChange it = (HistoricalChange) item$iv;
                $this$addPointerInputChangeWithFix_u2d0AR0LA0.m7272addPositionUv8p0NA(it.getUptimeMillis(), Offset.m5646plusMKHz9U(it.getOriginalEventPosition(), offset));
            }
            $this$addPointerInputChangeWithFix_u2d0AR0LA0.m7272addPositionUv8p0NA(event.getUptimeMillis(), Offset.m5646plusMKHz9U(event.getOriginalEventPosition(), offset));
        }
        if (PointerEventKt.changedToUpIgnoreConsumed(event) && event.getUptimeMillis() - $this$addPointerInputChangeWithFix_u2d0AR0LA0.getLastMoveEventTimeStamp() > 40) {
            $this$addPointerInputChangeWithFix_u2d0AR0LA0.resetTracking();
        }
        $this$addPointerInputChangeWithFix_u2d0AR0LA0.setLastMoveEventTimeStamp$ui_release(event.getUptimeMillis());
    }

    public static /* synthetic */ float[] polyFitLeastSquares$default(float[] fArr, float[] fArr2, int i, int i2, float[] fArr3, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            fArr3 = new float[RangesKt.coerceAtLeast(i2 + 1, 0)];
        }
        return polyFitLeastSquares(fArr, fArr2, i, i2, fArr3);
    }

    public static final float[] polyFitLeastSquares(float[] x, float[] y, int sampleCount, int degree, float[] coefficients) {
        if (degree < 1) {
            InlineClassHelperKt.throwIllegalArgumentException("The degree must be at positive integer");
        }
        if (sampleCount == 0) {
            InlineClassHelperKt.throwIllegalArgumentException("At least one point must be provided");
        }
        int truncatedDegree = degree >= sampleCount ? sampleCount - 1 : degree;
        int n = truncatedDegree + 1;
        float[][] a = new float[n];
        for (int i = 0; i < n; i++) {
            a[i] = new float[sampleCount];
        }
        for (int h = 0; h < sampleCount; h++) {
            a[0][h] = 1.0f;
            for (int i2 = 1; i2 < n; i2++) {
                int row$iv = i2 - 1;
                float value$iv = a[row$iv][h] * x[h];
                a[i2][h] = value$iv;
            }
        }
        float[][] q = new float[n];
        for (int i3 = 0; i3 < n; i3++) {
            q[i3] = new float[sampleCount];
        }
        float[][] r = new float[n];
        for (int i4 = 0; i4 < n; i4++) {
            r[i4] = new float[n];
        }
        int j = 0;
        while (j < n) {
            float[] w = q[j];
            ArraysKt.copyInto(a[j], w, 0, 0, sampleCount);
            for (int i5 = 0; i5 < j; i5++) {
                float[] z = q[i5];
                float dot = dot(w, z);
                for (int h2 = 0; h2 < sampleCount; h2++) {
                    w[h2] = w[h2] - (z[h2] * dot);
                }
            }
            float $this$fastCoerceAtLeast$iv = (float) Math.sqrt(dot(w, w));
            float minimumValue$iv = $this$fastCoerceAtLeast$iv >= 1.0E-6f ? $this$fastCoerceAtLeast$iv : 1.0E-6f;
            float inverseNorm = 1.0f / minimumValue$iv;
            for (int h3 = 0; h3 < sampleCount; h3++) {
                w[h3] = w[h3] * inverseNorm;
            }
            float[] v = r[j];
            int i6 = 0;
            while (i6 < n) {
                v[i6] = i6 < j ? 0.0f : dot(w, a[i6]);
                i6++;
            }
            j++;
        }
        for (int i7 = n - 1; -1 < i7; i7--) {
            float c = dot(q[i7], y);
            float[] ri = r[i7];
            int j2 = n - 1;
            int i8 = i7 + 1;
            if (i8 <= j2) {
                while (true) {
                    c -= ri[j2] * coefficients[j2];
                    if (j2 != i8) {
                        j2--;
                    }
                }
            }
            coefficients[i7] = c / ri[i7];
        }
        return coefficients;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculateImpulseVelocity(float[] dataPoints, float[] time, int sampleCount, boolean isDataDifferential) {
        float work = 0.0f;
        int start = sampleCount - 1;
        float nextTime = time[start];
        for (int i = start; i > 0; i--) {
            float currentTime = nextTime;
            nextTime = time[i - 1];
            if (!(currentTime == nextTime)) {
                float dataPointsDelta = isDataDifferential ? -dataPoints[i - 1] : dataPoints[i] - dataPoints[i - 1];
                float vCurr = dataPointsDelta / (currentTime - nextTime);
                float vPrev = Math.signum(work) * ((float) Math.sqrt(2 * Math.abs(work)));
                work += (vCurr - vPrev) * Math.abs(vCurr);
                if (i == start) {
                    work *= 0.5f;
                }
            }
        }
        return Math.signum(work) * ((float) Math.sqrt(2 * Math.abs(work)));
    }

    private static final float kineticEnergyToVelocity(float kineticEnergy) {
        return Math.signum(kineticEnergy) * ((float) Math.sqrt(2 * Math.abs(kineticEnergy)));
    }

    private static final float dot(float[] $this$dot, float[] a) {
        float result = 0.0f;
        int length = $this$dot.length;
        for (int i = 0; i < length; i++) {
            result += $this$dot[i] * a[i];
        }
        return result;
    }

    private static final float norm(float[] $this$norm) {
        return (float) Math.sqrt(dot($this$norm, $this$norm));
    }

    private static final float[][] Matrix(int rows, int cols) {
        float[][] fArr = new float[rows];
        for (int i = 0; i < rows; i++) {
            fArr[i] = new float[cols];
        }
        return fArr;
    }

    private static final float get(float[][] $this$get, int row, int col) {
        return $this$get[row][col];
    }

    private static final void set(float[][] $this$set, int row, int col, float value) {
        $this$set[row][col] = value;
    }

    public static final boolean getVelocityTrackerAddPointsFix() {
        return VelocityTrackerAddPointsFix;
    }

    public static final void setVelocityTrackerAddPointsFix(boolean z) {
        VelocityTrackerAddPointsFix = z;
    }

    public static final boolean getVelocityTrackerStrategyUseImpulse() {
        return VelocityTrackerStrategyUseImpulse;
    }

    public static final void setVelocityTrackerStrategyUseImpulse(boolean z) {
        VelocityTrackerStrategyUseImpulse = z;
    }
}
