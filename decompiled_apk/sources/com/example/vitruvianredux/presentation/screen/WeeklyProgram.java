package com.example.vitruvianredux.presentation.screen;

import androidx.autofill.HintConstants;
import com.example.vitruvianredux.domain.model.Routine;
import java.time.DayOfWeek;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WeeklyProgramsScreen.kt */
@Deprecated(message = "Use WeeklyProgramWithDays from data.local package", replaceWith = @ReplaceWith(expression = "com.example.vitruvianredux.data.local.WeeklyProgramWithDays", imports = {}))
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0017\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006HÆ\u0003J5\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/screen/WeeklyProgram;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "dailyRoutines", "", "Ljava/time/DayOfWeek;", "Lcom/example/vitruvianredux/domain/model/Routine;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getId", "()Ljava/lang/String;", "getName", "getDailyRoutines", "()Ljava/util/Map;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class WeeklyProgram {
    public static final int $stable = 8;
    private final Map<DayOfWeek, Routine> dailyRoutines;
    private final String id;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WeeklyProgram copy$default(WeeklyProgram weeklyProgram, String str, String str2, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = weeklyProgram.id;
        }
        if ((i & 2) != 0) {
            str2 = weeklyProgram.name;
        }
        if ((i & 4) != 0) {
            map = weeklyProgram.dailyRoutines;
        }
        return weeklyProgram.copy(str, str2, map);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final Map<DayOfWeek, Routine> component3() {
        return this.dailyRoutines;
    }

    public final WeeklyProgram copy(String id, String name, Map<DayOfWeek, Routine> dailyRoutines) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(dailyRoutines, "dailyRoutines");
        return new WeeklyProgram(id, name, dailyRoutines);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyProgram)) {
            return false;
        }
        WeeklyProgram weeklyProgram = (WeeklyProgram) other;
        return Intrinsics.areEqual(this.id, weeklyProgram.id) && Intrinsics.areEqual(this.name, weeklyProgram.name) && Intrinsics.areEqual(this.dailyRoutines, weeklyProgram.dailyRoutines);
    }

    public int hashCode() {
        return (((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.dailyRoutines.hashCode();
    }

    public String toString() {
        return "WeeklyProgram(id=" + this.id + ", name=" + this.name + ", dailyRoutines=" + this.dailyRoutines + ")";
    }

    public WeeklyProgram(String id, String name, Map<DayOfWeek, Routine> dailyRoutines) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(dailyRoutines, "dailyRoutines");
        this.id = id;
        this.name = name;
        this.dailyRoutines = dailyRoutines;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final Map<DayOfWeek, Routine> getDailyRoutines() {
        return this.dailyRoutines;
    }
}
