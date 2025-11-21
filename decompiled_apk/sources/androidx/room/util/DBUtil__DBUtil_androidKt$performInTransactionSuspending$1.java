package androidx.room.util;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DBUtil.android.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtil_androidKt", m157f = "DBUtil.android.kt", m158i = {2, 2}, m159l = {97, 262, 264, 264}, m160m = "performInTransactionSuspending", m161n = {"db", "block"}, m163s = {"L$0", "L$1"})
/* loaded from: classes14.dex */
public final class DBUtil__DBUtil_androidKt$performInTransactionSuspending$1<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DBUtil__DBUtil_androidKt$performInTransactionSuspending$1(Continuation<? super DBUtil__DBUtil_androidKt$performInTransactionSuspending$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return DBUtil.performInTransactionSuspending(null, null, this);
    }
}
