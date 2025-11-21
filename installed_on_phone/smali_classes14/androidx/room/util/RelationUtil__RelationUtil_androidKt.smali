.class final synthetic Landroidx/room/util/RelationUtil__RelationUtil_androidKt;
.super Ljava/lang/Object;
.source "RelationUtil.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001at\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\u00072\u0006\u0010\u0008\u001a\u00020\t2.\u0010\n\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\u0007\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u001aT\u0010\u000c\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\r2\u0006\u0010\u0008\u001a\u00020\t2\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\r\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "recursiveFetchHashMap",
        "",
        "K",
        "",
        "V",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "isRelationCollection",
        "",
        "fetchBlock",
        "Lkotlin/Function1;",
        "recursiveFetchArrayMap",
        "Landroidx/collection/ArrayMap;",
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
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "map"    # Landroidx/collection/ArrayMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroidx/collection/ArrayMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 81
    .local v0, "tmpMap":Landroidx/collection/ArrayMap;
    const/4 v2, 0x0

    .line 82
    .local v2, "count":I
    const/4 v3, 0x0

    .line 83
    .local v3, "mapIndex":I
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    .line 84
    .local v4, "limit":I
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 85
    if-eqz p1, :cond_1

    .line 86
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v3}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    if-ne v2, v1, :cond_0

    .line 93
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez p1, :cond_2

    .line 96
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 99
    const/4 v2, 0x0

    goto :goto_0

    .line 102
    :cond_3
    if-lez v2, :cond_4

    .line 103
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    if-nez p1, :cond_4

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 109
    :cond_4
    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "map"    # Ljava/util/HashMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .local v0, "tmpMap":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 42
    .local v2, "count":I
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .local v4, "key":Ljava/lang/Object;
    if-eqz p1, :cond_1

    .line 46
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    if-ne v2, v1, :cond_0

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p1, :cond_2

    .line 57
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    const/4 v2, 0x0

    .end local v4    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :cond_3
    if-lez v2, :cond_4

    .line 65
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-nez p1, :cond_4

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    :cond_4
    return-void
.end method
