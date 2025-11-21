package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\fHÆ\u0003JE\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010 \u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0018¨\u0006&"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ComparisonResult;", "", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "currentPeriod", "Lcom/example/vitruvianredux/domain/model/PeriodData;", "previousPeriod", "changePercentage", "", "changeDirection", "Lcom/example/vitruvianredux/domain/model/ChangeDirection;", "isSignificant", "", "<init>", "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)V", "getMetricType", "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "getCurrentPeriod", "()Lcom/example/vitruvianredux/domain/model/PeriodData;", "getPreviousPeriod", "getChangePercentage", "()F", "getChangeDirection", "()Lcom/example/vitruvianredux/domain/model/ChangeDirection;", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class ComparisonResult {
    public static final int $stable = 8;
    private final ChangeDirection changeDirection;
    private final float changePercentage;
    private final PeriodData currentPeriod;
    private final boolean isSignificant;
    private final TrendMetricType metricType;
    private final PeriodData previousPeriod;

    public static /* synthetic */ ComparisonResult copy$default(ComparisonResult comparisonResult, TrendMetricType trendMetricType, PeriodData periodData, PeriodData periodData2, float f, ChangeDirection changeDirection, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            trendMetricType = comparisonResult.metricType;
        }
        if ((i & 2) != 0) {
            periodData = comparisonResult.currentPeriod;
        }
        if ((i & 4) != 0) {
            periodData2 = comparisonResult.previousPeriod;
        }
        if ((i & 8) != 0) {
            f = comparisonResult.changePercentage;
        }
        if ((i & 16) != 0) {
            changeDirection = comparisonResult.changeDirection;
        }
        if ((i & 32) != 0) {
            z = comparisonResult.isSignificant;
        }
        ChangeDirection changeDirection2 = changeDirection;
        boolean z2 = z;
        return comparisonResult.copy(trendMetricType, periodData, periodData2, f, changeDirection2, z2);
    }

    /* renamed from: component1, reason: from getter */
    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    /* renamed from: component2, reason: from getter */
    public final PeriodData getCurrentPeriod() {
        return this.currentPeriod;
    }

    /* renamed from: component3, reason: from getter */
    public final PeriodData getPreviousPeriod() {
        return this.previousPeriod;
    }

    /* renamed from: component4, reason: from getter */
    public final float getChangePercentage() {
        return this.changePercentage;
    }

    /* renamed from: component5, reason: from getter */
    public final ChangeDirection getChangeDirection() {
        return this.changeDirection;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsSignificant() {
        return this.isSignificant;
    }

    public final ComparisonResult copy(TrendMetricType metricType, PeriodData currentPeriod, PeriodData previousPeriod, float changePercentage, ChangeDirection changeDirection, boolean isSignificant) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(currentPeriod, "currentPeriod");
        Intrinsics.checkNotNullParameter(previousPeriod, "previousPeriod");
        Intrinsics.checkNotNullParameter(changeDirection, "changeDirection");
        return new ComparisonResult(metricType, currentPeriod, previousPeriod, changePercentage, changeDirection, isSignificant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComparisonResult)) {
            return false;
        }
        ComparisonResult comparisonResult = (ComparisonResult) other;
        return this.metricType == comparisonResult.metricType && Intrinsics.areEqual(this.currentPeriod, comparisonResult.currentPeriod) && Intrinsics.areEqual(this.previousPeriod, comparisonResult.previousPeriod) && Float.compare(this.changePercentage, comparisonResult.changePercentage) == 0 && this.changeDirection == comparisonResult.changeDirection && this.isSignificant == comparisonResult.isSignificant;
    }

    public int hashCode() {
        return (((((((((this.metricType.hashCode() * 31) + this.currentPeriod.hashCode()) * 31) + this.previousPeriod.hashCode()) * 31) + Float.hashCode(this.changePercentage)) * 31) + this.changeDirection.hashCode()) * 31) + Boolean.hashCode(this.isSignificant);
    }

    public String toString() {
        return "ComparisonResult(metricType=" + this.metricType + ", currentPeriod=" + this.currentPeriod + ", previousPeriod=" + this.previousPeriod + ", changePercentage=" + this.changePercentage + ", changeDirection=" + this.changeDirection + ", isSignificant=" + this.isSignificant + ")";
    }

    public ComparisonResult(TrendMetricType metricType, PeriodData currentPeriod, PeriodData previousPeriod, float changePercentage, ChangeDirection changeDirection, boolean isSignificant) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(currentPeriod, "currentPeriod");
        Intrinsics.checkNotNullParameter(previousPeriod, "previousPeriod");
        Intrinsics.checkNotNullParameter(changeDirection, "changeDirection");
        this.metricType = metricType;
        this.currentPeriod = currentPeriod;
        this.previousPeriod = previousPeriod;
        this.changePercentage = changePercentage;
        this.changeDirection = changeDirection;
        this.isSignificant = isSignificant;
    }

    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final PeriodData getCurrentPeriod() {
        return this.currentPeriod;
    }

    public final PeriodData getPreviousPeriod() {
        return this.previousPeriod;
    }

    public final float getChangePercentage() {
        return this.changePercentage;
    }

    public final ChangeDirection getChangeDirection() {
        return this.changeDirection;
    }

    public final boolean isSignificant() {
        return this.isSignificant;
    }
}
