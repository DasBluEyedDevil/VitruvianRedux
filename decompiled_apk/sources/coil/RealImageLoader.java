package coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import coil.ComponentRegistry;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.BitmapFactoryDecoder;
import coil.decode.DataSource;
import coil.disk.DiskCache;
import coil.fetch.AssetUriFetcher;
import coil.fetch.BitmapFetcher;
import coil.fetch.ByteBufferFetcher;
import coil.fetch.ContentUriFetcher;
import coil.fetch.DrawableFetcher;
import coil.fetch.FileFetcher;
import coil.fetch.HttpUriFetcher;
import coil.fetch.ResourceUriFetcher;
import coil.intercept.EngineInterceptor;
import coil.intercept.Interceptor;
import coil.key.FileKeyer;
import coil.key.UriKeyer;
import coil.map.ByteArrayMapper;
import coil.map.FileUriMapper;
import coil.map.HttpUrlMapper;
import coil.map.ResourceIntMapper;
import coil.map.ResourceUriMapper;
import coil.map.StringMapper;
import coil.memory.MemoryCache;
import coil.request.DefaultRequestOptions;
import coil.request.Disposable;
import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.request.OneShotDisposable;
import coil.request.RequestService;
import coil.request.SuccessResult;
import coil.target.Target;
import coil.target.ViewTarget;
import coil.transition.NoneTransition;
import coil.transition.Transition;
import coil.transition.TransitionTarget;
import coil.util.ImageLoaderOptions;
import coil.util.Logger;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import okhttp3.Call;
import okhttp3.HttpUrl;

