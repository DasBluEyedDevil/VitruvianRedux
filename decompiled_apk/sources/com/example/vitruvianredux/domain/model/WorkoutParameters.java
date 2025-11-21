package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\t\u0010%\u001a\u00020\nHÆ\u0003J\t\u0010&\u001a\u00020\nHÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003Jo\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\nHÆ\u0001J\u0013\u0010+\u001a\u00020\n2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0005HÖ\u0001J\t\u0010.\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u001a¨\u0006/"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "", "workoutType", "Lcom/example/vitruvianredux/domain/model/WorkoutType;", "reps", "", "weightPerCableKg", "", "progressionRegressionKg", "isJustLift", "", "useAutoStart", "stopAtTop", "warmupReps", "selectedExerciseId", "", "isAMRAP", "<init>", "(Lcom/example/vitruvianredux/domain/model/WorkoutType;IFFZZZILjava/lang/String;Z)V", "getWorkoutType", "()Lcom/example/vitruvianredux/domain/model/WorkoutType;", "getReps", "()I", "getWeightPerCableKg", "()F", "getProgressionRegressionKg", "()Z", "getUseAutoStart", "getStopAtTop", "getWarmupReps", "getSelectedExerciseId", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class WorkoutParameters {
    public static final int $stable = 0;
    private final boolean isAMRAP;
    private final boolean isJustLift;
    private final float progressionRegressionKg;
    private final int reps;
    private final String selectedExerciseId;
    private final boolean stopAtTop;
    private final boolean useAutoStart;
    private final int warmupReps;
    private final float weightPerCableKg;
    private final WorkoutType workoutType;

    public static /* synthetic */ WorkoutParameters copy$default(WorkoutParameters workoutParameters, WorkoutType workoutType, int i, float f, float f2, boolean z, boolean z2, boolean z3, int i2, String str, boolean z4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            workoutType = workoutParameters.workoutType;
        }
        if ((i3 & 2) != 0) {
            i = workoutParameters.reps;
        }
        if ((i3 & 4) != 0) {
            f = workoutParameters.weightPerCableKg;
        }
        if ((i3 & 8) != 0) {
            f2 = workoutParameters.progressionRegressionKg;
        }
        if ((i3 & 16) != 0) {
            z = workoutParameters.isJustLift;
        }
        if ((i3 & 32) != 0) {
            z2 = workoutParameters.useAutoStart;
        }
        if ((i3 & 64) != 0) {
            z3 = workoutParameters.stopAtTop;
        }
        if ((i3 & 128) != 0) {
            i2 = workoutParameters.warmupReps;
        }
        if ((i3 & 256) != 0) {
            str = workoutParameters.selectedExerciseId;
        }
        if ((i3 & 512) != 0) {
            z4 = workoutParameters.isAMRAP;
        }
        String str2 = str;
        boolean z5 = z4;
        boolean z6 = z3;
        int i4 = i2;
        boolean z7 = z;
        boolean z8 = z2;
        return workoutParameters.copy(workoutType, i, f, f2, z7, z8, z6, i4, str2, z5);
    }

    /* renamed from: component1, reason: from getter */
    public final WorkoutType getWorkoutType() {
        return this.workoutType;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getIsAMRAP() {
        return this.isAMRAP;
    }

    /* renamed from: component2, reason: from getter */
    public final int getReps() {
        return this.reps;
    }

    /* renamed from: component3, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component4, reason: from getter */
    public final float getProgressionRegressionKg() {
        return this.progressionRegressionKg;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsJustLift() {
        return this.isJustLift;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getUseAutoStart() {
        return this.useAutoStart;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    /* renamed from: component8, reason: from getter */
    public final int getWarmupReps() {
        return this.warmupReps;
    }

    /* renamed from: component9, reason: from getter */
    public final String getSelectedExerciseId() {
        return this.selectedExerciseId;
    }

    public final WorkoutParameters copy(WorkoutType workoutType, int reps, float weightPerCableKg, float progressionRegressionKg, boolean isJustLift, boolean useAutoStart, boolean stopAtTop, int warmupReps, String selectedExerciseId, boolean isAMRAP) {
        Intrinsics.checkNotNullParameter(workoutType, "workoutType");
        return new WorkoutParameters(workoutType, reps, weightPerCableKg, progressionRegressionKg, isJustLift, useAutoStart, stopAtTop, warmupReps, selectedExerciseId, isAMRAP);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkoutParameters)) {
            return false;
        }
        WorkoutParameters workoutParameters = (WorkoutParameters) other;
        return Intrinsics.areEqual(this.workoutType, workoutParameters.workoutType) && this.reps == workoutParameters.reps && Float.compare(this.weightPerCableKg, workoutParameters.weightPerCableKg) == 0 && Float.compare(this.progressionRegressionKg, workoutParameters.progressionRegressionKg) == 0 && this.isJustLift == workoutParameters.isJustLift && this.useAutoStart == workoutParameters.useAutoStart && this.stopAtTop == workoutParameters.stopAtTop && this.warmupReps == workoutParameters.warmupReps && Intrinsics.areEqual(this.selectedExerciseId, workoutParameters.selectedExerciseId) && this.isAMRAP == workoutParameters.isAMRAP;
    }

    public int hashCode() {
        return (((((((((((((((((this.workoutType.hashCode() * 31) + Integer.hashCode(this.reps)) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + Float.hashCode(this.progressionRegressionKg)) * 31) + Boolean.hashCode(this.isJustLift)) * 31) + Boolean.hashCode(this.useAutoStart)) * 31) + Boolean.hashCode(this.stopAtTop)) * 31) + Integer.hashCode(this.warmupReps)) * 31) + (this.selectedExerciseId == null ? 0 : this.selectedExerciseId.hashCode())) * 31) + Boolean.hashCode(this.isAMRAP);
    }

    public String toString() {
        return "WorkoutParameters(workoutType=" + this.workoutType + ", reps=" + this.reps + ", weightPerCableKg=" + this.weightPerCableKg + ", progressionRegressionKg=" + this.progressionRegressionKg + ", isJustLift=" + this.isJustLift + ", useAutoStart=" + this.useAutoStart + ", stopAtTop=" + this.stopAtTop + ", warmupReps=" + this.warmupReps + ", selectedExerciseId=" + this.selectedExerciseId + ", isAMRAP=" + this.isAMRAP + ")";
    }

    public WorkoutParameters(WorkoutType workoutType, int reps, float weightPerCableKg, float progressionRegressionKg, boolean isJustLift, boolean useAutoStart, boolean stopAtTop, int warmupReps, String selectedExerciseId, boolean isAMRAP) {
        Intrinsics.checkNotNullParameter(workoutType, "workoutType");
        this.workoutType = workoutType;
        this.reps = reps;
        this.weightPerCableKg = weightPerCableKg;
        this.progressionRegressionKg = progressionRegressionKg;
        this.isJustLift = isJustLift;
        this.useAutoStart = useAutoStart;
        this.stopAtTop = stopAtTop;
        this.warmupReps = warmupReps;
        this.selectedExerciseId = selectedExerciseId;
        this.isAMRAP = isAMRAP;
    }

    public /* synthetic */ WorkoutParameters(WorkoutType workoutType, int i, float f, float f2, boolean z, boolean z2, boolean z3, int i2, String str, boolean z4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(workoutType, i, (i3 & 4) != 0 ? 0.0f : f, (i3 & 8) != 0 ? 0.0f : f2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? false : z2, (i3 & 64) != 0 ? false : z3, (i3 & 128) != 0 ? 3 : i2, (i3 & 256) != 0 ? null : str, (i3 & 512) != 0 ? false : z4);
    }

    public final WorkoutType getWorkoutType() {
        return this.workoutType;
    }

    public final int getReps() {
        return this.reps;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final float getProgressionRegressionKg() {
        return this.progressionRegressionKg;
    }

    public final boolean isJustLift() {
        return this.isJustLift;
    }

    public final boolean getUseAutoStart() {
        return this.useAutoStart;
    }

    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    public final int getWarmupReps() {
        return this.warmupReps;
    }

    public final String getSelectedExerciseId() {
        return this.selectedExerciseId;
    }

    public final boolean isAMRAP() {
        return this.isAMRAP;
    }
}
