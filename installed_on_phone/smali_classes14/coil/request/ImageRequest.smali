.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u008d\u0001\u008e\u0001B\u00f7\u0002\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u0008\u0010>\u001a\u0004\u0018\u00010<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u0012\u0008\u0010@\u001a\u0004\u0018\u00010<\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0014\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007J\u0015\u0010\u008a\u0001\u001a\u00020#2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u008c\u0001\u001a\u00020:H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\'\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010fR\u0011\u0010%\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010fR\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010fR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010)\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010kR\u0011\u0010*\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010kR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010-\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010oR\u0011\u0010.\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010oR\u0011\u0010/\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010oR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0013\u00108\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010PR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010|R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010|R\u0010\u0010>\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010|R\u0010\u0010@\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0012\u0010C\u001a\u00020D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0016\u0010\u0081\u0001\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0016\u0010\u0086\u0001\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0083\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "target",
        "Lcoil/target/Target;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "precision",
        "Lcoil/size/Precision;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "parameters",
        "Lcoil/request/Parameters;",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "",
        "placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "defined",
        "Lcoil/request/DefinedRequestOptions;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getData",
        "()Ljava/lang/Object;",
        "getTarget",
        "()Lcoil/target/Target;",
        "getListener",
        "()Lcoil/request/ImageRequest$Listener;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "getDecoderFactory",
        "()Lcoil/decode/Decoder$Factory;",
        "getTransformations",
        "()Ljava/util/List;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getTags",
        "()Lcoil/request/Tags;",
        "getAllowConversionToBitmap",
        "()Z",
        "getAllowHardware",
        "getAllowRgb565",
        "getPremultipliedAlpha",
        "getMemoryCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "getInterceptorDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getFetcherDispatcher",
        "getDecoderDispatcher",
        "getTransformationDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getScale",
        "()Lcoil/size/Scale;",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "getPlaceholderMemoryCacheKey",
        "Ljava/lang/Integer;",
        "getDefined",
        "()Lcoil/request/DefinedRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "placeholder",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "error",
        "getError",
        "fallback",
        "getFallback",
        "newBuilder",
        "Lcoil/request/ImageRequest$Builder;",
        "equals",
        "other",
        "hashCode",
        "Listener",
        "Builder",
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
.field private final allowConversionToBitmap:Z

.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final decoderFactory:Lcoil/decode/Decoder$Factory;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final defined:Lcoil/request/DefinedRequestOptions;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;

.field private final errorResId:Ljava/lang/Integer;

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field private final fallbackResId:Ljava/lang/Integer;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final listener:Lcoil/request/ImageRequest$Listener;

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final parameters:Lcoil/request/Parameters;

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final placeholderResId:Ljava/lang/Integer;

.field private final precision:Lcoil/size/Precision;

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;

.field private final sizeResolver:Lcoil/size/SizeResolver;

.field private final tags:Lcoil/request/Tags;

