package com.example.vitruvianredux.domain.usecase;

import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.RepEvent;
import com.example.vitruvianredux.domain.model.RepType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import timber.log.Timber;

/* compiled from: RepCounterFromMachine.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010'\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\nJ\u0006\u0010(\u001a\u00020\"J\u0016\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005J>\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\b\b\u0002\u0010/\u001a\u00020\u00052\b\b\u0002\u00100\u001a\u00020\u00052\b\b\u0002\u0010*\u001a\u00020\u00052\b\b\u0002\u0010+\u001a\u00020\u0005J\u0018\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0002J\u0018\u00104\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002J\b\u00106\u001a\u00020\"H\u0002J\b\u00107\u001a\u00020\u0005H\u0002J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u00020\nJ\u0006\u0010;\u001a\u000209J\r\u0010<\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010=J\u0006\u0010>\u001a\u00020?J\u0010\u0010@\u001a\u00020\n2\b\b\u0002\u0010A\u001a\u00020\u0005J \u0010B\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\b\b\u0002\u0010A\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006C"}, m146d2 = {"Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;", "", "<init>", "()V", "warmupReps", "", "workingReps", "warmupTarget", "workingTarget", "isJustLift", "", "stopAtTop", "shouldStop", "isAMRAP", "lastTopCounter", "Ljava/lang/Integer;", "lastCompleteCounter", "topPositionsA", "", "topPositionsB", "bottomPositionsA", "bottomPositionsB", "maxRepPosA", "minRepPosA", "maxRepPosB", "minRepPosB", "maxRepPosARange", "Lkotlin/Pair;", "minRepPosARange", "maxRepPosBRange", "minRepPosBRange", "onRepEvent", "Lkotlin/Function1;", "Lcom/example/vitruvianredux/domain/model/RepEvent;", "", "getOnRepEvent", "()Lkotlin/jvm/functions/Function1;", "setOnRepEvent", "(Lkotlin/jvm/functions/Function1;)V", "configure", "reset", "setInitialBaseline", "posA", "posB", "process", "repsRomCount", "repsSetCount", "up", "down", "calculateDelta", "last", "current", "recordTopPosition", "recordBottomPosition", "updateRepRanges", "getWindowSize", "getRepCount", "Lcom/example/vitruvianredux/domain/model/RepCount;", "shouldStopWorkout", "getCurrentRepCount", "getCalibratedTopPosition", "()Ljava/lang/Integer;", "getRepRanges", "Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "hasMeaningfulRange", "minRangeThreshold", "isInDangerZone", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final class RepCounterFromMachine {
    public static final int $stable = 8;
    private boolean isAMRAP;
    private boolean isJustLift;
    private Integer lastCompleteCounter;
    private Integer lastTopCounter;
    private Integer maxRepPosA;
    private Pair<Integer, Integer> maxRepPosARange;
    private Integer maxRepPosB;
    private Pair<Integer, Integer> maxRepPosBRange;
    private Integer minRepPosA;
    private Pair<Integer, Integer> minRepPosARange;
    private Integer minRepPosB;
    private Pair<Integer, Integer> minRepPosBRange;
    private Function1<? super RepEvent, Unit> onRepEvent;
    private boolean shouldStop;
    private boolean stopAtTop;
    private int warmupReps;
    private int workingReps;
    private int workingTarget;
    private int warmupTarget = 3;
    private final List<Integer> topPositionsA = new ArrayList();
    private final List<Integer> topPositionsB = new ArrayList();
    private final List<Integer> bottomPositionsA = new ArrayList();
    private final List<Integer> bottomPositionsB = new ArrayList();

    public final Function1<RepEvent, Unit> getOnRepEvent() {
        return this.onRepEvent;
    }

    public final void setOnRepEvent(Function1<? super RepEvent, Unit> function1) {
        this.onRepEvent = function1;
    }

    public static /* synthetic */ void configure$default(RepCounterFromMachine repCounterFromMachine, int i, int i2, boolean z, boolean z2, boolean z3, int i3, Object obj) {
        boolean z4;
        if ((i3 & 16) == 0) {
            z4 = z3;
        } else {
            z4 = false;
        }
        repCounterFromMachine.configure(i, i2, z, z2, z4);
    }

    public final void configure(int warmupTarget, int workingTarget, boolean isJustLift, boolean stopAtTop, boolean isAMRAP) {
        this.warmupTarget = warmupTarget;
        this.workingTarget = workingTarget;
        this.isJustLift = isJustLift;
        this.stopAtTop = stopAtTop;
        this.isAMRAP = isAMRAP;
        Timber.INSTANCE.mo208d("🔧 RepCounter.configure() called:", new Object[0]);
        Timber.INSTANCE.mo208d("  warmupTarget: " + warmupTarget, new Object[0]);
        Timber.INSTANCE.mo208d("  workingTarget: " + workingTarget, new Object[0]);
        Timber.INSTANCE.mo208d("  isJustLift: " + isJustLift, new Object[0]);
        Timber.INSTANCE.mo208d("  stopAtTop: " + stopAtTop, new Object[0]);
        Timber.INSTANCE.mo208d("  isAMRAP: " + isAMRAP, new Object[0]);
    }

    public final void reset() {
        this.warmupReps = 0;
        this.workingReps = 0;
        this.shouldStop = false;
        this.lastTopCounter = null;
        this.lastCompleteCounter = null;
        this.topPositionsA.clear();
        this.topPositionsB.clear();
        this.bottomPositionsA.clear();
        this.bottomPositionsB.clear();
        this.maxRepPosA = null;
        this.minRepPosA = null;
        this.maxRepPosB = null;
        this.minRepPosB = null;
        this.maxRepPosARange = null;
        this.minRepPosARange = null;
        this.maxRepPosBRange = null;
        this.minRepPosBRange = null;
    }

    public final void setInitialBaseline(int posA, int posB) {
        if (posA > 0 && this.minRepPosA == null) {
            this.minRepPosA = Integer.valueOf(posA);
            this.minRepPosARange = new Pair<>(Integer.valueOf(posA), Integer.valueOf(posA));
        }
        if (posB > 0 && this.minRepPosB == null) {
            this.minRepPosB = Integer.valueOf(posB);
            this.minRepPosBRange = new Pair<>(Integer.valueOf(posB), Integer.valueOf(posB));
        }
    }

    public static /* synthetic */ void process$default(RepCounterFromMachine repCounterFromMachine, int i, int i2, int i3, int i4, int i5, int i6, int i7, Object obj) {
        if ((i7 & 4) != 0) {
            i3 = 0;
        }
        if ((i7 & 8) != 0) {
            i4 = 0;
        }
        if ((i7 & 16) != 0) {
            i5 = 0;
        }
        if ((i7 & 32) != 0) {
            i6 = 0;
        }
        repCounterFromMachine.process(i, i2, i3, i4, i5, i6);
    }

    public final void process(int repsRomCount, int repsSetCount, int up, int down, int posA, int posB) {
        Function1<? super RepEvent, Unit> function1;
        Timber.INSTANCE.mo208d("Rep process: ROM=" + repsRomCount + ", Set=" + repsSetCount + ", up=" + up + ", down=" + down, new Object[0]);
        if (this.lastTopCounter != null) {
            Integer num = this.lastTopCounter;
            Intrinsics.checkNotNull(num);
            int upDelta = calculateDelta(num.intValue(), up);
            if (upDelta > 0) {
                recordTopPosition(posA, posB);
            }
        }
        if (this.lastCompleteCounter != null) {
            Integer num2 = this.lastCompleteCounter;
            Intrinsics.checkNotNull(num2);
            int downDelta = calculateDelta(num2.intValue(), down);
            if (downDelta > 0) {
                recordBottomPosition(posA, posB);
            }
        }
        this.lastTopCounter = Integer.valueOf(up);
        this.lastCompleteCounter = Integer.valueOf(down);
        if (repsRomCount > this.warmupReps && this.warmupReps < this.warmupTarget) {
            this.warmupReps = RangesKt.coerceAtMost(repsRomCount, this.warmupTarget);
            Function1<? super RepEvent, Unit> function12 = this.onRepEvent;
            if (function12 != null) {
                function12.invoke(new RepEvent(RepType.WARMUP_COMPLETED, this.warmupReps, this.workingReps, 0L, 8, null));
            }
            if (this.warmupReps >= this.warmupTarget && (function1 = this.onRepEvent) != null) {
                function1.invoke(new RepEvent(RepType.WARMUP_COMPLETE, this.warmupReps, this.workingReps, 0L, 8, null));
            }
        }
        if (this.warmupReps >= this.warmupTarget && repsSetCount > this.workingReps) {
            int previousWorkingReps = this.workingReps;
            this.workingReps = repsSetCount;
            if (this.workingReps > previousWorkingReps) {
                Function1<? super RepEvent, Unit> function13 = this.onRepEvent;
                if (function13 != null) {
                    function13.invoke(new RepEvent(RepType.WORKING_COMPLETED, this.warmupReps, this.workingReps, 0L, 8, null));
                }
                if (!this.isJustLift && !this.isAMRAP && this.workingTarget > 0 && this.workingReps >= this.workingTarget) {
                    Timber.INSTANCE.mo208d("⚠️ shouldStop set to TRUE (target reached)", new Object[0]);
                    Timber.INSTANCE.mo208d("  workingTarget=" + this.workingTarget + ", workingReps=" + this.workingReps, new Object[0]);
                    this.shouldStop = true;
                    Function1<? super RepEvent, Unit> function14 = this.onRepEvent;
                    if (function14 != null) {
                        function14.invoke(new RepEvent(RepType.WORKOUT_COMPLETE, this.warmupReps, this.workingReps, 0L, 8, null));
                    }
                }
            }
        }
    }

    private final int calculateDelta(int last, int current) {
        if (current >= last) {
            return current - last;
        }
        return (65535 - last) + current + 1;
    }

    private final void recordTopPosition(int posA, int posB) {
        if (posA > 0 || posB > 0) {
            int window = getWindowSize();
            if (posA > 0) {
                this.topPositionsA.add(Integer.valueOf(posA));
                if (this.topPositionsA.size() > window) {
                    this.topPositionsA.remove(0);
                }
            }
            if (posB > 0) {
                this.topPositionsB.add(Integer.valueOf(posB));
                if (this.topPositionsB.size() > window) {
                    this.topPositionsB.remove(0);
                }
            }
            updateRepRanges();
        }
    }

    private final void recordBottomPosition(int posA, int posB) {
        if (posA > 0 || posB > 0) {
            int window = getWindowSize();
            if (posA > 0) {
                this.bottomPositionsA.add(Integer.valueOf(posA));
                if (this.bottomPositionsA.size() > window) {
                    this.bottomPositionsA.remove(0);
                }
            }
            if (posB > 0) {
                this.bottomPositionsB.add(Integer.valueOf(posB));
                if (this.bottomPositionsB.size() > window) {
                    this.bottomPositionsB.remove(0);
                }
            }
            updateRepRanges();
        }
    }

    private final void updateRepRanges() {
        if (!this.topPositionsA.isEmpty()) {
            this.maxRepPosA = Integer.valueOf((int) CollectionsKt.averageOfInt(this.topPositionsA));
            Integer num = (Integer) CollectionsKt.minOrNull((Iterable) this.topPositionsA);
            Integer valueOf = Integer.valueOf(num != null ? num.intValue() : 0);
            Integer num2 = (Integer) CollectionsKt.maxOrNull((Iterable) this.topPositionsA);
            this.maxRepPosARange = new Pair<>(valueOf, Integer.valueOf(num2 != null ? num2.intValue() : 0));
        }
        if (!this.bottomPositionsA.isEmpty()) {
            this.minRepPosA = Integer.valueOf((int) CollectionsKt.averageOfInt(this.bottomPositionsA));
            Integer num3 = (Integer) CollectionsKt.minOrNull((Iterable) this.bottomPositionsA);
            Integer valueOf2 = Integer.valueOf(num3 != null ? num3.intValue() : 0);
            Integer num4 = (Integer) CollectionsKt.maxOrNull((Iterable) this.bottomPositionsA);
            this.minRepPosARange = new Pair<>(valueOf2, Integer.valueOf(num4 != null ? num4.intValue() : 0));
        }
        if (!this.topPositionsB.isEmpty()) {
            this.maxRepPosB = Integer.valueOf((int) CollectionsKt.averageOfInt(this.topPositionsB));
            Integer num5 = (Integer) CollectionsKt.minOrNull((Iterable) this.topPositionsB);
            Integer valueOf3 = Integer.valueOf(num5 != null ? num5.intValue() : 0);
            Integer num6 = (Integer) CollectionsKt.maxOrNull((Iterable) this.topPositionsB);
            this.maxRepPosBRange = new Pair<>(valueOf3, Integer.valueOf(num6 != null ? num6.intValue() : 0));
        }
        if (!this.bottomPositionsB.isEmpty()) {
            this.minRepPosB = Integer.valueOf((int) CollectionsKt.averageOfInt(this.bottomPositionsB));
            Integer num7 = (Integer) CollectionsKt.minOrNull((Iterable) this.bottomPositionsB);
            Integer valueOf4 = Integer.valueOf(num7 != null ? num7.intValue() : 0);
            Integer num8 = (Integer) CollectionsKt.maxOrNull((Iterable) this.bottomPositionsB);
            this.minRepPosBRange = new Pair<>(valueOf4, Integer.valueOf(num8 != null ? num8.intValue() : 0));
        }
    }

    private final int getWindowSize() {
        int total = this.warmupReps + this.workingReps;
        return total < this.warmupTarget ? 2 : 3;
    }

    public final RepCount getRepCount() {
        int total = this.workingReps;
        return new RepCount(this.warmupReps, this.workingReps, total, this.warmupReps >= this.warmupTarget);
    }

    /* renamed from: shouldStopWorkout, reason: from getter */
    public final boolean getShouldStop() {
        return this.shouldStop;
    }

    public final RepCount getCurrentRepCount() {
        return getRepCount();
    }

    /* renamed from: getCalibratedTopPosition, reason: from getter */
    public final Integer getMaxRepPosA() {
        return this.maxRepPosA;
    }

    public final RepRanges getRepRanges() {
        return new RepRanges(this.minRepPosA, this.maxRepPosA, this.minRepPosB, this.maxRepPosB, this.minRepPosARange, this.maxRepPosARange, this.minRepPosBRange, this.maxRepPosBRange);
    }

    public static /* synthetic */ boolean hasMeaningfulRange$default(RepCounterFromMachine repCounterFromMachine, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 50;
        }
        return repCounterFromMachine.hasMeaningfulRange(i);
    }

    public final boolean hasMeaningfulRange(int minRangeThreshold) {
        int rangeA;
        int rangeB;
        if (this.minRepPosA == null || this.maxRepPosA == null) {
            rangeA = 0;
        } else {
            Integer num = this.maxRepPosA;
            Intrinsics.checkNotNull(num);
            int intValue = num.intValue();
            Integer num2 = this.minRepPosA;
            Intrinsics.checkNotNull(num2);
            rangeA = intValue - num2.intValue();
        }
        if (this.minRepPosB == null || this.maxRepPosB == null) {
            rangeB = 0;
        } else {
            Integer num3 = this.maxRepPosB;
            Intrinsics.checkNotNull(num3);
            int intValue2 = num3.intValue();
            Integer num4 = this.minRepPosB;
            Intrinsics.checkNotNull(num4);
            rangeB = intValue2 - num4.intValue();
        }
        return rangeA > minRangeThreshold || rangeB > minRangeThreshold;
    }

    public static /* synthetic */ boolean isInDangerZone$default(RepCounterFromMachine repCounterFromMachine, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = 50;
        }
        return repCounterFromMachine.isInDangerZone(i, i2, i3);
    }

    public final boolean isInDangerZone(int posA, int posB, int minRangeThreshold) {
        boolean danger = true;
        boolean checkA = (this.minRepPosA == null || this.maxRepPosA == null) ? false : true;
        boolean checkB = (this.minRepPosB == null || this.maxRepPosB == null) ? false : true;
        if (!checkA && !checkB) {
            return false;
        }
        boolean danger2 = false;
        if (checkA) {
            Integer num = this.maxRepPosA;
            Intrinsics.checkNotNull(num);
            int intValue = num.intValue();
            Integer num2 = this.minRepPosA;
            Intrinsics.checkNotNull(num2);
            int rangeA = intValue - num2.intValue();
            if (rangeA > minRangeThreshold) {
                Integer num3 = this.minRepPosA;
                Intrinsics.checkNotNull(num3);
                int thresholdA = num3.intValue() + ((int) (rangeA * 0.05f));
                danger2 = posA <= thresholdA;
            }
        }
        if (checkB) {
            Integer num4 = this.maxRepPosB;
            Intrinsics.checkNotNull(num4);
            int intValue2 = num4.intValue();
            Integer num5 = this.minRepPosB;
            Intrinsics.checkNotNull(num5);
            int rangeB = intValue2 - num5.intValue();
            if (rangeB > minRangeThreshold) {
                Integer num6 = this.minRepPosB;
                Intrinsics.checkNotNull(num6);
                int thresholdB = num6.intValue() + ((int) (rangeB * 0.05f));
                if (!danger2 && posB > thresholdB) {
                    danger = false;
                }
                return danger;
            }
            return danger2;
        }
        return danger2;
    }
}
