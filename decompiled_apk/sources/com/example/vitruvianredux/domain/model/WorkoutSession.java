package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\bC\b\u0087\b\u0018\u00002\u00020\u0001Bë\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0019\u001a\u00020\b\u0012\b\b\u0002\u0010\u001a\u001a\u00020\b\u0012\b\b\u0002\u0010\u001b\u001a\u00020\b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001eJ\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\bHÆ\u0003J\t\u0010=\u001a\u00020\nHÆ\u0003J\t\u0010>\u001a\u00020\nHÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\t\u0010@\u001a\u00020\bHÆ\u0003J\t\u0010A\u001a\u00020\bHÆ\u0003J\t\u0010B\u001a\u00020\bHÆ\u0003J\t\u0010C\u001a\u00020\u0011HÆ\u0003J\t\u0010D\u001a\u00020\u0011HÆ\u0003J\t\u0010E\u001a\u00020\bHÆ\u0003J\t\u0010F\u001a\u00020\bHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010K\u001a\u00020\bHÆ\u0003J\t\u0010L\u001a\u00020\bHÆ\u0003J\t\u0010M\u001a\u00020\bHÆ\u0003J\t\u0010N\u001a\u00020\bHÆ\u0003Jí\u0001\u0010O\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0019\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\bHÆ\u0001J\u0013\u0010P\u001a\u00020\u00112\b\u0010Q\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010R\u001a\u00020\bHÖ\u0001J\t\u0010S\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010 R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\"R\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b,\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010-R\u0011\u0010\u0012\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b.\u0010-R\u0011\u0010\u0013\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b/\u0010%R\u0011\u0010\u0014\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010%R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010 R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010 R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010 R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010 R\u0011\u0010\u0019\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0011\u0010\u001a\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0011\u0010\u001b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b7\u0010%R\u0011\u0010\u001c\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b8\u0010%¨\u0006T"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "", "id", "", "timestamp", "", "mode", "reps", "", "weightPerCableKg", "", "progressionKg", "duration", "totalReps", "warmupReps", "workingReps", "isJustLift", "", "stopAtTop", "eccentricLoad", "echoLevel", "exerciseId", "exerciseName", "routineSessionId", "routineName", "safetyFlags", "deloadWarningCount", "romViolationCount", "spotterActivations", "<init>", "(Ljava/lang/String;JLjava/lang/String;IFFJIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V", "getId", "()Ljava/lang/String;", "getTimestamp", "()J", "getMode", "getReps", "()I", "getWeightPerCableKg", "()F", "getProgressionKg", "getDuration", "getTotalReps", "getWarmupReps", "getWorkingReps", "()Z", "getStopAtTop", "getEccentricLoad", "getEchoLevel", "getExerciseId", "getExerciseName", "getRoutineSessionId", "getRoutineName", "getSafetyFlags", "getDeloadWarningCount", "getRomViolationCount", "getSpotterActivations", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class WorkoutSession {
    public static final int $stable = 0;
    private final int deloadWarningCount;
    private final long duration;
    private final int eccentricLoad;
    private final int echoLevel;
    private final String exerciseId;
    private final String exerciseName;
    private final String id;
    private final boolean isJustLift;
    private final String mode;
    private final float progressionKg;
    private final int reps;
    private final int romViolationCount;
    private final String routineName;
    private final String routineSessionId;
    private final int safetyFlags;
    private final int spotterActivations;
    private final boolean stopAtTop;
    private final long timestamp;
    private final int totalReps;
    private final int warmupReps;
    private final float weightPerCableKg;
    private final int workingReps;

    public WorkoutSession() {
        this(null, 0L, null, 0, 0.0f, 0.0f, 0L, 0, 0, 0, false, false, 0, 0, null, null, null, null, 0, 0, 0, 0, 4194303, null);
    }

    public static /* synthetic */ WorkoutSession copy$default(WorkoutSession workoutSession, String str, long j, String str2, int i, float f, float f2, long j2, int i2, int i3, int i4, boolean z, boolean z2, int i5, int i6, String str3, String str4, String str5, String str6, int i7, int i8, int i9, int i10, int i11, Object obj) {
        int i12;
        int i13;
        String str7 = (i11 & 1) != 0 ? workoutSession.id : str;
        long j3 = (i11 & 2) != 0 ? workoutSession.timestamp : j;
        String str8 = (i11 & 4) != 0 ? workoutSession.mode : str2;
        int i14 = (i11 & 8) != 0 ? workoutSession.reps : i;
        float f3 = (i11 & 16) != 0 ? workoutSession.weightPerCableKg : f;
        float f4 = (i11 & 32) != 0 ? workoutSession.progressionKg : f2;
        long j4 = (i11 & 64) != 0 ? workoutSession.duration : j2;
        int i15 = (i11 & 128) != 0 ? workoutSession.totalReps : i2;
        int i16 = (i11 & 256) != 0 ? workoutSession.warmupReps : i3;
        int i17 = (i11 & 512) != 0 ? workoutSession.workingReps : i4;
        boolean z3 = (i11 & 1024) != 0 ? workoutSession.isJustLift : z;
        boolean z4 = (i11 & 2048) != 0 ? workoutSession.stopAtTop : z2;
        String str9 = str7;
        int i18 = (i11 & 4096) != 0 ? workoutSession.eccentricLoad : i5;
        int i19 = (i11 & 8192) != 0 ? workoutSession.echoLevel : i6;
        String str10 = (i11 & 16384) != 0 ? workoutSession.exerciseId : str3;
        String str11 = (i11 & 32768) != 0 ? workoutSession.exerciseName : str4;
        String str12 = (i11 & 65536) != 0 ? workoutSession.routineSessionId : str5;
        String str13 = (i11 & 131072) != 0 ? workoutSession.routineName : str6;
        int i20 = (i11 & 262144) != 0 ? workoutSession.safetyFlags : i7;
        int i21 = (i11 & 524288) != 0 ? workoutSession.deloadWarningCount : i8;
        int i22 = (i11 & 1048576) != 0 ? workoutSession.romViolationCount : i9;
        if ((i11 & 2097152) != 0) {
            i13 = i22;
            i12 = workoutSession.spotterActivations;
        } else {
            i12 = i10;
            i13 = i22;
        }
        return workoutSession.copy(str9, j3, str8, i14, f3, f4, j4, i15, i16, i17, z3, z4, i18, i19, str10, str11, str12, str13, i20, i21, i13, i12);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final int getWorkingReps() {
        return this.workingReps;
    }

    /* renamed from: component11, reason: from getter */
    public final boolean getIsJustLift() {
        return this.isJustLift;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    /* renamed from: component13, reason: from getter */
    public final int getEccentricLoad() {
        return this.eccentricLoad;
    }

    /* renamed from: component14, reason: from getter */
    public final int getEchoLevel() {
        return this.echoLevel;
    }

    /* renamed from: component15, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component16, reason: from getter */
    public final String getExerciseName() {
        return this.exerciseName;
    }

    /* renamed from: component17, reason: from getter */
    public final String getRoutineSessionId() {
        return this.routineSessionId;
    }

    /* renamed from: component18, reason: from getter */
    public final String getRoutineName() {
        return this.routineName;
    }

    /* renamed from: component19, reason: from getter */
    public final int getSafetyFlags() {
        return this.safetyFlags;
    }

    /* renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component20, reason: from getter */
    public final int getDeloadWarningCount() {
        return this.deloadWarningCount;
    }

    /* renamed from: component21, reason: from getter */
    public final int getRomViolationCount() {
        return this.romViolationCount;
    }

    /* renamed from: component22, reason: from getter */
    public final int getSpotterActivations() {
        return this.spotterActivations;
    }

    /* renamed from: component3, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    /* renamed from: component4, reason: from getter */
    public final int getReps() {
        return this.reps;
    }

    /* renamed from: component5, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component6, reason: from getter */
    public final float getProgressionKg() {
        return this.progressionKg;
    }

    /* renamed from: component7, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* renamed from: component8, reason: from getter */
    public final int getTotalReps() {
        return this.totalReps;
    }

    /* renamed from: component9, reason: from getter */
    public final int getWarmupReps() {
        return this.warmupReps;
    }

    public final WorkoutSession copy(String id, long timestamp, String mode, int reps, float weightPerCableKg, float progressionKg, long duration, int totalReps, int warmupReps, int workingReps, boolean isJustLift, boolean stopAtTop, int eccentricLoad, int echoLevel, String exerciseId, String exerciseName, String routineSessionId, String routineName, int safetyFlags, int deloadWarningCount, int romViolationCount, int spotterActivations) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return new WorkoutSession(id, timestamp, mode, reps, weightPerCableKg, progressionKg, duration, totalReps, warmupReps, workingReps, isJustLift, stopAtTop, eccentricLoad, echoLevel, exerciseId, exerciseName, routineSessionId, routineName, safetyFlags, deloadWarningCount, romViolationCount, spotterActivations);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkoutSession)) {
            return false;
        }
        WorkoutSession workoutSession = (WorkoutSession) other;
        return Intrinsics.areEqual(this.id, workoutSession.id) && this.timestamp == workoutSession.timestamp && Intrinsics.areEqual(this.mode, workoutSession.mode) && this.reps == workoutSession.reps && Float.compare(this.weightPerCableKg, workoutSession.weightPerCableKg) == 0 && Float.compare(this.progressionKg, workoutSession.progressionKg) == 0 && this.duration == workoutSession.duration && this.totalReps == workoutSession.totalReps && this.warmupReps == workoutSession.warmupReps && this.workingReps == workoutSession.workingReps && this.isJustLift == workoutSession.isJustLift && this.stopAtTop == workoutSession.stopAtTop && this.eccentricLoad == workoutSession.eccentricLoad && this.echoLevel == workoutSession.echoLevel && Intrinsics.areEqual(this.exerciseId, workoutSession.exerciseId) && Intrinsics.areEqual(this.exerciseName, workoutSession.exerciseName) && Intrinsics.areEqual(this.routineSessionId, workoutSession.routineSessionId) && Intrinsics.areEqual(this.routineName, workoutSession.routineName) && this.safetyFlags == workoutSession.safetyFlags && this.deloadWarningCount == workoutSession.deloadWarningCount && this.romViolationCount == workoutSession.romViolationCount && this.spotterActivations == workoutSession.spotterActivations;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((this.id.hashCode() * 31) + Long.hashCode(this.timestamp)) * 31) + this.mode.hashCode()) * 31) + Integer.hashCode(this.reps)) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + Float.hashCode(this.progressionKg)) * 31) + Long.hashCode(this.duration)) * 31) + Integer.hashCode(this.totalReps)) * 31) + Integer.hashCode(this.warmupReps)) * 31) + Integer.hashCode(this.workingReps)) * 31) + Boolean.hashCode(this.isJustLift)) * 31) + Boolean.hashCode(this.stopAtTop)) * 31) + Integer.hashCode(this.eccentricLoad)) * 31) + Integer.hashCode(this.echoLevel)) * 31) + (this.exerciseId == null ? 0 : this.exerciseId.hashCode())) * 31) + (this.exerciseName == null ? 0 : this.exerciseName.hashCode())) * 31) + (this.routineSessionId == null ? 0 : this.routineSessionId.hashCode())) * 31) + (this.routineName != null ? this.routineName.hashCode() : 0)) * 31) + Integer.hashCode(this.safetyFlags)) * 31) + Integer.hashCode(this.deloadWarningCount)) * 31) + Integer.hashCode(this.romViolationCount)) * 31) + Integer.hashCode(this.spotterActivations);
    }

    public String toString() {
        return "WorkoutSession(id=" + this.id + ", timestamp=" + this.timestamp + ", mode=" + this.mode + ", reps=" + this.reps + ", weightPerCableKg=" + this.weightPerCableKg + ", progressionKg=" + this.progressionKg + ", duration=" + this.duration + ", totalReps=" + this.totalReps + ", warmupReps=" + this.warmupReps + ", workingReps=" + this.workingReps + ", isJustLift=" + this.isJustLift + ", stopAtTop=" + this.stopAtTop + ", eccentricLoad=" + this.eccentricLoad + ", echoLevel=" + this.echoLevel + ", exerciseId=" + this.exerciseId + ", exerciseName=" + this.exerciseName + ", routineSessionId=" + this.routineSessionId + ", routineName=" + this.routineName + ", safetyFlags=" + this.safetyFlags + ", deloadWarningCount=" + this.deloadWarningCount + ", romViolationCount=" + this.romViolationCount + ", spotterActivations=" + this.spotterActivations + ")";
    }

    public WorkoutSession(String id, long timestamp, String mode, int reps, float weightPerCableKg, float progressionKg, long duration, int totalReps, int warmupReps, int workingReps, boolean isJustLift, boolean stopAtTop, int eccentricLoad, int echoLevel, String exerciseId, String exerciseName, String routineSessionId, String routineName, int safetyFlags, int deloadWarningCount, int romViolationCount, int spotterActivations) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.id = id;
        this.timestamp = timestamp;
        this.mode = mode;
        this.reps = reps;
        this.weightPerCableKg = weightPerCableKg;
        this.progressionKg = progressionKg;
        this.duration = duration;
        this.totalReps = totalReps;
        this.warmupReps = warmupReps;
        this.workingReps = workingReps;
        this.isJustLift = isJustLift;
        this.stopAtTop = stopAtTop;
        this.eccentricLoad = eccentricLoad;
        this.echoLevel = echoLevel;
        this.exerciseId = exerciseId;
        this.exerciseName = exerciseName;
        this.routineSessionId = routineSessionId;
        this.routineName = routineName;
        this.safetyFlags = safetyFlags;
        this.deloadWarningCount = deloadWarningCount;
        this.romViolationCount = romViolationCount;
        this.spotterActivations = spotterActivations;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ WorkoutSession(java.lang.String r24, long r25, java.lang.String r27, int r28, float r29, float r30, long r31, int r33, int r34, int r35, boolean r36, boolean r37, int r38, int r39, java.lang.String r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, int r44, int r45, int r46, int r47, int r48, kotlin.jvm.internal.DefaultConstructorMarker r49) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.WorkoutSession.<init>(java.lang.String, long, java.lang.String, int, float, float, long, int, int, int, boolean, boolean, int, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, int, int, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getId() {
        return this.id;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getMode() {
        return this.mode;
    }

    public final int getReps() {
        return this.reps;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final float getProgressionKg() {
        return this.progressionKg;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final int getTotalReps() {
        return this.totalReps;
    }

    public final int getWarmupReps() {
        return this.warmupReps;
    }

    public final int getWorkingReps() {
        return this.workingReps;
    }

    public final boolean isJustLift() {
        return this.isJustLift;
    }

    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    public final int getEccentricLoad() {
        return this.eccentricLoad;
    }

    public final int getEchoLevel() {
        return this.echoLevel;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final String getExerciseName() {
        return this.exerciseName;
    }

    public final String getRoutineSessionId() {
        return this.routineSessionId;
    }

    public final String getRoutineName() {
        return this.routineName;
    }

    public final int getSafetyFlags() {
        return this.safetyFlags;
    }

    public final int getDeloadWarningCount() {
        return this.deloadWarningCount;
    }

    public final int getRomViolationCount() {
        return this.romViolationCount;
    }

    public final int getSpotterActivations() {
        return this.spotterActivations;
    }
}
