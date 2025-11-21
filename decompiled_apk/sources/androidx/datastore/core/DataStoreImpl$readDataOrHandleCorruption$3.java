package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", m157f = "DataStoreImpl.kt", m158i = {}, m159l = {387, 388, 390}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readDataOrHandleCorruption$3 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<T> $newData;
    final /* synthetic */ Ref.IntRef $version;
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$3(Ref.ObjectRef<T> objectRef, DataStoreImpl<T> dataStoreImpl, Ref.IntRef intRef, Continuation<? super DataStoreImpl$readDataOrHandleCorruption$3> continuation) {
        super(1, continuation);
        this.$newData = objectRef;
        this.this$0 = dataStoreImpl;
        this.$version = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new DataStoreImpl$readDataOrHandleCorruption$3(this.$newData, this.this$0, this.$version, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((DataStoreImpl$readDataOrHandleCorruption$3) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
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
                case 0: goto L36;
                case 1: goto L2a;
                case 2: goto L1e;
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
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            kotlin.ResultKt.throwOnFailure(r10)
            r3 = r0
            r0 = r10
            goto L95
        L1e:
            r1 = r9
            java.lang.Object r3 = r1.L$0
            kotlin.jvm.internal.Ref$IntRef r3 = (kotlin.jvm.internal.Ref.IntRef) r3
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: androidx.datastore.core.CorruptionException -> L7a
            r4 = r3
            r3 = r1
            r1 = r10
            goto L6e
        L2a:
            r1 = r9
            java.lang.Object r3 = r1.L$0
            kotlin.jvm.internal.Ref$ObjectRef r3 = (kotlin.jvm.internal.Ref.ObjectRef) r3
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: androidx.datastore.core.CorruptionException -> L7a
            r4 = r3
            r3 = r1
            r1 = r10
            goto L52
        L36:
            kotlin.ResultKt.throwOnFailure(r10)
            r1 = r9
            kotlin.jvm.internal.Ref$ObjectRef<T> r3 = r1.$newData     // Catch: androidx.datastore.core.CorruptionException -> L7a
            androidx.datastore.core.DataStoreImpl<T> r4 = r1.this$0     // Catch: androidx.datastore.core.CorruptionException -> L7a
            r5 = r1
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: androidx.datastore.core.CorruptionException -> L7a
            r1.L$0 = r3     // Catch: androidx.datastore.core.CorruptionException -> L7a
            r1.label = r2     // Catch: androidx.datastore.core.CorruptionException -> L7a
            java.lang.Object r4 = androidx.datastore.core.DataStoreImpl.access$readDataFromFileOrDefault(r4, r5)     // Catch: androidx.datastore.core.CorruptionException -> L7a
            if (r4 != r0) goto L4d
            return r0
        L4d:
            r8 = r1
            r1 = r10
            r10 = r4
            r4 = r3
            r3 = r8
        L52:
            r4.element = r10     // Catch: androidx.datastore.core.CorruptionException -> L77
            kotlin.jvm.internal.Ref$IntRef r10 = r3.$version     // Catch: androidx.datastore.core.CorruptionException -> L77
            androidx.datastore.core.DataStoreImpl<T> r4 = r3.this$0     // Catch: androidx.datastore.core.CorruptionException -> L77
            androidx.datastore.core.InterProcessCoordinator r4 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r4)     // Catch: androidx.datastore.core.CorruptionException -> L77
            r5 = r3
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: androidx.datastore.core.CorruptionException -> L77
            r3.L$0 = r10     // Catch: androidx.datastore.core.CorruptionException -> L77
            r6 = 2
            r3.label = r6     // Catch: androidx.datastore.core.CorruptionException -> L77
            java.lang.Object r4 = r4.getVersion(r5)     // Catch: androidx.datastore.core.CorruptionException -> L77
            if (r4 != r0) goto L6b
            return r0
        L6b:
            r8 = r4
            r4 = r10
            r10 = r8
        L6e:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: androidx.datastore.core.CorruptionException -> L77
            int r10 = r10.intValue()     // Catch: androidx.datastore.core.CorruptionException -> L77
            r4.element = r10     // Catch: androidx.datastore.core.CorruptionException -> L77
            goto L9e
        L77:
            r10 = move-exception
            r10 = r1
            goto L7c
        L7a:
            r3 = move-exception
            r3 = r1
        L7c:
            kotlin.jvm.internal.Ref$IntRef r1 = r3.$version
            androidx.datastore.core.DataStoreImpl<T> r4 = r3.this$0
            kotlin.jvm.internal.Ref$ObjectRef<T> r5 = r3.$newData
            T r5 = r5.element
            r6 = r3
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r3.L$0 = r1
            r7 = 3
            r3.label = r7
            java.lang.Object r2 = r4.writeData$datastore_core_release(r5, r2, r6)
            if (r2 != r0) goto L93
            return r0
        L93:
            r0 = r10
            r10 = r2
        L95:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r1.element = r10
            r1 = r0
        L9e:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
