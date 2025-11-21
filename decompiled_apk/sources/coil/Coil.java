package coil;

import android.content.Context;
import coil.request.Disposable;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmStatic;

/* compiled from: Coil.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0007J\b\u0010\r\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@¢\u0006\u0002\u0010\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Lcoil/Coil;", "", "<init>", "()V", "imageLoader", "Lcoil/ImageLoader;", "imageLoaderFactory", "Lcoil/ImageLoaderFactory;", "context", "Landroid/content/Context;", "setImageLoader", "", "factory", "reset", "newImageLoader", "enqueue", "Lcoil/request/Disposable;", "request", "Lcoil/request/ImageRequest;", "execute", "Lcoil/request/ImageResult;", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coil-singleton_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Coil {
    public static final Coil INSTANCE = new Coil();
    private static ImageLoader imageLoader;
    private static ImageLoaderFactory imageLoaderFactory;

    private Coil() {
    }

    @JvmStatic
    public static final ImageLoader imageLoader(Context context) {
        ImageLoader imageLoader2 = imageLoader;
        return imageLoader2 == null ? INSTANCE.newImageLoader(context) : imageLoader2;
    }

    @JvmStatic
    public static final synchronized void setImageLoader(ImageLoader imageLoader2) {
        synchronized (Coil.class) {
            imageLoaderFactory = null;
            imageLoader = imageLoader2;
        }
    }

    @JvmStatic
    public static final synchronized void setImageLoader(ImageLoaderFactory factory) {
        synchronized (Coil.class) {
            imageLoaderFactory = factory;
            imageLoader = null;
        }
    }

    @JvmStatic
    public static final synchronized void reset() {
        synchronized (Coil.class) {
            imageLoader = null;
            imageLoaderFactory = null;
        }
    }

    private final synchronized ImageLoader newImageLoader(Context context) {
        ImageLoader newImageLoader;
        ImageLoader it = imageLoader;
        if (it != null) {
            return it;
        }
        ImageLoaderFactory imageLoaderFactory2 = imageLoaderFactory;
        if (imageLoaderFactory2 == null || (newImageLoader = imageLoaderFactory2.newImageLoader()) == null) {
            Object applicationContext = context.getApplicationContext();
            ImageLoaderFactory imageLoaderFactory3 = applicationContext instanceof ImageLoaderFactory ? (ImageLoaderFactory) applicationContext : null;
            newImageLoader = imageLoaderFactory3 != null ? imageLoaderFactory3.newImageLoader() : ImageLoaders.create(context);
        }
        imageLoaderFactory = null;
        imageLoader = newImageLoader;
        return newImageLoader;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Replace with 'context.imageLoader.enqueue(request)'.", replaceWith = @ReplaceWith(expression = "request.context.imageLoader.enqueue(request)", imports = {"coil.imageLoader"}))
    @JvmStatic
    public static final Disposable enqueue(ImageRequest request) {
        throw new IllegalStateException("Unsupported".toString());
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Replace with 'context.imageLoader.execute(request)'.", replaceWith = @ReplaceWith(expression = "request.context.imageLoader.execute(request)", imports = {"coil.imageLoader"}))
    @JvmStatic
    public static final Object execute(ImageRequest request, Continuation<? super ImageResult> continuation) {
        throw new IllegalStateException("Unsupported".toString());
    }
}
