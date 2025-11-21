package com.example.vitruvianredux.domain.model;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/RepEvent;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Lcom/example/vitruvianredux/domain/model/RepType;", "warmupCount", "", "workingCount", "timestamp", "", "<init>", "(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)V", "getType", "()Lcom/example/vitruvianredux/domain/model/RepType;", "getWarmupCount", "()I", "getWorkingCount", "getTimestamp", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class RepEvent {
    public static final int $stable = 0;
    private final long timestamp;
    private final RepType type;
    private final int warmupCount;
    private final int workingCount;

    public static /* synthetic */ RepEvent copy$default(RepEvent repEvent, RepType repType, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            repType = repEvent.type;
        }
        if ((i3 & 2) != 0) {
            i = repEvent.warmupCount;
        }
        if ((i3 & 4) != 0) {
            i2 = repEvent.workingCount;
        }
        if ((i3 & 8) != 0) {
            j = repEvent.timestamp;
        }
        int i4 = i2;
        return repEvent.copy(repType, i, i4, j);
    }

    /* renamed from: component1, reason: from getter */
    public final RepType getType() {
        return this.type;
    }

    /* renamed from: component2, reason: from getter */
    public final int getWarmupCount() {
        return this.warmupCount;
    }

    /* renamed from: component3, reason: from getter */
    public final int getWorkingCount() {
        return this.workingCount;
    }

    /* renamed from: component4, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final RepEvent copy(RepType type, int warmupCount, int workingCount, long timestamp) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new RepEvent(type, warmupCount, workingCount, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RepEvent)) {
            return false;
        }
        RepEvent repEvent = (RepEvent) other;
        return this.type == repEvent.type && this.warmupCount == repEvent.warmupCount && this.workingCount == repEvent.workingCount && this.timestamp == repEvent.timestamp;
    }

    public int hashCode() {
        return (((((this.type.hashCode() * 31) + Integer.hashCode(this.warmupCount)) * 31) + Integer.hashCode(this.workingCount)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "RepEvent(type=" + this.type + ", warmupCount=" + this.warmupCount + ", workingCount=" + this.workingCount + ", timestamp=" + this.timestamp + ")";
    }

    public RepEvent(RepType type, int warmupCount, int workingCount, long timestamp) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.warmupCount = warmupCount;
        this.workingCount = workingCount;
        this.timestamp = timestamp;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ RepEvent(com.example.vitruvianredux.domain.model.RepType r7, int r8, int r9, long r10, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 8
            if (r12 == 0) goto La
            long r10 = java.lang.System.currentTimeMillis()
            r4 = r10
            goto Lb
        La:
            r4 = r10
        Lb:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.RepEvent.<init>(com.example.vitruvianredux.domain.model.RepType, int, int, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final RepType getType() {
        return this.type;
    }

    public final int getWarmupCount() {
        return this.warmupCount;
    }

    public final int getWorkingCount() {
        return this.workingCount;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
