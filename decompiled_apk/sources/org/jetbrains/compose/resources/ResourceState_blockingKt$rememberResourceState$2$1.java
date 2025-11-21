package org.jetbrains.compose.resources;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: ResourceState.blocking.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.ResourceState_blockingKt$rememberResourceState$2$1", m157f = "ResourceState.blocking.kt", m158i = {}, m159l = {30}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class ResourceState_blockingKt$rememberResourceState$2$1<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
    final /* synthetic */ Function2<ResourceEnvironment, Continuation<? super T>, Object> $block;
    final /* synthetic */ ResourceEnvironment $environment;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ResourceState_blockingKt$rememberResourceState$2$1(Function2<? super ResourceEnvironment, ? super Continuation<? super T>, ? extends Object> function2, ResourceEnvironment resourceEnvironment, Continuation<? super ResourceState_blockingKt$rememberResourceState$2$1> continuation) {
        super(2, continuation);
        this.$block = function2;
        this.$environment = resourceEnvironment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ResourceState_blockingKt$rememberResourceState$2$1(this.$block, this.$environment, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
        return ((ResourceState_blockingKt$rememberResourceState$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Function2<ResourceEnvironment, Continuation<? super T>, Object> function2 = this.$block;
                ResourceEnvironment resourceEnvironment = this.$environment;
                this.label = 1;
                Object invoke = function2.invoke(resourceEnvironment, this);
                return invoke == coroutine_suspended ? coroutine_suspended : invoke;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
