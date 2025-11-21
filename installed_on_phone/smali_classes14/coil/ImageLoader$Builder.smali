.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001b\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eJ\"\u0010\u001f\u001a\u00020\u00002\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u0002\u0008$H\u0086\u0008J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u000c\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001eJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u000204J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0014J\u000e\u00106\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020.J\u000e\u00108\u001a\u00020\u00002\u0006\u00105\u001a\u000209J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u0010\u0010D\u001a\u00020\u00002\u0008\u0008\u0001\u0010E\u001a\u00020.J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0010\u0010H\u001a\u00020\u00002\u0008\u0008\u0001\u0010E\u001a\u00020.J\u0010\u0010H\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0010\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010E\u001a\u00020.J\u0010\u0010I\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u000e\u0010J\u001a\u00020\u00002\u0006\u00100\u001a\u00020KJ\u000e\u0010L\u001a\u00020\u00002\u0006\u00100\u001a\u00020KJ\u000e\u0010M\u001a\u00020\u00002\u0006\u00100\u001a\u00020KJ\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010N\u001a\u00020OJ\u0012\u0010P\u001a\u00020\u00002\u0008\u0008\u0001\u0010Q\u001a\u00020RH\u0007J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'H\u0007J!\u0010\u0015\u001a\u00020\u00002\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!\u00a2\u0006\u0002\u0008$H\u0007J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0016H\u0007J\u0010\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020WH\u0007R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "(Lcoil/RealImageLoader;)V",
        "applicationContext",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "memoryCache",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "logger",
        "Lcoil/util/Logger;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "initializer",
        "Lkotlin/Function0;",
        "components",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "allowHardware",
        "enable",
        "",
        "allowRgb565",
        "addLastModifiedToFileCacheKey",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "bitmapFactoryMaxParallelism",
        "maxParallelism",
        "",
        "bitmapFactoryExifOrientationPolicy",
        "policy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "eventListener",
        "listener",
        "Lcoil/EventListener;",
        "factory",
        "crossfade",
        "durationMillis",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "precision",
        "Lcoil/size/Precision;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interceptorDispatcher",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "placeholder",
        "drawableResId",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "error",
        "fallback",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "build",
        "Lcoil/ImageLoader;",
        "availableMemoryPercentage",
        "percent",
        "",
        "trackWeakReferences",
        "launchInterceptorChainOnMainThread",
        "registry",
        "transition",
        "Lcoil/transition/Transition;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private callFactory:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private componentRegistry:Lcoil/ComponentRegistry;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil/EventListener$Factory;

.field private logger:Lcoil/util/Logger;

