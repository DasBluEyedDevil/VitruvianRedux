.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "ImageResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JP\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/ImageResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "isSampled",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "()Z",
        "copy",
        "equals",
        "other",
        "",
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
.field private final dataSource:Lcoil/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final request:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "dataSource"    # Lcoil/decode/DataSource;
    .param p4, "memoryCacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p5, "diskCacheKey"    # Ljava/lang/String;
    .param p6, "isSampled"    # Z
    .param p7, "isPlaceholderCached"    # Z

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p2, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 36
    iput-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 42
    iput-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 48
    iput-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 53
    iput-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 58
    iput-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 22
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 42
    move-object p4, v0

    .line 22
    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 48
    move-object p5, v0

    .line 22
    :cond_1
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    .line 53
    move p6, v0

    .line 22
    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 58
    move p8, v0

    goto :goto_0

    .line 22
    :cond_3
    move p8, p7

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/SuccessResult;Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil/request/SuccessResult;
    .locals 0

    .line 61
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 62
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 63
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 61
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 64
    iget-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 61
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 65
    iget-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 61
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 66
    iget-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 61
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 67
    iget-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 61
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 68
    iget-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    move p9, p7

    goto :goto_0

    .line 61
    :cond_6
    move p9, p7

    :goto_0
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcoil/request/SuccessResult;->copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "dataSource"    # Lcoil/decode/DataSource;
    .param p4, "memoryCacheKey"    # Lcoil/memory/MemoryCache$Key;
    .param p5, "diskCacheKey"    # Ljava/lang/String;
    .param p6, "isSampled"    # Z
    .param p7, "isPlaceholderCached"    # Z

    .line 69
    new-instance v0, Lcoil/request/SuccessResult;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 69
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p2    # "request":Lcoil/request/ImageRequest;
    .end local p3    # "dataSource":Lcoil/decode/DataSource;
    .end local p4    # "memoryCacheKey":Lcoil/memory/MemoryCache$Key;
    .end local p5    # "diskCacheKey":Ljava/lang/String;
    .end local p6    # "isSampled":Z
    .end local p7    # "isPlaceholderCached":Z
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    .local v2, "request":Lcoil/request/ImageRequest;
    .local v3, "dataSource":Lcoil/decode/DataSource;
    .local v4, "memoryCacheKey":Lcoil/memory/MemoryCache$Key;
    .local v5, "diskCacheKey":Ljava/lang/String;
    .local v6, "isSampled":Z
    .local v7, "isPlaceholderCached":Z
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 77
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    invoke-virtual {v2}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    invoke-virtual {v2}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    iget-object v2, v2, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    iget-object v2, v2, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    iget-object v2, v2, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    iget-boolean v2, v2, Lcoil/request/SuccessResult;->isSampled:Z

    if-ne v1, v2, :cond_1

    .line 88
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    move-object v2, p1

    check-cast v2, Lcoil/request/SuccessResult;

    iget-boolean v2, v2, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 42
    iget-object v0, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 31
    iget-object v0, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    .line 93
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {v2}, Lcoil/decode/DataSource;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 96
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 97
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/request/SuccessResult;->isSampled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isSampled:Z

    return v0
.end method
