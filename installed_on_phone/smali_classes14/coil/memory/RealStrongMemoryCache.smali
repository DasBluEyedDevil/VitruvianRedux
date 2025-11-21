.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "maxSize",
        "",
        "weakMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "<init>",
        "(ILcoil/memory/WeakMemoryCache;)V",
        "cache",
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "size",
        "getSize",
        "()I",
        "getMaxSize",
        "keys",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "set",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "",
        "remove",
        "",
        "clearMemory",
        "trimMemory",
        "level",
        "InternalValue",
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
.field private final cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/WeakMemoryCache;)V
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "weakMemoryCache"    # Lcoil/memory/WeakMemoryCache;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    .line 62
    new-instance v0, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {v0, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    iput-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 57
    return-void
.end method

.method public static final synthetic access$getWeakMemoryCache$p(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;
    .locals 1
    .param p0, "$this"    # Lcoil/memory/RealStrongMemoryCache;

    .line 57
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    return-object v0
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->evictAll()V

    .line 101
    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 5
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;

    .line 79
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    if-eqz v0, :cond_0

    .line 118
    .local v0, "it":Lcoil/memory/RealStrongMemoryCache$InternalValue;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-let-RealStrongMemoryCache$get$1":I
    new-instance v2, Lcoil/memory/MemoryCache$Value;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .end local v0    # "it":Lcoil/memory/RealStrongMemoryCache$InternalValue;
    .end local v1    # "$i$a$-let-RealStrongMemoryCache$get$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->maxSize()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->size()I

    move-result v0

    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;

    .line 96
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "extras"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p2}, Lcoil/util/-Bitmaps;->getAllocationByteCountCompat(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 84
    .local v0, "size":I
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getMaxSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    new-instance v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v1, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 93
    :goto_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .line 104
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->clearMemory()V

    goto :goto_0

    .line 106
    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 107
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->cache:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->trimToSize(I)V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method
