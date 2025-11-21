.class public final Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;
.super Ljava/lang/Object;
.source "CartesianChart.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;-><init>([Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerVisibilityListener;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Legend;Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;Ljava/util/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChart.kt\ncom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,548:1\n216#2:549\n217#2:557\n382#3,7:550\n*S KotlinDebug\n*F\n+ 1 CartesianChart.kt\ncom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1\n*L\n97#1:549\n97#1:557\n98#1:550,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getContext",
        "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "setContext",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V",
        "invoke",
        "",
        "T",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "model",
        "layer",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V",
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
.field public context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V
    .locals 13
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .param p2, "layer"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
            ">(TT;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->getContext()Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    .line 97
    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->getMarkerTargets()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-forEach-CartesianChart$drawingConsumer$1$invoke$1":I
    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->access$get_markerTargets$p(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;)Ljava/util/SortedMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .local v8, "key$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 550
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 551
    .local v10, "value$iv":Ljava/lang/Object;
    if-nez v10, :cond_1

    .line 552
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-getOrPut-CartesianChart$drawingConsumer$1$invoke$1$1":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 552
    .end local v11    # "$i$a$-getOrPut-CartesianChart$drawingConsumer$1$invoke$1$1":I
    nop

    .line 553
    .local v12, "answer$iv":Ljava/lang/Object;
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    nop

    .end local v12    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 556
    :cond_1
    move-object v12, v10

    .line 551
    :goto_1
    nop

    .line 98
    .end local v7    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v8    # "key$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 99
    nop

    .line 549
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-CartesianChart$drawingConsumer$1$invoke$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 557
    :cond_2
    nop

    .line 100
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final setContext(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1;->context:Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    return-void
.end method
