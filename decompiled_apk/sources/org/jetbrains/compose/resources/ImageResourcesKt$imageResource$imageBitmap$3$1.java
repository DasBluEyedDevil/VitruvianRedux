package org.jetbrains.compose.resources;

import androidx.compose.p000ui.graphics.ImageBitmap;
import java.util.Iterator;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ImageResources.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/graphics/ImageBitmap;", "env", "Lorg/jetbrains/compose/resources/ResourceEnvironment;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3$1", m157f = "ImageResources.kt", m158i = {}, m159l = {71}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class ImageResourcesKt$imageResource$imageBitmap$3$1 extends SuspendLambda implements Function2<ResourceEnvironment, Continuation<? super ImageBitmap>, Object> {
    final /* synthetic */ DrawableResource $resource;
    final /* synthetic */ ResourceEnvironment $resourceEnvironment;
    final /* synthetic */ ResourceReader $resourceReader;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageResourcesKt$imageResource$imageBitmap$3$1(DrawableResource drawableResource, ResourceEnvironment resourceEnvironment, ResourceReader resourceReader, Continuation<? super ImageResourcesKt$imageResource$imageBitmap$3$1> continuation) {
        super(2, continuation);
        this.$resource = drawableResource;
        this.$resourceEnvironment = resourceEnvironment;
        this.$resourceReader = resourceReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ImageResourcesKt$imageResource$imageBitmap$3$1 imageResourcesKt$imageResource$imageBitmap$3$1 = new ImageResourcesKt$imageResource$imageBitmap$3$1(this.$resource, this.$resourceEnvironment, this.$resourceReader, continuation);
        imageResourcesKt$imageResource$imageBitmap$3$1.L$0 = obj;
        return imageResourcesKt$imageResource$imageBitmap$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ResourceEnvironment resourceEnvironment, Continuation<? super ImageBitmap> continuation) {
        return ((ImageResourcesKt$imageResource$imageBitmap$3$1) create(resourceEnvironment, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object element$iv;
        Object loadImage;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                ResourceEnvironment env = (ResourceEnvironment) this.L$0;
                ResourceItem item = ResourceEnvironmentKt.getResourceItemByEnvironment(this.$resource, env);
                Iterable $this$firstOrNull$iv = item.getQualifiers$library_release();
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        element$iv = it.next();
                        Qualifier it2 = (Qualifier) element$iv;
                        if (it2 instanceof DensityQualifier) {
                        }
                    } else {
                        element$iv = null;
                    }
                }
                DensityQualifier resourceDensityQualifier = element$iv instanceof DensityQualifier ? (DensityQualifier) element$iv : null;
                final int resourceDensity = resourceDensityQualifier != null ? resourceDensityQualifier.getDpi() : DensityQualifier.MDPI.getDpi();
                final int screenDensity = this.$resourceEnvironment.getDensity().getDpi();
                String path = item.getPath$library_release();
                this.label = 1;
                loadImage = ImageResourcesKt.loadImage(path, path + "-" + screenDensity + "dpi", this.$resourceReader, new Function1() { // from class: org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ImageCache invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = ImageResourcesKt$imageResource$imageBitmap$3$1.invokeSuspend$lambda$1(resourceDensity, screenDensity, (byte[]) obj);
                        return invokeSuspend$lambda$1;
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
        Intrinsics.checkNotNull($result, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Bitmap");
        ImageCache.Bitmap cached = (ImageCache.Bitmap) $result;
        return cached.getBitmap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageCache invokeSuspend$lambda$1(int $resourceDensity, int $screenDensity, byte[] it) {
        return new ImageCache.Bitmap(ImageResources_androidKt.toImageBitmap(it, $resourceDensity, $screenDensity));
    }
}
