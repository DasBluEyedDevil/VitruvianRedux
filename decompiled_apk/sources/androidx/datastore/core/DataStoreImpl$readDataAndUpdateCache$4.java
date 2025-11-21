package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"}, m146d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", ExifInterface.GPS_DIRECTION_TRUE, "", "locked"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4", m157f = "DataStoreImpl.kt", m158i = {0, 1}, m159l = {306, 309}, m160m = "invokeSuspend", m161n = {"locked", "locked"}, m163s = {"Z$0", "Z$0"})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readDataAndUpdateCache$4<T> extends SuspendLambda implements Function2<Boolean, Continuation<? super Pair<? extends State<T>, ? extends Boolean>>, Object> {
    final /* synthetic */ int $cachedVersion;
    Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$4(DataStoreImpl<T> dataStoreImpl, int i, Continuation<? super DataStoreImpl$readDataAndUpdateCache$4> continuation) {
        super(2, continuation);
        this.this$0 = dataStoreImpl;
        this.$cachedVersion = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DataStoreImpl$readDataAndUpdateCache$4 dataStoreImpl$readDataAndUpdateCache$4 = new DataStoreImpl$readDataAndUpdateCache$4(this.this$0, this.$cachedVersion, continuation);
        dataStoreImpl$readDataAndUpdateCache$4.Z$0 = ((Boolean) obj).booleanValue();
        return dataStoreImpl$readDataAndUpdateCache$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Object obj) {
        return invoke(bool.booleanValue(), (Continuation) obj);
    }

    public final Object invoke(boolean z, Continuation<? super Pair<? extends State<T>, Boolean>> continuation) {
        return ((DataStoreImpl$readDataAndUpdateCache$4) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0092  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            r2 = 0
            r3 = 1
            switch(r1) {
                case 0: goto L2d;
                case 1: goto L23;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L13:
            r0 = r10
            boolean r1 = r0.Z$0
            java.lang.Object r4 = r0.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.ResultKt.throwOnFailure(r11)
            r5 = r4
            r4 = r1
            r1 = r0
            r0 = r11
            goto L75
        L23:
            r1 = r10
            boolean r4 = r1.Z$0
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L58
            r5 = r4
            r4 = r1
            r1 = r11
            goto L4e
        L2d:
            kotlin.ResultKt.throwOnFailure(r11)
            r1 = r10
            boolean r4 = r1.Z$0
            androidx.datastore.core.DataStoreImpl<T> r5 = r1.this$0     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L3a
            r6 = r3
            goto L3b
        L3a:
            r6 = r2
        L3b:
            r7 = r1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7     // Catch: java.lang.Throwable -> L58
            r1.Z$0 = r4     // Catch: java.lang.Throwable -> L58
            r1.label = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r5 = androidx.datastore.core.DataStoreImpl.access$readDataOrHandleCorruption(r5, r6, r7)     // Catch: java.lang.Throwable -> L58
            if (r5 != r0) goto L49
            return r0
        L49:
            r9 = r1
            r1 = r11
            r11 = r5
            r5 = r4
            r4 = r9
        L4e:
            androidx.datastore.core.State r11 = (androidx.datastore.core.State) r11     // Catch: java.lang.Throwable -> L51
            goto L90
        L51:
            r11 = move-exception
            r9 = r5
            r5 = r11
            r11 = r1
            r1 = r4
            r4 = r9
            goto L59
        L58:
            r5 = move-exception
        L59:
            if (r4 == 0) goto L80
            androidx.datastore.core.DataStoreImpl<T> r6 = r1.this$0
            androidx.datastore.core.InterProcessCoordinator r6 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r6)
            r7 = r1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r1.L$0 = r5
            r1.Z$0 = r4
            r8 = 2
            r1.label = r8
            java.lang.Object r6 = r6.getVersion(r7)
            if (r6 != r0) goto L73
            return r0
        L73:
            r0 = r11
            r11 = r6
        L75:
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            r9 = r1
            r1 = r0
            r0 = r4
            r4 = r9
            goto L87
        L80:
            int r0 = r1.$cachedVersion
            r9 = r1
            r1 = r11
            r11 = r0
            r0 = r4
            r4 = r9
        L87:
            androidx.datastore.core.ReadException r6 = new androidx.datastore.core.ReadException
            r6.<init>(r5, r11)
            r11 = r6
            androidx.datastore.core.State r11 = (androidx.datastore.core.State) r11
            r5 = r0
        L90:
            if (r5 == 0) goto L94
            r2 = r3
        L94:
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r2)
            kotlin.Pair r11 = kotlin.TuplesKt.m153to(r11, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
