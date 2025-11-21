.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModelKt;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0002\u0008\u0005\u001aT\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u001aF\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "candlestickSeries",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
        "x",
        "",
        "",
        "opening",
        "closing",
        "low",
        "high",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final candlestickSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .param p0, "$this$candlestickSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .param p1, "opening"    # Ljava/util/Collection;
    .param p2, "closing"    # Ljava/util/Collection;
    .param p3, "low"    # Ljava/util/Collection;
    .param p4, "high"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opening"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    nop

    .line 315
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 314
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p0    # "$this$candlestickSeries":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .end local p1    # "opening":Ljava/util/Collection;
    .end local p2    # "closing":Ljava/util/Collection;
    .end local p3    # "low":Ljava/util/Collection;
    .end local p4    # "high":Ljava/util/Collection;
    .local v1, "$this$candlestickSeries":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .local v3, "opening":Ljava/util/Collection;
    .local v4, "closing":Ljava/util/Collection;
    .local v5, "low":Ljava/util/Collection;
    .local v6, "high":Ljava/util/Collection;
    invoke-static/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModelKt;->candlestickSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 321
    return-void
.end method

.method public static final candlestickSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .param p0, "$this$candlestickSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .param p1, "x"    # Ljava/util/Collection;
    .param p2, "opening"    # Ljava/util/Collection;
    .param p3, "closing"    # Ljava/util/Collection;
    .param p4, "low"    # Ljava/util/Collection;
    .param p5, "high"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opening"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "x":Ljava/util/Collection;
    .end local p2    # "opening":Ljava/util/Collection;
    .end local p3    # "closing":Ljava/util/Collection;
    .end local p4    # "low":Ljava/util/Collection;
    .end local p5    # "high":Ljava/util/Collection;
    .local v2, "x":Ljava/util/Collection;
    .local v3, "opening":Ljava/util/Collection;
    .local v4, "closing":Ljava/util/Collection;
    .local v5, "low":Ljava/util/Collection;
    .local v6, "high":Ljava/util/Collection;
    invoke-virtual/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;->partial(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;

    move-result-object p1

    check-cast p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;

    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->add(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;)V

    .line 300
    return-void
.end method
