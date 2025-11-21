.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;
.super Ljava/lang/Object;
.source "LineCartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n3544#2,7:179\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope\n*L\n144#1:179,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u0004\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001f\u0010\u0004\u001a\u00020\n2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000f\"\u00020\r\u00a2\u0006\u0002\u0010\u0010R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
        "",
        "<init>",
        "()V",
        "series",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
        "getSeries$core_release",
        "()Ljava/util/List;",
        "",
        "x",
        "",
        "",
        "y",
        "",
        "([Ljava/lang/Number;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series:Ljava/util/List;

    .line 136
    return-void
.end method


# virtual methods
.method public final getSeries$core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series:Ljava/util/List;

    return-object v0
.end method

.method public final series(Ljava/util/Collection;)V
    .locals 1
    .param p1, "y"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 150
    return-void
.end method

.method public final series(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 11
    .param p1, "x"    # Ljava/util/Collection;
    .param p2, "y"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$zip$iv":Ljava/lang/Iterable;
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "other$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$zip":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 180
    .local v4, "first$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 181
    .local v5, "second$iv":Ljava/util/Iterator;
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .local v6, "list$iv":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    .local v8, "p1":Ljava/lang/Number;
    check-cast v7, Ljava/lang/Number;

    .local v7, "p0":Ljava/lang/Number;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-zip-LineCartesianLayerModel$BuilderScope$series$1":I
    new-instance v10, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    invoke-direct {v10, v7, v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 183
    .end local v7    # "p0":Ljava/lang/Number;
    .end local v8    # "p1":Ljava/lang/Number;
    .end local v9    # "$i$a$-zip-LineCartesianLayerModel$BuilderScope$series$1":I
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 144
    .end local v1    # "$this$zip$iv":Ljava/lang/Iterable;
    .end local v2    # "other$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$zip":I
    .end local v4    # "first$iv":Ljava/util/Iterator;
    .end local v5    # "second$iv":Ljava/util/Iterator;
    .end local v6    # "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method

.method public final varargs series([Ljava/lang/Number;)V
    .locals 1
    .param p1, "y"    # [Ljava/lang/Number;

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->series(Ljava/util/Collection;)V

    .line 155
    return-void
.end method
