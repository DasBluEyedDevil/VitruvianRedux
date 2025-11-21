package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m146d2 = {"<anonymous>", "Landroidx/datastore/core/Data;", ExifInterface.GPS_DIRECTION_TRUE, "locked", ""}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", m157f = "DataStoreImpl.kt", m158i = {0, 1}, m159l = {370, 371}, m160m = "invokeSuspend", m161n = {"locked", "data"}, m163s = {"Z$0", "L$0"})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readDataOrHandleCorruption$2<T> extends SuspendLambda implements Function2<Boolean, Continuation<? super Data<T>>, Object> {
    final /* synthetic */ int $preLockVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataOrHandleCorruption$2(DataStoreImpl<T> dataStoreImpl, int i, Continuation<? super DataStoreImpl$readDataOrHandleCorruption$2> continuation) {
        super(2, continuation);
        this.this$0 = dataStoreImpl;
        this.$preLockVersion = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DataStoreImpl$readDataOrHandleCorruption$2 dataStoreImpl$readDataOrHandleCorruption$2 = new DataStoreImpl$readDataOrHandleCorruption$2(this.this$0, this.$preLockVersion, continuation);
        dataStoreImpl$readDataOrHandleCorruption$2.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataOrHandleCorruption$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Object obj) {
        return invoke(bool.booleanValue(), (Continuation) obj);
    }

    public final Object invoke(boolean z, Continuation<? super Data<T>> continuation) {
        return ((DataStoreImpl$readDataOrHandleCorruption$2) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
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
                case 0: goto L24;
                case 1: goto L1a;
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
            java.lang.Object r1 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r9)
            r2 = r1
            r1 = r9
            goto L5b
        L1a:
            r1 = r8
            boolean r2 = r1.Z$0
            kotlin.ResultKt.throwOnFailure(r9)
            r3 = r2
            r2 = r1
            r1 = r9
            goto L40
        L24:
            kotlin.ResultKt.throwOnFailure(r9)
            r1 = r8
            boolean r2 = r1.Z$0
            androidx.datastore.core.DataStoreImpl<T> r3 = r1.this$0
            r4 = r1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r1.Z$0 = r2
            r5 = 1
            r1.label = r5
            java.lang.Object r3 = androidx.datastore.core.DataStoreImpl.access$readDataFromFileOrDefault(r3, r4)
            if (r3 != r0) goto L3b
            return r0
        L3b:
            r7 = r1
            r1 = r9
            r9 = r3
            r3 = r2
            r2 = r7
        L40:
            if (r3 == 0) goto L62
            androidx.datastore.core.DataStoreImpl<T> r4 = r2.this$0
            androidx.datastore.core.InterProcessCoordinator r4 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r4)
            r5 = r2
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r2.L$0 = r9
            r6 = 2
            r2.label = r6
            java.lang.Object r3 = r4.getVersion(r5)
            if (r3 != r0) goto L58
            return r0
        L58:
            r0 = r2
            r2 = r9
            r9 = r3
        L5b:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            goto L68
        L62:
            int r0 = r2.$preLockVersion
            r7 = r2
            r2 = r9
            r9 = r0
            r0 = r7
        L68:
            androidx.datastore.core.Data r3 = new androidx.datastore.core.Data
            if (r2 == 0) goto L72
            int r4 = r2.hashCode()
            goto L73
        L72:
            r4 = 0
        L73:
            r3.<init>(r2, r4, r9)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
