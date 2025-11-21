package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoomTrackingLiveData.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.RoomTrackingLiveData", m157f = "RoomTrackingLiveData.android.kt", m158i = {0}, m159l = {82}, m160m = "refresh", m161n = {"computed"}, m163s = {"I$0"})
/* loaded from: classes14.dex */
public final class RoomTrackingLiveData$refresh$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RoomTrackingLiveData<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomTrackingLiveData$refresh$1(RoomTrackingLiveData<T> roomTrackingLiveData, Continuation<? super RoomTrackingLiveData$refresh$1> continuation) {
        super(continuation);
        this.this$0 = roomTrackingLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object refresh;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        refresh = this.this$0.refresh(this);
        return refresh;
    }
}
