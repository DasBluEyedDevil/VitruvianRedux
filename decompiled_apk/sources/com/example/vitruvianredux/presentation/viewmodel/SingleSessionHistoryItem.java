package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.domain.model.WorkoutSession;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;", "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "session", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "<init>", "(Lcom/example/vitruvianredux/domain/model/WorkoutSession;)V", "getSession", "()Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "timestamp", "", "getTimestamp", "()J", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class SingleSessionHistoryItem extends HistoryItem {
    public static final int $stable = 0;
    private final WorkoutSession session;
    private final long timestamp;

    public static /* synthetic */ SingleSessionHistoryItem copy$default(SingleSessionHistoryItem singleSessionHistoryItem, WorkoutSession workoutSession, int i, Object obj) {
        if ((i & 1) != 0) {
            workoutSession = singleSessionHistoryItem.session;
        }
        return singleSessionHistoryItem.copy(workoutSession);
    }

    /* renamed from: component1, reason: from getter */
    public final WorkoutSession getSession() {
        return this.session;
    }

    public final SingleSessionHistoryItem copy(WorkoutSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        return new SingleSessionHistoryItem(session);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SingleSessionHistoryItem) && Intrinsics.areEqual(this.session, ((SingleSessionHistoryItem) other).session);
    }

    public int hashCode() {
        return this.session.hashCode();
    }

    public String toString() {
        return "SingleSessionHistoryItem(session=" + this.session + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleSessionHistoryItem(WorkoutSession session) {
        super(null);
        Intrinsics.checkNotNullParameter(session, "session");
        this.session = session;
        this.timestamp = this.session.getTimestamp();
    }

    public final WorkoutSession getSession() {
        return this.session;
    }

    @Override // com.example.vitruvianredux.presentation.viewmodel.HistoryItem
    public long getTimestamp() {
        return this.timestamp;
    }
}
