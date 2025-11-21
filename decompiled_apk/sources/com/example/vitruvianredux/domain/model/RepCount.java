package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u0019"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/RepCount;", "", "warmupReps", "", "workingReps", "totalReps", "isWarmupComplete", "", "<init>", "(IIIZ)V", "getWarmupReps", "()I", "getWorkingReps", "getTotalReps", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class RepCount {
    public static final int $stable = 0;
    private final boolean isWarmupComplete;
    private final int totalReps;
    private final int warmupReps;
    private final int workingReps;

    public RepCount() {
        this(0, 0, 0, false, 15, null);
    }

    public static /* synthetic */ RepCount copy$default(RepCount repCount, int i, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = repCount.warmupReps;
        }
        if ((i4 & 2) != 0) {
            i2 = repCount.workingReps;
        }
        if ((i4 & 4) != 0) {
            i3 = repCount.totalReps;
        }
        if ((i4 & 8) != 0) {
            z = repCount.isWarmupComplete;
        }
        return repCount.copy(i, i2, i3, z);
    }

    /* renamed from: component1, reason: from getter */
    public final int getWarmupReps() {
        return this.warmupReps;
    }

    /* renamed from: component2, reason: from getter */
    public final int getWorkingReps() {
        return this.workingReps;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTotalReps() {
        return this.totalReps;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsWarmupComplete() {
        return this.isWarmupComplete;
    }

    public final RepCount copy(int warmupReps, int workingReps, int totalReps, boolean isWarmupComplete) {
        return new RepCount(warmupReps, workingReps, totalReps, isWarmupComplete);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RepCount)) {
            return false;
        }
        RepCount repCount = (RepCount) other;
        return this.warmupReps == repCount.warmupReps && this.workingReps == repCount.workingReps && this.totalReps == repCount.totalReps && this.isWarmupComplete == repCount.isWarmupComplete;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.warmupReps) * 31) + Integer.hashCode(this.workingReps)) * 31) + Integer.hashCode(this.totalReps)) * 31) + Boolean.hashCode(this.isWarmupComplete);
    }

    public String toString() {
        return "RepCount(warmupReps=" + this.warmupReps + ", workingReps=" + this.workingReps + ", totalReps=" + this.totalReps + ", isWarmupComplete=" + this.isWarmupComplete + ")";
    }

    public RepCount(int warmupReps, int workingReps, int totalReps, boolean isWarmupComplete) {
        this.warmupReps = warmupReps;
        this.workingReps = workingReps;
        this.totalReps = totalReps;
        this.isWarmupComplete = isWarmupComplete;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ RepCount(int r2, int r3, int r4, boolean r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
        /*
            r1 = this;
            r7 = r6 & 1
            r0 = 0
            if (r7 == 0) goto L6
            r2 = r0
        L6:
            r7 = r6 & 2
            if (r7 == 0) goto Lb
            r3 = r0
        Lb:
            r7 = r6 & 4
            if (r7 == 0) goto L10
            r4 = r3
        L10:
            r6 = r6 & 8
            if (r6 == 0) goto L15
            r5 = r0
        L15:
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.RepCount.<init>(int, int, int, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final int getWarmupReps() {
        return this.warmupReps;
    }

    public final int getWorkingReps() {
        return this.workingReps;
    }

    public final int getTotalReps() {
        return this.totalReps;
    }

    public final boolean isWarmupComplete() {
        return this.isWarmupComplete;
    }
}
