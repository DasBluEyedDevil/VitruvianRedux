package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoomDatabase.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt", m157f = "RoomDatabase.kt", m158i = {0, 0, 1}, m159l = {501, 501}, m160m = "useWriterConnection", m161n = {"$this$useWriterConnection", "block", "$this$useWriterConnection"}, m163s = {"L$0", "L$1", "L$0"})
/* loaded from: classes14.dex */
public final class RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1(Continuation<? super RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RoomDatabaseKt.useWriterConnection(null, null, this);
    }
}