.field private final target:Lcoil/target/Target;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "target"    # Lcoil/target/Target;
    .param p4, "listener"    # Lcoil/request/ImageRequest$Listener;
    .param p5, "memoryCacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p6, "diskCacheKey"    # Ljava/lang/String;
    .param p7, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p8, "colorSpace"    # Landroid/graphics/ColorSpace;
    .param p9, "precision"    # Lcoil/size/Precision;
    .param p10, "fetcherFactory"    # Lkotlin/Pair;
    .param p11, "decoderFactory"    # Lcoil/decode/Decoder$Factory;
    .param p12, "transformations"    # Ljava/util/List;
    .param p13, "transitionFactory"    # Lcoil/transition/Transition$Factory;
    .param p14, "headers"    # Lokhttp3/Headers;
    .param p15, "tags"    # Lcoil/request/Tags;
    .param p16, "allowConversionToBitmap"    # Z
    .param p17, "allowHardware"    # Z
    .param p18, "allowRgb565"    # Z
    .param p19, "premultipliedAlpha"    # Z
    .param p20, "memoryCachePolicy"    # Lcoil/request/CachePolicy;
    .param p21, "diskCachePolicy"    # Lcoil/request/CachePolicy;
    .param p22, "networkCachePolicy"    # Lcoil/request/CachePolicy;
    .param p23, "interceptorDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p24, "fetcherDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p25, "decoderDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p26, "transformationDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p27, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p28, "sizeResolver"    # Lcoil/size/SizeResolver;
    .param p29, "scale"    # Lcoil/size/Scale;
    .param p30, "parameters"    # Lcoil/request/Parameters;
    .param p31, "placeholderMemoryCacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p32, "placeholderResId"    # Ljava/lang/Integer;
    .param p33, "placeholderDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p34, "errorResId"    # Ljava/lang/Integer;
    .param p35, "errorDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p36, "fallbackResId"    # Ljava/lang/Integer;
    .param p37, "fallbackDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p38, "defined"    # Lcoil/request/DefinedRequestOptions;
    .param p39, "defaults"    # Lcoil/request/DefaultRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    .line 61
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    move-object/from16 v1, p1

    iput-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 65
    move-object/from16 v2, p2

    iput-object v2, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 68
    move-object/from16 v3, p3

    iput-object v3, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 71
    move-object/from16 v4, p4

    iput-object v4, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 74
    move-object/from16 v5, p5

    iput-object v5, v0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 77
    move-object/from16 v6, p6

    iput-object v6, v0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 80
    move-object/from16 v7, p7

    iput-object v7, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    move-object/from16 v8, p8

    iput-object v8, v0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 86
    move-object/from16 v9, p9

    iput-object v9, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 89
    move-object/from16 v10, p10

    iput-object v10, v0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 92
    move-object/from16 v11, p11

    iput-object v11, v0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 95
    move-object/from16 v12, p12

    iput-object v12, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 98
    move-object/from16 v13, p13

    iput-object v13, v0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 101
    move-object/from16 v14, p14

    iput-object v14, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 104
    move-object/from16 v15, p15

    iput-object v15, v0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 107
    move/from16 v1, p16

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 110
    move/from16 v1, p17

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 113
    move/from16 v1, p18

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 116
    move/from16 v1, p19

    iput-boolean v1, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 119
    move-object/from16 v1, p20

    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 122
    move-object/from16 v1, p21

    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 125
    move-object/from16 v1, p22

    iput-object v1, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 128
    move-object/from16 v1, p23

    iput-object v1, v0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 140
    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 143
    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 146
    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 149
    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 152
    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 154
    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 155
    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    move-object/from16 v1, p34

    iput-object v1, v0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 157
    move-object/from16 v1, p35

    iput-object v1, v0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    move-object/from16 v1, p36

    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 159
    move-object/from16 v1, p37

    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    move-object/from16 v1, p38

    iput-object v1, v0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 165
    move-object/from16 v1, p39

    iput-object v1, v0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$this"    # Lcoil/request/ImageRequest;

    .line 61
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 180
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 181
    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 193
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 195
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-boolean v2, v2, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    if-ne v1, v2, :cond_1

    .line 202
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-boolean v2, v2, Lcoil/request/ImageRequest;->allowHardware:Z

    if-ne v1, v2, :cond_1

    .line 203
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-boolean v2, v2, Lcoil/request/ImageRequest;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    .line 204
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-boolean v2, v2, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    if-ne v1, v2, :cond_1

    .line 205
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 206
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 207
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    .line 222
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 80
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 83
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 62
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 134
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1

    .line 92
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 165
    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1

    .line 162
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 122
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 174
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 178
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 131
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 101
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 128
    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 140
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 74
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 119
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 125
    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1

    .line 149
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 170
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 152
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1

    .line 86
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1

    .line 146
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1

    .line 143
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1

    .line 104
    iget-object v0, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1

    .line 68
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 137
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1

    .line 98
    iget-object v0, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 228
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 229
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 230
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 231
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 232
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    .line 233
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    .line 234
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v1, v2

    .line 236
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    invoke-virtual {v2}, Lcoil/size/Precision;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v1, v2

    .line 238
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    .line 239
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 242
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    invoke-virtual {v2}, Lcoil/request/Tags;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 246
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 256
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v2}, Lcoil/size/Scale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    invoke-virtual {v2}, Lcoil/request/Parameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v0, v2

    .line 259
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    add-int/2addr v1, v2

    .line 260
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    add-int/2addr v0, v2

    .line 261
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    add-int/2addr v1, v2

    .line 262
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v3

    :goto_b
    add-int/2addr v0, v2

    .line 263
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v3

    :goto_c
    add-int/2addr v1, v2

    .line 264
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v0, v3

    .line 265
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method
