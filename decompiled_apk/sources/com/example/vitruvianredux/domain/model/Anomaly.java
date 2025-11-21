package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÆ\u0003JO\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006*"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/Anomaly;", "", "timestamp", "", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "actualValue", "", "expectedValue", "deviation", "severity", "Lcom/example/vitruvianredux/domain/model/AnomalySeverity;", "description", "", "<init>", "(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)V", "getTimestamp", "()J", "getMetricType", "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "getActualValue", "()F", "getExpectedValue", "getDeviation", "getSeverity", "()Lcom/example/vitruvianredux/domain/model/AnomalySeverity;", "getDescription", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class Anomaly {
    public static final int $stable = 0;
    private final float actualValue;
    private final String description;
    private final float deviation;
    private final float expectedValue;
    private final TrendMetricType metricType;
    private final AnomalySeverity severity;
    private final long timestamp;

    public static /* synthetic */ Anomaly copy$default(Anomaly anomaly, long j, TrendMetricType trendMetricType, float f, float f2, float f3, AnomalySeverity anomalySeverity, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            j = anomaly.timestamp;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            trendMetricType = anomaly.metricType;
        }
        TrendMetricType trendMetricType2 = trendMetricType;
        if ((i & 4) != 0) {
            f = anomaly.actualValue;
        }
        float f4 = f;
        if ((i & 8) != 0) {
            f2 = anomaly.expectedValue;
        }
        float f5 = f2;
        if ((i & 16) != 0) {
            f3 = anomaly.deviation;
        }
        return anomaly.copy(j2, trendMetricType2, f4, f5, f3, (i & 32) != 0 ? anomaly.severity : anomalySeverity, (i & 64) != 0 ? anomaly.description : str);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    /* renamed from: component3, reason: from getter */
    public final float getActualValue() {
        return this.actualValue;
    }

    /* renamed from: component4, reason: from getter */
    public final float getExpectedValue() {
        return this.expectedValue;
    }

    /* renamed from: component5, reason: from getter */
    public final float getDeviation() {
        return this.deviation;
    }

    /* renamed from: component6, reason: from getter */
    public final AnomalySeverity getSeverity() {
        return this.severity;
    }

    /* renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final Anomaly copy(long timestamp, TrendMetricType metricType, float actualValue, float expectedValue, float deviation, AnomalySeverity severity, String description) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(severity, "severity");
        Intrinsics.checkNotNullParameter(description, "description");
        return new Anomaly(timestamp, metricType, actualValue, expectedValue, deviation, severity, description);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Anomaly)) {
            return false;
        }
        Anomaly anomaly = (Anomaly) other;
        return this.timestamp == anomaly.timestamp && this.metricType == anomaly.metricType && Float.compare(this.actualValue, anomaly.actualValue) == 0 && Float.compare(this.expectedValue, anomaly.expectedValue) == 0 && Float.compare(this.deviation, anomaly.deviation) == 0 && this.severity == anomaly.severity && Intrinsics.areEqual(this.description, anomaly.description);
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.timestamp) * 31) + this.metricType.hashCode()) * 31) + Float.hashCode(this.actualValue)) * 31) + Float.hashCode(this.expectedValue)) * 31) + Float.hashCode(this.deviation)) * 31) + this.severity.hashCode()) * 31) + this.description.hashCode();
    }

    public String toString() {
        return "Anomaly(timestamp=" + this.timestamp + ", metricType=" + this.metricType + ", actualValue=" + this.actualValue + ", expectedValue=" + this.expectedValue + ", deviation=" + this.deviation + ", severity=" + this.severity + ", description=" + this.description + ")";
    }

    public Anomaly(long timestamp, TrendMetricType metricType, float actualValue, float expectedValue, float deviation, AnomalySeverity severity, String description) {
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(severity, "severity");
        Intrinsics.checkNotNullParameter(description, "description");
        this.timestamp = timestamp;
        this.metricType = metricType;
        this.actualValue = actualValue;
        this.expectedValue = expectedValue;
        this.deviation = deviation;
        this.severity = severity;
        this.description = description;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final float getActualValue() {
        return this.actualValue;
    }

    public final float getExpectedValue() {
        return this.expectedValue;
    }

    public final float getDeviation() {
        return this.deviation;
    }

    public final AnomalySeverity getSeverity() {
        return this.severity;
    }

    public final String getDescription() {
        return this.description;
    }
}
