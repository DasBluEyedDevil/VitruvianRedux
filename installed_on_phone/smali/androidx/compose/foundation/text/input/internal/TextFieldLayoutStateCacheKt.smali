.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a6\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "mergeNullableLists",
        "",
        "T",
        "first",
        "second",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "first"    # Ljava/util/List;
    .param p1, "second"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0, "first"    # Ljava/util/List;
    .param p1, "second"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 518
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    return-object p1

    .line 521
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    return-object p0

    .line 523
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$mergeNullableLists_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$a$-buildList-TextFieldLayoutStateCacheKt$mergeNullableLists$1":I
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    nop

    .line 523
    .end local v1    # "$this$mergeNullableLists_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-TextFieldLayoutStateCacheKt$mergeNullableLists$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
