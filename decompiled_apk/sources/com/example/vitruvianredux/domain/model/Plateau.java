package com.example.vitruvianredux.domain.model;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0017J\t\u0010\"\u001a\u00020\nHÆ\u0003J\t\u0010#\u001a\u00020\fHÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003JV\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u0003HÆ\u0001¢\u0006\u0002\u0010&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\fHÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0011¨\u0006,"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/Plateau;", "", "exerciseId", "", "metricType", "Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "startDate", "", "endDate", "averageValue", "", "durationDays", "", NotificationCompat.CATEGORY_RECOMMENDATION, "<init>", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/TrendMetricType;JLjava/lang/Long;FILjava/lang/String;)V", "getExerciseId", "()Ljava/lang/String;", "getMetricType", "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;", "getStartDate", "()J", "getEndDate", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAverageValue", "()F", "getDurationDays", "()I", "getRecommendation", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/TrendMetricType;JLjava/lang/Long;FILjava/lang/String;)Lcom/example/vitruvianredux/domain/model/Plateau;", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class Plateau {
    public static final int $stable = 0;
    private final float averageValue;
    private final int durationDays;
    private final Long endDate;
    private final String exerciseId;
    private final TrendMetricType metricType;
    private final String recommendation;
    private final long startDate;

    public static /* synthetic */ Plateau copy$default(Plateau plateau, String str, TrendMetricType trendMetricType, long j, Long l, float f, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = plateau.exerciseId;
        }
        if ((i2 & 2) != 0) {
            trendMetricType = plateau.metricType;
        }
        if ((i2 & 4) != 0) {
            j = plateau.startDate;
        }
        if ((i2 & 8) != 0) {
            l = plateau.endDate;
        }
        if ((i2 & 16) != 0) {
            f = plateau.averageValue;
        }
        if ((i2 & 32) != 0) {
            i = plateau.durationDays;
        }
        if ((i2 & 64) != 0) {
            str2 = plateau.recommendation;
        }
        long j2 = j;
        return plateau.copy(str, trendMetricType, j2, l, f, i, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component2, reason: from getter */
    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    /* renamed from: component3, reason: from getter */
    public final long getStartDate() {
        return this.startDate;
    }

    /* renamed from: component4, reason: from getter */
    public final Long getEndDate() {
        return this.endDate;
    }

    /* renamed from: component5, reason: from getter */
    public final float getAverageValue() {
        return this.averageValue;
    }

    /* renamed from: component6, reason: from getter */
    public final int getDurationDays() {
        return this.durationDays;
    }

    /* renamed from: component7, reason: from getter */
    public final String getRecommendation() {
        return this.recommendation;
    }

    public final Plateau copy(String exerciseId, TrendMetricType metricType, long startDate, Long endDate, float averageValue, int durationDays, String recommendation) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(recommendation, "recommendation");
        return new Plateau(exerciseId, metricType, startDate, endDate, averageValue, durationDays, recommendation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Plateau)) {
            return false;
        }
        Plateau plateau = (Plateau) other;
        return Intrinsics.areEqual(this.exerciseId, plateau.exerciseId) && this.metricType == plateau.metricType && this.startDate == plateau.startDate && Intrinsics.areEqual(this.endDate, plateau.endDate) && Float.compare(this.averageValue, plateau.averageValue) == 0 && this.durationDays == plateau.durationDays && Intrinsics.areEqual(this.recommendation, plateau.recommendation);
    }

    public int hashCode() {
        return (((((((((((this.exerciseId.hashCode() * 31) + this.metricType.hashCode()) * 31) + Long.hashCode(this.startDate)) * 31) + (this.endDate == null ? 0 : this.endDate.hashCode())) * 31) + Float.hashCode(this.averageValue)) * 31) + Integer.hashCode(this.durationDays)) * 31) + this.recommendation.hashCode();
    }

    public String toString() {
        return "Plateau(exerciseId=" + this.exerciseId + ", metricType=" + this.metricType + ", startDate=" + this.startDate + ", endDate=" + this.endDate + ", averageValue=" + this.averageValue + ", durationDays=" + this.durationDays + ", recommendation=" + this.recommendation + ")";
    }

    public Plateau(String exerciseId, TrendMetricType metricType, long startDate, Long endDate, float averageValue, int durationDays, String recommendation) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(metricType, "metricType");
        Intrinsics.checkNotNullParameter(recommendation, "recommendation");
        this.exerciseId = exerciseId;
        this.metricType = metricType;
        this.startDate = startDate;
        this.endDate = endDate;
        this.averageValue = averageValue;
        this.durationDays = durationDays;
        this.recommendation = recommendation;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final TrendMetricType getMetricType() {
        return this.metricType;
    }

    public final long getStartDate() {
        return this.startDate;
    }

    public final Long getEndDate() {
        return this.endDate;
    }

    public final float getAverageValue() {
        return this.averageValue;
    }

    public final int getDurationDays() {
        return this.durationDays;
    }

    public final String getRecommendation() {
        return this.recommendation;
    }
}
