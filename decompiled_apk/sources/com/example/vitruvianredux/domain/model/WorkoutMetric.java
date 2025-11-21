package com.example.vitruvianredux.domain.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\t\u0010'\u001a\u00020\bHÆ\u0003J\t\u0010(\u001a\u00020\bHÆ\u0003J\t\u0010)\u001a\u00020\fHÆ\u0003J\t\u0010*\u001a\u00020\fHÆ\u0003J\u000f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003Ji\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0001J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\bHÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0016¨\u00063"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "", "timestamp", "", "loadA", "", "loadB", "positionA", "", "positionB", "ticks", "velocityA", "", "velocityB", "statusFlags", "", "Lcom/example/vitruvianredux/domain/model/SampleStatus;", "<init>", "(JFFIIIDDLjava/util/Set;)V", "getTimestamp", "()J", "getLoadA", "()F", "getLoadB", "getPositionA", "()I", "getPositionB", "getTicks", "getVelocityA", "()D", "getVelocityB", "getStatusFlags", "()Ljava/util/Set;", "totalLoad", "getTotalLoad", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class WorkoutMetric {
    public static final int $stable = 8;
    private final float loadA;
    private final float loadB;
    private final int positionA;
    private final int positionB;
    private final Set<SampleStatus> statusFlags;
    private final int ticks;
    private final long timestamp;
    private final double velocityA;
    private final double velocityB;

    public static /* synthetic */ WorkoutMetric copy$default(WorkoutMetric workoutMetric, long j, float f, float f2, int i, int i2, int i3, double d, double d2, Set set, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            j = workoutMetric.timestamp;
        }
        return workoutMetric.copy(j, (i4 & 2) != 0 ? workoutMetric.loadA : f, (i4 & 4) != 0 ? workoutMetric.loadB : f2, (i4 & 8) != 0 ? workoutMetric.positionA : i, (i4 & 16) != 0 ? workoutMetric.positionB : i2, (i4 & 32) != 0 ? workoutMetric.ticks : i3, (i4 & 64) != 0 ? workoutMetric.velocityA : d, (i4 & 128) != 0 ? workoutMetric.velocityB : d2, (i4 & 256) != 0 ? workoutMetric.statusFlags : set);
    }

    /* renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final float getLoadA() {
        return this.loadA;
    }

    /* renamed from: component3, reason: from getter */
    public final float getLoadB() {
        return this.loadB;
    }

    /* renamed from: component4, reason: from getter */
    public final int getPositionA() {
        return this.positionA;
    }

    /* renamed from: component5, reason: from getter */
    public final int getPositionB() {
        return this.positionB;
    }

    /* renamed from: component6, reason: from getter */
    public final int getTicks() {
        return this.ticks;
    }

    /* renamed from: component7, reason: from getter */
    public final double getVelocityA() {
        return this.velocityA;
    }

    /* renamed from: component8, reason: from getter */
    public final double getVelocityB() {
        return this.velocityB;
    }

    public final Set<SampleStatus> component9() {
        return this.statusFlags;
    }

    public final WorkoutMetric copy(long timestamp, float loadA, float loadB, int positionA, int positionB, int ticks, double velocityA, double velocityB, Set<? extends SampleStatus> statusFlags) {
        Intrinsics.checkNotNullParameter(statusFlags, "statusFlags");
        return new WorkoutMetric(timestamp, loadA, loadB, positionA, positionB, ticks, velocityA, velocityB, statusFlags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkoutMetric)) {
            return false;
        }
        WorkoutMetric workoutMetric = (WorkoutMetric) other;
        return this.timestamp == workoutMetric.timestamp && Float.compare(this.loadA, workoutMetric.loadA) == 0 && Float.compare(this.loadB, workoutMetric.loadB) == 0 && this.positionA == workoutMetric.positionA && this.positionB == workoutMetric.positionB && this.ticks == workoutMetric.ticks && Double.compare(this.velocityA, workoutMetric.velocityA) == 0 && Double.compare(this.velocityB, workoutMetric.velocityB) == 0 && Intrinsics.areEqual(this.statusFlags, workoutMetric.statusFlags);
    }

    public int hashCode() {
        return (((((((((((((((Long.hashCode(this.timestamp) * 31) + Float.hashCode(this.loadA)) * 31) + Float.hashCode(this.loadB)) * 31) + Integer.hashCode(this.positionA)) * 31) + Integer.hashCode(this.positionB)) * 31) + Integer.hashCode(this.ticks)) * 31) + Double.hashCode(this.velocityA)) * 31) + Double.hashCode(this.velocityB)) * 31) + this.statusFlags.hashCode();
    }

    public String toString() {
        return "WorkoutMetric(timestamp=" + this.timestamp + ", loadA=" + this.loadA + ", loadB=" + this.loadB + ", positionA=" + this.positionA + ", positionB=" + this.positionB + ", ticks=" + this.ticks + ", velocityA=" + this.velocityA + ", velocityB=" + this.velocityB + ", statusFlags=" + this.statusFlags + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WorkoutMetric(long timestamp, float loadA, float loadB, int positionA, int positionB, int ticks, double velocityA, double velocityB, Set<? extends SampleStatus> statusFlags) {
        Intrinsics.checkNotNullParameter(statusFlags, "statusFlags");
        this.timestamp = timestamp;
        this.loadA = loadA;
        this.loadB = loadB;
        this.positionA = positionA;
        this.positionB = positionB;
        this.ticks = ticks;
        this.velocityA = velocityA;
        this.velocityB = velocityB;
        this.statusFlags = statusFlags;
    }

    public /* synthetic */ WorkoutMetric(long j, float f, float f2, int i, int i2, int i3, double d, double d2, Set set, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? System.currentTimeMillis() : j, f, f2, i, i2, (i4 & 32) != 0 ? 0 : i3, (i4 & 64) != 0 ? 0.0d : d, (i4 & 128) != 0 ? 0.0d : d2, (i4 & 256) != 0 ? SetsKt.emptySet() : set);
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

    public final double getVelocityA() {
        return this.velocityA;
    }

    public final double getVelocityB() {
        return this.velocityB;
    }

    public final Set<SampleStatus> getStatusFlags() {
        return this.statusFlags;
    }

    public final float getTotalLoad() {
        return this.loadA + this.loadB;
    }
}
