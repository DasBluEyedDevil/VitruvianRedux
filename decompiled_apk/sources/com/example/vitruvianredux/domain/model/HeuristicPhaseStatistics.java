package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;

/* compiled from: HeuristicPhaseStatistics.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;", "", "kgAvg", "", "kgMax", "velAvg", "velMax", "wattAvg", "wattMax", "<init>", "(FFFFFF)V", "getKgAvg", "()F", "getKgMax", "getVelAvg", "getVelMax", "getWattAvg", "getWattMax", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class HeuristicPhaseStatistics {
    public static final int $stable = 0;
    private final float kgAvg;
    private final float kgMax;
    private final float velAvg;
    private final float velMax;
    private final float wattAvg;
    private final float wattMax;

    public static /* synthetic */ HeuristicPhaseStatistics copy$default(HeuristicPhaseStatistics heuristicPhaseStatistics, float f, float f2, float f3, float f4, float f5, float f6, int i, Object obj) {
        if ((i & 1) != 0) {
            f = heuristicPhaseStatistics.kgAvg;
        }
        if ((i & 2) != 0) {
            f2 = heuristicPhaseStatistics.kgMax;
        }
        if ((i & 4) != 0) {
            f3 = heuristicPhaseStatistics.velAvg;
        }
        if ((i & 8) != 0) {
            f4 = heuristicPhaseStatistics.velMax;
        }
        if ((i & 16) != 0) {
            f5 = heuristicPhaseStatistics.wattAvg;
        }
        if ((i & 32) != 0) {
            f6 = heuristicPhaseStatistics.wattMax;
        }
        float f7 = f5;
        float f8 = f6;
        return heuristicPhaseStatistics.copy(f, f2, f3, f4, f7, f8);
    }

    /* renamed from: component1, reason: from getter */
    public final float getKgAvg() {
        return this.kgAvg;
    }

    /* renamed from: component2, reason: from getter */
    public final float getKgMax() {
        return this.kgMax;
    }

    /* renamed from: component3, reason: from getter */
    public final float getVelAvg() {
        return this.velAvg;
    }

    /* renamed from: component4, reason: from getter */
    public final float getVelMax() {
        return this.velMax;
    }

    /* renamed from: component5, reason: from getter */
    public final float getWattAvg() {
        return this.wattAvg;
    }

    /* renamed from: component6, reason: from getter */
    public final float getWattMax() {
        return this.wattMax;
    }

    public final HeuristicPhaseStatistics copy(float kgAvg, float kgMax, float velAvg, float velMax, float wattAvg, float wattMax) {
        return new HeuristicPhaseStatistics(kgAvg, kgMax, velAvg, velMax, wattAvg, wattMax);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeuristicPhaseStatistics)) {
            return false;
        }
        HeuristicPhaseStatistics heuristicPhaseStatistics = (HeuristicPhaseStatistics) other;
        return Float.compare(this.kgAvg, heuristicPhaseStatistics.kgAvg) == 0 && Float.compare(this.kgMax, heuristicPhaseStatistics.kgMax) == 0 && Float.compare(this.velAvg, heuristicPhaseStatistics.velAvg) == 0 && Float.compare(this.velMax, heuristicPhaseStatistics.velMax) == 0 && Float.compare(this.wattAvg, heuristicPhaseStatistics.wattAvg) == 0 && Float.compare(this.wattMax, heuristicPhaseStatistics.wattMax) == 0;
    }

    public int hashCode() {
        return (((((((((Float.hashCode(this.kgAvg) * 31) + Float.hashCode(this.kgMax)) * 31) + Float.hashCode(this.velAvg)) * 31) + Float.hashCode(this.velMax)) * 31) + Float.hashCode(this.wattAvg)) * 31) + Float.hashCode(this.wattMax);
    }

    public String toString() {
        return "HeuristicPhaseStatistics(kgAvg=" + this.kgAvg + ", kgMax=" + this.kgMax + ", velAvg=" + this.velAvg + ", velMax=" + this.velMax + ", wattAvg=" + this.wattAvg + ", wattMax=" + this.wattMax + ")";
    }

    public HeuristicPhaseStatistics(float kgAvg, float kgMax, float velAvg, float velMax, float wattAvg, float wattMax) {
        this.kgAvg = kgAvg;
        this.kgMax = kgMax;
        this.velAvg = velAvg;
        this.velMax = velMax;
        this.wattAvg = wattAvg;
        this.wattMax = wattMax;
    }

    public final float getKgAvg() {
        return this.kgAvg;
    }

    public final float getKgMax() {
        return this.kgMax;
    }

    public final float getVelAvg() {
        return this.velAvg;
    }

    public final float getVelMax() {
        return this.velMax;
    }

    public final float getWattAvg() {
        return this.wattAvg;
    }

    public final float getWattMax() {
        return this.wattMax;
    }
}
