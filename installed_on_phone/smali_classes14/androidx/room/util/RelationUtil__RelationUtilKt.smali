.class final synthetic Landroidx/room/util/RelationUtil__RelationUtilKt;
.super Ljava/lang/Object;
.source "RelationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u00010\nH\u0007\u001a>\u0010\u000b\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u000c\u0012\u0004\u0012\u00020\u00010\nH\u0007\"\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "recursiveFetchMap",
        "",
        "K",
        "",
        "V",
        "map",
        "",
        "isRelationCollection",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "recursiveFetchLongSparseArray",
        "Landroidx/collection/LongSparseArray;",
        "MAX_BIND_PARAMETER_CNT",
        "",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/RelationUtil"
.end annotation


# direct methods
.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "map"    # Landroidx/collection/LongSparseArray;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 82
    .local v0, "tmpMap":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 83
    .local v2, "count":I
    const/4 v3, 0x0

    .line 84
    .local v3, "mapIndex":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    .line 85
    .local v4, "limit":I
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 86
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    if-ne v2, v1, :cond_0

    .line 95
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-nez p1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 100
    const/4 v2, 0x0

    goto :goto_0

    .line 103
    :cond_3
    if-lez v2, :cond_4

    .line 104
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-nez p1, :cond_4

    .line 106
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 109
    :cond_4
    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 42
    .local v0, "tmpMap":Ljava/util/Map;
    const/4 v1, 0x0

    .line 43
    .local v1, "count":I
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    .local v3, "key":Ljava/lang/Object;
    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    const/16 v4, 0x3e7

    if-ne v1, v4, :cond_0

    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez p1, :cond_2

    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    const/4 v1, 0x0

    .end local v3    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 64
    :cond_3
    if-lez v1, :cond_4

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-nez p1, :cond_4

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_4
    return-void
.end method
