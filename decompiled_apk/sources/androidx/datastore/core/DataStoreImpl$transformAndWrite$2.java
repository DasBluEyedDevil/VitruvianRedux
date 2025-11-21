package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\u0004\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\u008a@"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2", m157f = "DataStoreImpl.kt", m158i = {1, 2}, m159l = {330, 331, 337}, m160m = "invokeSuspend", m161n = {"curData", "newData"}, m163s = {"L$0", "L$0"})
/* loaded from: classes13.dex */
public final class DataStoreImpl$transformAndWrite$2<T> extends SuspendLambda implements Function1<Continuation<? super T>, Object> {
    final /* synthetic */ CoroutineContext $callerContext;
    final /* synthetic */ Function2<T, Continuation<? super T>, Object> $transform;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2(DataStoreImpl<T> dataStoreImpl, CoroutineContext coroutineContext, Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super DataStoreImpl$transformAndWrite$2> continuation) {
        super(1, continuation);
        this.this$0 = dataStoreImpl;
        this.$callerContext = coroutineContext;
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new DataStoreImpl$transformAndWrite$2(this.this$0, this.$callerContext, this.$transform, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super T> continuation) {
        return ((DataStoreImpl$transformAndWrite$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 1
            switch(r1) {
                case 0: goto L2d;
                case 1: goto L26;
                case 2: goto L1a;
                case 3: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L12:
            r0 = r9
            java.lang.Object r1 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r10)
            goto L86
        L1a:
            r1 = r9
            java.lang.Object r3 = r1.L$0
            androidx.datastore.core.Data r3 = (androidx.datastore.core.Data) r3
            kotlin.ResultKt.throwOnFailure(r10)
            r4 = r3
            r3 = r1
            r1 = r10
            goto L63
        L26:
            r1 = r9
            kotlin.ResultKt.throwOnFailure(r10)
            r3 = r1
            r1 = r10
            goto L43
        L2d:
            kotlin.ResultKt.throwOnFailure(r10)
            r1 = r9
            androidx.datastore.core.DataStoreImpl<T> r3 = r1.this$0
            r4 = r1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r1.label = r2
            java.lang.Object r3 = androidx.datastore.core.DataStoreImpl.access$readDataOrHandleCorruption(r3, r2, r4)
            if (r3 != r0) goto L3f
            return r0
        L3f:
            r8 = r1
            r1 = r10
            r10 = r3
            r3 = r8
        L43:
            androidx.datastore.core.Data r10 = (androidx.datastore.core.Data) r10
            kotlin.coroutines.CoroutineContext r4 = r3.$callerContext
            androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1 r5 = new androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super T>, java.lang.Object> r6 = r3.$transform
            r7 = 0
            r5.<init>(r6, r10, r7)
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r6 = r3
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r3.L$0 = r10
            r7 = 2
            r3.label = r7
            java.lang.Object r4 = kotlinx.coroutines.BuildersKt.withContext(r4, r5, r6)
            if (r4 != r0) goto L60
            return r0
        L60:
            r8 = r4
            r4 = r10
            r10 = r8
        L63:
            r4.checkHashCode()
            java.lang.Object r5 = r4.getValue()
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r10)
            if (r5 != 0) goto L8a
            androidx.datastore.core.DataStoreImpl<T> r4 = r3.this$0
            r5 = r3
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r3.L$0 = r10
            r6 = 3
            r3.label = r6
            java.lang.Object r2 = r4.writeData$datastore_core_release(r10, r2, r5)
            if (r2 != r0) goto L82
            return r0
        L82:
            r0 = r1
            r1 = r10
            r10 = r0
            r0 = r3
        L86:
            r3 = r1
            r1 = r10
            r10 = r3
            r3 = r0
        L8a:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$transformAndWrite$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
