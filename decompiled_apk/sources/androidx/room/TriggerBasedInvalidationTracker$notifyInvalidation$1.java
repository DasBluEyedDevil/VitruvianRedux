package androidx.room;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker", m157f = "InvalidationTracker.kt", m158i = {0}, m159l = {417}, m160m = "notifyInvalidation", m161n = {"$this$ifNotClosed$iv"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class TriggerBasedInvalidationTracker$notifyInvalidation$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$notifyInvalidation$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super TriggerBasedInvalidationTracker$notifyInvalidation$1> continuation) {
        super(continuation);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object notifyInvalidation;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        notifyInvalidation = this.this$0.notifyInvalidation(this);
        return notifyInvalidation;
    }
}
