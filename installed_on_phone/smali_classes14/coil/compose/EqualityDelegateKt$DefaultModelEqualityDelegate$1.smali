.class public final Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;
.super Ljava/lang/Object;
.source "EqualityDelegate.kt"

# interfaces
.implements Lcoil/compose/EqualityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/EqualityDelegateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "coil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1",
        "Lcoil/compose/EqualityDelegate;",
        "equals",
        "",
        "self",
        "",
        "other",
        "hashCode",
        "",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "self"    # Ljava/lang/Object;
    .param p2, "other"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 23
    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil/request/ImageRequest;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 36
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 40
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 41
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 42
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v2

    if-ne v1, v2, :cond_2

    .line 43
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 44
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 45
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 46
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 48
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getPrecision()Lcoil/size/Precision;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPrecision()Lcoil/size/Precision;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 49
    move-object v1, p1

    check-cast v1, Lcoil/request/ImageRequest;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 4
    .param p1, "self"    # Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcoil/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    .line 57
    :cond_1
    move-object v0, p1

    check-cast v0, Lcoil/request/ImageRequest;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    .line 58
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 59
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    .line 60
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 61
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    .line 62
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    move-object v3, p1

    check-cast v3, Lcoil/request/ImageRequest;

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 64
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 67
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowHardware()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getAllowRgb565()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPremultipliedAlpha()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/size/Scale;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 75
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getPrecision()Lcoil/size/Precision;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/size/Precision;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageRequest;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Parameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
