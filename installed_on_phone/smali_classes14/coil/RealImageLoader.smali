.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,301:1\n279#1,15:331\n279#1,15:350\n44#2,4:302\n138#3:306\n138#3:307\n138#3:308\n138#3:309\n138#3:310\n138#3:311\n146#3:312\n146#3:313\n154#3:314\n154#3:315\n154#3:316\n154#3:317\n154#3:318\n154#3:319\n154#3:320\n154#3:321\n1#4:322\n1#4:324\n173#5:323\n50#6:325\n28#7:326\n21#8,4:327\n21#8,4:346\n21#8,4:365\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n246#1:331,15\n260#1:350,15\n78#1:302,4\n85#1:306\n86#1:307\n87#1:308\n88#1:309\n89#1:310\n90#1:311\n92#1:312\n93#1:313\n95#1:314\n96#1:315\n97#1:316\n98#1:317\n99#1:318\n100#1:319\n101#1:320\n102#1:321\n175#1:324\n175#1:323\n176#1:325\n176#1:326\n243#1:327,4\n257#1:346,4\n266#1:365,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0001\\Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0016\u0010A\u001a\u00020B2\u0006\u0010?\u001a\u00020@H\u0096@\u00a2\u0006\u0002\u0010CJ\u001e\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020GH\u0083@\u00a2\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020GH\u0000\u00a2\u0006\u0002\u0008LJ\u0008\u0010;\u001a\u00020JH\u0016J\u0008\u0010M\u001a\u00020NH\u0016J\"\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH\u0002J\"\u0010V\u001a\u00020J2\u0006\u0010P\u001a\u00020W2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020UH\u0002J\u0018\u0010X\u001a\u00020J2\u0006\u0010?\u001a\u00020@2\u0006\u0010T\u001a\u00020UH\u0002J1\u0010Y\u001a\u00020J2\u0006\u0010P\u001a\u00020B2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020U2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020J0[H\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00080\u00101*\u0004\u0008.\u0010/R\u001d\u00102\u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00084\u00105*\u0004\u00083\u0010/R\u0014\u00106\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "memoryCacheLazy",
        "Lkotlin/Lazy;",
        "Lcoil/memory/MemoryCache;",
        "diskCacheLazy",
        "Lcoil/disk/DiskCache;",
        "callFactoryLazy",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "options",
        "Lcoil/util/ImageLoaderOptions;",
        "logger",
        "Lcoil/util/Logger;",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "getMemoryCacheLazy",
        "()Lkotlin/Lazy;",
        "getDiskCacheLazy",
        "getCallFactoryLazy",
        "getEventListenerFactory",
        "()Lcoil/EventListener$Factory;",
        "getComponentRegistry",
        "()Lcoil/ComponentRegistry;",
        "getOptions",
        "()Lcoil/util/ImageLoaderOptions;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "requestService",
        "Lcoil/request/RequestService;",
        "memoryCache",
        "getMemoryCache$delegate",
        "(Lcoil/RealImageLoader;)Ljava/lang/Object;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "diskCache",
        "getDiskCache$delegate",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "components",
        "getComponents",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "shutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMain",
        "initialRequest",
        "type",
        "",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTrimMemory",
        "",
        "level",
        "onTrimMemory$coil_base_release",
        "newBuilder",
        "Lcoil/ImageLoader$Builder;",
        "onSuccess",
        "result",
        "Lcoil/request/SuccessResult;",
        "target",
        "Lcoil/target/Target;",
        "eventListener",
        "Lcoil/EventListener;",
        "onError",
        "Lcoil/request/ErrorResult;",
        "onCancel",
        "transition",
        "setDrawable",
        "Lkotlin/Function0;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;

.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# instance fields
.field private final callFactoryLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final componentRegistry:Lcoil/ComponentRegistry;

.field private final components:Lcoil/ComponentRegistry;

.field private final context:Landroid/content/Context;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final diskCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListenerFactory:Lcoil/EventListener$Factory;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcoil/util/Logger;

.field private final memoryCacheLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil/util/ImageLoaderOptions;

