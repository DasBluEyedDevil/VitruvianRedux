.class public final Lcoil/memory/RealWeakMemoryCache;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealWeakMemoryCache$Companion;,
        Lcoil/memory/RealWeakMemoryCache$InternalValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Utils.kt\ncoil/util/-Utils\n*L\n1#1,158:1\n44#2,2:159\n47#2:163\n55#2,9:172\n1#3:161\n1#3:162\n381#4,7:164\n162#5:171\n*S KotlinDebug\n*F\n+ 1 WeakMemoryCache.kt\ncoil/memory/RealWeakMemoryCache\n*L\n63#1:159,2\n63#1:163\n137#1:172,9\n63#1:162\n73#1:164,7\n77#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J4\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\rH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J\r\u0010%\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008&R.\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcoil/memory/RealWeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "<init>",
        "()V",
        "cache",
        "Ljava/util/LinkedHashMap;",
        "Lcoil/memory/MemoryCache$Key;",
        "Ljava/util/ArrayList;",
        "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
        "getCache$coil_base_release$annotations",
        "getCache$coil_base_release",
        "()Ljava/util/LinkedHashMap;",
        "operationsSinceCleanUp",
        "",
        "keys",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
        "size",
        "remove",
        "",
        "clearMemory",
        "trimMemory",
        "level",
        "cleanUpIfNecessary",
        "cleanUp",
        "cleanUp$coil_base_release",
        "InternalValue",
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
.field private static final CLEAN_UP_INTERVAL:I = 0xa

.field public static final Companion:Lcoil/memory/RealWeakMemoryCache$Companion;


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private operationsSinceCleanUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/RealWeakMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/RealWeakMemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/memory/RealWeakMemoryCache;->Companion:Lcoil/memory/RealWeakMemoryCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    .line 51
    return-void
.end method

