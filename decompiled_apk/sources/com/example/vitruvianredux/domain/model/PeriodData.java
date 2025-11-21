package com.example.vitruvianredux.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JA\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/PeriodData;", "", "startDate", "", "endDate", "totalValue", "", "averageValue", "dataPoints", "", "Lcom/example/vitruvianredux/domain/model/TrendPoint;", "<init>", "(JJFFLjava/util/List;)V", "getStartDate", "()J", "getEndDate", "getTotalValue", "()F", "getAverageValue", "getDataPoints", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class PeriodData {
    public static final int $stable = 8;
    private final float averageValue;
    private final List<TrendPoint> dataPoints;
    private final long endDate;
    private final long startDate;
    private final float totalValue;

    public static /* synthetic */ PeriodData copy$default(PeriodData periodData, long j, long j2, float f, float f2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j = periodData.startDate;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = periodData.endDate;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            f = periodData.totalValue;
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = periodData.averageValue;
        }
        float f4 = f2;
        if ((i & 16) != 0) {
            list = periodData.dataPoints;
        }
        return periodData.copy(j3, j4, f3, f4, list);
    }

    /* renamed from: component1, reason: from getter */
    public final long getStartDate() {
        return this.startDate;
    }

    /* renamed from: component2, reason: from getter */
    public final long getEndDate() {
        return this.endDate;
    }

    /* renamed from: component3, reason: from getter */
    public final float getTotalValue() {
        return this.totalValue;
    }

    /* renamed from: component4, reason: from getter */
    public final float getAverageValue() {
        return this.averageValue;
    }

    public final List<TrendPoint> component5() {
        return this.dataPoints;
    }

    public final PeriodData copy(long startDate, long endDate, float totalValue, float averageValue, List<TrendPoint> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        return new PeriodData(startDate, endDate, totalValue, averageValue, dataPoints);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PeriodData)) {
            return false;
        }
        PeriodData periodData = (PeriodData) other;
        return this.startDate == periodData.startDate && this.endDate == periodData.endDate && Float.compare(this.totalValue, periodData.totalValue) == 0 && Float.compare(this.averageValue, periodData.averageValue) == 0 && Intrinsics.areEqual(this.dataPoints, periodData.dataPoints);
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.startDate) * 31) + Long.hashCode(this.endDate)) * 31) + Float.hashCode(this.totalValue)) * 31) + Float.hashCode(this.averageValue)) * 31) + this.dataPoints.hashCode();
    }

    public String toString() {
        return "PeriodData(startDate=" + this.startDate + ", endDate=" + this.endDate + ", totalValue=" + this.totalValue + ", averageValue=" + this.averageValue + ", dataPoints=" + this.dataPoints + ")";
    }

    public PeriodData(long startDate, long endDate, float totalValue, float averageValue, List<TrendPoint> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        this.startDate = startDate;
        this.endDate = endDate;
        this.totalValue = totalValue;
        this.averageValue = averageValue;
        this.dataPoints = dataPoints;
    }

    public final long getStartDate() {
        return this.startDate;
    }

    public final long getEndDate() {
        return this.endDate;
    }

    public final float getTotalValue() {
        return this.totalValue;
    }

    public final float getAverageValue() {
        return this.averageValue;
    }

    public final List<TrendPoint> getDataPoints() {
        return this.dataPoints;
    }
}
