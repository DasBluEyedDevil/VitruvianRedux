.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u00fb\u0001\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000828\u0008\u0006\u0010\t\u001a2\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\n2%\u0008\u0006\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u00102d\u0008\u0006\u0010\u0011\u001a^\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u0001H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0012H\u0086\u0008\u00f8\u0001\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_SIZE",
        "",
        "lruCache",
        "Landroidx/collection/LruCache;",
        "K",
        "V",
        "",
        "maxSize",
        "",
        "sizeOf",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "create",
        "Lkotlin/Function1;",
        "onEntryRemoved",
        "Lkotlin/Function4;",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_SIZE:J = 0x7fffffffL


# direct methods
.method public static final lruCache(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Landroidx/collection/LruCache;
    .locals 2
    .param p0, "maxSize"    # I
    .param p1, "sizeOf"    # Lkotlin/jvm/functions/Function2;
    .param p2, "create"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onEntryRemoved"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "create"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 346
    .local v0, "$i$f$lruCache":I
    new-instance v1, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    check-cast v1, Landroidx/collection/LruCache;

    return-object v1
.end method

.method public static synthetic lruCache$default(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 0
    .param p0, "maxSize"    # I
    .param p1, "sizeOf"    # Lkotlin/jvm/functions/Function2;
    .param p2, "create"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onEntryRemoved"    # Lkotlin/jvm/functions/Function4;

    .line 337
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 339
    sget-object p5, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    move-object p1, p5

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 337
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 341
    sget-object p5, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 337
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 343
    sget-object p4, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function4;

    .line 337
    :cond_2
    const-string/jumbo p4, "sizeOf"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "create"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 346
    .local p4, "$i$f$lruCache":I
    new-instance p5, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    check-cast p5, Landroidx/collection/LruCache;

    return-object p5
.end method
