package com.example.vitruvianredux.domain.model;

import com.example.vitruvianredux.presentation.components.SafetyEventSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState;", "", "<init>", "()V", "Idle", "Initializing", "Countdown", "Active", "SetSummary", "Paused", "Completed", "Error", "Resting", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Paused;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;", "Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class WorkoutState {
    public static final int $stable = 0;

    public /* synthetic */ WorkoutState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Idle;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Idle extends WorkoutState {
        public static final int $stable = 0;
        public static final Idle INSTANCE = new Idle();

        private Idle() {
            super(null);
        }
    }

    private WorkoutState() {
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Initializing extends WorkoutState {
        public static final int $stable = 0;
        public static final Initializing INSTANCE = new Initializing();

        private Initializing() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "secondsRemaining", "", "<init>", "(I)V", "getSecondsRemaining", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Countdown extends WorkoutState {
        public static final int $stable = 0;
        private final int secondsRemaining;

        public static /* synthetic */ Countdown copy$default(Countdown countdown, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = countdown.secondsRemaining;
            }
            return countdown.copy(i);
        }

        /* renamed from: component1, reason: from getter */
        public final int getSecondsRemaining() {
            return this.secondsRemaining;
        }

        public final Countdown copy(int secondsRemaining) {
            return new Countdown(secondsRemaining);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Countdown) && this.secondsRemaining == ((Countdown) other).secondsRemaining;
        }

        public int hashCode() {
            return Integer.hashCode(this.secondsRemaining);
        }

        public String toString() {
            return "Countdown(secondsRemaining=" + this.secondsRemaining + ")";
        }

        public Countdown(int secondsRemaining) {
            super(null);
            this.secondsRemaining = secondsRemaining;
        }

        public final int getSecondsRemaining() {
            return this.secondsRemaining;
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Active extends WorkoutState {
        public static final int $stable = 0;
        public static final Active INSTANCE = new Active();

        private Active() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rHÆ\u0003JO\u0010!\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\tHÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "metrics", "", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "peakPower", "", "averagePower", "repCount", "", "heuristicStatistics", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "safetyEventSummary", "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "<init>", "(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V", "getMetrics", "()Ljava/util/List;", "getPeakPower", "()F", "getAveragePower", "getRepCount", "()I", "getHeuristicStatistics", "()Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "getSafetyEventSummary", "()Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class SetSummary extends WorkoutState {
        public static final int $stable = 8;
        private final float averagePower;
        private final HeuristicStatistics heuristicStatistics;
        private final List<WorkoutMetric> metrics;
        private final float peakPower;
        private final int repCount;
        private final SafetyEventSummary safetyEventSummary;

        public static /* synthetic */ SetSummary copy$default(SetSummary setSummary, List list, float f, float f2, int i, HeuristicStatistics heuristicStatistics, SafetyEventSummary safetyEventSummary, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = setSummary.metrics;
            }
            if ((i2 & 2) != 0) {
                f = setSummary.peakPower;
            }
            if ((i2 & 4) != 0) {
                f2 = setSummary.averagePower;
            }
            if ((i2 & 8) != 0) {
                i = setSummary.repCount;
            }
            if ((i2 & 16) != 0) {
                heuristicStatistics = setSummary.heuristicStatistics;
            }
            if ((i2 & 32) != 0) {
                safetyEventSummary = setSummary.safetyEventSummary;
            }
            HeuristicStatistics heuristicStatistics2 = heuristicStatistics;
            SafetyEventSummary safetyEventSummary2 = safetyEventSummary;
            return setSummary.copy(list, f, f2, i, heuristicStatistics2, safetyEventSummary2);
        }

        public final List<WorkoutMetric> component1() {
            return this.metrics;
        }

        /* renamed from: component2, reason: from getter */
        public final float getPeakPower() {
            return this.peakPower;
        }

        /* renamed from: component3, reason: from getter */
        public final float getAveragePower() {
            return this.averagePower;
        }

        /* renamed from: component4, reason: from getter */
        public final int getRepCount() {
            return this.repCount;
        }

        /* renamed from: component5, reason: from getter */
        public final HeuristicStatistics getHeuristicStatistics() {
            return this.heuristicStatistics;
        }

        /* renamed from: component6, reason: from getter */
        public final SafetyEventSummary getSafetyEventSummary() {
            return this.safetyEventSummary;
        }

        public final SetSummary copy(List<WorkoutMetric> metrics, float peakPower, float averagePower, int repCount, HeuristicStatistics heuristicStatistics, SafetyEventSummary safetyEventSummary) {
            Intrinsics.checkNotNullParameter(metrics, "metrics");
            return new SetSummary(metrics, peakPower, averagePower, repCount, heuristicStatistics, safetyEventSummary);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetSummary)) {
                return false;
            }
            SetSummary setSummary = (SetSummary) other;
            return Intrinsics.areEqual(this.metrics, setSummary.metrics) && Float.compare(this.peakPower, setSummary.peakPower) == 0 && Float.compare(this.averagePower, setSummary.averagePower) == 0 && this.repCount == setSummary.repCount && Intrinsics.areEqual(this.heuristicStatistics, setSummary.heuristicStatistics) && Intrinsics.areEqual(this.safetyEventSummary, setSummary.safetyEventSummary);
        }

        public int hashCode() {
            return (((((((((this.metrics.hashCode() * 31) + Float.hashCode(this.peakPower)) * 31) + Float.hashCode(this.averagePower)) * 31) + Integer.hashCode(this.repCount)) * 31) + (this.heuristicStatistics == null ? 0 : this.heuristicStatistics.hashCode())) * 31) + (this.safetyEventSummary != null ? this.safetyEventSummary.hashCode() : 0);
        }

        public String toString() {
            return "SetSummary(metrics=" + this.metrics + ", peakPower=" + this.peakPower + ", averagePower=" + this.averagePower + ", repCount=" + this.repCount + ", heuristicStatistics=" + this.heuristicStatistics + ", safetyEventSummary=" + this.safetyEventSummary + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetSummary(List<WorkoutMetric> metrics, float peakPower, float averagePower, int repCount, HeuristicStatistics heuristicStatistics, SafetyEventSummary safetyEventSummary) {
            super(null);
            Intrinsics.checkNotNullParameter(metrics, "metrics");
            this.metrics = metrics;
            this.peakPower = peakPower;
            this.averagePower = averagePower;
            this.repCount = repCount;
            this.heuristicStatistics = heuristicStatistics;
            this.safetyEventSummary = safetyEventSummary;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ SetSummary(java.util.List r2, float r3, float r4, int r5, com.example.vitruvianredux.domain.model.HeuristicStatistics r6, com.example.vitruvianredux.presentation.components.SafetyEventSummary r7, int r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
            /*
                r1 = this;
                r9 = r8 & 16
                r0 = 0
                if (r9 == 0) goto L6
                r6 = r0
            L6:
                r8 = r8 & 32
                if (r8 == 0) goto Lc
                r8 = r0
                goto Ld
            Lc:
                r8 = r7
            Ld:
                r7 = r6
                r6 = r5
                r5 = r4
                r4 = r3
                r3 = r2
                r2 = r1
                r2.<init>(r3, r4, r5, r6, r7, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.WorkoutState.SetSummary.<init>(java.util.List, float, float, int, com.example.vitruvianredux.domain.model.HeuristicStatistics, com.example.vitruvianredux.presentation.components.SafetyEventSummary, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        public final List<WorkoutMetric> getMetrics() {
            return this.metrics;
        }

        public final float getPeakPower() {
            return this.peakPower;
        }

        public final float getAveragePower() {
            return this.averagePower;
        }

        public final int getRepCount() {
            return this.repCount;
        }

        public final HeuristicStatistics getHeuristicStatistics() {
            return this.heuristicStatistics;
        }

        public final SafetyEventSummary getSafetyEventSummary() {
            return this.safetyEventSummary;
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Paused;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Paused extends WorkoutState {
        public static final int $stable = 0;
        public static final Paused INSTANCE = new Paused();

        private Paused() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Completed;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "<init>", "()V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Completed extends WorkoutState {
        public static final int $stable = 0;
        public static final Completed INSTANCE = new Completed();

        private Completed() {
            super(null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Error;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Error extends WorkoutState {
        public static final int $stable = 0;
        private final String message;

        public static /* synthetic */ Error copy$default(Error error, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = error.message;
            }
            return error.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final Error copy(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new Error(message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.message, ((Error) other).message);
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.message + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public final String getMessage() {
            return this.message;
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u001e"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "restSecondsRemaining", "", "nextExerciseName", "", "isLastExercise", "", "currentSet", "totalSets", "<init>", "(ILjava/lang/String;ZII)V", "getRestSecondsRemaining", "()I", "getNextExerciseName", "()Ljava/lang/String;", "()Z", "getCurrentSet", "getTotalSets", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* data */ class Resting extends WorkoutState {
        public static final int $stable = 0;
        private final int currentSet;
        private final boolean isLastExercise;
        private final String nextExerciseName;
        private final int restSecondsRemaining;
        private final int totalSets;

        public static /* synthetic */ Resting copy$default(Resting resting, int i, String str, boolean z, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = resting.restSecondsRemaining;
            }
            if ((i4 & 2) != 0) {
                str = resting.nextExerciseName;
            }
            if ((i4 & 4) != 0) {
                z = resting.isLastExercise;
            }
            if ((i4 & 8) != 0) {
                i2 = resting.currentSet;
            }
            if ((i4 & 16) != 0) {
                i3 = resting.totalSets;
            }
            int i5 = i3;
            boolean z2 = z;
            return resting.copy(i, str, z2, i2, i5);
        }

        /* renamed from: component1, reason: from getter */
        public final int getRestSecondsRemaining() {
            return this.restSecondsRemaining;
        }

        /* renamed from: component2, reason: from getter */
        public final String getNextExerciseName() {
            return this.nextExerciseName;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getIsLastExercise() {
            return this.isLastExercise;
        }

        /* renamed from: component4, reason: from getter */
        public final int getCurrentSet() {
            return this.currentSet;
        }

        /* renamed from: component5, reason: from getter */
        public final int getTotalSets() {
            return this.totalSets;
        }

        public final Resting copy(int restSecondsRemaining, String nextExerciseName, boolean isLastExercise, int currentSet, int totalSets) {
            Intrinsics.checkNotNullParameter(nextExerciseName, "nextExerciseName");
            return new Resting(restSecondsRemaining, nextExerciseName, isLastExercise, currentSet, totalSets);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Resting)) {
                return false;
            }
            Resting resting = (Resting) other;
            return this.restSecondsRemaining == resting.restSecondsRemaining && Intrinsics.areEqual(this.nextExerciseName, resting.nextExerciseName) && this.isLastExercise == resting.isLastExercise && this.currentSet == resting.currentSet && this.totalSets == resting.totalSets;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.restSecondsRemaining) * 31) + this.nextExerciseName.hashCode()) * 31) + Boolean.hashCode(this.isLastExercise)) * 31) + Integer.hashCode(this.currentSet)) * 31) + Integer.hashCode(this.totalSets);
        }

        public String toString() {
            return "Resting(restSecondsRemaining=" + this.restSecondsRemaining + ", nextExerciseName=" + this.nextExerciseName + ", isLastExercise=" + this.isLastExercise + ", currentSet=" + this.currentSet + ", totalSets=" + this.totalSets + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Resting(int restSecondsRemaining, String nextExerciseName, boolean isLastExercise, int currentSet, int totalSets) {
            super(null);
            Intrinsics.checkNotNullParameter(nextExerciseName, "nextExerciseName");
            this.restSecondsRemaining = restSecondsRemaining;
            this.nextExerciseName = nextExerciseName;
            this.isLastExercise = isLastExercise;
            this.currentSet = currentSet;
            this.totalSets = totalSets;
        }

        public final int getRestSecondsRemaining() {
            return this.restSecondsRemaining;
        }

        public final String getNextExerciseName() {
            return this.nextExerciseName;
        }

        public final boolean isLastExercise() {
            return this.isLastExercise;
        }

        public final int getCurrentSet() {
            return this.currentSet;
        }

        public final int getTotalSets() {
            return this.totalSets;
        }
    }
}
