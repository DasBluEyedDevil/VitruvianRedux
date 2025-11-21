package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: StorageConnection.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/ReadScope;", "it", ""}, m147k = 3, m148mv = {1, 8, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.datastore.core.StorageConnectionKt$readData$2", m157f = "StorageConnection.kt", m158i = {}, m159l = {74}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class StorageConnectionKt$readData$2<T> extends SuspendLambda implements Function3<ReadScope<T>, Boolean, Continuation<? super T>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public StorageConnectionKt$readData$2(Continuation<? super StorageConnectionKt$readData$2> continuation) {
        super(3, continuation);
    }

    public final Object invoke(ReadScope<T> readScope, boolean z, Continuation<? super T> continuation) {
        StorageConnectionKt$readData$2 storageConnectionKt$readData$2 = new StorageConnectionKt$readData$2(continuation);
        storageConnectionKt$readData$2.L$0 = readScope;
        return storageConnectionKt$readData$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Boolean bool, Object obj2) {
        return invoke((ReadScope) obj, bool.booleanValue(), (Continuation) obj2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ReadScope $this$readScope = (ReadScope) this.L$0;
                this.label = 1;
                Object readData = $this$readScope.readData(this);
                return readData == coroutine_suspended ? coroutine_suspended : readData;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