/* compiled from: RealImageLoader.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \\2\u00020\u0001:\u0001\\Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0016\u0010A\u001a\u00020B2\u0006\u0010?\u001a\u00020@H\u0096@¢\u0006\u0002\u0010CJ\u001e\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020GH\u0083@¢\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020GH\u0000¢\u0006\u0002\bLJ\b\u0010;\u001a\u00020JH\u0016J\b\u0010M\u001a\u00020NH\u0016J\"\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020Q2\b\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH\u0002J\"\u0010V\u001a\u00020J2\u0006\u0010P\u001a\u00020W2\b\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH\u0002J\u0018\u0010X\u001a\u00020J2\u0006\u0010?\u001a\u00020@2\u0006\u0010T\u001a\u00020UH\u0002J1\u0010Y\u001a\u00020J2\u0006\u0010P\u001a\u00020B2\b\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020U2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020J0[H\u0082\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u0004\u0018\u00010\b8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\b0\u00101*\u0004\b.\u0010/R\u001d\u00102\u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\b4\u00105*\u0004\b3\u0010/R\u0014\u00106\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\"R\u0014\u00108\u001a\b\u0012\u0004\u0012\u00020:09X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006]"}, m146d2 = {"Lcoil/RealImageLoader;", "Lcoil/ImageLoader;", "context", "Landroid/content/Context;", "defaults", "Lcoil/request/DefaultRequestOptions;", "memoryCacheLazy", "Lkotlin/Lazy;", "Lcoil/memory/MemoryCache;", "diskCacheLazy", "Lcoil/disk/DiskCache;", "callFactoryLazy", "Lokhttp3/Call$Factory;", "eventListenerFactory", "Lcoil/EventListener$Factory;", "componentRegistry", "Lcoil/ComponentRegistry;", "options", "Lcoil/util/ImageLoaderOptions;", "logger", "Lcoil/util/Logger;", "<init>", "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V", "getContext", "()Landroid/content/Context;", "getDefaults", "()Lcoil/request/DefaultRequestOptions;", "getMemoryCacheLazy", "()Lkotlin/Lazy;", "getDiskCacheLazy", "getCallFactoryLazy", "getEventListenerFactory", "()Lcoil/EventListener$Factory;", "getComponentRegistry", "()Lcoil/ComponentRegistry;", "getOptions", "()Lcoil/util/ImageLoaderOptions;", "getLogger", "()Lcoil/util/Logger;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "systemCallbacks", "Lcoil/util/SystemCallbacks;", "requestService", "Lcoil/request/RequestService;", "memoryCache", "getMemoryCache$delegate", "(Lcoil/RealImageLoader;)Ljava/lang/Object;", "getMemoryCache", "()Lcoil/memory/MemoryCache;", "diskCache", "getDiskCache$delegate", "getDiskCache", "()Lcoil/disk/DiskCache;", "components", "getComponents", "interceptors", "", "Lcoil/intercept/Interceptor;", "shutdown", "Ljava/util/concurrent/atomic/AtomicBoolean;", "enqueue", "Lcoil/request/Disposable;", "request", "Lcoil/request/ImageRequest;", "execute", "Lcoil/request/ImageResult;", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeMain", "initialRequest", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onTrimMemory", "", "level", "onTrimMemory$coil_base_release", "newBuilder", "Lcoil/ImageLoader$Builder;", "onSuccess", "result", "Lcoil/request/SuccessResult;", "target", "Lcoil/target/Target;", "eventListener", "Lcoil/EventListener;", "onError", "Lcoil/request/ErrorResult;", "onCancel", "transition", "setDrawable", "Lkotlin/Function0;", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealImageLoader implements ImageLoader {
    private static final int REQUEST_TYPE_ENQUEUE = 0;
    private static final int REQUEST_TYPE_EXECUTE = 1;
    private static final String TAG = "RealImageLoader";
    private final Lazy<Call.Factory> callFactoryLazy;
    private final ComponentRegistry componentRegistry;
    private final ComponentRegistry components;
    private final Context context;
    private final DefaultRequestOptions defaults;
    private final Lazy<DiskCache> diskCacheLazy;
    private final EventListener.Factory eventListenerFactory;
    private final List<Interceptor> interceptors;
    private final Logger logger;
    private final Lazy<MemoryCache> memoryCacheLazy;
    private final ImageLoaderOptions options;
    private final RequestService requestService;
    private final AtomicBoolean shutdown;
    private final CoroutineScope scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate()).plus(new RealImageLoader$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE, this)));
    private final SystemCallbacks systemCallbacks = new SystemCallbacks(this);

    /* JADX WARN: Multi-variable type inference failed */
    public RealImageLoader(Context context, DefaultRequestOptions defaults, Lazy<? extends MemoryCache> lazy, Lazy<? extends DiskCache> lazy2, Lazy<? extends Call.Factory> lazy3, EventListener.Factory eventListenerFactory, ComponentRegistry componentRegistry, ImageLoaderOptions options, Logger logger) {
        this.context = context;
        this.defaults = defaults;
        this.memoryCacheLazy = lazy;
        this.diskCacheLazy = lazy2;
        this.callFactoryLazy = lazy3;
        this.eventListenerFactory = eventListenerFactory;
        this.componentRegistry = componentRegistry;
        this.options = options;
        this.logger = logger;
        this.requestService = new RequestService(this, this.systemCallbacks, this.logger);
        ComponentRegistry.Builder this_$iv = this.componentRegistry.newBuilder();
        this.components = this_$iv.add(new HttpUrlMapper(), HttpUrl.class).add(new StringMapper(), String.class).add(new FileUriMapper(), Uri.class).add(new ResourceUriMapper(), Uri.class).add(new ResourceIntMapper(), Integer.class).add(new ByteArrayMapper(), byte[].class).add(new UriKeyer(), Uri.class).add(new FileKeyer(this.options.getAddLastModifiedToFileCacheKey()), File.class).add(new HttpUriFetcher.Factory(this.callFactoryLazy, this.diskCacheLazy, this.options.getRespectCacheHeaders()), Uri.class).add(new FileFetcher.Factory(), File.class).add(new AssetUriFetcher.Factory(), Uri.class).add(new ContentUriFetcher.Factory(), Uri.class).add(new ResourceUriFetcher.Factory(), Uri.class).add(new DrawableFetcher.Factory(), Drawable.class).add(new BitmapFetcher.Factory(), Bitmap.class).add(new ByteBufferFetcher.Factory(), ByteBuffer.class).add(new BitmapFactoryDecoder.Factory(this.options.getBitmapFactoryMaxParallelism(), this.options.getBitmapFactoryExifOrientationPolicy())).build();
        this.interceptors = CollectionsKt.plus((Collection<? extends EngineInterceptor>) getComponents().getInterceptors(), new EngineInterceptor(this, this.systemCallbacks, this.requestService, this.logger));
        this.shutdown = new AtomicBoolean(false);
    }

    public final Context getContext() {
        return this.context;
    }

    @Override // coil.ImageLoader
    public DefaultRequestOptions getDefaults() {
        return this.defaults;
    }

    public final Lazy<MemoryCache> getMemoryCacheLazy() {
        return this.memoryCacheLazy;
    }

    public final Lazy<DiskCache> getDiskCacheLazy() {
        return this.diskCacheLazy;
    }

    public final Lazy<Call.Factory> getCallFactoryLazy() {
        return this.callFactoryLazy;
    }

    public final EventListener.Factory getEventListenerFactory() {
        return this.eventListenerFactory;
    }

    public final ComponentRegistry getComponentRegistry() {
        return this.componentRegistry;
    }

    public final ImageLoaderOptions getOptions() {
        return this.options;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    @Override // coil.ImageLoader
    public MemoryCache getMemoryCache() {
        return this.memoryCacheLazy.getValue();
    }

    @Override // coil.ImageLoader
    public DiskCache getDiskCache() {
        return this.diskCacheLazy.getValue();
    }

    @Override // coil.ImageLoader
    public ComponentRegistry getComponents() {
        return this.components;
    }

    @Override // coil.ImageLoader
    public Disposable enqueue(ImageRequest request) {
        Deferred job;
        job = BuildersKt__Builders_commonKt.async$default(this.scope, null, null, new RealImageLoader$enqueue$job$1(this, request, null), 3, null);
        if (request.getTarget() instanceof ViewTarget) {
            return Utils.getRequestManager(((ViewTarget) request.getTarget()).getView()).getDisposable(job);
        }
        return new OneShotDisposable(job);
    }

    @Override // coil.ImageLoader
    public Object execute(ImageRequest request, Continuation<? super ImageResult> continuation) {
        if (request.getTarget() instanceof ViewTarget) {
            return CoroutineScopeKt.coroutineScope(new RealImageLoader$execute$2(request, this, null), continuation);
        }
        return BuildersKt.withContext(Dispatchers.getMain().getImmediate(), new RealImageLoader$execute$3(this, request, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0029. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01a8 A[Catch: all -> 0x01cc, TryCatch #6 {all -> 0x01cc, blocks: (B:15:0x01a1, B:17:0x01a8, B:20:0x01b3, B:22:0x01b7, B:23:0x01c6, B:24:0x01cb, B:49:0x0188), top: B:48:0x0188 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01b3 A[Catch: all -> 0x01cc, TryCatch #6 {all -> 0x01cc, blocks: (B:15:0x01a1, B:17:0x01a8, B:20:0x01b3, B:22:0x01b7, B:23:0x01c6, B:24:0x01cb, B:49:0x0188), top: B:48:0x0188 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01f0 A[Catch: all -> 0x0207, TRY_LEAVE, TryCatch #3 {all -> 0x0207, blocks: (B:28:0x01ec, B:30:0x01f0, B:33:0x0202, B:34:0x0206), top: B:27:0x01ec }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0202 A[Catch: all -> 0x0207, TRY_ENTER, TryCatch #3 {all -> 0x0207, blocks: (B:28:0x01ec, B:30:0x01f0, B:33:0x0202, B:34:0x0206), top: B:27:0x01ec }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fa A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:65:0x008a, B:66:0x00f4, B:68:0x00fa, B:70:0x0101, B:72:0x010a, B:74:0x0112, B:75:0x012c, B:77:0x0132, B:78:0x0136, B:80:0x013f, B:81:0x0142, B:86:0x0128), top: B:64:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0112 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:65:0x008a, B:66:0x00f4, B:68:0x00fa, B:70:0x0101, B:72:0x010a, B:74:0x0112, B:75:0x012c, B:77:0x0132, B:78:0x0136, B:80:0x013f, B:81:0x0142, B:86:0x0128), top: B:64:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0132 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:65:0x008a, B:66:0x00f4, B:68:0x00fa, B:70:0x0101, B:72:0x010a, B:74:0x0112, B:75:0x012c, B:77:0x0132, B:78:0x0136, B:80:0x013f, B:81:0x0142, B:86:0x0128), top: B:64:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013f A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:65:0x008a, B:66:0x00f4, B:68:0x00fa, B:70:0x0101, B:72:0x010a, B:74:0x0112, B:75:0x012c, B:77:0x0132, B:78:0x0136, B:80:0x013f, B:81:0x0142, B:86:0x0128), top: B:64:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0128 A[Catch: all -> 0x008e, TryCatch #7 {all -> 0x008e, blocks: (B:65:0x008a, B:66:0x00f4, B:68:0x00fa, B:70:0x0101, B:72:0x010a, B:74:0x0112, B:75:0x012c, B:77:0x0132, B:78:0x0136, B:80:0x013f, B:81:0x0142, B:86:0x0128), top: B:64:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeMain(coil.request.ImageRequest r25, int r26, kotlin.coroutines.Continuation<? super coil.request.ImageResult> r27) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.RealImageLoader.executeMain(coil.request.ImageRequest, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void onTrimMemory$coil_base_release(int level) {
        MemoryCache value;
        Lazy<MemoryCache> lazy = this.memoryCacheLazy;
        if (lazy == null || (value = lazy.getValue()) == null) {
            return;
        }
        value.trimMemory(level);
    }

    @Override // coil.ImageLoader
    public void shutdown() {
        if (this.shutdown.getAndSet(true)) {
            return;
        }
        CoroutineScopeKt.cancel$default(this.scope, null, 1, null);
        this.systemCallbacks.shutdown();
        MemoryCache memoryCache = getMemoryCache();
        if (memoryCache != null) {
            memoryCache.clear();
        }
    }

    @Override // coil.ImageLoader
    public ImageLoader.Builder newBuilder() {
        return new ImageLoader.Builder(this);
    }

    private final void onSuccess(SuccessResult result, Target target, EventListener eventListener) {
        ImageRequest request = result.getRequest();
        DataSource dataSource = result.getDataSource();
        Logger $this$log$iv = this.logger;
        if ($this$log$iv != null && $this$log$iv.getLevel() <= 4) {
            $this$log$iv.log(TAG, 4, Utils.getEmoji(dataSource) + " Successful (" + dataSource.name() + ") - " + request.getData(), null);
        }
        if (!(target instanceof TransitionTarget)) {
            if (target != null) {
                target.onSuccess(result.getDrawable());
            }
        } else {
            Transition transition$iv = result.getRequest().getTransitionFactory().create((TransitionTarget) target, result);
            if (transition$iv instanceof NoneTransition) {
                target.onSuccess(result.getDrawable());
            } else {
                eventListener.transitionStart(result.getRequest(), transition$iv);
                transition$iv.transition();
                eventListener.transitionEnd(result.getRequest(), transition$iv);
            }
        }
        eventListener.onSuccess(request, result);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.onSuccess(request, result);
        }
    }

    private final void onError(ErrorResult result, Target target, EventListener eventListener) {
        ImageRequest request = result.getRequest();
        Logger $this$log$iv = this.logger;
        if ($this$log$iv != null && $this$log$iv.getLevel() <= 4) {
            $this$log$iv.log(TAG, 4, "🚨 Failed - " + request.getData() + " - " + result.getThrowable(), null);
        }
        if (!(target instanceof TransitionTarget)) {
            if (target != null) {
                target.onError(result.getDrawable());
            }
        } else {
            Transition transition$iv = result.getRequest().getTransitionFactory().create((TransitionTarget) target, result);
            if (transition$iv instanceof NoneTransition) {
                target.onError(result.getDrawable());
            } else {
                eventListener.transitionStart(result.getRequest(), transition$iv);
                transition$iv.transition();
                eventListener.transitionEnd(result.getRequest(), transition$iv);
            }
        }
        eventListener.onError(request, result);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.onError(request, result);
        }
    }

    private final void onCancel(ImageRequest request, EventListener eventListener) {
        Logger $this$log$iv = this.logger;
        if ($this$log$iv != null && $this$log$iv.getLevel() <= 4) {
            $this$log$iv.log(TAG, 4, "🏗  Cancelled - " + request.getData(), null);
        }
        eventListener.onCancel(request);
        ImageRequest.Listener listener = request.getListener();
        if (listener != null) {
            listener.onCancel(request);
        }
    }

    private final void transition(ImageResult result, Target target, EventListener eventListener, Function0<Unit> setDrawable) {
        if (!(target instanceof TransitionTarget)) {
            setDrawable.invoke();
            return;
        }
        Transition transition = result.getRequest().getTransitionFactory().create((TransitionTarget) target, result);
        if (transition instanceof NoneTransition) {
            setDrawable.invoke();
            return;
        }
        eventListener.transitionStart(result.getRequest(), transition);
        transition.transition();
        eventListener.transitionEnd(result.getRequest(), transition);
    }
}
