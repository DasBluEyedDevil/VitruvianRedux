package androidx.datastore.core;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001JA\u0010\u0002\u001a\u00028\u000021\u0010\u0003\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0096@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"androidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1", "Landroidx/datastore/core/InitializerApi;", "updateData", "transform", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "t", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataStoreImpl$InitDataStore$doRun$initData$1$api$1<T> implements InitializerApi<T> {
    final /* synthetic */ Ref.ObjectRef<T> $currentData;
    final /* synthetic */ Ref.BooleanRef $initializationComplete;
    final /* synthetic */ Mutex $updateLock;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DataStoreImpl$InitDataStore$doRun$initData$1$api$1(Mutex $updateLock, Ref.BooleanRef $initializationComplete, Ref.ObjectRef<T> objectRef, DataStoreImpl<T> dataStoreImpl) {
        this.$updateLock = $updateLock;
        this.$initializationComplete = $initializationComplete;
        this.$currentData = objectRef;
        this.this$0 = dataStoreImpl;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x005c: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY] A[D('owner$iv' java.lang.Object)]), block:B:53:0x005c */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x005d: MOVE (r5 I:??[OBJECT, ARRAY] A[D('owner$iv' java.lang.Object)]) = (r6 I:??[OBJECT, ARRAY] A[D('$this$withLock_u24default$iv' kotlinx.coroutines.sync.Mutex)]), block:B:53:0x005c */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #0 {all -> 0x00f2, blocks: (B:27:0x00c7, B:29:0x00cf), top: B:26:0x00c7 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #1 {all -> 0x005b, blocks: (B:24:0x0050, B:39:0x00a6, B:41:0x00aa, B:46:0x00f7, B:47:0x0102), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // androidx.datastore.core.InitializerApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object updateData(kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super T> r13) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1.updateData(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
