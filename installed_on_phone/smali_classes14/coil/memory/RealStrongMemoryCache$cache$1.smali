.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0014J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Landroidx/collection/LruCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        "sizeOf",
        "",
        "key",
        "value",
        "entryRemoved",
        "",
        "evicted",
        "",
        "oldValue",
        "newValue",
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
.field final synthetic this$0:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0
    .param p1, "$maxSize"    # I
    .param p2, "$receiver"    # Lcoil/memory/RealStrongMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    .line 62
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;Lcoil/memory/RealStrongMemoryCache$InternalValue;)V
    .locals 4
    .param p1, "evicted"    # Z
    .param p2, "key"    # Lcoil/memory/MemoryCache$Key;
    .param p3, "oldValue"    # Lcoil/memory/RealStrongMemoryCache$InternalValue;
    .param p4, "newValue"    # Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 69
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->this$0:Lcoil/memory/RealStrongMemoryCache;

    invoke-static {v0}, Lcoil/memory/RealStrongMemoryCache;->access$getWeakMemoryCache$p(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;

    move-result-object v0

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getSize()I

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;

    .line 62
    move-object v0, p2

    check-cast v0, Lcoil/memory/MemoryCache$Key;

    move-object v1, p3

    check-cast v1, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    move-object v2, p4

    check-cast v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->entryRemoved(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;Lcoil/memory/RealStrongMemoryCache$InternalValue;)V

    return-void
.end method

.method protected sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;)I
    .locals 1
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;
    .param p2, "value"    # Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 63
    invoke-virtual {p2}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->getSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Lcoil/memory/MemoryCache$Key;

    move-object v1, p2

    check-cast v1, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-virtual {p0, v0, v1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->sizeOf(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$InternalValue;)I

    move-result v0

    return v0
.end method
