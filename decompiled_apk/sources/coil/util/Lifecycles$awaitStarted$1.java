package coil.util;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Lifecycles.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.util.-Lifecycles", m157f = "Lifecycles.kt", m158i = {0, 0}, m159l = {44}, m160m = "awaitStarted", m161n = {"$this$awaitStarted", "observer"}, m163s = {"L$0", "L$1"})
/* renamed from: coil.util.-Lifecycles$awaitStarted$1, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Lifecycles$awaitStarted$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Lifecycles$awaitStarted$1(Continuation<? super Lifecycles$awaitStarted$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return Lifecycles.awaitStarted(null, this);
    }
}
