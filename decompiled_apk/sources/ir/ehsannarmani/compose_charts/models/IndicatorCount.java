package ir.ehsannarmani.compose_charts.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IndicatorProperties.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "", "<init>", "()V", "CountBased", "StepBased", "Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;", "Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class IndicatorCount {
    public static final int $stable = 0;

    public /* synthetic */ IndicatorCount(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: IndicatorProperties.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorCount$CountBased;", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "count", "", "<init>", "(I)V", "getCount", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class CountBased extends IndicatorCount {
        public static final int $stable = 0;
        private final int count;

        public static /* synthetic */ CountBased copy$default(CountBased countBased, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = countBased.count;
            }
            return countBased.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        public final CountBased copy(int count) {
            return new CountBased(count);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CountBased) && this.count == ((CountBased) other).count;
        }

        public int hashCode() {
            return Integer.hashCode(this.count);
        }

        public String toString() {
            return "CountBased(count=" + this.count + ')';
        }

        public CountBased(int count) {
            super(null);
            this.count = count;
        }

        public final int getCount() {
            return this.count;
        }
    }

    private IndicatorCount() {
    }

    /* compiled from: IndicatorProperties.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorCount$StepBased;", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "stepBy", "", "<init>", "(D)V", "getStepBy", "()D", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class StepBased extends IndicatorCount {
        public static final int $stable = 0;
        private final double stepBy;

        public static /* synthetic */ StepBased copy$default(StepBased stepBased, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                d = stepBased.stepBy;
            }
            return stepBased.copy(d);
        }

        /* renamed from: component1, reason: from getter */
        public final double getStepBy() {
            return this.stepBy;
        }

        public final StepBased copy(double stepBy) {
            return new StepBased(stepBy);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StepBased) && Double.compare(this.stepBy, ((StepBased) other).stepBy) == 0;
        }

        public int hashCode() {
            return Double.hashCode(this.stepBy);
        }

        public String toString() {
            return "StepBased(stepBy=" + this.stepBy + ')';
        }

        public StepBased(double stepBy) {
            super(null);
            this.stepBy = stepBy;
        }

        public final double getStepBy() {
            return this.stepBy;
        }
    }
}