.method private final cleanUpIfNecessary()V
    .locals 2

    .line 115
    iget v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V

    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic getCache$coil_base_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cleanUp$coil_base_release()V
    .locals 13

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 126
    iget-object v1, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 130
    .local v2, "list":Ljava/util/ArrayList;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 132
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .local v3, "$this$removeIfIndices$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$f$removeIfIndices":I
    const/4 v6, 0x0

    .line 173
    .local v6, "numDeleted$iv":I
    const/4 v7, 0x0

    .local v7, "rawIndex$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    .line 174
    sub-int v9, v7, v6

    .line 175
    .local v9, "index$iv":I
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .local v10, "it":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-removeIfIndices-RealWeakMemoryCache$cleanUp$1":I
    invoke-virtual {v10}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v0

    .line 175
    .end local v10    # "it":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    .end local v11    # "$i$a$-removeIfIndices-RealWeakMemoryCache$cleanUp$1":I
    :goto_3
    if-eqz v10, :cond_4

    .line 176
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 173
    .end local v9    # "index$iv":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 180
    .end local v7    # "rawIndex$iv":I
    :cond_5
    nop

    .line 139
    .end local v3    # "$this$removeIfIndices$iv":Ljava/util/List;
    .end local v5    # "$i$f$removeIfIndices":I
    .end local v6    # "numDeleted$iv":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2    # "list":Ljava/util/ArrayList;
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public declared-synchronized clearMemory()V
    .locals 1

    monitor-enter p0

    .line 103
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->operationsSinceCleanUp:I

    .line 104
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 102
    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 12
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 63
    .local v0, "values":Ljava/util/ArrayList;
    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .local v2, "$this$firstNotNullOfOrNullIndices$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$firstNotNullOfOrNullIndices":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .local v6, "value":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-firstNotNullOfOrNullIndices-RealWeakMemoryCache$get$value$1":I
    invoke-virtual {v6}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    .line 161
    .local v8, "it":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-let-RealWeakMemoryCache$get$value$1$1":I
    new-instance v10, Lcoil/memory/MemoryCache$Value;

    invoke-virtual {v6}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getExtras()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .end local v8    # "it":Landroid/graphics/Bitmap;
    .end local v9    # "$i$a$-let-RealWeakMemoryCache$get$value$1$1":I
    goto :goto_1

    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    :cond_1
    move-object v10, v1

    .line 160
    .end local v6    # "value":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    .end local v7    # "$i$a$-firstNotNullOfOrNullIndices-RealWeakMemoryCache$get$value$1":I
    :goto_1
    if-eqz v10, :cond_2

    move-object v1, v10

    .line 162
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-let--Collections$firstNotNullOfOrNullIndices$1$iv":I
    goto :goto_2

    .line 159
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let--Collections$firstNotNullOfOrNullIndices$1$iv":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v4    # "i$iv":I
    :cond_3
    nop

    .line 63
    .end local v2    # "$this$firstNotNullOfOrNullIndices$iv":Ljava/util/List;
    .end local v3    # "$i$f$firstNotNullOfOrNullIndices":I
    :goto_2
    nop

    .line 67
    .local v1, "value":Lcoil/memory/MemoryCache$Value;
    invoke-direct {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-object v1

    .line 59
    .end local v0    # "values":Ljava/util/ArrayList;
    .end local v1    # "value":Lcoil/memory/MemoryCache$Value;
    .end local p1    # "key":Lcoil/memory/MemoryCache$Key;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getCache$coil_base_release()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Lcoil/memory/RealWeakMemoryCache$InternalValue;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 98
    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    .end local p1    # "key":Lcoil/memory/MemoryCache$Key;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 9
    .param p1, "key"    # Lcoil/memory/MemoryCache$Key;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "extras"    # Ljava/util/Map;
    .param p4, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->cache:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 166
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-getOrPut-RealWeakMemoryCache$set$values$1":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .end local v3    # "$i$a$-getOrPut-RealWeakMemoryCache$set$values$1":I
    nop

    .line 167
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 170
    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    :cond_0
    move-object v4, v2

    .line 165
    :goto_0
    nop

    .line 73
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .local v4, "values":Ljava/util/ArrayList;
    move-object v0, p0

    check-cast v0, Lcoil/memory/RealWeakMemoryCache;

    .local v0, "$this$set_u24lambda_u243":Lcoil/memory/RealWeakMemoryCache;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-run-RealWeakMemoryCache$set$1":I
    move-object v2, p2

    .local v2, "$this$identityHashCode$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$getIdentityHashCode":I
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 77
    .end local v2    # "$this$identityHashCode$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getIdentityHashCode":I
    nop

    .line 78
    .local v5, "identityHashCode":I
    new-instance v2, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v3, p3, p4}, Lcoil/memory/RealWeakMemoryCache$InternalValue;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 79
    .local v2, "newValue":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    const/4 v3, 0x0

    .local v3, "index":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    .line 81
    .local v7, "value":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    invoke-virtual {v7}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getSize()I

    move-result v8

    if-lt p4, v8, :cond_2

    .line 82
    invoke-virtual {v7}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getIdentityHashCode()I

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v7}, Lcoil/memory/RealWeakMemoryCache$InternalValue;->getBitmap()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_1

    .line 83
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    :goto_2
    goto :goto_3

    .line 79
    .end local v7    # "value":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 90
    .end local v3    # "index":I
    :cond_3
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    nop

    .line 76
    .end local v0    # "$this$set_u24lambda_u243":Lcoil/memory/RealWeakMemoryCache;
    .end local v1    # "$i$a$-run-RealWeakMemoryCache$set$1":I
    .end local v2    # "newValue":Lcoil/memory/RealWeakMemoryCache$InternalValue;
    .end local v5    # "identityHashCode":I
    :goto_3
    nop

    .line 93
    invoke-direct {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUpIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 72
    .end local v4    # "values":Ljava/util/ArrayList;
    .end local p1    # "key":Lcoil/memory/MemoryCache$Key;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    .end local p3    # "extras":Ljava/util/Map;
    .end local p4    # "size":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 1
    .param p1, "level"    # I

    monitor-enter p0

    .line 109
    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->cleanUp$coil_base_release()V

    goto :goto_0

    .line 108
    .end local p0    # "this":Lcoil/memory/RealWeakMemoryCache;
    .end local p1    # "level":I
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 112
    .restart local p1    # "level":I
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
