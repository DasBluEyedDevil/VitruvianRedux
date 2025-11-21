package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\bHÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\u000bHÆ\u0003JY\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u000bHÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019¨\u0006*"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;", "", "id", "", "sessionId", "", "timestamp", "loadA", "", "loadB", "positionA", "", "positionB", "ticks", "<init>", "(JLjava/lang/String;JFFIII)V", "getId", "()J", "getSessionId", "()Ljava/lang/String;", "getTimestamp", "getLoadA", "()F", "getLoadB", "getPositionA", "()I", "getPositionB", "getTicks", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class WorkoutMetricEntity {
    public static final int $stable = 0;
    private final long id;
    private final float loadA;
    private final float loadB;
    private final int positionA;
    private final int positionB;
    private final String sessionId;
    private final int ticks;
    private final long timestamp;

    public static /* synthetic */ WorkoutMetricEntity copy$default(WorkoutMetricEntity workoutMetricEntity, long j, String str, long j2, float f, float f2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            j = workoutMetricEntity.id;
        }
        long j3 = j;
        if ((i4 & 2) != 0) {
            str = workoutMetricEntity.sessionId;
        }
        return workoutMetricEntity.copy(j3, str, (i4 & 4) != 0 ? workoutMetricEntity.timestamp : j2, (i4 & 8) != 0 ? workoutMetricEntity.loadA : f, (i4 & 16) != 0 ? workoutMetricEntity.loadB : f2, (i4 & 32) != 0 ? workoutMetricEntity.positionA : i, (i4 & 64) != 0 ? workoutMetricEntity.positionB : i2, (i4 & 128) != 0 ? workoutMetricEntity.ticks : i3);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* renamed from: component3, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component4, reason: from getter */
    public final float getLoadA() {
        return this.loadA;
    }

    /* renamed from: component5, reason: from getter */
    public final float getLoadB() {
        return this.loadB;
    }

    /* renamed from: component6, reason: from getter */
    public final int getPositionA() {
        return this.positionA;
    }

    /* renamed from: component7, reason: from getter */
    public final int getPositionB() {
        return this.positionB;
    }

    /* renamed from: component8, reason: from getter */
    public final int getTicks() {
        return this.ticks;
    }

    public final WorkoutMetricEntity copy(long id, String sessionId, long timestamp, float loadA, float loadB, int positionA, int positionB, int ticks) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return new WorkoutMetricEntity(id, sessionId, timestamp, loadA, loadB, positionA, positionB, ticks);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkoutMetricEntity)) {
            return false;
        }
        WorkoutMetricEntity workoutMetricEntity = (WorkoutMetricEntity) other;
        return this.id == workoutMetricEntity.id && Intrinsics.areEqual(this.sessionId, workoutMetricEntity.sessionId) && this.timestamp == workoutMetricEntity.timestamp && Float.compare(this.loadA, workoutMetricEntity.loadA) == 0 && Float.compare(this.loadB, workoutMetricEntity.loadB) == 0 && this.positionA == workoutMetricEntity.positionA && this.positionB == workoutMetricEntity.positionB && this.ticks == workoutMetricEntity.ticks;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.id) * 31) + this.sessionId.hashCode()) * 31) + Long.hashCode(this.timestamp)) * 31) + Float.hashCode(this.loadA)) * 31) + Float.hashCode(this.loadB)) * 31) + Integer.hashCode(this.positionA)) * 31) + Integer.hashCode(this.positionB)) * 31) + Integer.hashCode(this.ticks);
    }

    public String toString() {
        return "WorkoutMetricEntity(id=" + this.id + ", sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ", loadA=" + this.loadA + ", loadB=" + this.loadB + ", positionA=" + this.positionA + ", positionB=" + this.positionB + ", ticks=" + this.ticks + ")";
    }

    public WorkoutMetricEntity(long id, String sessionId, long timestamp, float loadA, float loadB, int positionA, int positionB, int ticks) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.id = id;
        this.sessionId = sessionId;
        this.timestamp = timestamp;
        this.loadA = loadA;
        this.loadB = loadB;
        this.positionA = positionA;
        this.positionB = positionB;
        this.ticks = ticks;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ WorkoutMetricEntity(long r12, java.lang.String r14, long r15, float r17, float r18, int r19, int r20, int r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
        /*
            r11 = this;
            r0 = r22 & 1
            if (r0 == 0) goto L8
            r12 = 0
            r1 = r12
            goto L9
        L8:
            r1 = r12
        L9:
            r0 = r11
            r3 = r14
            r4 = r15
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            r0.<init>(r1, r3, r4, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutMetricEntity.<init>(long, java.lang.String, long, float, float, int, int, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final long getId() {
        return this.id;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getLoadA() {
        return this.loadA;
    }

    public final float getLoadB() {
        return this.loadB;
    }

    public final int getPositionA() {
        return this.positionA;
    }

    public final int getPositionB() {
        return this.positionB;
    }

    public final int getTicks() {
        return this.ticks;
    }
}
