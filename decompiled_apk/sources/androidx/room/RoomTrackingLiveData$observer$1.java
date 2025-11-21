package androidx.room;

import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.InvalidationTracker;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoomTrackingLiveData.android.kt */
@Metadata(m145d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016¨\u0006\u0007"}, m146d2 = {"androidx/room/RoomTrackingLiveData$observer$1", "Landroidx/room/InvalidationTracker$Observer;", "onInvalidated", "", "tables", "", "", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoomTrackingLiveData$observer$1 extends InvalidationTracker.Observer {
    final /* synthetic */ RoomTrackingLiveData<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomTrackingLiveData$observer$1(String[] $tableNames, RoomTrackingLiveData<T> roomTrackingLiveData) {
        super($tableNames);
        this.this$0 = roomTrackingLiveData;
    }

    @Override // androidx.room.InvalidationTracker.Observer
    public void onInvalidated(Set<String> tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        ArchTaskExecutor archTaskExecutor = ArchTaskExecutor.getInstance();
        final RoomTrackingLiveData<T> roomTrackingLiveData = this.this$0;
        archTaskExecutor.executeOnMainThread(new Runnable() { // from class: androidx.room.RoomTrackingLiveData$observer$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                RoomTrackingLiveData.access$invalidated(RoomTrackingLiveData.this);
            }
        });
    }
}
