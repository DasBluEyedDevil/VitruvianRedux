package com.example.vitruvianredux.domain.usecase;

import com.example.vitruvianredux.domain.model.ChangeDirection;
import com.example.vitruvianredux.domain.model.ComparisonResult;
import com.example.vitruvianredux.domain.model.PeriodData;
import com.example.vitruvianredux.domain.model.TrendMetricType;
import com.example.vitruvianredux.domain.model.TrendPoint;
import com.github.mikephil.charting.utils.Utils;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComparativeAnalyticsUseCase.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J*\u0010\u000f\u001a\u00020\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u000bJ*\u0010\u0012\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u000b¨\u0006\u0015"}, m146d2 = {"Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;", "", "<init>", "()V", "comparePeriods", "Lcom/example/vitruvianredux/domain/model/ComparisonResult;", "currentPeriod", "", "Lcom/example/vitruvianredux/domain/model/TrendPoint;", "previousPeriod", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "calculatePeriodData", "Lcom/example/vitruvianredux/domain/model/PeriodData;", "dataPoints", "compareThisWeekVsLastWeek", "thisWeek", "lastWeek", "compareThisMonthVsLastMonth", "thisMonth", "lastMonth", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final class ComparativeAnalyticsUseCase {
    public static final int $stable = 0;

    public final ComparisonResult comparePeriods(List<TrendPoint> currentPeriod, List<TrendPoint> previousPeriod, TrendMetricType metricType) {
        float changePercentage;
        ChangeDirection changeDirection;
        Intrinsics.checkNotNullParameter(currentPeriod, "currentPeriod");
        Intrinsics.checkNotNullParameter(previousPeriod, "previousPeriod");
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        PeriodData currentData = calculatePeriodData(currentPeriod);
        PeriodData previousData = calculatePeriodData(previousPeriod);
        if (previousData.getAverageValue() > 0.0f) {
            changePercentage = 100.0f * ((currentData.getAverageValue() - previousData.getAverageValue()) / previousData.getAverageValue());
        } else {
            changePercentage = 0.0f;
        }
        if (changePercentage > 1.0f) {
            changeDirection = ChangeDirection.INCREASE;
        } else {
            changeDirection = changePercentage < -1.0f ? ChangeDirection.DECREASE : ChangeDirection.NO_CHANGE;
        }
        boolean isSignificant = Math.abs(changePercentage) > 5.0f;
        return new ComparisonResult(metricType, currentData, previousData, changePercentage, changeDirection, isSignificant);
    }

    private final PeriodData calculatePeriodData(List<TrendPoint> dataPoints) {
        float averageValue;
        if (dataPoints.isEmpty()) {
            return new PeriodData(0L, 0L, 0.0f, 0.0f, CollectionsKt.emptyList());
        }
        List sortedWith = CollectionsKt.sortedWith(dataPoints, new Comparator() { // from class: com.example.vitruvianredux.domain.usecase.ComparativeAnalyticsUseCase$calculatePeriodData$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Long.valueOf(((TrendPoint) t).getTimestamp()), Long.valueOf(((TrendPoint) t2).getTimestamp()));
            }
        });
        long startDate = ((TrendPoint) CollectionsKt.first(sortedWith)).getTimestamp();
        long endDate = ((TrendPoint) CollectionsKt.last(sortedWith)).getTimestamp();
        Iterator it = sortedWith.iterator();
        double d = Utils.DOUBLE_EPSILON;
        while (it.hasNext()) {
            d += ((TrendPoint) it.next()).getValue();
        }
        float totalValue = (float) d;
        if (!sortedWith.isEmpty()) {
            averageValue = totalValue / sortedWith.size();
        } else {
            averageValue = 0.0f;
        }
        return new PeriodData(startDate, endDate, totalValue, averageValue, sortedWith);
    }

    public final ComparisonResult compareThisWeekVsLastWeek(List<TrendPoint> thisWeek, List<TrendPoint> lastWeek, TrendMetricType metricType) {
        Intrinsics.checkNotNullParameter(thisWeek, "thisWeek");
        Intrinsics.checkNotNullParameter(lastWeek, "lastWeek");
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        return comparePeriods(thisWeek, lastWeek, metricType);
    }

    public final ComparisonResult compareThisMonthVsLastMonth(List<TrendPoint> thisMonth, List<TrendPoint> lastMonth, TrendMetricType metricType) {
        Intrinsics.checkNotNullParameter(thisMonth, "thisMonth");
        Intrinsics.checkNotNullParameter(lastMonth, "lastMonth");
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        return comparePeriods(thisMonth, lastMonth, metricType);
    }
}
