package androidx.compose.p000ui.input.pointer.util;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: VelocityTracker.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u001d\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0016J \u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "", "isDataDifferential", "", "strategy", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "<init>", "(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V", "(Z)V", "()Z", "minSampleSize", "", "samples", "", "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;", "[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;", "index", "reusableDataPointsArray", "", "reusableTimeArray", "reusableVelocityCoefficients", "addDataPoint", "", "timeMillis", "", "dataPoint", "", "calculateVelocity", "maximumVelocity", "resetTracking", "calculateLeastSquaresVelocity", "dataPoints", "time", "sampleCount", "Strategy", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VelocityTracker1D {
    public static final int $stable = 8;
    private int index;
    private final boolean isDataDifferential;
    private final int minSampleSize;
    private final float[] reusableDataPointsArray;
    private final float[] reusableTimeArray;
    private final float[] reusableVelocityCoefficients;
    private final DataPointAtTime[] samples;
    private final Strategy strategy;

    /* compiled from: VelocityTracker.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Strategy.values().length];
            try {
                iArr[Strategy.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Strategy.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VelocityTracker1D() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public VelocityTracker1D(boolean isDataDifferential, Strategy strategy) {
        int i;
        this.isDataDifferential = isDataDifferential;
        this.strategy = strategy;
        if (this.isDataDifferential && this.strategy.equals(Strategy.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.strategy.ordinal()]) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.minSampleSize = i;
        this.samples = new DataPointAtTime[20];
        this.reusableDataPointsArray = new float[20];
        this.reusableTimeArray = new float[20];
        this.reusableVelocityCoefficients = new float[3];
    }

    public /* synthetic */ VelocityTracker1D(boolean z, Strategy strategy, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Strategy.Lsq2 : strategy);
    }

    /* renamed from: isDataDifferential, reason: from getter */
    public final boolean getIsDataDifferential() {
        return this.isDataDifferential;
    }

    public VelocityTracker1D(boolean isDataDifferential) {
        this(isDataDifferential, Strategy.Impulse);
    }

    /* compiled from: VelocityTracker.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "", "<init>", "(Ljava/lang/String;I)V", "Lsq2", "Impulse", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum Strategy {
        Lsq2,
        Impulse;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Strategy> getEntries() {
            return $ENTRIES;
        }
    }

    public final void addDataPoint(long timeMillis, float dataPoint) {
        this.index = (this.index + 1) % 20;
        VelocityTrackerKt.set(this.samples, this.index, timeMillis, dataPoint);
    }

    public final float calculateVelocity() {
        float calculateImpulseVelocity;
        DataPointAtTime dataPointAtTime;
        float[] dataPoints = this.reusableDataPointsArray;
        float[] time = this.reusableTimeArray;
        int sampleCount = 0;
        int index = this.index;
        DataPointAtTime newestSample = this.samples[index];
        if (newestSample == null) {
            return 0.0f;
        }
        DataPointAtTime previousSample = newestSample;
        do {
            DataPointAtTime sample = this.samples[index];
            if (sample != null) {
                float age = (float) (newestSample.getTime() - sample.getTime());
                float delta = (float) Math.abs(sample.getTime() - previousSample.getTime());
                if (this.strategy == Strategy.Lsq2 || this.isDataDifferential) {
                    dataPointAtTime = sample;
                } else {
                    dataPointAtTime = newestSample;
                }
                previousSample = dataPointAtTime;
                if (age > 100.0f || delta > 40.0f) {
                    break;
                }
                dataPoints[sampleCount] = sample.getDataPoint();
                time[sampleCount] = -age;
                index = (index == 0 ? 20 : index) - 1;
                sampleCount++;
            } else {
                break;
            }
        } while (sampleCount < 20);
        if (sampleCount < this.minSampleSize) {
            return 0.0f;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.strategy.ordinal()]) {
            case 1:
                calculateImpulseVelocity = VelocityTrackerKt.calculateImpulseVelocity(dataPoints, time, sampleCount, this.isDataDifferential);
                break;
            case 2:
                calculateImpulseVelocity = calculateLeastSquaresVelocity(dataPoints, time, sampleCount);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return calculateImpulseVelocity * 1000;
    }

    public final float calculateVelocity(float maximumVelocity) {
        boolean value$iv = maximumVelocity > 0.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("maximumVelocity should be a positive value. You specified=" + maximumVelocity);
        }
        float velocity = calculateVelocity();
        if ((velocity == 0.0f) || Float.isNaN(velocity)) {
            return 0.0f;
        }
        if (velocity > 0.0f) {
            return RangesKt.coerceAtMost(velocity, maximumVelocity);
        }
        return RangesKt.coerceAtLeast(velocity, -maximumVelocity);
    }

    public final void resetTracking() {
        ArraysKt.fill$default(this.samples, (Object) null, 0, 0, 6, (Object) null);
        this.index = 0;
    }

    private final float calculateLeastSquaresVelocity(float[] dataPoints, float[] time, int sampleCount) {
        try {
            return VelocityTrackerKt.polyFitLeastSquares(time, dataPoints, sampleCount, 2, this.reusableVelocityCoefficients)[1];
        } catch (IllegalArgumentException e) {
            return 0.0f;
        }
    }
}
