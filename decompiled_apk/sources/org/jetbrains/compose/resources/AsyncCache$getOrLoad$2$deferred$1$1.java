package org.jetbrains.compose.resources;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Add missing generic type declarations: [V] */
/* compiled from: AsyncCache.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2$deferred$1$1", m157f = "AsyncCache.kt", m158i = {}, m159l = {19}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class AsyncCache$getOrLoad$2$deferred$1$1<V> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super V>, Object> {
    final /* synthetic */ Function1<Continuation<? super V>, Object> $load;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AsyncCache$getOrLoad$2$deferred$1$1(Function1<? super Continuation<? super V>, ? extends Object> function1, Continuation<? super AsyncCache$getOrLoad$2$deferred$1$1> continuation) {
        super(2, continuation);
        this.$load = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AsyncCache$getOrLoad$2$deferred$1$1(this.$load, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super V> continuation) {
        return ((AsyncCache$getOrLoad$2$deferred$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Function1<Continuation<? super V>, Object> function1 = this.$load;
                this.label = 1;
                Object invoke = function1.invoke(this);
                return invoke == coroutine_suspended ? coroutine_suspended : invoke;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
