.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/util/ImageLoaderOptions;",
        "",
        "addLastModifiedToFileCacheKey",
        "",
        "networkObserverEnabled",
        "respectCacheHeaders",
        "bitmapFactoryMaxParallelism",
        "",
        "bitmapFactoryExifOrientationPolicy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "<init>",
        "(ZZZILcoil/decode/ExifOrientationPolicy;)V",
        "getAddLastModifiedToFileCacheKey",
        "()Z",
        "getNetworkObserverEnabled",
        "getRespectCacheHeaders",
        "getBitmapFactoryMaxParallelism",
        "()I",
        "getBitmapFactoryExifOrientationPolicy",
        "()Lcoil/decode/ExifOrientationPolicy;",
        "copy",
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
.field private final addLastModifiedToFileCacheKey:Z

.field private final bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final bitmapFactoryMaxParallelism:I

.field private final networkObserverEnabled:Z

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p1, "addLastModifiedToFileCacheKey"    # Z
    .param p2, "networkObserverEnabled"    # Z
    .param p3, "respectCacheHeaders"    # Z
    .param p4, "bitmapFactoryMaxParallelism"    # I
    .param p5, "bitmapFactoryExifOrientationPolicy"    # Lcoil/decode/ExifOrientationPolicy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 15
    iput-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 16
    iput-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 17
    iput p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 18
    iput-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 14
    move p1, v0

    .line 13
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 15
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 16
    move p3, v0

    .line 13
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 17
    const/4 p4, 0x4

    .line 13
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 18
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    move-object p6, p5

    goto :goto_0

    .line 13
    :cond_4
    move-object p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcoil/util/ImageLoaderOptions;ZZZILcoil/decode/ExifOrientationPolicy;ILjava/lang/Object;)Lcoil/util/ImageLoaderOptions;
    .locals 0

    .line 21
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 22
    iget-boolean p1, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    .line 21
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 23
    iget-boolean p2, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    .line 21
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 24
    iget-boolean p3, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 25
    iget p4, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    .line 21
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 26
    iget-object p5, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    move-object p7, p5

    goto :goto_0

    .line 21
    :cond_4
    move-object p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcoil/util/ImageLoaderOptions;->copy(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/ImageLoaderOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZZZILcoil/decode/ExifOrientationPolicy;)Lcoil/util/ImageLoaderOptions;
    .locals 6
    .param p1, "addLastModifiedToFileCacheKey"    # Z
    .param p2, "networkObserverEnabled"    # Z
    .param p3, "respectCacheHeaders"    # Z
    .param p4, "bitmapFactoryMaxParallelism"    # I
    .param p5, "bitmapFactoryExifOrientationPolicy"    # Lcoil/decode/ExifOrientationPolicy;

    .line 27
    new-instance v0, Lcoil/util/ImageLoaderOptions;

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 27
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "addLastModifiedToFileCacheKey":Z
    .end local p2    # "networkObserverEnabled":Z
    .end local p3    # "respectCacheHeaders":Z
    .end local p4    # "bitmapFactoryMaxParallelism":I
    .end local p5    # "bitmapFactoryExifOrientationPolicy":Lcoil/decode/ExifOrientationPolicy;
    .local v1, "addLastModifiedToFileCacheKey":Z
    .local v2, "networkObserverEnabled":Z
    .local v3, "respectCacheHeaders":Z
    .local v4, "bitmapFactoryMaxParallelism":I
    .local v5, "bitmapFactoryExifOrientationPolicy":Lcoil/decode/ExifOrientationPolicy;
    invoke-direct/range {v0 .. v5}, Lcoil/util/ImageLoaderOptions;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 33
    return-object v0
.end method

.method public final getAddLastModifiedToFileCacheKey()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    return v0
.end method

.method public final getBitmapFactoryExifOrientationPolicy()Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryExifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method

.method public final getBitmapFactoryMaxParallelism()I
    .locals 1

    .line 17
    iget v0, p0, Lcoil/util/ImageLoaderOptions;->bitmapFactoryMaxParallelism:I

    return v0
.end method

.method public final getNetworkObserverEnabled()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    return v0
.end method

.method public final getRespectCacheHeaders()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->respectCacheHeaders:Z

    return v0
.end method
