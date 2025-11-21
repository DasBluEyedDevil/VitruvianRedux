package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PersonalRecordEntity.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\tHÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011¨\u0006$"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "", "id", "", "exerciseId", "", "weightPerCableKg", "", "reps", "", "timestamp", "workoutMode", "<init>", "(JLjava/lang/String;FIJLjava/lang/String;)V", "getId", "()J", "getExerciseId", "()Ljava/lang/String;", "getWeightPerCableKg", "()F", "getReps", "()I", "getTimestamp", "getWorkoutMode", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class PersonalRecordEntity {
    public static final int $stable = 0;
    private final String exerciseId;
    private final long id;
    private final int reps;
    private final long timestamp;
    private final float weightPerCableKg;
    private final String workoutMode;

    public static /* synthetic */ PersonalRecordEntity copy$default(PersonalRecordEntity personalRecordEntity, long j, String str, float f, int i, long j2, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = personalRecordEntity.id;
        }
        long j3 = j;
        if ((i2 & 2) != 0) {
            str = personalRecordEntity.exerciseId;
        }
        String str3 = str;
        if ((i2 & 4) != 0) {
            f = personalRecordEntity.weightPerCableKg;
        }
        float f2 = f;
        if ((i2 & 8) != 0) {
            i = personalRecordEntity.reps;
        }
        return personalRecordEntity.copy(j3, str3, f2, i, (i2 & 16) != 0 ? personalRecordEntity.timestamp : j2, (i2 & 32) != 0 ? personalRecordEntity.workoutMode : str2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component3, reason: from getter */
    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    /* renamed from: component4, reason: from getter */
    public final int getReps() {
        return this.reps;
    }

    /* renamed from: component5, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component6, reason: from getter */
    public final String getWorkoutMode() {
        return this.workoutMode;
    }

    public final PersonalRecordEntity copy(long id, String exerciseId, float weightPerCableKg, int reps, long timestamp, String workoutMode) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(workoutMode, "workoutMode");
        return new PersonalRecordEntity(id, exerciseId, weightPerCableKg, reps, timestamp, workoutMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonalRecordEntity)) {
            return false;
        }
        PersonalRecordEntity personalRecordEntity = (PersonalRecordEntity) other;
        return this.id == personalRecordEntity.id && Intrinsics.areEqual(this.exerciseId, personalRecordEntity.exerciseId) && Float.compare(this.weightPerCableKg, personalRecordEntity.weightPerCableKg) == 0 && this.reps == personalRecordEntity.reps && this.timestamp == personalRecordEntity.timestamp && Intrinsics.areEqual(this.workoutMode, personalRecordEntity.workoutMode);
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.id) * 31) + this.exerciseId.hashCode()) * 31) + Float.hashCode(this.weightPerCableKg)) * 31) + Integer.hashCode(this.reps)) * 31) + Long.hashCode(this.timestamp)) * 31) + this.workoutMode.hashCode();
    }

    public String toString() {
        return "PersonalRecordEntity(id=" + this.id + ", exerciseId=" + this.exerciseId + ", weightPerCableKg=" + this.weightPerCableKg + ", reps=" + this.reps + ", timestamp=" + this.timestamp + ", workoutMode=" + this.workoutMode + ")";
    }

    public PersonalRecordEntity(long id, String exerciseId, float weightPerCableKg, int reps, long timestamp, String workoutMode) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(workoutMode, "workoutMode");
        this.id = id;
        this.exerciseId = exerciseId;
        this.weightPerCableKg = weightPerCableKg;
        this.reps = reps;
        this.timestamp = timestamp;
        this.workoutMode = workoutMode;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PersonalRecordEntity(long r10, java.lang.String r12, float r13, int r14, long r15, java.lang.String r17, int r18, kotlin.jvm.internal.DefaultConstructorMarker r19) {
        /*
            r9 = this;
            r0 = r18 & 1
            if (r0 == 0) goto L8
            r10 = 0
            r1 = r10
            goto L9
        L8:
            r1 = r10
        L9:
            r0 = r9
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r8 = r17
            r0.<init>(r1, r3, r4, r5, r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.PersonalRecordEntity.<init>(long, java.lang.String, float, int, long, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final long getId() {
        return this.id;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final float getWeightPerCableKg() {
        return this.weightPerCableKg;
    }

    public final int getReps() {
        return this.reps;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getWorkoutMode() {
        return this.workoutMode;
    }
}
