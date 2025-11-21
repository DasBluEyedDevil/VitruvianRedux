package com.example.vitruvianredux.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "", "program", "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "days", "", "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;", "<init>", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;)V", "getProgram", "()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "getDays", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class WeeklyProgramWithDays {
    public static final int $stable = 8;
    private final List<ProgramDayEntity> days;
    private final WeeklyProgramEntity program;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyProgramWithDays copy$default(WeeklyProgramWithDays weeklyProgramWithDays, WeeklyProgramEntity weeklyProgramEntity, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            weeklyProgramEntity = weeklyProgramWithDays.program;
        }
        if ((i & 2) != 0) {
            list = weeklyProgramWithDays.days;
        }
        return weeklyProgramWithDays.copy(weeklyProgramEntity, list);
    }

    /* renamed from: component1, reason: from getter */
    public final WeeklyProgramEntity getProgram() {
        return this.program;
    }

    public final List<ProgramDayEntity> component2() {
        return this.days;
    }

    public final WeeklyProgramWithDays copy(WeeklyProgramEntity program, List<ProgramDayEntity> days) {
        Intrinsics.checkNotNullParameter(program, "program");
        Intrinsics.checkNotNullParameter(days, "days");
        return new WeeklyProgramWithDays(program, days);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyProgramWithDays)) {
            return false;
        }
        WeeklyProgramWithDays weeklyProgramWithDays = (WeeklyProgramWithDays) other;
        return Intrinsics.areEqual(this.program, weeklyProgramWithDays.program) && Intrinsics.areEqual(this.days, weeklyProgramWithDays.days);
    }

    public int hashCode() {
        return (this.program.hashCode() * 31) + this.days.hashCode();
    }

    public String toString() {
        return "WeeklyProgramWithDays(program=" + this.program + ", days=" + this.days + ")";
    }

    public WeeklyProgramWithDays(WeeklyProgramEntity program, List<ProgramDayEntity> days) {
        Intrinsics.checkNotNullParameter(program, "program");
        Intrinsics.checkNotNullParameter(days, "days");
        this.program = program;
        this.days = days;
    }

    public final WeeklyProgramEntity getProgram() {
        return this.program;
    }

    public final List<ProgramDayEntity> getDays() {
        return this.days;
    }
}
