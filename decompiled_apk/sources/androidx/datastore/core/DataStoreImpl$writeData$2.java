package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/WriteScope;"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$writeData$2", m157f = "DataStoreImpl.kt", m158i = {0}, m159l = {352, 353}, m160m = "invokeSuspend", m161n = {"$this$writeScope"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
public final class DataStoreImpl$writeData$2<T> extends SuspendLambda implements Function2<WriteScope<T>, Continuation<? super Unit>, Object> {
    final /* synthetic */ T $newData;
    final /* synthetic */ Ref.IntRef $newVersion;
    final /* synthetic */ boolean $updateCache;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$writeData$2(Ref.IntRef intRef, DataStoreImpl<T> dataStoreImpl, T t, boolean z, Continuation<? super DataStoreImpl$writeData$2> continuation) {
        super(2, continuation);
        this.$newVersion = intRef;
        this.this$0 = dataStoreImpl;
        this.$newData = t;
        this.$updateCache = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DataStoreImpl$writeData$2 dataStoreImpl$writeData$2 = new DataStoreImpl$writeData$2(this.$newVersion, this.this$0, this.$newData, this.$updateCache, continuation);
        dataStoreImpl$writeData$2.L$0 = obj;
        return dataStoreImpl$writeData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriteScope<T> writeScope, Continuation<? super Unit> continuation) {
        return ((DataStoreImpl$writeData$2) create(writeScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0071  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            switch(r1) {
                case 0: goto L27;
                case 1: goto L16;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L11:
            r0 = r8
            kotlin.ResultKt.throwOnFailure(r9)
            goto L6d
        L16:
            r1 = r8
            java.lang.Object r2 = r1.L$1
            kotlin.jvm.internal.Ref$IntRef r2 = (kotlin.jvm.internal.Ref.IntRef) r2
            java.lang.Object r3 = r1.L$0
            androidx.datastore.core.WriteScope r3 = (androidx.datastore.core.WriteScope) r3
            kotlin.ResultKt.throwOnFailure(r9)
            r4 = r3
            r3 = r2
            r2 = r1
            r1 = r9
            goto L4f
        L27:
            kotlin.ResultKt.throwOnFailure(r9)
            r1 = r8
            java.lang.Object r2 = r1.L$0
            r3 = r2
            androidx.datastore.core.WriteScope r3 = (androidx.datastore.core.WriteScope) r3
            kotlin.jvm.internal.Ref$IntRef r2 = r1.$newVersion
            androidx.datastore.core.DataStoreImpl<T> r4 = r1.this$0
            androidx.datastore.core.InterProcessCoordinator r4 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r4)
            r5 = r1
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r1.L$0 = r3
            r1.L$1 = r2
            r6 = 1
            r1.label = r6
            java.lang.Object r4 = r4.incrementAndGetVersion(r5)
            if (r4 != r0) goto L49
            return r0
        L49:
            r7 = r1
            r1 = r9
            r9 = r4
            r4 = r3
            r3 = r2
            r2 = r7
        L4f:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r3.element = r9
            T r9 = r2.$newData
            r3 = r2
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r5 = 0
            r2.L$0 = r5
            r2.L$1 = r5
            r5 = 2
            r2.label = r5
            java.lang.Object r9 = r4.writeData(r9, r3)
            if (r9 != r0) goto L6b
            return r0
        L6b:
            r9 = r1
            r0 = r2
        L6d:
            boolean r1 = r0.$updateCache
            if (r1 == 0) goto L91
            androidx.datastore.core.DataStoreImpl<T> r1 = r0.this$0
            androidx.datastore.core.DataStoreInMemoryCache r1 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r1)
            androidx.datastore.core.Data r2 = new androidx.datastore.core.Data
            T r3 = r0.$newData
            T r4 = r0.$newData
            if (r4 == 0) goto L84
            int r4 = r4.hashCode()
            goto L85
        L84:
            r4 = 0
        L85:
            kotlin.jvm.internal.Ref$IntRef r5 = r0.$newVersion
            int r5 = r5.element
            r2.<init>(r3, r4, r5)
            androidx.datastore.core.State r2 = (androidx.datastore.core.State) r2
            r1.tryUpdate(r2)
        L91:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$writeData$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
