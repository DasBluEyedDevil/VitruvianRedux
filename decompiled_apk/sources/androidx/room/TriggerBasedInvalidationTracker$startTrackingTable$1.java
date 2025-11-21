package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker", m157f = "InvalidationTracker.kt", m158i = {0, 0, 1, 1, 1}, m159l = {328, 333}, m160m = "startTrackingTable", m161n = {"connection", "tableId", "connection", "tableName", "tableId"}, m163s = {"L$0", "I$0", "L$0", "L$1", "I$0"})
/* loaded from: classes14.dex */
public final class TriggerBasedInvalidationTracker$startTrackingTable$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$startTrackingTable$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super TriggerBasedInvalidationTracker$startTrackingTable$1> continuation) {
        super(continuation);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object startTrackingTable;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        startTrackingTable = this.this$0.startTrackingTable(null, 0, this);
        return startTrackingTable;
    }
}