.field private memoryCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public static synthetic $r8$lambda$037EFqecSoWm76EAdd7FSv9j_kw()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcoil/ImageLoader$Builder;->build$lambda$35()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$741JEOZxmJv1pUkeQ2lGsgNfOkQ(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lcoil/ImageLoader$Builder;->build$lambda$33(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmjEdFtECEsbtidCgyNN75hJFrU(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;
    .locals 0

    invoke-static {p0}, Lcoil/ImageLoader$Builder;->build$lambda$34(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tBVjMFbhqzAm56au1Gc4CVVhU10(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcoil/ImageLoader$Builder;->eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcoil/util/-Requests;->getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 128
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 129
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 130
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 131
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 132
    new-instance v1, Lcoil/util/ImageLoaderOptions;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 133
    iput-object v0, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 134
    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1, "imageLoader"    # Lcoil/RealImageLoader;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 138
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 139
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 140
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 141
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getCallFactoryLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 142
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getEventListenerFactory()Lcoil/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 143
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getComponentRegistry()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 144
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 145
    invoke-virtual {p1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 146
    return-void
.end method

.method private static final build$lambda$33(Lcoil/ImageLoader$Builder;)Lcoil/memory/MemoryCache;
    .locals 2
    .param p0, "this$0"    # Lcoil/ImageLoader$Builder;

    .line 532
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method private static final build$lambda$34(Lcoil/ImageLoader$Builder;)Lcoil/disk/DiskCache;
    .locals 2
    .param p0, "this$0"    # Lcoil/ImageLoader$Builder;

    .line 533
    sget-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcoil/util/SingletonDiskCache;->get(Landroid/content/Context;)Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method private static final build$lambda$35()Lokhttp3/OkHttpClient;
    .locals 1

    .line 534
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method private static final eventListener$lambda$15(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0
    .param p0, "$listener"    # Lcoil/EventListener;
    .param p1, "it"    # Lcoil/request/ImageRequest;

    .line 345
    return-object p0
.end method


# virtual methods
.method public final addLastModifiedToFileCacheKey(Z)Lcoil/ImageLoader$Builder;
    .locals 10
    .param p1, "enable"    # Z

    .line 285
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$addLastModifiedToFileCacheKey_u24lambda_u249":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$a$-apply-ImageLoader$Builder$addLastModifiedToFileCacheKey$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    .end local p1    # "enable":Z
    .local v3, "enable":Z
    invoke-static/range {v2 .. v9}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 287
    nop

    .line 285
    .end local v0    # "$this$addLastModifiedToFileCacheKey_u24lambda_u249":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$addLastModifiedToFileCacheKey$1":I
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader$Builder;

    .line 287
    return-object p1
.end method

.method public final allowHardware(Z)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "enable"    # Z

    .line 256
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$allowHardware_u24lambda_u247":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-apply-ImageLoader$Builder$allowHardware$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7f7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v10, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 258
    nop

    .line 256
    .end local v0    # "$this$allowHardware_u24lambda_u247":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$allowHardware$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 258
    return-object v0
.end method

.method public final allowRgb565(Z)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "enable"    # Z

    .line 270
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$allowRgb565_u24lambda_u248":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-apply-ImageLoader$Builder$allowRgb565$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7eff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v11, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 272
    nop

    .line 270
    .end local v0    # "$this$allowRgb565_u24lambda_u248":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$allowRgb565$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 272
    return-object v0
.end method

.method public final availableMemoryPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "percent"    # D
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .line 550
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;

    .line 402
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$bitmapConfig_u24lambda_u2420":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$a$-apply-ImageLoader$Builder$bitmapConfig$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 404
    nop

    .line 402
    .end local v0    # "$this$bitmapConfig_u24lambda_u2420":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$bitmapConfig$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 404
    return-object v0
.end method

.method public final bitmapFactoryExifOrientationPolicy(Lcoil/decode/ExifOrientationPolicy;)Lcoil/ImageLoader$Builder;
    .locals 10
    .param p1, "policy"    # Lcoil/decode/ExifOrientationPolicy;

    .line 335
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$bitmapFactoryExifOrientationPolicy_u24lambda_u2414":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$a$-apply-ImageLoader$Builder$bitmapFactoryExifOrientationPolicy$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .end local p1    # "policy":Lcoil/decode/ExifOrientationPolicy;
    .local v7, "policy":Lcoil/decode/ExifOrientationPolicy;
    invoke-static/range {v2 .. v9}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 337
    nop

    .line 335
    .end local v0    # "$this$bitmapFactoryExifOrientationPolicy_u24lambda_u2414":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$bitmapFactoryExifOrientationPolicy$1":I
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader$Builder;

    .line 337
    return-object p1
.end method

.method public final bitmapFactoryMaxParallelism(I)Lcoil/ImageLoader$Builder;
    .locals 11
    .param p1, "maxParallelism"    # I

    .line 324
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$bitmapFactoryMaxParallelism_u24lambda_u2413":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$a$-apply-ImageLoader$Builder$bitmapFactoryMaxParallelism$1":I
    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 326
    iget-object v3, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, p1

    .end local p1    # "maxParallelism":I
    .local v7, "maxParallelism":I
    invoke-static/range {v3 .. v10}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 327
    nop

    .line 324
    .end local v0    # "$this$bitmapFactoryMaxParallelism_u24lambda_u2413":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$bitmapFactoryMaxParallelism$1":I
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader$Builder;

    .line 327
    return-object p1

    .line 596
    .end local v7    # "maxParallelism":I
    .restart local v0    # "$this$bitmapFactoryMaxParallelism_u24lambda_u2413":Lcoil/ImageLoader$Builder;
    .restart local v1    # "$i$a$-apply-ImageLoader$Builder$bitmapFactoryMaxParallelism$1":I
    .restart local p1    # "maxParallelism":I
    :cond_1
    move v7, p1

    .end local p1    # "maxParallelism":I
    .restart local v7    # "maxParallelism":I
    const/4 p1, 0x0

    .line 325
    .local p1, "$i$a$-require-ImageLoader$Builder$bitmapFactoryMaxParallelism$1$1":I
    nop

    .end local p1    # "$i$a$-require-ImageLoader$Builder$bitmapFactoryMaxParallelism$1$1":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxParallelism must be > 0."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcoil/ImageLoader;
    .locals 10

    .line 529
    new-instance v0, Lcoil/RealImageLoader;

    .line 530
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 531
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 532
    iget-object v3, p0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    if-nez v3, :cond_0

    new-instance v3, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda0;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 533
    :cond_0
    iget-object v4, p0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    if-nez v4, :cond_1

    new-instance v4, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 534
    :cond_1
    iget-object v5, p0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    if-nez v5, :cond_2

    new-instance v5, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 535
    :cond_2
    iget-object v6, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    if-nez v6, :cond_3

    sget-object v6, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    .line 536
    :cond_3
    iget-object v7, p0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    if-nez v7, :cond_4

    new-instance v7, Lcoil/ComponentRegistry;

    invoke-direct {v7}, Lcoil/ComponentRegistry;-><init>()V

    .line 537
    :cond_4
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 538
    iget-object v9, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 529
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$callFactory_u24lambda_u241":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-apply-ImageLoader$Builder$callFactory$2":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 184
    nop

    .line 182
    .end local v0    # "$this$callFactory_u24lambda_u241":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$callFactory$2":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 184
    return-object v0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "callFactory"    # Lokhttp3/Call$Factory;

    .line 170
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$callFactory_u24lambda_u240":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-apply-ImageLoader$Builder$callFactory$1":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->callFactory:Lkotlin/Lazy;

    .line 172
    nop

    .line 170
    .end local v0    # "$this$callFactory_u24lambda_u240":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$callFactory$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 172
    return-object v0
.end method

.method public final componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "registry"    # Lcoil/ComponentRegistry;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .line 585
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic componentRegistry(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    .line 578
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 2
    .param p1, "components"    # Lcoil/ComponentRegistry;

    .line 197
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$components_u24lambda_u242":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-apply-ImageLoader$Builder$components$1":I
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->componentRegistry:Lcoil/ComponentRegistry;

    .line 199
    nop

    .line 197
    .end local v0    # "$this$components_u24lambda_u242":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$components$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 199
    return-object v0
.end method

.method public final synthetic components(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 2
    .param p1, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    .local v0, "$i$f$components":I
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final crossfade(I)Lcoil/ImageLoader$Builder;
    .locals 6
    .param p1, "durationMillis"    # I

    .line 369
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$crossfade_u24lambda_u2417":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$a$-apply-ImageLoader$Builder$crossfade$1":I
    if-lez p1, :cond_0

    .line 371
    new-instance v2, Lcoil/transition/CrossfadeTransition$Factory;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v3, v4}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcoil/transition/Transition$Factory;

    goto :goto_0

    .line 373
    :cond_0
    sget-object v2, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 370
    :goto_0
    nop

    .line 375
    .local v2, "factory":Lcoil/transition/Transition$Factory;
    invoke-virtual {v0, v2}, Lcoil/ImageLoader$Builder;->transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;

    .line 376
    nop

    .line 369
    .end local v0    # "$this$crossfade_u24lambda_u2417":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$crossfade$1":I
    .end local v2    # "factory":Lcoil/transition/Transition$Factory;
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 376
    return-object v0
.end method

.method public final crossfade(Z)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "enable"    # Z

    .line 361
    if-eqz p1, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final decoderDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 441
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$decoderDispatcher_u24lambda_u2424":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$a$-apply-ImageLoader$Builder$decoderDispatcher$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7ffb

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 443
    nop

    .line 441
    .end local v0    # "$this$decoderDispatcher_u24lambda_u2424":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$decoderDispatcher$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 443
    return-object v0
.end method

.method public final diskCache(Lcoil/disk/DiskCache;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "diskCache"    # Lcoil/disk/DiskCache;

    .line 226
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$diskCache_u24lambda_u245":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-apply-ImageLoader$Builder$diskCache$1":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 228
    nop

    .line 226
    .end local v0    # "$this$diskCache_u24lambda_u245":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$diskCache$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 228
    return-object v0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$diskCache_u24lambda_u246":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-apply-ImageLoader$Builder$diskCache$2":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->diskCache:Lkotlin/Lazy;

    .line 243
    nop

    .line 241
    .end local v0    # "$this$diskCache_u24lambda_u246":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$diskCache$2":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 243
    return-object v0
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "policy"    # Lcoil/request/CachePolicy;

    .line 503
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$diskCachePolicy_u24lambda_u2430":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 504
    .local v1, "$i$a$-apply-ImageLoader$Builder$diskCachePolicy$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x5fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 505
    nop

    .line 503
    .end local v0    # "$this$diskCachePolicy_u24lambda_u2430":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$diskCachePolicy$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 505
    return-object v0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 410
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$dispatcher_u24lambda_u2421":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$a$-apply-ImageLoader$Builder$dispatcher$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 411
    const/16 v18, 0x7ff1

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 416
    nop

    .line 410
    .end local v0    # "$this$dispatcher_u24lambda_u2421":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$dispatcher$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 416
    return-object v0
.end method

.method public final error(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "drawableResId"    # I

    .line 471
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 476
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$error_u24lambda_u2427":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$a$-apply-ImageLoader$Builder$error$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v13, v3

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 478
    nop

    .line 476
    .end local v0    # "$this$error_u24lambda_u2427":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$error$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 478
    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "listener"    # Lcoil/EventListener;

    .line 345
    new-instance v0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda3;-><init>(Lcoil/EventListener;)V

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final eventListenerFactory(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 2
    .param p1, "factory"    # Lcoil/EventListener$Factory;

    .line 350
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$eventListenerFactory_u24lambda_u2416":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$a$-apply-ImageLoader$Builder$eventListenerFactory$1":I
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 352
    nop

    .line 350
    .end local v0    # "$this$eventListenerFactory_u24lambda_u2416":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$eventListenerFactory$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 352
    return-object v0
.end method

.method public final fallback(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "drawableResId"    # I

    .line 484
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 489
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$fallback_u24lambda_u2428":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 490
    .local v1, "$i$a$-apply-ImageLoader$Builder$fallback$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v14, v3

    const/16 v18, 0x77ff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 491
    nop

    .line 489
    .end local v0    # "$this$fallback_u24lambda_u2428":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$fallback$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 491
    return-object v0
.end method

.method public final fetcherDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 432
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$fetcherDispatcher_u24lambda_u2423":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-apply-ImageLoader$Builder$fetcherDispatcher$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7ffd

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 434
    nop

    .line 432
    .end local v0    # "$this$fetcherDispatcher_u24lambda_u2423":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$fetcherDispatcher$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 434
    return-object v0
.end method

.method public final interceptorDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 423
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$interceptorDispatcher_u24lambda_u2422":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$a$-apply-ImageLoader$Builder$interceptorDispatcher$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 425
    nop

    .line 423
    .end local v0    # "$this$interceptorDispatcher_u24lambda_u2422":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$interceptorDispatcher$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 425
    return-object v0
.end method

.method public final launchInterceptorChainOnMainThread(Z)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .line 570
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final logger(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 2
    .param p1, "logger"    # Lcoil/util/Logger;

    .line 521
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$logger_u24lambda_u2432":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$a$-apply-ImageLoader$Builder$logger$1":I
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    .line 523
    nop

    .line 521
    .end local v0    # "$this$logger_u24lambda_u2432":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$logger$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 523
    return-object v0
.end method

.method public final memoryCache(Lcoil/memory/MemoryCache;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "memoryCache"    # Lcoil/memory/MemoryCache;

    .line 204
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$memoryCache_u24lambda_u243":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-apply-ImageLoader$Builder$memoryCache$1":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 206
    nop

    .line 204
    .end local v0    # "$this$memoryCache_u24lambda_u243":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$memoryCache$1":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 206
    return-object v0
.end method

.method public final memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 3
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 213
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$memoryCache_u24lambda_u244":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-apply-ImageLoader$Builder$memoryCache$2":I
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->memoryCache:Lkotlin/Lazy;

    .line 215
    nop

    .line 213
    .end local v0    # "$this$memoryCache_u24lambda_u244":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$memoryCache$2":I
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 215
    return-object v0
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "policy"    # Lcoil/request/CachePolicy;

    .line 496
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$memoryCachePolicy_u24lambda_u2429":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$a$-apply-ImageLoader$Builder$memoryCachePolicy$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x6fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 498
    nop

    .line 496
    .end local v0    # "$this$memoryCachePolicy_u24lambda_u2429":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$memoryCachePolicy$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 498
    return-object v0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "policy"    # Lcoil/request/CachePolicy;

    .line 512
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$networkCachePolicy_u24lambda_u2431":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$a$-apply-ImageLoader$Builder$networkCachePolicy$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 514
    nop

    .line 512
    .end local v0    # "$this$networkCachePolicy_u24lambda_u2431":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$networkCachePolicy$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 514
    return-object v0
.end method

.method public final networkObserverEnabled(Z)Lcoil/ImageLoader$Builder;
    .locals 10
    .param p1, "enable"    # Z

    .line 300
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$networkObserverEnabled_u24lambda_u2410":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$a$-apply-ImageLoader$Builder$networkObserverEnabled$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    .end local p1    # "enable":Z
    .local v4, "enable":Z
    invoke-static/range {v2 .. v9}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 302
    nop

    .line 300
    .end local v0    # "$this$networkObserverEnabled_u24lambda_u2410":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$networkObserverEnabled$1":I
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader$Builder;

    .line 302
    return-object p1
.end method

.method public final okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "okHttpClient"    # Lokhttp3/OkHttpClient;

    .line 153
    move-object v0, p1

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final placeholder(I)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "drawableResId"    # I

    .line 458
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 463
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$placeholder_u24lambda_u2426":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 464
    .local v1, "$i$a$-apply-ImageLoader$Builder$placeholder$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    const/16 v18, 0x7dff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 465
    nop

    .line 463
    .end local v0    # "$this$placeholder_u24lambda_u2426":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$placeholder$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 465
    return-object v0
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "precision"    # Lcoil/size/Precision;

    .line 391
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$precision_u24lambda_u2419":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$a$-apply-ImageLoader$Builder$precision$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 393
    nop

    .line 391
    .end local v0    # "$this$precision_u24lambda_u2419":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$precision$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 393
    return-object v0
.end method

.method public final respectCacheHeaders(Z)Lcoil/ImageLoader$Builder;
    .locals 10
    .param p1, "enable"    # Z

    .line 312
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$respectCacheHeaders_u24lambda_u2411":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-apply-ImageLoader$Builder$respectCacheHeaders$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    .end local p1    # "enable":Z
    .local v5, "enable":Z
    invoke-static/range {v2 .. v9}, Lcoil/util/ImageLoaderOptions;->copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->options:Lcoil/util/ImageLoaderOptions;

    .line 314
    nop

    .line 312
    .end local v0    # "$this$respectCacheHeaders_u24lambda_u2411":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$respectCacheHeaders$1":I
    move-object p1, p0

    check-cast p1, Lcoil/ImageLoader$Builder;

    .line 314
    return-object p1
.end method

.method public final trackWeakReferences(Z)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "enable"    # Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .line 560
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final transformationDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 450
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$transformationDispatcher_u24lambda_u2425":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$a$-apply-ImageLoader$Builder$transformationDispatcher$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 452
    nop

    .line 450
    .end local v0    # "$this$transformationDispatcher_u24lambda_u2425":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$transformationDispatcher$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 452
    return-object v0
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 1
    .param p1, "transition"    # Lcoil/transition/Transition;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .line 592
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final transitionFactory(Lcoil/transition/Transition$Factory;)Lcoil/ImageLoader$Builder;
    .locals 20
    .param p1, "factory"    # Lcoil/transition/Transition$Factory;

    .line 381
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .local v0, "$this$transitionFactory_u24lambda_u2418":Lcoil/ImageLoader$Builder;
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$a$-apply-ImageLoader$Builder$transitionFactory$1":I
    iget-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/16 v18, 0x7fef

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v19}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v2

    iput-object v2, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 383
    nop

    .line 381
    .end local v0    # "$this$transitionFactory_u24lambda_u2418":Lcoil/ImageLoader$Builder;
    .end local v1    # "$i$a$-apply-ImageLoader$Builder$transitionFactory$1":I
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 383
    return-object v0
.end method
