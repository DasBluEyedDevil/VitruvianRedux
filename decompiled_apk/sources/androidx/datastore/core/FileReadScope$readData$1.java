package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FileStorage.kt */
@Metadata(m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.FileReadScope", m157f = "FileStorage.kt", m158i = {0}, m159l = {169, 178}, m160m = "readData$suspendImpl", m161n = {"$this"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
public final class FileReadScope$readData$1<T> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FileReadScope<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileReadScope$readData$1(FileReadScope<T> fileReadScope, Continuation<? super FileReadScope$readData$1> continuation) {
        super(continuation);
        this.this$0 = fileReadScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return FileReadScope.readData$suspendImpl(this.this$0, this);
    }
}
