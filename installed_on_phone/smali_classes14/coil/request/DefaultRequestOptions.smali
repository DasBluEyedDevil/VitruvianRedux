.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u00a2\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u0013\u00101\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00103\u001a\u000204H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0011\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-\u00a8\u00065"
    }
    d2 = {
        "Lcoil/request/DefaultRequestOptions;",
        "",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "precision",
        "Lcoil/size/Precision;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "allowHardware",
        "",
        "allowRgb565",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "error",
        "fallback",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getInterceptorDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getFetcherDispatcher",
        "getDecoderDispatcher",
        "getTransformationDispatcher",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getAllowHardware",
        "()Z",
        "getAllowRgb565",
        "getPlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "getError",
        "getFallback",
        "getMemoryCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final diskCachePolicy:Lcoil/request/CachePolicy;

.field private final error:Landroid/graphics/drawable/Drawable;

.field private final fallback:Landroid/graphics/drawable/Drawable;

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;

.field private final networkCachePolicy:Lcoil/request/CachePolicy;

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private final precision:Lcoil/size/Precision;

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final transitionFactory:Lcoil/transition/Transition$Factory;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 16
    .param p1, "interceptorDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "fetcherDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "decoderDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "transformationDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "transitionFactory"    # Lcoil/transition/Transition$Factory;
    .param p6, "precision"    # Lcoil/size/Precision;
    .param p7, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p8, "allowHardware"    # Z
    .param p9, "allowRgb565"    # Z
    .param p10, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .param p11, "error"    # Landroid/graphics/drawable/Drawable;
    .param p12, "fallback"    # Landroid/graphics/drawable/Drawable;
    .param p13, "memoryCachePolicy"    # Lcoil/request/CachePolicy;
    .param p14, "diskCachePolicy"    # Lcoil/request/CachePolicy;
    .param p15, "networkCachePolicy"    # Lcoil/request/CachePolicy;

    .line 18
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object/from16 v1, p1

    iput-object v1, v0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-object/from16 v2, p2

    iput-object v2, v0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-object/from16 v3, p3

    iput-object v3, v0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-object/from16 v4, p4

    iput-object v4, v0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-object/from16 v5, p5

    iput-object v5, v0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 24
    move-object/from16 v6, p6

    iput-object v6, v0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 25
    move-object/from16 v7, p7

    iput-object v7, v0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    move/from16 v8, p8

    iput-boolean v8, v0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 27
    move/from16 v9, p9

    iput-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 28
    move-object/from16 v10, p10

    iput-object v10, v0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 29
    move-object/from16 v11, p11

    iput-object v11, v0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 30
    move-object/from16 v12, p12

    iput-object v12, v0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 31
    move-object/from16 v13, p13

    iput-object v13, v0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 32
    move-object/from16 v14, p14

    iput-object v14, v0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 33
    move-object/from16 v15, p15

    iput-object v15, v0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 18
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    .line 18
    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    goto :goto_4

    .line 18
    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 24
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    .line 18
    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 25
    invoke-static {}, Lcoil/util/-Utils;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    .line 18
    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 26
    const/4 v8, 0x1

    goto :goto_7

    .line 18
    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 27
    const/4 v9, 0x0

    goto :goto_8

    .line 18
    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    .line 28
    move-object v10, v11

    goto :goto_9

    .line 18
    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 29
    move-object v12, v11

    goto :goto_a

    .line 18
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 30
    goto :goto_b

    .line 18
    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 31
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    .line 18
    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 32
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    .line 18
    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 33
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_e

    .line 18
    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p16, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;
    .locals 16

    .line 36
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 39
    iget-object v4, v0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 40
    iget-object v5, v0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 41
    iget-object v6, v0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 42
    iget-object v7, v0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    goto :goto_5

    .line 36
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 43
    iget-object v8, v0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    .line 36
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 44
    iget-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    goto :goto_7

    .line 36
    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 45
    iget-boolean v10, v0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    goto :goto_8

    .line 36
    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 46
    iget-object v11, v0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 36
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 47
    iget-object v12, v0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 36
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 48
    iget-object v13, v0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 36
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 49
    iget-object v14, v0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    .line 36
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 50
    iget-object v15, v0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    .line 36
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 51
    iget-object v1, v0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_e

    .line 36
    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p16, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;->copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;
    .locals 16
    .param p1, "interceptorDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "fetcherDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "decoderDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "transformationDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "transitionFactory"    # Lcoil/transition/Transition$Factory;
    .param p6, "precision"    # Lcoil/size/Precision;
    .param p7, "bitmapConfig"    # Landroid/graphics/Bitmap$Config;
    .param p8, "allowHardware"    # Z
    .param p9, "allowRgb565"    # Z
    .param p10, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .param p11, "error"    # Landroid/graphics/drawable/Drawable;
    .param p12, "fallback"    # Landroid/graphics/drawable/Drawable;
    .param p13, "memoryCachePolicy"    # Lcoil/request/CachePolicy;
    .param p14, "diskCachePolicy"    # Lcoil/request/CachePolicy;
    .param p15, "networkCachePolicy"    # Lcoil/request/CachePolicy;

    .line 52
    new-instance v0, Lcoil/request/DefaultRequestOptions;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 52
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 68
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    .line 79
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 80
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-boolean v2, v2, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-boolean v2, v2, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    if-ne v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 86
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    .line 87
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object v2, p1

    check-cast v2, Lcoil/request/DefaultRequestOptions;

    iget-object v2, v2, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 25
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 21
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 32
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 20
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 19
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 31
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1

    .line 33
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1

    .line 24
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 22
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1

    .line 23
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v0

    .line 92
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/CoroutineDispatcher;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    invoke-virtual {v2}, Lcoil/size/Precision;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 101
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 102
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 103
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
