package com.example.vitruvianredux.presentation.screen;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HistoryAndSettingsTabs.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0006HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\""}, m146d2 = {"Lcom/example/vitruvianredux/presentation/screen/ExerciseGroup;", "", "exerciseId", "", "exerciseName", "totalReps", "", "totalSets", "weightPerCableKg", "", "mode", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V", "getExerciseId", "()Ljava/lang/String;", "getExerciseName", "getTotalReps", "()I", "getTotalSets", "getWeightPerCableKg", "()F", "getMode", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ExerciseGroup {
    private final String exerciseId;
    private final String exerciseName;
    private final String mode;
    private final int totalReps;
    private final int totalSets;
    private final float weightPerCableKg;

    public static /* synthetic */ ExerciseGroup copy$default(ExerciseGroup exerciseGroup, String str, String str2, int i, int i2, float f, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = exerciseGroup.exerciseId;
        }
        if ((i3 & 2) != 0) {
            str2 = exerciseGroup.exerciseName;
        }
        if ((i3 & 4) != 0) {
            i = exerciseGroup.totalReps;
        }
        if ((i3 & 8) != 0) {
            i2 = exerciseGroup.totalSets;
        }
        if ((i3 & 16) != 0) {
            f = exerciseGroup.weightPerCableKg;
        }
        if ((i3 & 32) != 0) {
            str3 = exerciseGroup.mode;
        }
        float f2 = f;
        String str4 = str3;
        return exerciseGroup.copy(str, str2, i, i2, f2, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component2, reason: from getter */
    public final String getExerciseName() {
        return this.exerciseName;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTotalReps() {
        return this.totalReps;
    }

    /* renamed from: component4, reason: from getter */
    public final int getTotalSets() {
        return this.totalSets;
    }

    /* renamed from: component5, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component6, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    public final ExerciseGroup copy(String exerciseId, String exerciseName, int totalReps, int totalSets, float weightPerCableKg, String mode) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return new ExerciseGroup(exerciseId, exerciseName, totalReps, totalSets, weightPerCableKg, mode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExerciseGroup)) {
            return false;
        }
        ExerciseGroup exerciseGroup = (ExerciseGroup) other;
        return Intrinsics.areEqual(this.exerciseId, exerciseGroup.exerciseId) && Intrinsics.areEqual(this.exerciseName, exerciseGroup.exerciseName) && this.totalReps == exerciseGroup.totalReps && this.totalSets == exerciseGroup.totalSets && Float.compare(this.weightPerCableKg, exerciseGroup.weightPerCableKg) == 0 && Intrinsics.areEqual(this.mode, exerciseGroup.mode);
    }

    public int hashCode() {
        return (((((((((this.exerciseId.hashCode() * 31) + this.exerciseName.hashCode()) * 31) + Integer.hashCode(this.totalReps)) * 31) + Integer.hashCode(this.totalSets)) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + this.mode.hashCode();
    }

    public String toString() {
        return "ExerciseGroup(exerciseId=" + this.exerciseId + ", exerciseName=" + this.exerciseName + ", totalReps=" + this.totalReps + ", totalSets=" + this.totalSets + ", weightPerCableKg=" + this.weightPerCableKg + ", mode=" + this.mode + ")";
    }

    public ExerciseGroup(String exerciseId, String exerciseName, int totalReps, int totalSets, float weightPerCableKg, String mode) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.exerciseId = exerciseId;
        this.exerciseName = exerciseName;
        this.totalReps = totalReps;
        this.totalSets = totalSets;
        this.weightPerCableKg = weightPerCableKg;
        this.mode = mode;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final String getExerciseName() {
        return this.exerciseName;
    }

    public final int getTotalReps() {
        return this.totalReps;
    }

    public final int getTotalSets() {
        return this.totalSets;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final String getMode() {
        return this.mode;
    }
}
