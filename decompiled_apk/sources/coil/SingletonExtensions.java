package coil;

import android.content.Context;
import android.widget.ImageView;
import coil.request.Disposable;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.util.CoilUtils;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Extensions.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a<\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0000\u001a\u00020\u00012\u0019\b\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0086\b\u001a\r\u0010\u000f\u001a\u00020\r*\u00020\u0007H\u0086\b\u001a<\u0010\u0014\u001a\u00020\u0006*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0000\u001a\u00020\u00012\u0019\b\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0087\b\u001a\r\u0010\u0015\u001a\u00020\r*\u00020\u0007H\u0087\b\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"!\u0010\u0016\u001a\u0004\u0018\u00010\u0011*\u00020\u00078Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001a"}, m146d2 = {"imageLoader", "Lcoil/ImageLoader;", "Landroid/content/Context;", "getImageLoader", "(Landroid/content/Context;)Lcoil/ImageLoader;", "load", "Lcoil/request/Disposable;", "Landroid/widget/ImageView;", "data", "", "builder", "Lkotlin/Function1;", "Lcoil/request/ImageRequest$Builder;", "", "Lkotlin/ExtensionFunctionType;", "dispose", "result", "Lcoil/request/ImageResult;", "getResult", "(Landroid/widget/ImageView;)Lcoil/request/ImageResult;", "loadAny", "clear", "metadata", "getMetadata$annotations", "(Landroid/widget/ImageView;)V", "getMetadata", "coil-singleton_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.-SingletonExtensions, reason: invalid class name */
/* loaded from: classes14.dex */
public final class SingletonExtensions {
    @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'result'.", replaceWith = @ReplaceWith(expression = "result", imports = {"coil.result"}))
    public static /* synthetic */ void getMetadata$annotations(ImageView imageView) {
    }

    public static final ImageLoader getImageLoader(Context $this$imageLoader) {
        return Coil.imageLoader($this$imageLoader);
    }

    public static /* synthetic */ Disposable load$default(ImageView $this$load_u24default, Object data, ImageLoader imageLoader, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            Context $this$imageLoader$iv = $this$load_u24default.getContext();
            imageLoader = Coil.imageLoader($this$imageLoader$iv);
        }
        if ((i & 4) != 0) {
            Function1 builder2 = new Function1<ImageRequest.Builder, Unit>() { // from class: coil.-SingletonExtensions$load$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(ImageRequest.Builder builder3) {
                    invoke2(builder3);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(ImageRequest.Builder builder3) {
                }
            };
            builder = builder2;
        }
        ImageRequest.Builder target = new ImageRequest.Builder($this$load_u24default.getContext()).data(data).target($this$load_u24default);
        builder.invoke(target);
        ImageRequest request = target.build();
        return imageLoader.enqueue(request);
    }

    public static final Disposable load(ImageView $this$load, Object data, ImageLoader imageLoader, Function1<? super ImageRequest.Builder, Unit> function1) {
        ImageRequest.Builder target = new ImageRequest.Builder($this$load.getContext()).data(data).target($this$load);
        function1.invoke(target);
        ImageRequest request = target.build();
        return imageLoader.enqueue(request);
    }

    public static final void dispose(ImageView $this$dispose) {
        CoilUtils.dispose($this$dispose);
    }

    public static final ImageResult getResult(ImageView $this$result) {
        return CoilUtils.result($this$result);
    }

    public static /* synthetic */ Disposable loadAny$default(ImageView $this$loadAny_u24default, Object data, ImageLoader imageLoader, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            Context $this$imageLoader$iv = $this$loadAny_u24default.getContext();
            imageLoader = Coil.imageLoader($this$imageLoader$iv);
        }
        if ((i & 4) != 0) {
            Function1 builder2 = new Function1<ImageRequest.Builder, Unit>() { // from class: coil.-SingletonExtensions$loadAny$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(ImageRequest.Builder builder3) {
                    invoke2(builder3);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(ImageRequest.Builder builder3) {
                }
            };
            builder = builder2;
        }
        ImageRequest.Builder target = new ImageRequest.Builder($this$loadAny_u24default.getContext()).data(data).target($this$loadAny_u24default);
        builder.invoke(target);
        ImageRequest request$iv = target.build();
        return imageLoader.enqueue(request$iv);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'load'.", replaceWith = @ReplaceWith(expression = "load(data, imageLoader, builder)", imports = {"coil.imageLoader", "coil.load"}))
    public static final Disposable loadAny(ImageView $this$loadAny, Object data, ImageLoader imageLoader, Function1<? super ImageRequest.Builder, Unit> function1) {
        ImageRequest.Builder target = new ImageRequest.Builder($this$loadAny.getContext()).data(data).target($this$loadAny);
        function1.invoke(target);
        ImageRequest request$iv = target.build();
        return imageLoader.enqueue(request$iv);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Migrate to 'dispose'.", replaceWith = @ReplaceWith(expression = "dispose()", imports = {"coil.dispose"}))
    public static final void clear(ImageView $this$clear) {
        CoilUtils.dispose($this$clear);
    }

    public static final ImageResult getMetadata(ImageView $this$metadata) {
        return CoilUtils.result($this$metadata);
    }
}