.field private final requestService:Lcoil/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaults"    # Lcoil/request/DefaultRequestOptions;
    .param p3, "memoryCacheLazy"    # Lkotlin/Lazy;
    .param p4, "diskCacheLazy"    # Lkotlin/Lazy;
    .param p5, "callFactoryLazy"    # Lkotlin/Lazy;
    .param p6, "eventListenerFactory"    # Lcoil/EventListener$Factory;
    .param p7, "componentRegistry"    # Lcoil/ComponentRegistry;
    .param p8, "options"    # Lcoil/util/ImageLoaderOptions;
    .param p9, "logger"    # Lcoil/util/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/DefaultRequestOptions;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/EventListener$Factory;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/util/ImageLoaderOptions;",
            "Lcoil/util/Logger;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 68
    iput-object p3, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    .line 69
    iput-object p4, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    .line 70
    iput-object p5, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    .line 71
    iput-object p6, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    .line 72
    iput-object p7, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    .line 73
    iput-object p8, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    .line 74
    iput-object p9, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$CoroutineExceptionHandler":I
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 305
    nop

    .end local v1    # "$i$f$CoroutineExceptionHandler":I
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 77
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance v0, Lcoil/util/SystemCallbacks;

    invoke-direct {v0, p0}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;)V

    iput-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 80
    new-instance v0, Lcoil/request/RequestService;

    move-object v1, p0

    check-cast v1, Lcoil/ImageLoader;

    iget-object v2, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iget-object v3, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    invoke-direct {v0, v1, v2, v3}, Lcoil/request/RequestService;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V

    iput-object v0, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    .line 81
    nop

    .line 82
    nop

    .line 105
    nop

    .line 83
    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    invoke-virtual {v0}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 85
    new-instance v1, Lcoil/map/HttpUrlMapper;

    invoke-direct {v1}, Lcoil/map/HttpUrlMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .local v0, "this_$iv":Lcoil/ComponentRegistry$Builder;
    .local v1, "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$add":I
    const-class v3, Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 86
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/map/StringMapper;

    invoke-direct {v1}, Lcoil/map/StringMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 307
    .restart local v2    # "$i$f$add":I
    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 87
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/map/FileUriMapper;

    invoke-direct {v1}, Lcoil/map/FileUriMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 308
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 88
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/map/ResourceUriMapper;

    invoke-direct {v1}, Lcoil/map/ResourceUriMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 309
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 89
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/map/ResourceIntMapper;

    invoke-direct {v1}, Lcoil/map/ResourceIntMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 310
    .restart local v2    # "$i$f$add":I
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 90
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/map/ByteArrayMapper;

    invoke-direct {v1}, Lcoil/map/ByteArrayMapper;-><init>()V

    check-cast v1, Lcoil/map/Mapper;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "mapper$iv":Lcoil/map/Mapper;
    const/4 v2, 0x0

    .line 311
    .restart local v2    # "$i$f$add":I
    const-class v3, [B

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 92
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "mapper$iv":Lcoil/map/Mapper;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/key/UriKeyer;

    invoke-direct {v1}, Lcoil/key/UriKeyer;-><init>()V

    check-cast v1, Lcoil/key/Keyer;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .local v1, "keyer$iv":Lcoil/key/Keyer;
    const/4 v2, 0x0

    .line 312
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 93
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "keyer$iv":Lcoil/key/Keyer;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/key/FileKeyer;

    iget-object v2, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    invoke-virtual {v2}, Lcoil/util/ImageLoaderOptions;->getAddLastModifiedToFileCacheKey()Z

    move-result v2

    invoke-direct {v1, v2}, Lcoil/key/FileKeyer;-><init>(Z)V

    check-cast v1, Lcoil/key/Keyer;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "keyer$iv":Lcoil/key/Keyer;
    const/4 v2, 0x0

    .line 313
    .restart local v2    # "$i$f$add":I
    const-class v3, Ljava/io/File;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/key/Keyer;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 95
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "keyer$iv":Lcoil/key/Keyer;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/HttpUriFetcher$Factory;

    iget-object v2, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    iget-object v3, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    iget-object v4, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    invoke-virtual {v4}, Lcoil/util/ImageLoaderOptions;->getRespectCacheHeaders()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .local v1, "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 314
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 96
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/FileFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 315
    .restart local v2    # "$i$f$add":I
    const-class v3, Ljava/io/File;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 97
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/AssetUriFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 316
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 98
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/ContentUriFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 317
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 99
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/ResourceUriFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 318
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 100
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/DrawableFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 319
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 101
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/BitmapFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 320
    .restart local v2    # "$i$f$add":I
    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 102
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {v1}, Lcoil/fetch/ByteBufferFetcher$Factory;-><init>()V

    check-cast v1, Lcoil/fetch/Fetcher$Factory;

    .restart local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .restart local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    const/4 v2, 0x0

    .line 321
    .restart local v2    # "$i$f$add":I
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 104
    .end local v0    # "this_$iv":Lcoil/ComponentRegistry$Builder;
    .end local v1    # "factory$iv":Lcoil/fetch/Fetcher$Factory;
    .end local v2    # "$i$f$add":I
    new-instance v1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    iget-object v2, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    invoke-virtual {v2}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryMaxParallelism()I

    move-result v2

    iget-object v3, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    invoke-virtual {v3}, Lcoil/util/ImageLoaderOptions;->getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    check-cast v1, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v0, v1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    .line 106
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lcoil/ComponentRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/ComponentRegistry;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 107
    new-instance v1, Lcoil/intercept/EngineInterceptor;

    move-object v2, p0

    check-cast v2, Lcoil/ImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iget-object v4, p0, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    iget-object v5, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    invoke-direct {v1, v2, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void
.end method

.method public static final synthetic access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/RealImageLoader;
    .param p1, "initialRequest"    # Lcoil/request/ImageRequest;
    .param p2, "type"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcoil/RealImageLoader;

    .line 65
    iget-object v0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method private final executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcoil/RealImageLoader$executeMain$1;

    iget v2, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/RealImageLoader$executeMain$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/EventListener;

    .local v5, "eventListener":Lcoil/EventListener;
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/ImageRequest;

    .local v6, "request":Lcoil/request/ImageRequest;
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcoil/request/RequestDelegate;

    .local v7, "requestDelegate":Lcoil/request/RequestDelegate;
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/RealImageLoader;

    .local v8, "this":Lcoil/RealImageLoader;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_7

    .line 205
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v7    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v8    # "this":Lcoil/RealImageLoader;
    :pswitch_1
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    .local v5, "placeholderBitmap":Landroid/graphics/Bitmap;
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcoil/EventListener;

    .local v7, "eventListener":Lcoil/EventListener;
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcoil/request/ImageRequest;

    .local v8, "request":Lcoil/request/ImageRequest;
    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcoil/request/RequestDelegate;

    .local v9, "requestDelegate":Lcoil/request/RequestDelegate;
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil/RealImageLoader;

    .local v10, "this":Lcoil/RealImageLoader;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v4

    move-object/from16 v22, v5

    move-object v5, v8

    move-object v8, v9

    move-object/from16 v19, v10

    goto/16 :goto_6

    .line 205
    .end local v5    # "placeholderBitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    goto/16 :goto_9

    .line 148
    .end local v7    # "eventListener":Lcoil/EventListener;
    .end local v8    # "request":Lcoil/request/ImageRequest;
    .end local v9    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v10    # "this":Lcoil/RealImageLoader;
    :pswitch_2
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    .local v5, "eventListener":Lcoil/EventListener;
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    .local v7, "request":Lcoil/request/ImageRequest;
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcoil/request/RequestDelegate;

    .local v8, "requestDelegate":Lcoil/request/RequestDelegate;
    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/RealImageLoader;

    .local v9, "this":Lcoil/RealImageLoader;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 205
    :catchall_2
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    .line 148
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v7    # "request":Lcoil/request/ImageRequest;
    .end local v8    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v9    # "this":Lcoil/RealImageLoader;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .local v8, "this":Lcoil/RealImageLoader;
    move/from16 v5, p2

    .local v5, "type":I
    move-object/from16 v7, p1

    .line 151
    .local v7, "initialRequest":Lcoil/request/ImageRequest;
    iget-object v9, v8, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcoil/request/RequestService;->requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    move-result-object v9

    .line 152
    move-object v10, v9

    .line 322
    .local v10, "$this$executeMain_u24lambda_u241":Lcoil/request/RequestDelegate;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-apply-RealImageLoader$executeMain$requestDelegate$1":I
    invoke-interface {v10}, Lcoil/request/RequestDelegate;->assertActive()V

    .line 151
    .end local v10    # "$this$executeMain_u24lambda_u241":Lcoil/request/RequestDelegate;
    .end local v11    # "$i$a$-apply-RealImageLoader$executeMain$requestDelegate$1":I
    nop

    .line 155
    .local v9, "requestDelegate":Lcoil/request/RequestDelegate;
    const/4 v10, 0x1

    invoke-static {v7, v6, v10, v6}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v11

    invoke-virtual {v8}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v7

    .line 158
    .local v7, "request":Lcoil/request/ImageRequest;
    iget-object v11, v8, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    invoke-interface {v11, v7}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v11

    .line 160
    .local v11, "eventListener":Lcoil/EventListener;
    nop

    .line 162
    :try_start_3
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    if-eq v12, v13, :cond_c

    .line 167
    invoke-interface {v9}, Lcoil/request/RequestDelegate;->start()V

    .line 170
    if-nez v5, :cond_2

    .line 171
    .end local v5    # "type":I
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v5, v3}, Lcoil/util/-Lifecycles;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne v5, v0, :cond_1

    .line 148
    return-object v0

    .line 171
    :cond_1
    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v11

    .line 175
    .end local v11    # "eventListener":Lcoil/EventListener;
    .local v5, "eventListener":Lcoil/EventListener;
    .local v8, "requestDelegate":Lcoil/request/RequestDelegate;
    .local v9, "this":Lcoil/RealImageLoader;
    :goto_1
    goto :goto_2

    .line 170
    .local v5, "type":I
    .local v8, "this":Lcoil/RealImageLoader;
    .local v9, "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local v11    # "eventListener":Lcoil/EventListener;
    :cond_2
    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v11

    .line 175
    .end local v11    # "eventListener":Lcoil/EventListener;
    .local v5, "eventListener":Lcoil/EventListener;
    .local v8, "requestDelegate":Lcoil/request/RequestDelegate;
    .local v9, "this":Lcoil/RealImageLoader;
    :goto_2
    :try_start_4
    invoke-virtual {v9}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v11

    .local v10, "$this$get$iv":Lcoil/memory/MemoryCache;
    .local v11, "key$iv":Lcoil/memory/MemoryCache$Key;
    const/4 v12, 0x0

    .line 323
    .local v12, "$i$f$get":I
    if-eqz v11, :cond_3

    .line 324
    .local v11, "p0$iv":Lcoil/memory/MemoryCache$Key;
    const/4 v13, 0x0

    .line 323
    .local v13, "$i$a$-let--Utils$get$1$iv":I
    invoke-interface {v10, v11}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v14

    .end local v10    # "$this$get$iv":Lcoil/memory/MemoryCache;
    .end local v11    # "p0$iv":Lcoil/memory/MemoryCache$Key;
    .end local v13    # "$i$a$-let--Utils$get$1$iv":I
    goto :goto_3

    .restart local v10    # "$this$get$iv":Lcoil/memory/MemoryCache;
    .local v11, "key$iv":Lcoil/memory/MemoryCache$Key;
    :cond_3
    move-object v14, v6

    .line 175
    .end local v10    # "$this$get$iv":Lcoil/memory/MemoryCache;
    .end local v11    # "key$iv":Lcoil/memory/MemoryCache$Key;
    .end local v12    # "$i$f$get":I
    :goto_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcoil/memory/MemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v6

    .line 176
    .local v10, "placeholderBitmap":Landroid/graphics/Bitmap;
    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "context$iv":Landroid/content/Context;
    move-object v12, v10

    .local v12, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    .line 325
    .local v13, "$i$f$toDrawable":I
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .local v14, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v15, v12

    .local v15, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 326
    .local v16, "$i$f$toDrawable":I
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v14, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 325
    .end local v14    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v15    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v16    # "$i$f$toDrawable":I
    nop

    .line 176
    .end local v11    # "context$iv":Landroid/content/Context;
    .end local v12    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v13    # "$i$f$toDrawable":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 177
    .local v6, "placeholder":Landroid/graphics/drawable/Drawable;
    :goto_5
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11, v6}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    nop

    .line 178
    .end local v6    # "placeholder":Landroid/graphics/drawable/Drawable;
    :cond_6
    invoke-interface {v5, v7}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 179
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v7}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 182
    :cond_7
    invoke-interface {v5, v7}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 183
    invoke-virtual {v7}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v6

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v6, v3}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v0, :cond_8

    .line 148
    return-object v0

    .line 183
    :cond_8
    move-object/from16 v19, v7

    move-object v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    .line 148
    .end local v9    # "this":Lcoil/RealImageLoader;
    .end local v10    # "placeholderBitmap":Landroid/graphics/Bitmap;
    .local v5, "request":Lcoil/request/ImageRequest;
    .local v7, "eventListener":Lcoil/EventListener;
    .local v19, "this":Lcoil/RealImageLoader;
    .local v22, "placeholderBitmap":Landroid/graphics/Bitmap;
    :goto_6
    :try_start_5
    move-object/from16 v20, v6

    check-cast v20, Lcoil/size/Size;

    move-object/from16 v6, v20

    .line 184
    .local v6, "size":Lcoil/size/Size;
    invoke-interface {v7, v5, v6}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 187
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v17, Lcoil/RealImageLoader$executeMain$result$1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .end local v5    # "request":Lcoil/request/ImageRequest;
    .end local v6    # "size":Lcoil/size/Size;
    .end local v7    # "eventListener":Lcoil/EventListener;
    .local v18, "request":Lcoil/request/ImageRequest;
    .local v20, "size":Lcoil/size/Size;
    .local v21, "eventListener":Lcoil/EventListener;
    :try_start_6
    invoke-direct/range {v17 .. v23}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v21

    .end local v18    # "request":Lcoil/request/ImageRequest;
    .end local v19    # "this":Lcoil/RealImageLoader;
    .end local v21    # "eventListener":Lcoil/EventListener;
    .local v5, "eventListener":Lcoil/EventListener;
    .local v6, "request":Lcoil/request/ImageRequest;
    .local v10, "this":Lcoil/RealImageLoader;
    :try_start_7
    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v9, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v20    # "size":Lcoil/size/Size;
    .end local v22    # "placeholderBitmap":Landroid/graphics/Bitmap;
    if-ne v7, v0, :cond_9

    .line 148
    return-object v0

    :cond_9
    :goto_7
    check-cast v7, Lcoil/request/ImageResult;

    .line 200
    .local v7, "result":Lcoil/request/ImageResult;
    nop

    .line 201
    instance-of v0, v7, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v9

    invoke-direct {v10, v0, v9, v5}, Lcoil/RealImageLoader;->onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V

    goto :goto_8

    .line 202
    :cond_a
    instance-of v0, v7, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v9

    invoke-direct {v10, v0, v9, v5}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    :goto_8
    nop

    .line 216
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v7    # "result":Lcoil/request/ImageResult;
    .end local v10    # "this":Lcoil/RealImageLoader;
    invoke-interface {v8}, Lcoil/request/RequestDelegate;->complete()V

    .line 204
    .end local v8    # "requestDelegate":Lcoil/request/RequestDelegate;
    return-object v7

    .line 200
    .restart local v5    # "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .restart local v8    # "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local v10    # "this":Lcoil/RealImageLoader;
    :cond_b
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v8    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v10    # "this":Lcoil/RealImageLoader;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .restart local v8    # "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local v10    # "this":Lcoil/RealImageLoader;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v7, v8

    move-object v8, v10

    goto :goto_9

    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "this":Lcoil/RealImageLoader;
    .restart local v18    # "request":Lcoil/request/ImageRequest;
    .restart local v19    # "this":Lcoil/RealImageLoader;
    .restart local v21    # "eventListener":Lcoil/EventListener;
    :catchall_4
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v21

    move-object v7, v8

    move-object v8, v10

    .end local v18    # "request":Lcoil/request/ImageRequest;
    .end local v19    # "this":Lcoil/RealImageLoader;
    .end local v21    # "eventListener":Lcoil/EventListener;
    .restart local v5    # "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .restart local v10    # "this":Lcoil/RealImageLoader;
    goto :goto_9

    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "this":Lcoil/RealImageLoader;
    .local v5, "request":Lcoil/request/ImageRequest;
    .local v7, "eventListener":Lcoil/EventListener;
    .restart local v19    # "this":Lcoil/RealImageLoader;
    :catchall_5
    move-exception v0

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v10, v19

    move-object v7, v8

    move-object v8, v10

    .end local v7    # "eventListener":Lcoil/EventListener;
    .end local v19    # "this":Lcoil/RealImageLoader;
    .local v5, "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .restart local v10    # "this":Lcoil/RealImageLoader;
    goto :goto_9

    .line 163
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v10    # "this":Lcoil/RealImageLoader;
    .local v7, "request":Lcoil/request/ImageRequest;
    .local v8, "this":Lcoil/RealImageLoader;
    .local v9, "requestDelegate":Lcoil/request/RequestDelegate;
    .local v11, "eventListener":Lcoil/EventListener;
    :cond_c
    :try_start_9
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "request":Lcoil/request/ImageRequest;
    .end local v8    # "this":Lcoil/RealImageLoader;
    .end local v9    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v11    # "eventListener":Lcoil/EventListener;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 205
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "request":Lcoil/request/ImageRequest;
    .restart local v8    # "this":Lcoil/RealImageLoader;
    .restart local v9    # "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local v11    # "eventListener":Lcoil/EventListener;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    move-object v6, v7

    move-object v7, v9

    move-object v5, v11

    .line 206
    .end local v9    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local v11    # "eventListener":Lcoil/EventListener;
    .local v0, "throwable":Ljava/lang/Throwable;
    .restart local v5    # "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .local v7, "requestDelegate":Lcoil/request/RequestDelegate;
    :goto_9
    :try_start_a
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_d

    .line 211
    iget-object v9, v8, Lcoil/RealImageLoader;->requestService:Lcoil/request/RequestService;

    invoke-virtual {v9, v6, v0}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v9

    .line 212
    .local v9, "result":Lcoil/request/ErrorResult;
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v10

    invoke-direct {v8, v9, v10, v5}, Lcoil/RealImageLoader;->onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 213
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v8    # "this":Lcoil/RealImageLoader;
    nop

    .line 216
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .end local v9    # "result":Lcoil/request/ErrorResult;
    invoke-interface {v7}, Lcoil/request/RequestDelegate;->complete()V

    .line 213
    .end local v7    # "requestDelegate":Lcoil/request/RequestDelegate;
    return-object v9

    .line 207
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    .restart local v5    # "eventListener":Lcoil/EventListener;
    .restart local v6    # "request":Lcoil/request/ImageRequest;
    .restart local v7    # "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local v8    # "this":Lcoil/RealImageLoader;
    :cond_d
    :try_start_b
    invoke-direct {v8, v6, v5}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 208
    .end local v5    # "eventListener":Lcoil/EventListener;
    .end local v6    # "request":Lcoil/request/ImageRequest;
    .end local v8    # "this":Lcoil/RealImageLoader;
    nop

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "requestDelegate":Lcoil/request/RequestDelegate;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 216
    .end local v0    # "throwable":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "requestDelegate":Lcoil/request/RequestDelegate;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    invoke-interface {v7}, Lcoil/request/RequestDelegate;->complete()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDiskCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Lcoil/RealImageLoader;

    .line 82
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method private static getMemoryCache$delegate(Lcoil/RealImageLoader;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Lcoil/RealImageLoader;

    .line 81
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 7
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "eventListener"    # Lcoil/EventListener;

    .line 266
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v0, :cond_1

    const-string v1, "RealImageLoader"

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x4

    .local v0, "$this$log$iv":Lcoil/util/Logger;
    .local v2, "priority$iv":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$log":I
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v2, :cond_0

    .line 366
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$a$-log-RealImageLoader$onCancel$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    .end local v4    # "$i$a$-log-RealImageLoader$onCancel$1":I
    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_0
    nop

    .line 269
    .end local v0    # "$this$log$iv":Lcoil/util/Logger;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "priority$iv":I
    .end local v3    # "$i$f$log":I
    :cond_1
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 270
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 271
    :cond_2
    return-void
.end method

.method private final onError(Lcoil/request/ErrorResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 8
    .param p1, "result"    # Lcoil/request/ErrorResult;
    .param p2, "target"    # Lcoil/target/Target;
    .param p3, "eventListener"    # Lcoil/EventListener;

    .line 256
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 257
    .local v0, "request":Lcoil/request/ImageRequest;
    iget-object v1, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v1, :cond_1

    const-string v2, "RealImageLoader"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x4

    .local v1, "$this$log$iv":Lcoil/util/Logger;
    .local v3, "priority$iv":I
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$log":I
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v3, :cond_0

    .line 347
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$a$-log-RealImageLoader$onError$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\ud83d\udea8 Failed - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    .end local v5    # "$i$a$-log-RealImageLoader$onError$1":I
    const/4 v6, 0x0

    invoke-interface {v1, v2, v3, v5, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_0
    nop

    .line 260
    .end local v1    # "$this$log$iv":Lcoil/util/Logger;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "priority$iv":I
    .end local v4    # "$i$f$log":I
    :cond_1
    move-object v1, p0

    .local v1, "this_$iv":Lcoil/RealImageLoader;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$transition":I
    instance-of v3, p2, Lcoil/transition/TransitionTarget;

    if-nez v3, :cond_3

    .line 351
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$a$-transition-RealImageLoader$onError$2":I
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {p2, v4}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .end local v3    # "$i$a$-transition-RealImageLoader$onError$2":I
    :cond_2
    nop

    .line 352
    goto :goto_0

    .line 355
    :cond_3
    move-object v3, p1

    check-cast v3, Lcoil/request/ImageResult;

    invoke-virtual {v3}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcoil/transition/TransitionTarget;

    move-object v5, p1

    check-cast v5, Lcoil/request/ImageResult;

    invoke-interface {v3, v4, v5}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v3

    .line 356
    .local v3, "transition$iv":Lcoil/transition/Transition;
    instance-of v4, v3, Lcoil/transition/NoneTransition;

    if-eqz v4, :cond_4

    .line 357
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-transition-RealImageLoader$onError$2":I
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {p2, v5}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .end local v4    # "$i$a$-transition-RealImageLoader$onError$2":I
    nop

    .line 358
    goto :goto_0

    .line 361
    :cond_4
    move-object v4, p1

    check-cast v4, Lcoil/request/ImageResult;

    invoke-virtual {v4}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 362
    invoke-interface {v3}, Lcoil/transition/Transition;->transition()V

    .line 363
    move-object v4, p1

    check-cast v4, Lcoil/request/ImageResult;

    invoke-virtual {v4}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 364
    nop

    .line 261
    .end local v1    # "this_$iv":Lcoil/RealImageLoader;
    .end local v2    # "$i$f$transition":I
    .end local v3    # "transition$iv":Lcoil/transition/Transition;
    :goto_0
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 262
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 263
    :cond_5
    return-void
.end method

.method private final onSuccess(Lcoil/request/SuccessResult;Lcoil/target/Target;Lcoil/EventListener;)V
    .locals 9
    .param p1, "result"    # Lcoil/request/SuccessResult;
    .param p2, "target"    # Lcoil/target/Target;
    .param p3, "eventListener"    # Lcoil/EventListener;

    .line 241
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 242
    .local v0, "request":Lcoil/request/ImageRequest;
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v1

    .line 243
    .local v1, "dataSource":Lcoil/decode/DataSource;
    iget-object v2, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v2, :cond_1

    const-string v3, "RealImageLoader"

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x4

    .local v2, "$this$log$iv":Lcoil/util/Logger;
    .local v4, "priority$iv":I
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$f$log":I
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v6

    if-gt v6, v4, :cond_0

    .line 328
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$a$-log-RealImageLoader$onSuccess$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/-Utils;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Successful ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcoil/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    .end local v6    # "$i$a$-log-RealImageLoader$onSuccess$1":I
    const/4 v7, 0x0

    invoke-interface {v2, v3, v4, v6, v7}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :cond_0
    nop

    .line 246
    .end local v2    # "$this$log$iv":Lcoil/util/Logger;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "priority$iv":I
    .end local v5    # "$i$f$log":I
    :cond_1
    move-object v2, p0

    .local v2, "this_$iv":Lcoil/RealImageLoader;
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$f$transition":I
    instance-of v4, p2, Lcoil/transition/TransitionTarget;

    if-nez v4, :cond_3

    .line 332
    const/4 v4, 0x0

    .line 246
    .local v4, "$i$a$-transition-RealImageLoader$onSuccess$2":I
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {p2, v5}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .end local v4    # "$i$a$-transition-RealImageLoader$onSuccess$2":I
    :cond_2
    nop

    .line 333
    goto :goto_0

    .line 336
    :cond_3
    move-object v4, p1

    check-cast v4, Lcoil/request/ImageResult;

    invoke-virtual {v4}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcoil/transition/TransitionTarget;

    move-object v6, p1

    check-cast v6, Lcoil/request/ImageResult;

    invoke-interface {v4, v5, v6}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v4

    .line 337
    .local v4, "transition$iv":Lcoil/transition/Transition;
    instance-of v5, v4, Lcoil/transition/NoneTransition;

    if-eqz v5, :cond_4

    .line 338
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-transition-RealImageLoader$onSuccess$2":I
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {p2, v6}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .end local v5    # "$i$a$-transition-RealImageLoader$onSuccess$2":I
    nop

    .line 339
    goto :goto_0

    .line 342
    :cond_4
    move-object v5, p1

    check-cast v5, Lcoil/request/ImageResult;

    invoke-virtual {v5}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 343
    invoke-interface {v4}, Lcoil/transition/Transition;->transition()V

    .line 344
    move-object v5, p1

    check-cast v5, Lcoil/request/ImageResult;

    invoke-virtual {v5}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 345
    nop

    .line 247
    .end local v2    # "this_$iv":Lcoil/RealImageLoader;
    .end local v3    # "$i$f$transition":I
    .end local v4    # "transition$iv":Lcoil/transition/Transition;
    :goto_0
    invoke-interface {p3, v0, p1}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 248
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 249
    :cond_5
    return-void
.end method

.method private final transition(Lcoil/request/ImageResult;Lcoil/target/Target;Lcoil/EventListener;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "result"    # Lcoil/request/ImageResult;
    .param p2, "target"    # Lcoil/target/Target;
    .param p3, "eventListener"    # Lcoil/EventListener;
    .param p4, "setDrawable"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageResult;",
            "Lcoil/target/Target;",
            "Lcoil/EventListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$transition":I
    instance-of v1, p2, Lcoil/transition/TransitionTarget;

    if-nez v1, :cond_0

    .line 280
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v2, p1}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v1

    .line 285
    .local v1, "transition":Lcoil/transition/Transition;
    instance-of v2, v1, Lcoil/transition/NoneTransition;

    if-eqz v2, :cond_1

    .line 286
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 291
    invoke-interface {v1}, Lcoil/transition/Transition;->transition()V

    .line 292
    invoke-virtual {p1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 293
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 6
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 112
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 119
    .local v0, "job":Lkotlinx/coroutines/Deferred;
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    move-result-object v1

    check-cast v1, Lcoil/request/Disposable;

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Lcoil/request/OneShotDisposable;

    invoke-direct {v1, v0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    check-cast v1, Lcoil/request/Disposable;

    .line 119
    :goto_0
    return-object v1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/ViewTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcoil/RealImageLoader$execute$3;

    invoke-direct {v2, p0, p1, v1}, Lcoil/RealImageLoader$execute$3;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCallFactoryLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcoil/RealImageLoader;->callFactoryLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getComponentRegistry()Lcoil/ComponentRegistry;
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil/RealImageLoader;->componentRegistry:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public getComponents()Lcoil/ComponentRegistry;
    .locals 1

    .line 83
    iget-object v0, p0, Lcoil/RealImageLoader;->components:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcoil/RealImageLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 67
    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public getDiskCache()Lcoil/disk/DiskCache;
    .locals 1

    .line 82
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    return-object v0
.end method

.method public final getDiskCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcoil/RealImageLoader;->diskCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getEventListenerFactory()Lcoil/EventListener$Factory;
    .locals 1

    .line 71
    iget-object v0, p0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1

    .line 74
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1

    .line 81
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final getMemoryCacheLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getOptions()Lcoil/util/ImageLoaderOptions;
    .locals 1

    .line 73
    iget-object v0, p0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1

    .line 234
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public final onTrimMemory$coil_base_release(I)V
    .locals 1
    .param p1, "level"    # I

    .line 224
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCacheLazy:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->trimMemory(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcoil/RealImageLoader;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 231
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 232
    :cond_1
    return-void
.end method
