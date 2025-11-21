package org.jetbrains.compose.resources;

import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.compose.resources.ImageCache;
import org.jetbrains.compose.resources.vector.XmlVectorParserKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/graphics/vector/ImageVector;", "env", "Lorg/jetbrains/compose/resources/ResourceEnvironment;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.ImageResourcesKt$vectorResource$imageVector$3$1", m157f = "ImageResources.kt", m158i = {}, m159l = {98}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class ImageResourcesKt$vectorResource$imageVector$3$1 extends SuspendLambda implements Function2<ResourceEnvironment, Continuation<? super ImageVector>, Object> {
    final /* synthetic */ Density $density;
    final /* synthetic */ DrawableResource $resource;
    final /* synthetic */ ResourceReader $resourceReader;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageResourcesKt$vectorResource$imageVector$3$1(DrawableResource drawableResource, ResourceReader resourceReader, Density density, Continuation<? super ImageResourcesKt$vectorResource$imageVector$3$1> continuation) {
        super(2, continuation);
        this.$resource = drawableResource;
        this.$resourceReader = resourceReader;
        this.$density = density;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ImageResourcesKt$vectorResource$imageVector$3$1 imageResourcesKt$vectorResource$imageVector$3$1 = new ImageResourcesKt$vectorResource$imageVector$3$1(this.$resource, this.$resourceReader, this.$density, continuation);
        imageResourcesKt$vectorResource$imageVector$3$1.L$0 = obj;
        return imageResourcesKt$vectorResource$imageVector$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ResourceEnvironment resourceEnvironment, Continuation<? super ImageVector> continuation) {
        return ((ImageResourcesKt$vectorResource$imageVector$3$1) create(resourceEnvironment, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object loadImage;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ResourceEnvironment env = (ResourceEnvironment) this.L$0;
                String path = ResourceEnvironmentKt.getResourceItemByEnvironment(this.$resource, env).getPath$library_release();
                ResourceReader resourceReader = this.$resourceReader;
                final Density density = this.$density;
                this.label = 1;
                loadImage = ImageResourcesKt.loadImage(path, path, resourceReader, new Function1() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$vectorResource$imageVector$3$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ImageCache invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = ImageResourcesKt$vectorResource$imageVector$3$1.invokeSuspend$lambda$0(Density.this, (byte[]) obj);
                        return invokeSuspend$lambda$0;
                    }
                }, this);
                if (loadImage != coroutine_suspended) {
                    $result = loadImage;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Intrinsics.checkNotNull($result, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Vector");
        ImageCache.Vector cached = (ImageCache.Vector) $result;
        return cached.getVector();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageCache invokeSuspend$lambda$0(Density $density, byte[] it) {
        return new ImageCache.Vector(XmlVectorParserKt.toImageVector(ImageResources_jvmAndAndroidKt.toXmlElement(it), $density));
    }
}
