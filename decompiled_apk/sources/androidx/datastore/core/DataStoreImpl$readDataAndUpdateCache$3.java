package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u0003H\u008a@"}, m146d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", ExifInterface.GPS_DIRECTION_TRUE, ""}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", m157f = "DataStoreImpl.kt", m158i = {}, m159l = {298, 300}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class DataStoreImpl$readDataAndUpdateCache$3<T> extends SuspendLambda implements Function1<Continuation<? super Pair<? extends State<T>, ? extends Boolean>>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DataStoreImpl<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$3(DataStoreImpl<T> dataStoreImpl, Continuation<? super DataStoreImpl$readDataAndUpdateCache$3> continuation) {
        super(1, continuation);
        this.this$0 = dataStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new DataStoreImpl$readDataAndUpdateCache$3(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Pair<? extends State<T>, Boolean>> continuation) {
        return ((DataStoreImpl$readDataAndUpdateCache$3) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        DataStoreImpl$readDataAndUpdateCache$3<T> dataStoreImpl$readDataAndUpdateCache$3;
        DataStoreImpl$readDataAndUpdateCache$3<T> dataStoreImpl$readDataAndUpdateCache$32;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        Continuation<? super Integer> continuation = this.label;
        try {
        } catch (Throwable th) {
            th = th;
        }
        switch (continuation) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                Object readDataOrHandleCorruption = this.this$0.readDataOrHandleCorruption(true, this);
                if (readDataOrHandleCorruption == coroutine_suspended) {
                    return coroutine_suspended;
                }
                continuation = obj;
                obj = readDataOrHandleCorruption;
                dataStoreImpl$readDataAndUpdateCache$32 = this;
                try {
                    obj = (State) obj;
                } catch (Throwable th2) {
                    DataStoreImpl$readDataAndUpdateCache$3<T> dataStoreImpl$readDataAndUpdateCache$33 = dataStoreImpl$readDataAndUpdateCache$32;
                    th = th2;
                    obj = continuation;
                    continuation = dataStoreImpl$readDataAndUpdateCache$33;
                    continuation.L$0 = th;
                    continuation.label = 2;
                    Object version = continuation.this$0.getCoordinator().getVersion(continuation);
                    if (version == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    obj2 = obj;
                    obj = version;
                    dataStoreImpl$readDataAndUpdateCache$3 = continuation;
                    obj = new ReadException(th, ((Number) obj).intValue());
                    return TuplesKt.m153to(obj, Boxing.boxBoolean(true));
                }
                return TuplesKt.m153to(obj, Boxing.boxBoolean(true));
            case 1:
                ResultKt.throwOnFailure(obj);
                dataStoreImpl$readDataAndUpdateCache$32 = this;
                continuation = obj;
                obj = (State) obj;
                return TuplesKt.m153to(obj, Boxing.boxBoolean(true));
            case 2:
                Throwable th3 = (Throwable) this.L$0;
                ResultKt.throwOnFailure(obj);
                th = th3;
                dataStoreImpl$readDataAndUpdateCache$3 = this;
                obj2 = obj;
                obj = new ReadException(th, ((Number) obj).intValue());
                return TuplesKt.m153to(obj, Boxing.boxBoolean(true));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
