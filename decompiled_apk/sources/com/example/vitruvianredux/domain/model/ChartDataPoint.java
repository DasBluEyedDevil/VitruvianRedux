package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\tHÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006#"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ChartDataPoint;", "", "timestamp", "", "totalLoad", "", "loadA", "loadB", "positionA", "", "positionB", "<init>", "(JFFFII)V", "getTimestamp", "()J", "getTotalLoad", "()F", "getLoadA", "getLoadB", "getPositionA", "()I", "getPositionB", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class ChartDataPoint {
    public static final int $stable = 0;
    private final float loadA;
    private final float loadB;
    private final int positionA;
    private final int positionB;
    private final long timestamp;
    private final float totalLoad;

    public static /* synthetic */ ChartDataPoint copy$default(ChartDataPoint chartDataPoint, long j, float f, float f2, float f3, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j = chartDataPoint.timestamp;
        }
        long j2 = j;
        if ((i3 & 2) != 0) {
            f = chartDataPoint.totalLoad;
        }
        float f4 = f;
        if ((i3 & 4) != 0) {
            f2 = chartDataPoint.loadA;
        }
        float f5 = f2;
        if ((i3 & 8) != 0) {
            f3 = chartDataPoint.loadB;
        }
        float f6 = f3;
        if ((i3 & 16) != 0) {
            i = chartDataPoint.positionA;
        }
        int i4 = i;
        if ((i3 & 32) != 0) {
            i2 = chartDataPoint.positionB;
        }
        return chartDataPoint.copy(j2, f4, f5, f6, i4, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final float getTotalLoad() {
        return this.totalLoad;
    }

    /* renamed from: component3, reason: from getter */
    public final float getLoadA() {
        return this.loadA;
    }

    /* renamed from: component4, reason: from getter */
    public final float getLoadB() {
        return this.loadB;
    }

    /* renamed from: component5, reason: from getter */
    public final int getPositionA() {
        return this.positionA;
    }

    /* renamed from: component6, reason: from getter */
    public final int getPositionB() {
        return this.positionB;
    }

    public final ChartDataPoint copy(long timestamp, float totalLoad, float loadA, float loadB, int positionA, int positionB) {
        return new ChartDataPoint(timestamp, totalLoad, loadA, loadB, positionA, positionB);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChartDataPoint)) {
            return false;
        }
        ChartDataPoint chartDataPoint = (ChartDataPoint) other;
        return this.timestamp == chartDataPoint.timestamp && Float.compare(this.totalLoad, chartDataPoint.totalLoad) == 0 && Float.compare(this.loadA, chartDataPoint.loadA) == 0 && Float.compare(this.loadB, chartDataPoint.loadB) == 0 && this.positionA == chartDataPoint.positionA && this.positionB == chartDataPoint.positionB;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.timestamp) * 31) + Float.hashCode(this.totalLoad)) * 31) + Float.hashCode(this.loadA)) * 31) + Float.hashCode(this.loadB)) * 31) + Integer.hashCode(this.positionA)) * 31) + Integer.hashCode(this.positionB);
    }

    public String toString() {
        return "ChartDataPoint(timestamp=" + this.timestamp + ", totalLoad=" + this.totalLoad + ", loadA=" + this.loadA + ", loadB=" + this.loadB + ", positionA=" + this.positionA + ", positionB=" + this.positionB + ")";
    }

    public ChartDataPoint(long timestamp, float totalLoad, float loadA, float loadB, int positionA, int positionB) {
        this.timestamp = timestamp;
        this.totalLoad = totalLoad;
        this.loadA = loadA;
        this.loadB = loadB;
        this.positionA = positionA;
        this.positionB = positionB;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getTotalLoad() {
        return this.totalLoad;
    }

    public final float getLoadA() {
        return this.loadA;
    }

    public final float getLoadB() {
        return this.loadB;
    }

    public final int getPositionA() {
        return this.positionA;
    }

    public final int getPositionB() {
        return this.positionB;
    }
}
