package com.example.vitruvianredux.domain.usecase;

import androidx.compose.material3.internal.CalendarModelKt;
import com.example.vitruvianredux.domain.model.Anomaly;
import com.example.vitruvianredux.domain.model.AnomalySeverity;
import com.example.vitruvianredux.domain.model.Plateau;
import com.example.vitruvianredux.domain.model.Prediction;
import com.example.vitruvianredux.domain.model.PredictionMethod;
import com.example.vitruvianredux.domain.model.TrendDirection;
import com.example.vitruvianredux.domain.model.TrendMetricType;
import com.example.vitruvianredux.domain.model.TrendPoint;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: TrendAnalysisUseCase.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bJ \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0012\u001a\u00020\u000bJ$\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u000fJ(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u000b¨\u0006\u001b"}, m146d2 = {"Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;", "", "<init>", "()V", "linearRegression", "Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;", "dataPoints", "", "Lcom/example/vitruvianredux/domain/model/TrendPoint;", "movingAverage", "windowSize", "", "detectTrend", "Lkotlin/Pair;", "Lcom/example/vitruvianredux/domain/model/TrendDirection;", "", "predictValue", "Lcom/example/vitruvianredux/domain/model/Prediction;", "daysAhead", "detectAnomalies", "Lcom/example/vitruvianredux/domain/model/Anomaly;", "threshold", "detectPlateau", "Lcom/example/vitruvianredux/domain/model/Plateau;", "exerciseId", "", "minDurationDays", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final class TrendAnalysisUseCase {
    public static final int $stable = 0;

    public final LinearRegressionResult linearRegression(List<TrendPoint> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        if (dataPoints.size() < 2) {
            return new LinearRegressionResult(0.0f, 0.0f, 0.0f, 0.0f);
        }
        float n = dataPoints.size();
        List<TrendPoint> list = dataPoints;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(Float.valueOf(i));
            i = i2;
        }
        List xValues = (List) arrayList;
        List<TrendPoint> list2 = dataPoints;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(((TrendPoint) it.next()).getValue()));
        }
        List yValues = (List) arrayList2;
        float sumX = CollectionsKt.sumOfFloat(xValues);
        float sumY = CollectionsKt.sumOfFloat(yValues);
        double sumXY = Utils.DOUBLE_EPSILON;
        for (Pair pair : CollectionsKt.zip(xValues, yValues)) {
            sumXY += ((Number) pair.component1()).floatValue() * ((Number) pair.component2()).floatValue();
        }
        Iterator it2 = xValues.iterator();
        double sumX2 = Utils.DOUBLE_EPSILON;
        while (it2.hasNext()) {
            float floatValue = ((Number) it2.next()).floatValue();
            sumX2 += floatValue * floatValue;
        }
        Iterator it3 = yValues.iterator();
        double sumY2 = Utils.DOUBLE_EPSILON;
        while (it3.hasNext()) {
            float floatValue2 = ((Number) it3.next()).floatValue();
            sumY2 += floatValue2 * floatValue2;
            sumX = sumX;
        }
        double slope = ((n * sumXY) - (r20 * sumY)) / ((n * sumX2) - (r20 * r20));
        List yValues2 = yValues;
        float sumX3 = sumX;
        double intercept = (sumY - (sumX3 * slope)) / n;
        float yMean = sumY / n;
        Iterator it4 = yValues2.iterator();
        double d = Utils.DOUBLE_EPSILON;
        while (it4.hasNext()) {
            d += (float) Math.pow(((Number) it4.next()).floatValue() - yMean, 2);
            yValues2 = yValues2;
            it4 = it4;
            sumX2 = sumX2;
            sumXY = sumXY;
        }
        List yValues3 = yValues2;
        float ssTotal = (float) d;
        double d2 = Utils.DOUBLE_EPSILON;
        for (Pair pair2 : CollectionsKt.zip(xValues, yValues3)) {
            d2 += Math.pow(((Number) pair2.component2()).floatValue() - ((((Number) pair2.component1()).floatValue() * slope) + intercept), 2);
            sumY2 = sumY2;
            sumX3 = sumX3;
            yValues3 = yValues3;
        }
        float ssResidual = (float) d2;
        float rSquared = 0.0f;
        if (Float.compare(ssTotal, 0.0f) > 0) {
            rSquared = 1.0f - (ssResidual / ssTotal);
        }
        return new LinearRegressionResult((float) slope, (float) intercept, rSquared, yMean);
    }

    public static /* synthetic */ List movingAverage$default(TrendAnalysisUseCase trendAnalysisUseCase, List list, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 3;
        }
        return trendAnalysisUseCase.movingAverage(list, i);
    }

    public final List<TrendPoint> movingAverage(List<TrendPoint> dataPoints, int windowSize) {
        List<TrendPoint> dataPoints2 = dataPoints;
        int i = windowSize;
        Intrinsics.checkNotNullParameter(dataPoints2, "dataPoints");
        if (dataPoints2.size() < i) {
            return dataPoints2;
        }
        List<TrendPoint> list = dataPoints2;
        int i2 = 0;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TrendPoint trendPoint = (TrendPoint) obj;
            Iterable subList = dataPoints2.subList(RangesKt.coerceAtLeast(i3 - (i / 2), 0), RangesKt.coerceAtMost((i / 2) + i3 + 1, dataPoints2.size()));
            Iterable iterable = list;
            int i5 = i2;
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(subList, 10));
            Iterator it = subList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Float.valueOf(((TrendPoint) it.next()).getValue()));
            }
            arrayList.add(new TrendPoint(trendPoint.getTimestamp(), (float) CollectionsKt.averageOfFloat((List) arrayList2), trendPoint.getLabel()));
            dataPoints2 = dataPoints;
            i = windowSize;
            i3 = i4;
            i2 = i5;
            list = iterable;
        }
        return (List) arrayList;
    }

    public final Pair<TrendDirection, Float> detectTrend(List<TrendPoint> dataPoints) {
        TrendDirection direction;
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        if (dataPoints.size() < 2) {
            return new Pair<>(TrendDirection.STABLE, Float.valueOf(0.0f));
        }
        LinearRegressionResult regression = linearRegression(dataPoints);
        float slope = regression.getSlope();
        float rSquared = regression.getRSquared();
        int i = 1008981770;
        if (slope > 0.01f) {
            direction = TrendDirection.INCREASING;
        } else {
            direction = slope < -0.01f ? TrendDirection.DECREASING : TrendDirection.STABLE;
        }
        List<TrendPoint> list = dataPoints;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((TrendPoint) it.next()).getValue()));
            i = i;
        }
        int i2 = i;
        List values = (List) arrayList;
        float mean = (float) CollectionsKt.averageOfFloat(values);
        List list2 = values;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf((float) Math.pow(((Number) it2.next()).floatValue() - mean, 2)));
            direction = direction;
            regression = regression;
            values = values;
        }
        TrendDirection direction2 = direction;
        float variance = (float) CollectionsKt.averageOfFloat((List) arrayList2);
        float stdDev = (float) Math.sqrt(variance);
        boolean isPlateau = stdDev < 0.1f * mean && Math.abs(slope) < i2;
        TrendDirection finalDirection = isPlateau ? TrendDirection.PLATEAU : direction2;
        float strength = RangesKt.coerceIn(rSquared, 0.0f, 1.0f);
        return new Pair<>(finalDirection, Float.valueOf(strength));
    }

    public final Prediction predictValue(List<TrendPoint> dataPoints, int daysAhead) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        if (dataPoints.size() < 2) {
            return null;
        }
        LinearRegressionResult regression = linearRegression(dataPoints);
        int lastIndex = dataPoints.size() - 1;
        int futureIndex = lastIndex + daysAhead;
        float predictedValue = (regression.getSlope() * futureIndex) + regression.getIntercept();
        long lastTimestamp = ((TrendPoint) CollectionsKt.last((List) dataPoints)).getTimestamp();
        long predictedDate = lastTimestamp + (daysAhead * 24 * 60 * 60 * 1000);
        float confidence = RangesKt.coerceIn(regression.getRSquared(), 0.0f, 1.0f);
        return new Prediction(TrendMetricType.WEIGHT_PR, ((TrendPoint) CollectionsKt.last((List) dataPoints)).getValue(), predictedValue, predictedDate, confidence, PredictionMethod.LINEAR_REGRESSION);
    }

    public static /* synthetic */ List detectAnomalies$default(TrendAnalysisUseCase trendAnalysisUseCase, List list, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 2.0f;
        }
        return trendAnalysisUseCase.detectAnomalies(list, f);
    }

    public final List<Anomaly> detectAnomalies(List<TrendPoint> dataPoints, float threshold) {
        float mean;
        Anomaly anomaly;
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        if (dataPoints.size() < 3) {
            return CollectionsKt.emptyList();
        }
        LinearRegressionResult regression = linearRegression(dataPoints);
        List<TrendPoint> list = dataPoints;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((TrendPoint) it.next()).getValue()));
        }
        Iterable values = (List) arrayList;
        float mean2 = (float) CollectionsKt.averageOfFloat(values);
        Iterable iterable = values;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Float.valueOf((float) Math.pow(((Number) it2.next()).floatValue() - mean2, 2)));
            regression = regression;
        }
        LinearRegressionResult regression2 = regression;
        float stdDev = (float) Math.sqrt((float) CollectionsKt.averageOfFloat((List) arrayList2));
        List<TrendPoint> list2 = dataPoints;
        Collection arrayList3 = new ArrayList();
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            TrendPoint trendPoint = (TrendPoint) obj;
            float stdDev2 = stdDev;
            Iterable iterable2 = list2;
            float slope = (regression2.getSlope() * i) + regression2.getIntercept();
            float abs = Math.abs(trendPoint.getValue() - slope) / stdDev2;
            if (abs > threshold) {
                mean = mean2;
                anomaly = new Anomaly(trendPoint.getTimestamp(), TrendMetricType.WEIGHT_PR, trendPoint.getValue(), slope, abs, abs > 3.0f ? AnomalySeverity.HIGH : abs > 2.5f ? AnomalySeverity.MEDIUM : AnomalySeverity.LOW, "Value " + (trendPoint.getValue() > slope ? "above" : "below") + " expected trend");
            } else {
                mean = mean2;
                anomaly = null;
            }
            if (anomaly != null) {
                arrayList3.add(anomaly);
            }
            i = i2;
            list2 = iterable2;
            stdDev = stdDev2;
            mean2 = mean;
        }
        return (List) arrayList3;
    }

    public static /* synthetic */ Plateau detectPlateau$default(TrendAnalysisUseCase trendAnalysisUseCase, List list, String str, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 14;
        }
        return trendAnalysisUseCase.detectPlateau(list, str, i);
    }

    public final Plateau detectPlateau(List<TrendPoint> dataPoints, String exerciseId, int minDurationDays) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        if (dataPoints.size() < minDurationDays) {
            return null;
        }
        LinearRegressionResult regression = linearRegression(dataPoints);
        boolean isPlateau = Math.abs(regression.getSlope()) < 0.01f && regression.getRSquared() < 0.3f;
        if (!isPlateau) {
            return null;
        }
        long startDate = ((TrendPoint) CollectionsKt.first((List) dataPoints)).getTimestamp();
        long endDate = ((TrendPoint) CollectionsKt.last((List) dataPoints)).getTimestamp();
        int durationDays = (int) ((endDate - startDate) / CalendarModelKt.MillisecondsIn24Hours);
        if (durationDays < minDurationDays) {
            return null;
        }
        List<TrendPoint> list = dataPoints;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(((TrendPoint) it.next()).getValue()));
        }
        float averageValue = (float) CollectionsKt.averageOfFloat((List) arrayList);
        return new Plateau(exerciseId, TrendMetricType.WEIGHT_PR, startDate, Long.valueOf(endDate), averageValue, durationDays, "Consider deloading or changing workout variables to break through plateau");
    }
}
