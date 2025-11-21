package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006&"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/Prediction;", "", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "currentValue", "", "predictedValue", "predictedDate", "", "confidence", "method", "Lcom/example/vitruvianredux/domain/model/PredictionMethod;", "<init>", "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)V", "getMetricType", "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "getCurrentValue", "()F", "getPredictedValue", "getPredictedDate", "()J", "getConfidence", "getMethod", "()Lcom/example/vitruvianredux/domain/model/PredictionMethod;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class Prediction {
    public static final int $stable = 0;
    private final float confidence;
    private final float currentValue;
    private final PredictionMethod method;
    private final TrendMetricType metricType;
    private final long predictedDate;
    private final float predictedValue;

    public static /* synthetic */ Prediction copy$default(Prediction prediction, TrendMetricType trendMetricType, float f, float f2, long j, float f3, PredictionMethod predictionMethod, int i, Object obj) {
        if ((i & 1) != 0) {
            trendMetricType = prediction.metricType;
        }
        if ((i & 2) != 0) {
            f = prediction.currentValue;
        }
        if ((i & 4) != 0) {
            f2 = prediction.predictedValue;
        }
        if ((i & 8) != 0) {
            j = prediction.predictedDate;
        }
        if ((i & 16) != 0) {
            f3 = prediction.confidence;
        }
        if ((i & 32) != 0) {
            predictionMethod = prediction.method;
        }
        long j2 = j;
        float f4 = f2;
        return prediction.copy(trendMetricType, f, f4, j2, f3, predictionMethod);
    }

    /* renamed from: component1, reason: from getter */
    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    /* renamed from: component2, reason: from getter */
    public final float getCurrentValue() {
        return this.currentValue;
    }

    /* renamed from: component3, reason: from getter */
    public final float getPredictedValue() {
        return this.predictedValue;
    }

    /* renamed from: component4, reason: from getter */
    public final long getPredictedDate() {
        return this.predictedDate;
    }

    /* renamed from: component5, reason: from getter */
    public final float getConfidence() {
        return this.confidence;
    }

    /* renamed from: component6, reason: from getter */
    public final PredictionMethod getMethod() {
        return this.method;
    }

    public final Prediction copy(TrendMetricType metricType, float currentValue, float predictedValue, long predictedDate, float confidence, PredictionMethod method) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(method, "method");
        return new Prediction(metricType, currentValue, predictedValue, predictedDate, confidence, method);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Prediction)) {
            return false;
        }
        Prediction prediction = (Prediction) other;
        return this.metricType == prediction.metricType && Float.compare(this.currentValue, prediction.currentValue) == 0 && Float.compare(this.predictedValue, prediction.predictedValue) == 0 && this.predictedDate == prediction.predictedDate && Float.compare(this.confidence, prediction.confidence) == 0 && this.method == prediction.method;
    }

    public int hashCode() {
        return (((((((((this.metricType.hashCode() * 31) + Float.hashCode(this.currentValue)) * 31) + Float.hashCode(this.predictedValue)) * 31) + Long.hashCode(this.predictedDate)) * 31) + Float.hashCode(this.confidence)) * 31) + this.method.hashCode();
    }

    public String toString() {
        return "Prediction(metricType=" + this.metricType + ", currentValue=" + this.currentValue + ", predictedValue=" + this.predictedValue + ", predictedDate=" + this.predictedDate + ", confidence=" + this.confidence + ", method=" + this.method + ")";
    }

    public Prediction(TrendMetricType metricType, float currentValue, float predictedValue, long predictedDate, float confidence, PredictionMethod method) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(method, "method");
        this.metricType = metricType;
        this.currentValue = currentValue;
        this.predictedValue = predictedValue;
        this.predictedDate = predictedDate;
        this.confidence = confidence;
        this.method = method;
    }

    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final float getCurrentValue() {
        return this.currentValue;
    }

    public final float getPredictedValue() {
        return this.predictedValue;
    }

    public final long getPredictedDate() {
        return this.predictedDate;
    }

    public final float getConfidence() {
        return this.confidence;
    }

    public final PredictionMethod getMethod() {
        return this.method;
    }
}
