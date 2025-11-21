package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnalyticsModels.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/TrendPoint;", "", "timestamp", "", "value", "", "label", "", "<init>", "(JFLjava/lang/String;)V", "getTimestamp", "()J", "getValue", "()F", "getLabel", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class TrendPoint {
    public static final int $stable = 0;
    private final String label;
    private final long timestamp;
    private final float value;

    public static /* synthetic */ TrendPoint copy$default(TrendPoint trendPoint, long j, float f, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            j = trendPoint.timestamp;
        }
        if ((i & 2) != 0) {
            f = trendPoint.value;
        }
        if ((i & 4) != 0) {
            str = trendPoint.label;
        }
        return trendPoint.copy(j, f, str);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final float getValue() {
        return this.value;
    }

    /* renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final TrendPoint copy(long timestamp, float value, String label) {
        return new TrendPoint(timestamp, value, label);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrendPoint)) {
            return false;
        }
        TrendPoint trendPoint = (TrendPoint) other;
        return this.timestamp == trendPoint.timestamp && Float.compare(this.value, trendPoint.value) == 0 && Intrinsics.areEqual(this.label, trendPoint.label);
    }

    public int hashCode() {
        return (((Long.hashCode(this.timestamp) * 31) + Float.hashCode(this.value)) * 31) + (this.label == null ? 0 : this.label.hashCode());
    }

    public String toString() {
        return "TrendPoint(timestamp=" + this.timestamp + ", value=" + this.value + ", label=" + this.label + ")";
    }

    public TrendPoint(long timestamp, float value, String label) {
        this.timestamp = timestamp;
        this.value = value;
        this.label = label;
    }

    public /* synthetic */ TrendPoint(long j, float f, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, f, (i & 4) != 0 ? null : str);
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getValue() {
        return this.value;
    }

    public final String getLabel() {
        return this.label;
    }
}
