package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001c"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;", "", "exerciseName", "", "weightPerCableKg", "", "reps", "", "workoutMode", "<init>", "(Ljava/lang/String;FILjava/lang/String;)V", "getExerciseName", "()Ljava/lang/String;", "getWeightPerCableKg", "()F", "getReps", "()I", "getWorkoutMode", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class PRCelebrationEvent {
    public static final int $stable = 0;
    private final String exerciseName;
    private final int reps;
    private final float weightPerCableKg;
    private final String workoutMode;

    public static /* synthetic */ PRCelebrationEvent copy$default(PRCelebrationEvent pRCelebrationEvent, String str, float f, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = pRCelebrationEvent.exerciseName;
        }
        if ((i2 & 2) != 0) {
            f = pRCelebrationEvent.weightPerCableKg;
        }
        if ((i2 & 4) != 0) {
            i = pRCelebrationEvent.reps;
        }
        if ((i2 & 8) != 0) {
            str2 = pRCelebrationEvent.workoutMode;
        }
        return pRCelebrationEvent.copy(str, f, i, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getExerciseName() {
        return this.exerciseName;
    }

    /* renamed from: component2, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component3, reason: from getter */
    public final int getReps() {
        return this.reps;
    }

    /* renamed from: component4, reason: from getter */
    public final String getWorkoutMode() {
        return this.workoutMode;
    }

    public final PRCelebrationEvent copy(String exerciseName, float weightPerCableKg, int reps, String workoutMode) {
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(workoutMode, "workoutMode");
        return new PRCelebrationEvent(exerciseName, weightPerCableKg, reps, workoutMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PRCelebrationEvent)) {
            return false;
        }
        PRCelebrationEvent pRCelebrationEvent = (PRCelebrationEvent) other;
        return Intrinsics.areEqual(this.exerciseName, pRCelebrationEvent.exerciseName) && Float.compare(this.weightPerCableKg, pRCelebrationEvent.weightPerCableKg) == 0 && this.reps == pRCelebrationEvent.reps && Intrinsics.areEqual(this.workoutMode, pRCelebrationEvent.workoutMode);
    }

    public int hashCode() {
        return (((((this.exerciseName.hashCode() * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + Integer.hashCode(this.reps)) * 31) + this.workoutMode.hashCode();
    }

    public String toString() {
        return "PRCelebrationEvent(exerciseName=" + this.exerciseName + ", weightPerCableKg=" + this.weightPerCableKg + ", reps=" + this.reps + ", workoutMode=" + this.workoutMode + ")";
    }

    public PRCelebrationEvent(String exerciseName, float weightPerCableKg, int reps, String workoutMode) {
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(workoutMode, "workoutMode");
        this.exerciseName = exerciseName;
        this.weightPerCableKg = weightPerCableKg;
        this.reps = reps;
        this.workoutMode = workoutMode;
    }

    public final String getExerciseName() {
        return this.exerciseName;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final int getReps() {
        return this.reps;
    }

    public final String getWorkoutMode() {
        return this.workoutMode;
    }
}
