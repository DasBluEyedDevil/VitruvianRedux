package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HeuristicStatistics.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "", "concentric", "Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;", "eccentric", "timestamp", "", "<init>", "(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)V", "getConcentric", "()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;", "getEccentric", "getTimestamp", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class HeuristicStatistics {
    public static final int $stable = 0;
    private final HeuristicPhaseStatistics concentric;
    private final HeuristicPhaseStatistics eccentric;
    private final long timestamp;

    public static /* synthetic */ HeuristicStatistics copy$default(HeuristicStatistics heuristicStatistics, HeuristicPhaseStatistics heuristicPhaseStatistics, HeuristicPhaseStatistics heuristicPhaseStatistics2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            heuristicPhaseStatistics = heuristicStatistics.concentric;
        }
        if ((i & 2) != 0) {
            heuristicPhaseStatistics2 = heuristicStatistics.eccentric;
        }
        if ((i & 4) != 0) {
            j = heuristicStatistics.timestamp;
        }
        return heuristicStatistics.copy(heuristicPhaseStatistics, heuristicPhaseStatistics2, j);
    }

    /* renamed from: component1, reason: from getter */
    public final HeuristicPhaseStatistics getConcentric() {
        return this.concentric;
    }

    /* renamed from: component2, reason: from getter */
    public final HeuristicPhaseStatistics getEccentric() {
        return this.eccentric;
    }

    /* renamed from: component3, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final HeuristicStatistics copy(HeuristicPhaseStatistics concentric, HeuristicPhaseStatistics eccentric, long timestamp) {
        Intrinsics.checkNotNullParameter(concentric, "concentric");
        Intrinsics.checkNotNullParameter(eccentric, "eccentric");
        return new HeuristicStatistics(concentric, eccentric, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HeuristicStatistics)) {
            return false;
        }
        HeuristicStatistics heuristicStatistics = (HeuristicStatistics) other;
        return Intrinsics.areEqual(this.concentric, heuristicStatistics.concentric) && Intrinsics.areEqual(this.eccentric, heuristicStatistics.eccentric) && this.timestamp == heuristicStatistics.timestamp;
    }

    public int hashCode() {
        return (((this.concentric.hashCode() * 31) + this.eccentric.hashCode()) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "HeuristicStatistics(concentric=" + this.concentric + ", eccentric=" + this.eccentric + ", timestamp=" + this.timestamp + ")";
    }

    public HeuristicStatistics(HeuristicPhaseStatistics concentric, HeuristicPhaseStatistics eccentric, long timestamp) {
        Intrinsics.checkNotNullParameter(concentric, "concentric");
        Intrinsics.checkNotNullParameter(eccentric, "eccentric");
        this.concentric = concentric;
        this.eccentric = eccentric;
        this.timestamp = timestamp;
    }

    public /* synthetic */ HeuristicStatistics(HeuristicPhaseStatistics heuristicPhaseStatistics, HeuristicPhaseStatistics heuristicPhaseStatistics2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(heuristicPhaseStatistics, heuristicPhaseStatistics2, (i & 4) != 0 ? System.currentTimeMillis() : j);
    }

    public final HeuristicPhaseStatistics getConcentric() {
        return this.concentric;
    }

    public final HeuristicPhaseStatistics getEccentric() {
        return this.eccentric;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
