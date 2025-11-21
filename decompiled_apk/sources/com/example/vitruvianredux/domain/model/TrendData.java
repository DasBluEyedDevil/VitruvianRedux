package com.example.vitruvianredux.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0019J\u0010\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001cJT\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001c¨\u0006-"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/TrendData;", "", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "dataPoints", "", "Lcom/example/vitruvianredux/domain/model/TrendPoint;", "trendDirection", "Lcom/example/vitruvianredux/domain/model/TrendDirection;", "trendStrength", "", "projectedValue", "projectedDate", "", "<init>", "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)V", "getMetricType", "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "getDataPoints", "()Ljava/util/List;", "getTrendDirection", "()Lcom/example/vitruvianredux/domain/model/TrendDirection;", "getTrendStrength", "()F", "getProjectedValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getProjectedDate", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)Lcom/example/vitruvianredux/domain/model/TrendData;", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class TrendData {
    public static final int $stable = 8;
    private final List<TrendPoint> dataPoints;
    private final TrendMetricType metricType;
    private final Long projectedDate;
    private final Float projectedValue;
    private final TrendDirection trendDirection;
    private final float trendStrength;

    public static /* synthetic */ TrendData copy$default(TrendData trendData, TrendMetricType trendMetricType, List list, TrendDirection trendDirection, float f, Float f2, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            trendMetricType = trendData.metricType;
        }
        if ((i & 2) != 0) {
            list = trendData.dataPoints;
        }
        if ((i & 4) != 0) {
            trendDirection = trendData.trendDirection;
        }
        if ((i & 8) != 0) {
            f = trendData.trendStrength;
        }
        if ((i & 16) != 0) {
            f2 = trendData.projectedValue;
        }
        if ((i & 32) != 0) {
            l = trendData.projectedDate;
        }
        Float f3 = f2;
        Long l2 = l;
        return trendData.copy(trendMetricType, list, trendDirection, f, f3, l2);
    }

    /* renamed from: component1, reason: from getter */
    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final List<TrendPoint> component2() {
        return this.dataPoints;
    }

    /* renamed from: component3, reason: from getter */
    public final TrendDirection getTrendDirection() {
        return this.trendDirection;
    }

    /* renamed from: component4, reason: from getter */
    public final float getTrendStrength() {
        return this.trendStrength;
    }

    /* renamed from: component5, reason: from getter */
    public final Float getProjectedValue() {
        return this.projectedValue;
    }

    /* renamed from: component6, reason: from getter */
    public final Long getProjectedDate() {
        return this.projectedDate;
    }

    public final TrendData copy(TrendMetricType metricType, List<TrendPoint> dataPoints, TrendDirection trendDirection, float trendStrength, Float projectedValue, Long projectedDate) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        Intrinsics.checkNotNullParameter(trendDirection, "trendDirection");
        return new TrendData(metricType, dataPoints, trendDirection, trendStrength, projectedValue, projectedDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrendData)) {
            return false;
        }
        TrendData trendData = (TrendData) other;
        return this.metricType == trendData.metricType && Intrinsics.areEqual(this.dataPoints, trendData.dataPoints) && this.trendDirection == trendData.trendDirection && Float.compare(this.trendStrength, trendData.trendStrength) == 0 && Intrinsics.areEqual((Object) this.projectedValue, (Object) trendData.projectedValue) && Intrinsics.areEqual(this.projectedDate, trendData.projectedDate);
    }

    public int hashCode() {
        return (((((((((this.metricType.hashCode() * 31) + this.dataPoints.hashCode()) * 31) + this.trendDirection.hashCode()) * 31) + Float.hashCode(this.trendStrength)) * 31) + (this.projectedValue == null ? 0 : this.projectedValue.hashCode())) * 31) + (this.projectedDate != null ? this.projectedDate.hashCode() : 0);
    }

    public String toString() {
        return "TrendData(metricType=" + this.metricType + ", dataPoints=" + this.dataPoints + ", trendDirection=" + this.trendDirection + ", trendStrength=" + this.trendStrength + ", projectedValue=" + this.projectedValue + ", projectedDate=" + this.projectedDate + ")";
    }

    public TrendData(TrendMetricType metricType, List<TrendPoint> dataPoints, TrendDirection trendDirection, float trendStrength, Float projectedValue, Long projectedDate) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        Intrinsics.checkNotNullParameter(trendDirection, "trendDirection");
        this.metricType = metricType;
        this.dataPoints = dataPoints;
        this.trendDirection = trendDirection;
        this.trendStrength = trendStrength;
        this.projectedValue = projectedValue;
        this.projectedDate = projectedDate;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TrendData(com.example.vitruvianredux.domain.model.TrendMetricType r2, java.util.List r3, com.example.vitruvianredux.domain.model.TrendDirection r4, float r5, java.lang.Float r6, java.lang.Long r7, int r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.TrendData.<init>(com.example.vitruvianredux.domain.model.TrendMetricType, java.util.List, com.example.vitruvianredux.domain.model.TrendDirection, float, java.lang.Float, java.lang.Long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final List<TrendPoint> getDataPoints() {
        return this.dataPoints;
    }

    public final TrendDirection getTrendDirection() {
        return this.trendDirection;
    }

    public final float getTrendStrength() {
        return this.trendStrength;
    }

    public final Float getProjectedValue() {
        return this.projectedValue;
    }

    public final Long getProjectedDate() {
        return this.projectedDate;
    }
}
