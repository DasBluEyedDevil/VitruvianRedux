package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "Landroidx/datastore/core/State;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$readState$2", m157f = "DataStoreImpl.kt", m158i = {}, m159l = {218, 226}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readState$2<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super State<T>>, Object> {
    final /* synthetic */ boolean $requireLock;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readState$2(DataStoreImpl<T> dataStoreImpl, boolean z, Continuation<? super DataStoreImpl$readState$2> continuation) {
        super(2, continuation);
        this.this$0 = dataStoreImpl;
        this.$requireLock = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataStoreImpl$readState$2(this.this$0, this.$requireLock, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super State<T>> continuation) {
        return ((DataStoreImpl$readState$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            switch(r1) {
                case 0: goto L1f;
                case 1: goto L18;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L11:
            r0 = r7
            kotlin.ResultKt.throwOnFailure(r8)
            r1 = r0
            r0 = r8
            goto L60
        L18:
            r1 = r7
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L1d
            goto L4c
        L1d:
            r0 = move-exception
            goto L66
        L1f:
            kotlin.ResultKt.throwOnFailure(r8)
            r1 = r7
            androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0
            androidx.datastore.core.DataStoreInMemoryCache r2 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r2)
            androidx.datastore.core.State r2 = r2.getCurrentState()
            boolean r2 = r2 instanceof androidx.datastore.core.Final
            if (r2 == 0) goto L3c
            androidx.datastore.core.DataStoreImpl<T> r0 = r1.this$0
            androidx.datastore.core.DataStoreInMemoryCache r0 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r0)
            androidx.datastore.core.State r0 = r0.getCurrentState()
            goto L65
        L3c:
            androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0     // Catch: java.lang.Throwable -> L1d
            r3 = r1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: java.lang.Throwable -> L1d
            r4 = 1
            r1.label = r4     // Catch: java.lang.Throwable -> L1d
            java.lang.Object r2 = androidx.datastore.core.DataStoreImpl.access$readAndInitOrPropagateAndThrowFailure(r2, r3)     // Catch: java.lang.Throwable -> L1d
            if (r2 != r0) goto L4c
            return r0
        L4c:
            androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0
            boolean r3 = r1.$requireLock
            r4 = r1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r5 = 2
            r1.label = r5
            java.lang.Object r2 = androidx.datastore.core.DataStoreImpl.access$readDataAndUpdateCache(r2, r3, r4)
            if (r2 != r0) goto L5e
            return r0
        L5e:
            r0 = r8
            r8 = r2
        L60:
            androidx.datastore.core.State r8 = (androidx.datastore.core.State) r8
            r6 = r0
            r0 = r8
            r8 = r6
        L65:
            return r0
        L66:
            androidx.datastore.core.ReadException r2 = new androidx.datastore.core.ReadException
            r3 = -1
            r2.<init>(r0, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readState$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
