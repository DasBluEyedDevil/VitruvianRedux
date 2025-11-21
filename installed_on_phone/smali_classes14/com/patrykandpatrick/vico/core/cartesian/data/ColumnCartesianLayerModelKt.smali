.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModelKt;
.super Ljava/lang/Object;
.source "ColumnCartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Iterable.kt\ncom/patrykandpatrick/vico/core/common/IterableKt\n*L\n1#1,216:1\n1803#2,2:217\n1805#2:220\n1#3:219\n39#4,8:221\n*S KotlinDebug\n*F\n+ 1 ColumnCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModelKt\n*L\n208#1:217,2\n208#1:220\n215#1:221,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "columnSeries",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getAggregateYRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
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
.method public static final columnSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$columnSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;->partial(Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Partial;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->add(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;)V

    .line 205
    return-void
.end method

.method public static final getAggregateYRange(Ljava/lang/Iterable;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 19
    .param p0, "$this$getAggregateYRange"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object/from16 v2, p0

    .local v2, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$fold":I
    move-object v4, v0

    .line 218
    .local v4, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .local v7, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    move-object v8, v4

    .local v8, "map":Ljava/util/Map;
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$a$-fold-ColumnCartesianLayerModelKt$getAggregateYRange$1":I
    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    .line 219
    const/4 v10, 0x0

    .line 209
    .local v10, "$i$a$-getOrElse-ColumnCartesianLayerModelKt$getAggregateYRange$1$1":I
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .end local v10    # "$i$a$-getOrElse-ColumnCartesianLayerModelKt$getAggregateYRange$1$1":I
    :cond_0
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .local v13, "negativeY":D
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 210
    .local v15, "positiveY":D
    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 211
    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v17

    cmpg-double v11, v17, v11

    if-gez v11, :cond_1

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v11

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v17

    add-double v17, v15, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_1
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    nop

    .line 218
    .end local v7    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v8    # "map":Ljava/util/Map;
    .end local v9    # "$i$a$-fold-ColumnCartesianLayerModelKt$getAggregateYRange$1":I
    .end local v13    # "negativeY":D
    .end local v15    # "positiveY":D
    move-object v4, v8

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 220
    :cond_2
    nop

    .line 214
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    nop

    .local v0, "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$rangeOfPair":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 222
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .local v4, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-rangeOfPair-ColumnCartesianLayerModelKt$getAggregateYRange$2":I
    nop

    .line 222
    .end local v4    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-rangeOfPair-ColumnCartesianLayerModelKt$getAggregateYRange$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .local v5, "minValue$iv":D
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 223
    .local v7, "maxValue$iv":D
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .restart local v4    # "it":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$a$-rangeOfPair-ColumnCartesianLayerModelKt$getAggregateYRange$2":I
    nop

    .line 224
    .end local v4    # "it":Lkotlin/Pair;
    .end local v9    # "$i$a$-rangeOfPair-ColumnCartesianLayerModelKt$getAggregateYRange$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .local v9, "negValue$iv":D
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 225
    .local v11, "posValue$iv":D
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 226
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .end local v9    # "negValue$iv":D
    .end local v11    # "posValue$iv":D
    goto :goto_2

    .line 228
    :cond_3
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 215
    .end local v0    # "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$rangeOfPair":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "minValue$iv":D
    .end local v7    # "maxValue$iv":D
    return-object v0
.end method
