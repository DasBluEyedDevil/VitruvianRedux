package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b9\b\u0087\b\u0018\u00002\u00020\u0001BË\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J\t\u00109\u001a\u00020\u0003HÆ\u0003J\t\u0010:\u001a\u00020\u0003HÆ\u0003J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0003HÆ\u0003J\t\u0010?\u001a\u00020\fHÆ\u0003J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u000fHÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003J\t\u0010D\u001a\u00020\fHÆ\u0003J\t\u0010E\u001a\u00020\fHÆ\u0003J\t\u0010F\u001a\u00020\u000fHÆ\u0003J\t\u0010G\u001a\u00020\fHÆ\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u00102J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0019HÆ\u0003J\t\u0010K\u001a\u00020\u0019HÆ\u0003Jä\u0001\u0010L\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0019HÆ\u0001¢\u0006\u0002\u0010MJ\u0013\u0010N\u001a\u00020\u00192\b\u0010O\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010P\u001a\u00020\fHÖ\u0001J\t\u0010Q\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010'R\u0011\u0010\u0013\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b.\u0010'R\u0011\u0010\u0014\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b/\u0010*R\u0011\u0010\u0015\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b0\u0010'R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u001a\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u00106¨\u0006R"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;", "", "id", "", "routineId", "exerciseName", "exerciseMuscleGroup", "exerciseEquipment", "exerciseDefaultCableConfig", "exerciseId", "cableConfig", "orderIndex", "", "setReps", "weightPerCableKg", "", "setWeights", "mode", "eccentricLoad", "echoLevel", "progressionKg", "restSeconds", "duration", "setRestSeconds", "perSetRestTime", "", "isAMRAP", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)V", "getId", "()Ljava/lang/String;", "getRoutineId", "getExerciseName", "getExerciseMuscleGroup", "getExerciseEquipment", "getExerciseDefaultCableConfig", "getExerciseId", "getCableConfig", "getOrderIndex", "()I", "getSetReps", "getWeightPerCableKg", "()F", "getSetWeights", "getMode", "getEccentricLoad", "getEchoLevel", "getProgressionKg", "getRestSeconds", "getDuration", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSetRestSeconds", "getPerSetRestTime", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;IIFILjava/lang/Integer;Ljava/lang/String;ZZ)Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;", "equals", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class RoutineExerciseEntity {
    public static final int $stable = 0;
    private final String cableConfig;
    private final Integer duration;
    private final int eccentricLoad;
    private final int echoLevel;
    private final String exerciseDefaultCableConfig;
    private final String exerciseEquipment;
    private final String exerciseId;
    private final String exerciseMuscleGroup;
    private final String exerciseName;
    private final String id;
    private final boolean isAMRAP;
    private final String mode;
    private final int orderIndex;
    private final boolean perSetRestTime;
    private final float progressionKg;
    private final int restSeconds;
    private final String routineId;
    private final String setReps;
    private final String setRestSeconds;
    private final String setWeights;
    private final float weightPerCableKg;

    public static /* synthetic */ RoutineExerciseEntity copy$default(RoutineExerciseEntity routineExerciseEntity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, String str9, float f, String str10, String str11, int i2, int i3, float f2, int i4, Integer num, String str12, boolean z, boolean z2, int i5, Object obj) {
        boolean z3;
        boolean z4;
        String str13 = (i5 & 1) != 0 ? routineExerciseEntity.id : str;
        String str14 = (i5 & 2) != 0 ? routineExerciseEntity.routineId : str2;
        String str15 = (i5 & 4) != 0 ? routineExerciseEntity.exerciseName : str3;
        String str16 = (i5 & 8) != 0 ? routineExerciseEntity.exerciseMuscleGroup : str4;
        String str17 = (i5 & 16) != 0 ? routineExerciseEntity.exerciseEquipment : str5;
        String str18 = (i5 & 32) != 0 ? routineExerciseEntity.exerciseDefaultCableConfig : str6;
        String str19 = (i5 & 64) != 0 ? routineExerciseEntity.exerciseId : str7;
        String str20 = (i5 & 128) != 0 ? routineExerciseEntity.cableConfig : str8;
        int i6 = (i5 & 256) != 0 ? routineExerciseEntity.orderIndex : i;
        String str21 = (i5 & 512) != 0 ? routineExerciseEntity.setReps : str9;
        float f3 = (i5 & 1024) != 0 ? routineExerciseEntity.weightPerCableKg : f;
        String str22 = (i5 & 2048) != 0 ? routineExerciseEntity.setWeights : str10;
        String str23 = (i5 & 4096) != 0 ? routineExerciseEntity.mode : str11;
        int i7 = (i5 & 8192) != 0 ? routineExerciseEntity.eccentricLoad : i2;
        String str24 = str13;
        int i8 = (i5 & 16384) != 0 ? routineExerciseEntity.echoLevel : i3;
        float f4 = (i5 & 32768) != 0 ? routineExerciseEntity.progressionKg : f2;
        int i9 = (i5 & 65536) != 0 ? routineExerciseEntity.restSeconds : i4;
        Integer num2 = (i5 & 131072) != 0 ? routineExerciseEntity.duration : num;
        String str25 = (i5 & 262144) != 0 ? routineExerciseEntity.setRestSeconds : str12;
        boolean z5 = (i5 & 524288) != 0 ? routineExerciseEntity.perSetRestTime : z;
        if ((i5 & 1048576) != 0) {
            z4 = z5;
            z3 = routineExerciseEntity.isAMRAP;
        } else {
            z3 = z2;
            z4 = z5;
        }
        return routineExerciseEntity.copy(str24, str14, str15, str16, str17, str18, str19, str20, i6, str21, f3, str22, str23, i7, i8, f4, i9, num2, str25, z4, z3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final String getSetReps() {
        return this.setReps;
    }

    /* renamed from: component11, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component12, reason: from getter */
    public final String getSetWeights() {
        return this.setWeights;
    }

    /* renamed from: component13, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    /* renamed from: component14, reason: from getter */
    public final int getEccentricLoad() {
        return this.eccentricLoad;
    }

    /* renamed from: component15, reason: from getter */
    public final int getEchoLevel() {
        return this.echoLevel;
    }

    /* renamed from: component16, reason: from getter */
    public final float getProgressionKg() {
        return this.progressionKg;
    }

    /* renamed from: component17, reason: from getter */
    public final int getRestSeconds() {
        return this.restSeconds;
    }

    /* renamed from: component18, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    /* renamed from: component19, reason: from getter */
    public final String getSetRestSeconds() {
        return this.setRestSeconds;
    }

    /* renamed from: component2, reason: from getter */
    public final String getRoutineId() {
        return this.routineId;
    }

    /* renamed from: component20, reason: from getter */
    public final boolean getPerSetRestTime() {
        return this.perSetRestTime;
    }

    /* renamed from: component21, reason: from getter */
    public final boolean getIsAMRAP() {
        return this.isAMRAP;
    }

    /* renamed from: component3, reason: from getter */
    public final String getExerciseName() {
        return this.exerciseName;
    }

    /* renamed from: component4, reason: from getter */
    public final String getExerciseMuscleGroup() {
        return this.exerciseMuscleGroup;
    }

    /* renamed from: component5, reason: from getter */
    public final String getExerciseEquipment() {
        return this.exerciseEquipment;
    }

    /* renamed from: component6, reason: from getter */
    public final String getExerciseDefaultCableConfig() {
        return this.exerciseDefaultCableConfig;
    }

    /* renamed from: component7, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component8, reason: from getter */
    public final String getCableConfig() {
        return this.cableConfig;
    }

    /* renamed from: component9, reason: from getter */
    public final int getOrderIndex() {
        return this.orderIndex;
    }

    public final RoutineExerciseEntity copy(String id, String routineId, String exerciseName, String exerciseMuscleGroup, String exerciseEquipment, String exerciseDefaultCableConfig, String exerciseId, String cableConfig, int orderIndex, String setReps, float weightPerCableKg, String setWeights, String mode, int eccentricLoad, int echoLevel, float progressionKg, int restSeconds, Integer duration, String setRestSeconds, boolean perSetRestTime, boolean isAMRAP) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(exerciseMuscleGroup, "exerciseMuscleGroup");
        Intrinsics.checkNotNullParameter(exerciseEquipment, "exerciseEquipment");
        Intrinsics.checkNotNullParameter(exerciseDefaultCableConfig, "exerciseDefaultCableConfig");
        Intrinsics.checkNotNullParameter(cableConfig, "cableConfig");
        Intrinsics.checkNotNullParameter(setReps, "setReps");
        Intrinsics.checkNotNullParameter(setWeights, "setWeights");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(setRestSeconds, "setRestSeconds");
        return new RoutineExerciseEntity(id, routineId, exerciseName, exerciseMuscleGroup, exerciseEquipment, exerciseDefaultCableConfig, exerciseId, cableConfig, orderIndex, setReps, weightPerCableKg, setWeights, mode, eccentricLoad, echoLevel, progressionKg, restSeconds, duration, setRestSeconds, perSetRestTime, isAMRAP);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoutineExerciseEntity)) {
            return false;
        }
        RoutineExerciseEntity routineExerciseEntity = (RoutineExerciseEntity) other;
        return Intrinsics.areEqual(this.id, routineExerciseEntity.id) && Intrinsics.areEqual(this.routineId, routineExerciseEntity.routineId) && Intrinsics.areEqual(this.exerciseName, routineExerciseEntity.exerciseName) && Intrinsics.areEqual(this.exerciseMuscleGroup, routineExerciseEntity.exerciseMuscleGroup) && Intrinsics.areEqual(this.exerciseEquipment, routineExerciseEntity.exerciseEquipment) && Intrinsics.areEqual(this.exerciseDefaultCableConfig, routineExerciseEntity.exerciseDefaultCableConfig) && Intrinsics.areEqual(this.exerciseId, routineExerciseEntity.exerciseId) && Intrinsics.areEqual(this.cableConfig, routineExerciseEntity.cableConfig) && this.orderIndex == routineExerciseEntity.orderIndex && Intrinsics.areEqual(this.setReps, routineExerciseEntity.setReps) && Float.compare(this.weightPerCableKg, routineExerciseEntity.weightPerCableKg) == 0 && Intrinsics.areEqual(this.setWeights, routineExerciseEntity.setWeights) && Intrinsics.areEqual(this.mode, routineExerciseEntity.mode) && this.eccentricLoad == routineExerciseEntity.eccentricLoad && this.echoLevel == routineExerciseEntity.echoLevel && Float.compare(this.progressionKg, routineExerciseEntity.progressionKg) == 0 && this.restSeconds == routineExerciseEntity.restSeconds && Intrinsics.areEqual(this.duration, routineExerciseEntity.duration) && Intrinsics.areEqual(this.setRestSeconds, routineExerciseEntity.setRestSeconds) && this.perSetRestTime == routineExerciseEntity.perSetRestTime && this.isAMRAP == routineExerciseEntity.isAMRAP;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((this.id.hashCode() * 31) + this.routineId.hashCode()) * 31) + this.exerciseName.hashCode()) * 31) + this.exerciseMuscleGroup.hashCode()) * 31) + this.exerciseEquipment.hashCode()) * 31) + this.exerciseDefaultCableConfig.hashCode()) * 31) + (this.exerciseId == null ? 0 : this.exerciseId.hashCode())) * 31) + this.cableConfig.hashCode()) * 31) + Integer.hashCode(this.orderIndex)) * 31) + this.setReps.hashCode()) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + this.setWeights.hashCode()) * 31) + this.mode.hashCode()) * 31) + Integer.hashCode(this.eccentricLoad)) * 31) + Integer.hashCode(this.echoLevel)) * 31) + Float.hashCode(this.progressionKg)) * 31) + Integer.hashCode(this.restSeconds)) * 31) + (this.duration != null ? this.duration.hashCode() : 0)) * 31) + this.setRestSeconds.hashCode()) * 31) + Boolean.hashCode(this.perSetRestTime)) * 31) + Boolean.hashCode(this.isAMRAP);
    }

    public String toString() {
        return "RoutineExerciseEntity(id=" + this.id + ", routineId=" + this.routineId + ", exerciseName=" + this.exerciseName + ", exerciseMuscleGroup=" + this.exerciseMuscleGroup + ", exerciseEquipment=" + this.exerciseEquipment + ", exerciseDefaultCableConfig=" + this.exerciseDefaultCableConfig + ", exerciseId=" + this.exerciseId + ", cableConfig=" + this.cableConfig + ", orderIndex=" + this.orderIndex + ", setReps=" + this.setReps + ", weightPerCableKg=" + this.weightPerCableKg + ", setWeights=" + this.setWeights + ", mode=" + this.mode + ", eccentricLoad=" + this.eccentricLoad + ", echoLevel=" + this.echoLevel + ", progressionKg=" + this.progressionKg + ", restSeconds=" + this.restSeconds + ", duration=" + this.duration + ", setRestSeconds=" + this.setRestSeconds + ", perSetRestTime=" + this.perSetRestTime + ", isAMRAP=" + this.isAMRAP + ")";
    }

    public RoutineExerciseEntity(String id, String routineId, String exerciseName, String exerciseMuscleGroup, String exerciseEquipment, String exerciseDefaultCableConfig, String exerciseId, String cableConfig, int orderIndex, String setReps, float weightPerCableKg, String setWeights, String mode, int eccentricLoad, int echoLevel, float progressionKg, int restSeconds, Integer duration, String setRestSeconds, boolean perSetRestTime, boolean isAMRAP) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(exerciseMuscleGroup, "exerciseMuscleGroup");
        Intrinsics.checkNotNullParameter(exerciseEquipment, "exerciseEquipment");
        Intrinsics.checkNotNullParameter(exerciseDefaultCableConfig, "exerciseDefaultCableConfig");
        Intrinsics.checkNotNullParameter(cableConfig, "cableConfig");
        Intrinsics.checkNotNullParameter(setReps, "setReps");
        Intrinsics.checkNotNullParameter(setWeights, "setWeights");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(setRestSeconds, "setRestSeconds");
        this.id = id;
        this.routineId = routineId;
        this.exerciseName = exerciseName;
        this.exerciseMuscleGroup = exerciseMuscleGroup;
        this.exerciseEquipment = exerciseEquipment;
        this.exerciseDefaultCableConfig = exerciseDefaultCableConfig;
        this.exerciseId = exerciseId;
        this.cableConfig = cableConfig;
        this.orderIndex = orderIndex;
        this.setReps = setReps;
        this.weightPerCableKg = weightPerCableKg;
        this.setWeights = setWeights;
        this.mode = mode;
        this.eccentricLoad = eccentricLoad;
        this.echoLevel = echoLevel;
        this.progressionKg = progressionKg;
        this.restSeconds = restSeconds;
        this.duration = duration;
        this.setRestSeconds = setRestSeconds;
        this.perSetRestTime = perSetRestTime;
        this.isAMRAP = isAMRAP;
    }

    public /* synthetic */ RoutineExerciseEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, String str9, float f, String str10, String str11, int i2, int i3, float f2, int i4, Integer num, String str12, boolean z, boolean z2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i5 & 16) != 0 ? "" : str5, str6, (i5 & 64) != 0 ? null : str7, str8, i, str9, f, (i5 & 2048) != 0 ? "" : str10, (i5 & 4096) != 0 ? "OldSchool" : str11, (i5 & 8192) != 0 ? 100 : i2, (i5 & 16384) != 0 ? 1 : i3, (32768 & i5) != 0 ? 0.0f : f2, (65536 & i5) != 0 ? 60 : i4, (131072 & i5) != 0 ? null : num, (262144 & i5) != 0 ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : str12, (524288 & i5) != 0 ? false : z, (i5 & 1048576) != 0 ? false : z2);
    }

    public final String getId() {
        return this.id;
    }

    public final String getRoutineId() {
        return this.routineId;
    }

    public final String getExerciseName() {
        return this.exerciseName;
    }

    public final String getExerciseMuscleGroup() {
        return this.exerciseMuscleGroup;
    }

    public final String getExerciseEquipment() {
        return this.exerciseEquipment;
    }

    public final String getExerciseDefaultCableConfig() {
        return this.exerciseDefaultCableConfig;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final String getCableConfig() {
        return this.cableConfig;
    }

    public final int getOrderIndex() {
        return this.orderIndex;
    }

    public final String getSetReps() {
        return this.setReps;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final String getSetWeights() {
        return this.setWeights;
    }

    public final String getMode() {
        return this.mode;
    }

    public final int getEccentricLoad() {
        return this.eccentricLoad;
    }

    public final int getEchoLevel() {
        return this.echoLevel;
    }

    public final float getProgressionKg() {
        return this.progressionKg;
    }

    public final int getRestSeconds() {
        return this.restSeconds;
    }

    public final Integer getDuration() {
        return this.duration;
    }

    public final String getSetRestSeconds() {
        return this.setRestSeconds;
    }

    public final boolean getPerSetRestTime() {
        return this.perSetRestTime;
    }

    public final boolean isAMRAP() {
        return this.isAMRAP;
    }
}
