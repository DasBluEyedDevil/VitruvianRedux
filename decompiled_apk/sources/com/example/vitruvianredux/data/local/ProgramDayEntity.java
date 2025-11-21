package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ProgramDayEntity;", "", "id", "", "programId", "", "dayOfWeek", "routineId", "<init>", "(ILjava/lang/String;ILjava/lang/String;)V", "getId", "()I", "getProgramId", "()Ljava/lang/String;", "getDayOfWeek", "getRoutineId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class ProgramDayEntity {
    public static final int $stable = 0;
    private final int dayOfWeek;
    private final int id;
    private final String programId;
    private final String routineId;

    public static /* synthetic */ ProgramDayEntity copy$default(ProgramDayEntity programDayEntity, int i, String str, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = programDayEntity.id;
        }
        if ((i3 & 2) != 0) {
            str = programDayEntity.programId;
        }
        if ((i3 & 4) != 0) {
            i2 = programDayEntity.dayOfWeek;
        }
        if ((i3 & 8) != 0) {
            str2 = programDayEntity.routineId;
        }
        return programDayEntity.copy(i, str, i2, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getProgramId() {
        return this.programId;
    }

    /* renamed from: component3, reason: from getter */
    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    /* renamed from: component4, reason: from getter */
    public final String getRoutineId() {
        return this.routineId;
    }

    public final ProgramDayEntity copy(int id, String programId, int dayOfWeek, String routineId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        return new ProgramDayEntity(id, programId, dayOfWeek, routineId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgramDayEntity)) {
            return false;
        }
        ProgramDayEntity programDayEntity = (ProgramDayEntity) other;
        return this.id == programDayEntity.id && Intrinsics.areEqual(this.programId, programDayEntity.programId) && this.dayOfWeek == programDayEntity.dayOfWeek && Intrinsics.areEqual(this.routineId, programDayEntity.routineId);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.id) * 31) + this.programId.hashCode()) * 31) + Integer.hashCode(this.dayOfWeek)) * 31) + this.routineId.hashCode();
    }

    public String toString() {
        return "ProgramDayEntity(id=" + this.id + ", programId=" + this.programId + ", dayOfWeek=" + this.dayOfWeek + ", routineId=" + this.routineId + ")";
    }

    public ProgramDayEntity(int id, String programId, int dayOfWeek, String routineId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        this.id = id;
        this.programId = programId;
        this.dayOfWeek = dayOfWeek;
        this.routineId = routineId;
    }

    public /* synthetic */ ProgramDayEntity(int i, String str, int i2, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, str, i2, str2);
    }

    public final int getId() {
        return this.id;
    }

    public final String getProgramId() {
        return this.programId;
    }

    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final String getRoutineId() {
        return this.routineId;
    }
}
