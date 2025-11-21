package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.WorkoutSession;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003JU\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020\u000bHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\r\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006)"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;", "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "routineSessionId", "", "routineName", "sessions", "", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "totalDuration", "", "totalReps", "", "exerciseCount", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIIJ)V", "getRoutineSessionId", "()Ljava/lang/String;", "getRoutineName", "getSessions", "()Ljava/util/List;", "getTotalDuration", "()J", "getTotalReps", "()I", "getExerciseCount", "getTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class GroupedRoutineHistoryItem extends HistoryItem {
    public static final int $stable = 8;
    private final int exerciseCount;
    private final String routineName;
    private final String routineSessionId;
    private final List<WorkoutSession> sessions;
    private final long timestamp;
    private final long totalDuration;
    private final int totalReps;

    public static /* synthetic */ GroupedRoutineHistoryItem copy$default(GroupedRoutineHistoryItem groupedRoutineHistoryItem, String str, String str2, List list, long j, int i, int i2, long j2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = groupedRoutineHistoryItem.routineSessionId;
        }
        if ((i3 & 2) != 0) {
            str2 = groupedRoutineHistoryItem.routineName;
        }
        if ((i3 & 4) != 0) {
            list = groupedRoutineHistoryItem.sessions;
        }
        if ((i3 & 8) != 0) {
            j = groupedRoutineHistoryItem.totalDuration;
        }
        if ((i3 & 16) != 0) {
            i = groupedRoutineHistoryItem.totalReps;
        }
        if ((i3 & 32) != 0) {
            i2 = groupedRoutineHistoryItem.exerciseCount;
        }
        if ((i3 & 64) != 0) {
            j2 = groupedRoutineHistoryItem.timestamp;
        }
        long j3 = j;
        List list2 = list;
        return groupedRoutineHistoryItem.copy(str, str2, list2, j3, i, i2, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getRoutineSessionId() {
        return this.routineSessionId;
    }

    /* renamed from: component2, reason: from getter */
    public final String getRoutineName() {
        return this.routineName;
    }

    public final List<WorkoutSession> component3() {
        return this.sessions;
    }

    /* renamed from: component4, reason: from getter */
    public final long getTotalDuration() {
        return this.totalDuration;
    }

    /* renamed from: component5, reason: from getter */
    public final int getTotalReps() {
        return this.totalReps;
    }

    /* renamed from: component6, reason: from getter */
    public final int getExerciseCount() {
        return this.exerciseCount;
    }

    /* renamed from: component7, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final GroupedRoutineHistoryItem copy(String routineSessionId, String routineName, List<WorkoutSession> sessions, long totalDuration, int totalReps, int exerciseCount, long timestamp) {
        Intrinsics.checkNotNullParameter(routineSessionId, "routineSessionId");
        Intrinsics.checkNotNullParameter(routineName, "routineName");
        Intrinsics.checkNotNullParameter(sessions, "sessions");
        return new GroupedRoutineHistoryItem(routineSessionId, routineName, sessions, totalDuration, totalReps, exerciseCount, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GroupedRoutineHistoryItem)) {
            return false;
        }
        GroupedRoutineHistoryItem groupedRoutineHistoryItem = (GroupedRoutineHistoryItem) other;
        return Intrinsics.areEqual(this.routineSessionId, groupedRoutineHistoryItem.routineSessionId) && Intrinsics.areEqual(this.routineName, groupedRoutineHistoryItem.routineName) && Intrinsics.areEqual(this.sessions, groupedRoutineHistoryItem.sessions) && this.totalDuration == groupedRoutineHistoryItem.totalDuration && this.totalReps == groupedRoutineHistoryItem.totalReps && this.exerciseCount == groupedRoutineHistoryItem.exerciseCount && this.timestamp == groupedRoutineHistoryItem.timestamp;
    }

    public int hashCode() {
        return (((((((((((this.routineSessionId.hashCode() * 31) + this.routineName.hashCode()) * 31) + this.sessions.hashCode()) * 31) + Long.hashCode(this.totalDuration)) * 31) + Integer.hashCode(this.totalReps)) * 31) + Integer.hashCode(this.exerciseCount)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "GroupedRoutineHistoryItem(routineSessionId=" + this.routineSessionId + ", routineName=" + this.routineName + ", sessions=" + this.sessions + ", totalDuration=" + this.totalDuration + ", totalReps=" + this.totalReps + ", exerciseCount=" + this.exerciseCount + ", timestamp=" + this.timestamp + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupedRoutineHistoryItem(String routineSessionId, String routineName, List<WorkoutSession> sessions, long totalDuration, int totalReps, int exerciseCount, long timestamp) {
        super(null);
        Intrinsics.checkNotNullParameter(routineSessionId, "routineSessionId");
        Intrinsics.checkNotNullParameter(routineName, "routineName");
        Intrinsics.checkNotNullParameter(sessions, "sessions");
        this.routineSessionId = routineSessionId;
        this.routineName = routineName;
        this.sessions = sessions;
        this.totalDuration = totalDuration;
        this.totalReps = totalReps;
        this.exerciseCount = exerciseCount;
        this.timestamp = timestamp;
    }

    public final String getRoutineSessionId() {
        return this.routineSessionId;
    }

    public final String getRoutineName() {
        return this.routineName;
    }

    public final List<WorkoutSession> getSessions() {
        return this.sessions;
    }

    public final long getTotalDuration() {
        return this.totalDuration;
    }

    public final int getTotalReps() {
        return this.totalReps;
    }

    public final int getExerciseCount() {
        return this.exerciseCount;
    }

    @Override // com.example.vitruvianredux.presentation.viewmodel.HistoryItem
    public long getTimestamp() {
        return this.timestamp;
    }
}
