package androidx.room.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.GlobalScope;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: RunBlockingUninterruptible.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", m157f = "RunBlockingUninterruptible.android.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1 */
/* loaded from: classes14.dex */
public final class C1258x860047f8<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
    final /* synthetic */ Function2<CoroutineScope, Continuation<? super T>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1258x860047f8(Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super C1258x860047f8> continuation) {
        super(2, continuation);
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1258x860047f8 c1258x860047f8 = new C1258x860047f8(this.$block, continuation);
        c1258x860047f8.L$0 = obj;
        return c1258x860047f8;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
        return ((C1258x860047f8) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                CoroutineScope $this$outer = (CoroutineScope) this.L$0;
                CoroutineContext.Element element = $this$outer.getCoroutineContext().get(ContinuationInterceptor.INSTANCE);
                Intrinsics.checkNotNull(element);
                ContinuationInterceptor dispatcher = (ContinuationInterceptor) element;
                Continuation continuation = null;
                CompletableDeferred deferred = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                BuildersKt.launch(GlobalScope.INSTANCE, dispatcher, CoroutineStart.UNDISPATCHED, new AnonymousClass1(deferred, this.$block, null));
                while (!deferred.isCompleted()) {
                    try {
                        return BuildersKt.runBlocking(dispatcher, new AnonymousClass2(deferred, continuation));
                    } catch (InterruptedException e) {
                    }
                }
                return deferred.getCompleted();
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RunBlockingUninterruptible.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", m157f = "RunBlockingUninterruptible.android.kt", m158i = {}, m159l = {Data.FORMAT_FLOAT}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1, reason: invalid class name */
    /* loaded from: classes14.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<CoroutineScope, Continuation<? super T>, Object> $block;
        final /* synthetic */ CompletableDeferred<T> $deferred;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(CompletableDeferred<T> completableDeferred, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$deferred = completableDeferred;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$deferred, this.$block, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            CompletableDeferred<T> completableDeferred;
            Object invoke;
            Object $result2;
            Object $result3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$invokeSuspend_u24lambda_u240 = (CoroutineScope) this.L$0;
                    CompletableDeferred<T> completableDeferred2 = this.$deferred;
                    Function2<CoroutineScope, Continuation<? super T>, Object> function2 = this.$block;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        this.L$0 = completableDeferred2;
                        this.label = 1;
                        invoke = function2.invoke($this$invokeSuspend_u24lambda_u240, this);
                    } catch (Throwable th) {
                        th = th;
                        completableDeferred = completableDeferred2;
                        Result.Companion companion2 = Result.INSTANCE;
                        $result3 = Result.m10022constructorimpl(ResultKt.createFailure(th));
                        CompletableDeferredKt.completeWith(completableDeferred, $result3);
                        return Unit.INSTANCE;
                    }
                    if (invoke == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result2 = $result;
                    completableDeferred = completableDeferred2;
                    $result = invoke;
                    try {
                        $result3 = Result.m10022constructorimpl($result);
                    } catch (Throwable th2) {
                        Object obj = $result2;
                        th = th2;
                        $result = obj;
                        Result.Companion companion22 = Result.INSTANCE;
                        $result3 = Result.m10022constructorimpl(ResultKt.createFailure(th));
                        CompletableDeferredKt.completeWith(completableDeferred, $result3);
                        return Unit.INSTANCE;
                    }
                    CompletableDeferredKt.completeWith(completableDeferred, $result3);
                    return Unit.INSTANCE;
                case 1:
                    completableDeferred = (CompletableDeferred) this.L$0;
                    try {
                        ResultKt.throwOnFailure($result);
                        $result2 = $result;
                        $result3 = Result.m10022constructorimpl($result);
                    } catch (Throwable th3) {
                        th = th3;
                        Result.Companion companion222 = Result.INSTANCE;
                        $result3 = Result.m10022constructorimpl(ResultKt.createFailure(th));
                        CompletableDeferredKt.completeWith(completableDeferred, $result3);
                        return Unit.INSTANCE;
                    }
                    CompletableDeferredKt.completeWith(completableDeferred, $result3);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RunBlockingUninterruptible.android.kt */
    @Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", m157f = "RunBlockingUninterruptible.android.kt", m158i = {}, m159l = {GattError.GATT_CONTROLLER_BUSY}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2, reason: invalid class name */
    /* loaded from: classes14.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
        final /* synthetic */ CompletableDeferred<T> $deferred;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CompletableDeferred<T> completableDeferred, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$deferred = completableDeferred;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$deferred, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    Object await = this.$deferred.await(this);
                    return await == coroutine_suspended ? coroutine_suspended : await;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
