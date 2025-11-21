package com.example.vitruvianredux.domain.model;

import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.WorkoutType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Routine.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b:\b\u0087\b\u0018\u00002\u00020\u0001B©\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tJ\u0006\u0010=\u001a\u00020\u0000J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\t\u0010@\u001a\u00020\u0007HÆ\u0003J\t\u0010A\u001a\u00020\tHÆ\u0003J\u0011\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bHÆ\u0003J\t\u0010C\u001a\u00020\rHÆ\u0003J\u000f\u0010D\u001a\b\u0012\u0004\u0012\u00020\r0\u000bHÆ\u0003J\t\u0010E\u001a\u00020\u0010HÆ\u0003J\t\u0010F\u001a\u00020\u0012HÆ\u0003J\t\u0010G\u001a\u00020\u0014HÆ\u0003J\t\u0010H\u001a\u00020\rHÆ\u0003J\u000f\u0010I\u001a\b\u0012\u0004\u0012\u00020\t0\u000bHÆ\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u00103J\t\u0010K\u001a\u00020\u0019HÆ\u0003J\t\u0010L\u001a\u00020\u0019HÆ\u0003Jº\u0001\u0010M\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\r2\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0019HÆ\u0001¢\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020\u00192\b\u0010P\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010Q\u001a\u00020\tHÖ\u0001J\t\u0010R\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\u0015\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b0\u0010(R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010&R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u00104\u001a\u0004\b2\u00103R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u00105R\u0011\u0010\u001a\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b6\u00105R\u0011\u00107\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b8\u0010$R\u0011\u00109\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b:\u0010$¨\u0006S"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "", "id", "", "exercise", "Lcom/example/vitruvianredux/domain/model/Exercise;", "cableConfig", "Lcom/example/vitruvianredux/domain/model/CableConfiguration;", "orderIndex", "", "setReps", "", "weightPerCableKg", "", "setWeightsPerCableKg", "workoutType", "Lcom/example/vitruvianredux/domain/model/WorkoutType;", "eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "echoLevel", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "progressionKg", "setRestSeconds", "duration", "isAMRAP", "", "perSetRestTime", "<init>", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZ)V", "getId", "()Ljava/lang/String;", "getExercise", "()Lcom/example/vitruvianredux/domain/model/Exercise;", "getCableConfig", "()Lcom/example/vitruvianredux/domain/model/CableConfiguration;", "getOrderIndex", "()I", "getSetReps", "()Ljava/util/List;", "getWeightPerCableKg", "()F", "getSetWeightsPerCableKg", "getWorkoutType", "()Lcom/example/vitruvianredux/domain/model/WorkoutType;", "getEccentricLoad", "()Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "getEchoLevel", "()Lcom/example/vitruvianredux/domain/model/EchoLevel;", "getProgressionKg", "getSetRestSeconds", "getDuration", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "getPerSetRestTime", "sets", "getSets", "reps", "getReps", "getRestForSet", "setIndex", "withNormalizedRestTimes", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZ)Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "equals", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class RoutineExercise {
    public static final int $stable = 8;
    private final CableConfiguration cableConfig;
    private final Integer duration;
    private final EccentricLoad eccentricLoad;
    private final EchoLevel echoLevel;
    private final Exercise exercise;
    private final String id;
    private final boolean isAMRAP;
    private final int orderIndex;
    private final boolean perSetRestTime;
    private final float progressionKg;
    private final List<Integer> setReps;
    private final List<Integer> setRestSeconds;
    private final List<Float> setWeightsPerCableKg;
    private final float weightPerCableKg;
    private final WorkoutType workoutType;

    public static /* synthetic */ RoutineExercise copy$default(RoutineExercise routineExercise, String str, Exercise exercise, CableConfiguration cableConfiguration, int i, List list, float f, List list2, WorkoutType workoutType, EccentricLoad eccentricLoad, EchoLevel echoLevel, float f2, List list3, Integer num, boolean z, boolean z2, int i2, Object obj) {
        return routineExercise.copy((i2 & 1) != 0 ? routineExercise.id : str, (i2 & 2) != 0 ? routineExercise.exercise : exercise, (i2 & 4) != 0 ? routineExercise.cableConfig : cableConfiguration, (i2 & 8) != 0 ? routineExercise.orderIndex : i, (i2 & 16) != 0 ? routineExercise.setReps : list, (i2 & 32) != 0 ? routineExercise.weightPerCableKg : f, (i2 & 64) != 0 ? routineExercise.setWeightsPerCableKg : list2, (i2 & 128) != 0 ? routineExercise.workoutType : workoutType, (i2 & 256) != 0 ? routineExercise.eccentricLoad : eccentricLoad, (i2 & 512) != 0 ? routineExercise.echoLevel : echoLevel, (i2 & 1024) != 0 ? routineExercise.progressionKg : f2, (i2 & 2048) != 0 ? routineExercise.setRestSeconds : list3, (i2 & 4096) != 0 ? routineExercise.duration : num, (i2 & 8192) != 0 ? routineExercise.isAMRAP : z, (i2 & 16384) != 0 ? routineExercise.perSetRestTime : z2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final EchoLevel getEchoLevel() {
        return this.echoLevel;
    }

    /* renamed from: component11, reason: from getter */
    public final float getProgressionKg() {
        return this.progressionKg;
    }

    public final List<Integer> component12() {
        return this.setRestSeconds;
    }

    /* renamed from: component13, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    /* renamed from: component14, reason: from getter */
    public final boolean getIsAMRAP() {
        return this.isAMRAP;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getPerSetRestTime() {
        return this.perSetRestTime;
    }

    /* renamed from: component2, reason: from getter */
    public final Exercise getExercise() {
        return this.exercise;
    }

    /* renamed from: component3, reason: from getter */
    public final CableConfiguration getCableConfig() {
        return this.cableConfig;
    }

    /* renamed from: component4, reason: from getter */
    public final int getOrderIndex() {
        return this.orderIndex;
    }

    public final List<Integer> component5() {
        return this.setReps;
    }

    /* renamed from: component6, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final List<Float> component7() {
        return this.setWeightsPerCableKg;
    }

    /* renamed from: component8, reason: from getter */
    public final WorkoutType getWorkoutType() {
        return this.workoutType;
    }

    /* renamed from: component9, reason: from getter */
    public final EccentricLoad getEccentricLoad() {
        return this.eccentricLoad;
    }

    public final RoutineExercise copy(String id, Exercise exercise, CableConfiguration cableConfig, int orderIndex, List<Integer> setReps, float weightPerCableKg, List<Float> setWeightsPerCableKg, WorkoutType workoutType, EccentricLoad eccentricLoad, EchoLevel echoLevel, float progressionKg, List<Integer> setRestSeconds, Integer duration, boolean isAMRAP, boolean perSetRestTime) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(exercise, "exercise");
        Intrinsics.checkNotNullParameter(cableConfig, "cableConfig");
        Intrinsics.checkNotNullParameter(setReps, "setReps");
        Intrinsics.checkNotNullParameter(setWeightsPerCableKg, "setWeightsPerCableKg");
        Intrinsics.checkNotNullParameter(workoutType, "workoutType");
        Intrinsics.checkNotNullParameter(eccentricLoad, "eccentricLoad");
        Intrinsics.checkNotNullParameter(echoLevel, "echoLevel");
        Intrinsics.checkNotNullParameter(setRestSeconds, "setRestSeconds");
        return new RoutineExercise(id, exercise, cableConfig, orderIndex, setReps, weightPerCableKg, setWeightsPerCableKg, workoutType, eccentricLoad, echoLevel, progressionKg, setRestSeconds, duration, isAMRAP, perSetRestTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoutineExercise)) {
            return false;
        }
        RoutineExercise routineExercise = (RoutineExercise) other;
        return Intrinsics.areEqual(this.id, routineExercise.id) && Intrinsics.areEqual(this.exercise, routineExercise.exercise) && this.cableConfig == routineExercise.cableConfig && this.orderIndex == routineExercise.orderIndex && Intrinsics.areEqual(this.setReps, routineExercise.setReps) && Float.compare(this.weightPerCableKg, routineExercise.weightPerCableKg) == 0 && Intrinsics.areEqual(this.setWeightsPerCableKg, routineExercise.setWeightsPerCableKg) && Intrinsics.areEqual(this.workoutType, routineExercise.workoutType) && this.eccentricLoad == routineExercise.eccentricLoad && this.echoLevel == routineExercise.echoLevel && Float.compare(this.progressionKg, routineExercise.progressionKg) == 0 && Intrinsics.areEqual(this.setRestSeconds, routineExercise.setRestSeconds) && Intrinsics.areEqual(this.duration, routineExercise.duration) && this.isAMRAP == routineExercise.isAMRAP && this.perSetRestTime == routineExercise.perSetRestTime;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((this.id.hashCode() * 31) + this.exercise.hashCode()) * 31) + this.cableConfig.hashCode()) * 31) + Integer.hashCode(this.orderIndex)) * 31) + this.setReps.hashCode()) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + this.setWeightsPerCableKg.hashCode()) * 31) + this.workoutType.hashCode()) * 31) + this.eccentricLoad.hashCode()) * 31) + this.echoLevel.hashCode()) * 31) + Float.hashCode(this.progressionKg)) * 31) + this.setRestSeconds.hashCode()) * 31) + (this.duration == null ? 0 : this.duration.hashCode())) * 31) + Boolean.hashCode(this.isAMRAP)) * 31) + Boolean.hashCode(this.perSetRestTime);
    }

    public String toString() {
        return "RoutineExercise(id=" + this.id + ", exercise=" + this.exercise + ", cableConfig=" + this.cableConfig + ", orderIndex=" + this.orderIndex + ", setReps=" + this.setReps + ", weightPerCableKg=" + this.weightPerCableKg + ", setWeightsPerCableKg=" + this.setWeightsPerCableKg + ", workoutType=" + this.workoutType + ", eccentricLoad=" + this.eccentricLoad + ", echoLevel=" + this.echoLevel + ", progressionKg=" + this.progressionKg + ", setRestSeconds=" + this.setRestSeconds + ", duration=" + this.duration + ", isAMRAP=" + this.isAMRAP + ", perSetRestTime=" + this.perSetRestTime + ")";
    }

    public RoutineExercise(String id, Exercise exercise, CableConfiguration cableConfig, int orderIndex, List<Integer> setReps, float weightPerCableKg, List<Float> setWeightsPerCableKg, WorkoutType workoutType, EccentricLoad eccentricLoad, EchoLevel echoLevel, float progressionKg, List<Integer> setRestSeconds, Integer duration, boolean isAMRAP, boolean perSetRestTime) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(exercise, "exercise");
        Intrinsics.checkNotNullParameter(cableConfig, "cableConfig");
        Intrinsics.checkNotNullParameter(setReps, "setReps");
        Intrinsics.checkNotNullParameter(setWeightsPerCableKg, "setWeightsPerCableKg");
        Intrinsics.checkNotNullParameter(workoutType, "workoutType");
        Intrinsics.checkNotNullParameter(eccentricLoad, "eccentricLoad");
        Intrinsics.checkNotNullParameter(echoLevel, "echoLevel");
        Intrinsics.checkNotNullParameter(setRestSeconds, "setRestSeconds");
        this.id = id;
        this.exercise = exercise;
        this.cableConfig = cableConfig;
        this.orderIndex = orderIndex;
        this.setReps = setReps;
        this.weightPerCableKg = weightPerCableKg;
        this.setWeightsPerCableKg = setWeightsPerCableKg;
        this.workoutType = workoutType;
        this.eccentricLoad = eccentricLoad;
        this.echoLevel = echoLevel;
        this.progressionKg = progressionKg;
        this.setRestSeconds = setRestSeconds;
        this.duration = duration;
        this.isAMRAP = isAMRAP;
        this.perSetRestTime = perSetRestTime;
    }

    public /* synthetic */ RoutineExercise(String str, Exercise exercise, CableConfiguration cableConfiguration, int i, List list, float f, List list2, WorkoutType workoutType, EccentricLoad eccentricLoad, EchoLevel echoLevel, float f2, List list3, Integer num, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, exercise, cableConfiguration, i, (i2 & 16) != 0 ? CollectionsKt.listOf((Object[]) new Integer[]{10, 10, 10}) : list, f, (i2 & 64) != 0 ? CollectionsKt.emptyList() : list2, (i2 & 128) != 0 ? new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE) : workoutType, (i2 & 256) != 0 ? EccentricLoad.LOAD_100 : eccentricLoad, (i2 & 512) != 0 ? EchoLevel.HARDER : echoLevel, (i2 & 1024) != 0 ? 0.0f : f2, (i2 & 2048) != 0 ? CollectionsKt.emptyList() : list3, (i2 & 4096) != 0 ? null : num, (i2 & 8192) != 0 ? false : z, (i2 & 16384) != 0 ? false : z2);
    }

    public final String getId() {
        return this.id;
    }

    public final Exercise getExercise() {
        return this.exercise;
    }

    public final CableConfiguration getCableConfig() {
        return this.cableConfig;
    }

    public final int getOrderIndex() {
        return this.orderIndex;
    }

    public final List<Integer> getSetReps() {
        return this.setReps;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final List<Float> getSetWeightsPerCableKg() {
        return this.setWeightsPerCableKg;
    }

    public final WorkoutType getWorkoutType() {
        return this.workoutType;
    }

    public final EccentricLoad getEccentricLoad() {
        return this.eccentricLoad;
    }

    public final EchoLevel getEchoLevel() {
        return this.echoLevel;
    }

    public final float getProgressionKg() {
        return this.progressionKg;
    }

    public final List<Integer> getSetRestSeconds() {
        return this.setRestSeconds;
    }

    public final Integer getDuration() {
        return this.duration;
    }

    public final boolean isAMRAP() {
        return this.isAMRAP;
    }

    public final boolean getPerSetRestTime() {
        return this.perSetRestTime;
    }

    public final int getSets() {
        return this.setReps.size();
    }

    public final int getReps() {
        Integer num = (Integer) CollectionsKt.firstOrNull((List) this.setReps);
        if (num != null) {
            return num.intValue();
        }
        return 10;
    }

    public final int getRestForSet(int setIndex) {
        Integer num = (Integer) CollectionsKt.getOrNull(this.setRestSeconds, setIndex);
        if (num != null) {
            return num.intValue();
        }
        return 60;
    }

    public final RoutineExercise withNormalizedRestTimes() {
        List normalizedRest;
        int numSets = this.setReps.size();
        int i = 0;
        if (this.setRestSeconds.isEmpty()) {
            ArrayList arrayList = new ArrayList(numSets);
            while (i < numSets) {
                arrayList.add(60);
                i++;
            }
            normalizedRest = arrayList;
        } else if (this.setRestSeconds.size() < numSets) {
            List<Integer> list = this.setRestSeconds;
            int size = numSets - this.setRestSeconds.size();
            ArrayList arrayList2 = new ArrayList(size);
            while (i < size) {
                arrayList2.add(60);
                i++;
            }
            normalizedRest = CollectionsKt.plus((Collection) list, (Iterable) arrayList2);
        } else {
            normalizedRest = CollectionsKt.take(this.setRestSeconds, numSets);
        }
        return copy$default(this, null, null, null, 0, null, 0.0f, null, null, null, null, 0.0f, normalizedRest, null, false, false, 30719, null);
    }
}
