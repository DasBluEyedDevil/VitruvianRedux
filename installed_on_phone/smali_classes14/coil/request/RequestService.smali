.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "logger",
        "Lcoil/util/Logger;",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V",
        "hardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "requestDelegate",
        "Lcoil/request/RequestDelegate;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "errorResult",
        "Lcoil/request/ErrorResult;",
        "request",
        "throwable",
        "",
        "options",
        "Lcoil/request/Options;",
        "size",
        "Lcoil/size/Size;",
        "isConfigValidForHardware",
        "",
        "requestedConfig",
        "Landroid/graphics/Bitmap$Config;",
        "updateOptionsOnWorkerThread",
        "isBitmapConfigValidWorkerThread",
        "isConfigValidForHardwareAllocation",
        "isConfigValidForTransformations",
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
.field private final hardwareBitmapService:Lcoil/util/HardwareBitmapService;

.field private final imageLoader:Lcoil/ImageLoader;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V
    .locals 1
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "systemCallbacks"    # Lcoil/util/SystemCallbacks;
    .param p3, "logger"    # Lcoil/util/Logger;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    .line 23
    iput-object p2, p0, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 27
    invoke-static {p3}, Lcoil/util/-HardwareBitmaps;->HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    .line 21
    return-void
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil/request/Options;)Z
    .locals 1
    .param p1, "options"    # Lcoil/request/Options;

    .line 149
    invoke-virtual {p1}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    invoke-interface {v0}, Lcoil/util/HardwareBitmapService;->allowHardwareWorkerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "size"    # Lcoil/size/Size;

    .line 161
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    return v1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil/request/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcoil/request/RequestService;->hardwareBitmapService:Lcoil/util/HardwareBitmapService;

    invoke-interface {v0, p2}, Lcoil/util/HardwareBitmapService;->allowHardwareMainThread(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 165
    :goto_0
    return v1
.end method

.method private final isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z
    .locals 2
    .param p1, "request"    # Lcoil/request/ImageRequest;

    .line 171
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 171
    :goto_1
    return v0
.end method


# virtual methods
.method public final errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 43
    new-instance v0, Lcoil/request/ErrorResult;

    .line 44
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getFallback()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getError()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    nop

    .line 50
    nop

    .line 43
    invoke-direct {v0, v1, p1, p2}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 6
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "requestedConfig"    # Landroid/graphics/Bitmap$Config;

    .line 102
    invoke-static {p2}, Lcoil/util/-Bitmaps;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 103
    return v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 108
    return v2

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    .line 113
    .local v0, "target":Lcoil/target/Target;
    instance-of v3, v0, Lcoil/target/ViewTarget;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lcoil/target/ViewTarget;

    invoke-interface {v3}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v3

    .line 176
    .local v3, "$this$isConfigValidForHardware_u24lambda_u240":Landroid/view/View;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-run-RequestService$isConfigValidForHardware$1":I
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v5

    if-nez v5, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .end local v3    # "$this$isConfigValidForHardware_u24lambda_u240":Landroid/view/View;
    .end local v4    # "$i$a$-run-RequestService$isConfigValidForHardware$1":I
    :goto_0
    if-eqz v3, :cond_3

    .line 114
    return v2

    .line 117
    :cond_3
    return v1
.end method

.method public final options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 20
    .param p1, "request"    # Lcoil/request/ImageRequest;
    .param p2, "size"    # Lcoil/size/Size;

    .line 59
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->isConfigValidForTransformations(Lcoil/request/ImageRequest;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct/range {p0 .. p2}, Lcoil/request/RequestService;->isConfigValidForHardwareAllocation(Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 59
    :goto_0
    nop

    .line 61
    .local v0, "isValidConfig":Z
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v6, v3

    .line 64
    .local v6, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v3

    sget-object v4, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v3

    sget-object v4, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    sget-object v3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    move-object v9, v3

    .line 64
    :goto_3
    nop

    .line 73
    .local v9, "scale":Lcoil/size/Scale;
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v6, v3, :cond_4

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v2

    .line 73
    :goto_4
    nop

    .line 77
    .local v11, "allowRgb565":Z
    new-instance v4, Lcoil/request/Options;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    nop

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    .line 81
    nop

    .line 82
    nop

    .line 83
    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    move-result v10

    .line 84
    nop

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v14

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getTags()Lcoil/request/Tags;

    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v17

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v18

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v19

    .line 77
    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v19}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v4
.end method

.method public final requestDelegate(Lcoil/request/ImageRequest;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 7
    .param p1, "initialRequest"    # Lcoil/request/ImageRequest;
    .param p2, "job"    # Lkotlinx/coroutines/Job;

    .line 34
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 35
    .local v4, "lifecycle":Landroidx/lifecycle/Lifecycle;
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v6

    .line 36
    .local v6, "target":Lcoil/target/Target;
    instance-of v0, v6, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v1, p0, Lcoil/request/RequestService;->imageLoader:Lcoil/ImageLoader;

    move-object v3, v6

    check-cast v3, Lcoil/target/ViewTarget;

    move-object v2, p1

    move-object v5, p2

    .end local p1    # "initialRequest":Lcoil/request/ImageRequest;
    .end local p2    # "job":Lkotlinx/coroutines/Job;
    .local v2, "initialRequest":Lcoil/request/ImageRequest;
    .local v5, "job":Lkotlinx/coroutines/Job;
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lcoil/request/RequestDelegate;

    goto :goto_0

    .line 38
    .end local v2    # "initialRequest":Lcoil/request/ImageRequest;
    .end local v5    # "job":Lkotlinx/coroutines/Job;
    .restart local p1    # "initialRequest":Lcoil/request/ImageRequest;
    .restart local p2    # "job":Lkotlinx/coroutines/Job;
    :cond_0
    move-object v2, p1

    move-object v5, p2

    .end local p1    # "initialRequest":Lcoil/request/ImageRequest;
    .end local p2    # "job":Lkotlinx/coroutines/Job;
    .restart local v2    # "initialRequest":Lcoil/request/ImageRequest;
    .restart local v5    # "job":Lkotlinx/coroutines/Job;
    new-instance p1, Lcoil/request/BaseRequestDelegate;

    invoke-direct {p1, v4, v5}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    move-object v0, p1

    check-cast v0, Lcoil/request/RequestDelegate;

    .line 35
    .end local v6    # "target":Lcoil/target/Target;
    :goto_0
    return-object v0
.end method

.method public final updateOptionsOnWorkerThread(Lcoil/request/Options;)Lcoil/request/Options;
    .locals 21
    .param p1, "options"    # Lcoil/request/Options;

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, "changed":Z
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 123
    .local v1, "bitmapConfig":Landroid/graphics/Bitmap$Config;
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    .line 125
    .local v2, "networkCachePolicy":Lcoil/request/CachePolicy;
    invoke-direct/range {p0 .. p1}, Lcoil/request/RequestService;->isBitmapConfigValidWorkerThread(Lcoil/request/Options;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    const/4 v0, 0x1

    move-object v5, v1

    goto :goto_0

    .line 125
    :cond_0
    move-object v5, v1

    .line 130
    .end local v1    # "bitmapConfig":Landroid/graphics/Bitmap$Config;
    .local v5, "bitmapConfig":Landroid/graphics/Bitmap$Config;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    iget-object v3, v1, Lcoil/request/RequestService;->systemCallbacks:Lcoil/util/SystemCallbacks;

    invoke-virtual {v3}, Lcoil/util/SystemCallbacks;->isOnline()Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    sget-object v2, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 133
    const/4 v0, 0x1

    move-object/from16 v18, v2

    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v1, p0

    .line 136
    :cond_2
    move-object/from16 v18, v2

    .end local v2    # "networkCachePolicy":Lcoil/request/CachePolicy;
    .local v18, "networkCachePolicy":Lcoil/request/CachePolicy;
    :goto_1
    if-eqz v0, :cond_3

    .line 137
    nop

    .line 138
    nop

    .line 137
    nop

    .line 139
    nop

    .line 137
    const/16 v19, 0x3ffd

    const/16 v20, 0x0

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

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcoil/request/Options;->copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;

    move-result-object v2

    return-object v2

    .line 142
    :cond_3
    return-object p1
.end method
