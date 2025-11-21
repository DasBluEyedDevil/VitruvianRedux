package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker", m157f = "InvalidationTracker.kt", m158i = {0, 1}, m159l = {445, 453}, m160m = "checkInvalidatedTables", m161n = {"connection", "invalidatedTableIds"}, m163s = {"L$0", "L$0"})
/* loaded from: classes14.dex */
public final class TriggerBasedInvalidationTracker$checkInvalidatedTables$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$checkInvalidatedTables$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super TriggerBasedInvalidationTracker$checkInvalidatedTables$1> continuation) {
        super(continuation);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object checkInvalidatedTables;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        checkInvalidatedTables = this.this$0.checkInvalidatedTables(null, this);
        return checkInvalidatedTables;
    }
}
