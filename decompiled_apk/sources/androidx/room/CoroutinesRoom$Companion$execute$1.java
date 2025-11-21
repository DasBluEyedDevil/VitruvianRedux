package androidx.room;

import androidx.room.CoroutinesRoom;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CoroutinesRoom.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.CoroutinesRoom$Companion", m157f = "CoroutinesRoom.android.kt", m158i = {0}, m159l = {48, 49}, m160m = "execute", m161n = {"callable"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class CoroutinesRoom$Companion$execute$1<R> extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CoroutinesRoom.Companion this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesRoom$Companion$execute$1(CoroutinesRoom.Companion companion, Continuation<? super CoroutinesRoom$Companion$execute$1> continuation) {
        super(continuation);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(null, false, null, this);
    }
}
