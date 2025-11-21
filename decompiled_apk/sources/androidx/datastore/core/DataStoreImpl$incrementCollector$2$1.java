package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$incrementCollector$2$1", m157f = "DataStoreImpl.kt", m158i = {}, m159l = {GattError.GATT_CMD_STARTED, GattError.GATT_ILLEGAL_PARAMETER}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class DataStoreImpl$incrementCollector$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$incrementCollector$2$1(DataStoreImpl<T> dataStoreImpl, Continuation<? super DataStoreImpl$incrementCollector$2$1> continuation) {
        super(2, continuation);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DataStoreImpl$incrementCollector$2$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DataStoreImpl$incrementCollector$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L1b;
                case 1: goto L16;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L11:
            r0 = r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L57
        L16:
            r1 = r6
            kotlin.ResultKt.throwOnFailure(r7)
            goto L32
        L1b:
            kotlin.ResultKt.throwOnFailure(r7)
            r1 = r6
            androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0
            androidx.datastore.core.DataStoreImpl$InitDataStore r2 = androidx.datastore.core.DataStoreImpl.access$getReadAndInit$p(r2)
            r3 = r1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r1.label = r4
            java.lang.Object r2 = r2.awaitComplete(r3)
            if (r2 != r0) goto L32
            return r0
        L32:
            androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0
            androidx.datastore.core.InterProcessCoordinator r2 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r2)
            kotlinx.coroutines.flow.Flow r2 = r2.getUpdateNotifications()
            kotlinx.coroutines.flow.Flow r2 = kotlinx.coroutines.flow.FlowKt.conflate(r2)
            androidx.datastore.core.DataStoreImpl$incrementCollector$2$1$1 r3 = new androidx.datastore.core.DataStoreImpl$incrementCollector$2$1$1
            androidx.datastore.core.DataStoreImpl<T> r4 = r1.this$0
            r3.<init>()
            kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
            r4 = r1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r5 = 2
            r1.label = r5
            java.lang.Object r2 = r2.collect(r3, r4)
            if (r2 != r0) goto L56
            return r0
        L56:
            r0 = r1
        L57:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl$incrementCollector$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
