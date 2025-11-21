package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Lorg/jetbrains/compose/resources/ImageCache;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.ImageResourcesKt$loadImage$2", m157f = "ImageResources.kt", m158i = {}, m159l = {163}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class ImageResourcesKt$loadImage$2 extends SuspendLambda implements Function1<Continuation<? super ImageCache>, Object> {
    final /* synthetic */ Function1<byte[], ImageCache> $decode;
    final /* synthetic */ String $path;
    final /* synthetic */ ResourceReader $resourceReader;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ImageResourcesKt$loadImage$2(Function1<? super byte[], ? extends ImageCache> function1, ResourceReader resourceReader, String str, Continuation<? super ImageResourcesKt$loadImage$2> continuation) {
        super(1, continuation);
        this.$decode = function1;
        this.$resourceReader = resourceReader;
        this.$path = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new ImageResourcesKt$loadImage$2(this.$decode, this.$resourceReader, this.$path, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super ImageCache> continuation) {
        return ((ImageResourcesKt$loadImage$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Function1 function1;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                function1 = this.$decode;
                this.L$0 = function1;
                this.label = 1;
                Object read = this.$resourceReader.read(this.$path, this);
                if (read != coroutine_suspended) {
                    $result = read;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                Function1 function12 = (Function1) this.L$0;
                ResultKt.throwOnFailure($result);
                function1 = function12;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return function1.invoke($result);
    }
}
