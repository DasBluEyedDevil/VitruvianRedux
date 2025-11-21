.class public final Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;
.super Ljava/lang/Object;
.source "DefaultCartesianLayerDrawingModelInterpolator.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "R:",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCartesianLayerDrawingModelInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCartesianLayerDrawingModelInterpolator.kt\ncom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,79:1\n1617#2,9:80\n1869#2:89\n1870#2:106\n1626#2:107\n136#3,9:90\n216#3:99\n217#3:103\n145#3:104\n216#3,2:109\n216#3,2:111\n375#4:100\n1#5:101\n1#5:102\n1#5:105\n93#6:108\n*S KotlinDebug\n*F\n+ 1 DefaultCartesianLayerDrawingModelInterpolator.kt\ncom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator\n*L\n44#1:80,9\n44#1:89\n44#1:106\n44#1:107\n46#1:90,9\n46#1:99\n46#1:103\n46#1:104\n61#1:109,2\n64#1:111,2\n47#1:100\n46#1:102\n44#1:105\n59#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002R&\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;",
        "T",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "R",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "<init>",
        "()V",
        "transformationMaps",
        "",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;",
        "oldDrawingModel",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
        "newDrawingModel",
        "setModels",
        "",
        "old",
        "new",
        "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V",
        "transform",
        "fraction",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTransformationMap",
        "TransformationModel",
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
.field private newDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private oldDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private transformationMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->transformationMaps:Ljava/util/List;

    .line 24
    return-void
.end method

.method private final updateTransformationMap()V
    .locals 21

    .line 58
    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$updateTransformationMap_u24lambda_u240":Ljava/util/List;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->oldDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "$this$orZero$iv":Ljava/lang/Integer;
    :goto_0
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$f$getOrZero":I
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    .line 59
    .end local v4    # "$this$orZero$iv":Ljava/lang/Integer;
    .end local v6    # "$i$f$getOrZero":I
    :goto_1
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->newDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .restart local v4    # "$this$orZero$iv":Ljava/lang/Integer;
    :goto_2
    const/4 v6, 0x0

    .line 108
    .restart local v6    # "$i$f$getOrZero":I
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v7

    .line 59
    .end local v4    # "$this$orZero$iv":Ljava/lang/Integer;
    .end local v6    # "$i$f$getOrZero":I
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    if-ge v7, v4, :cond_9

    move v6, v7

    .local v6, "index":I
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-repeat-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 61
    .local v9, "map":Ljava/util/Map;
    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->oldDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    if-eqz v10, :cond_5

    check-cast v10, Ljava/util/List;

    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_5

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .local v14, "$i$a$-forEach-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .local v15, "x":D
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    .line 62
    .local v5, "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move/from16 v18, v3

    .end local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .local v18, "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    new-instance v3, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;

    move/from16 v19, v4

    const/4 v4, 0x2

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v4, v7}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;-><init>(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    nop

    .line 109
    .end local v5    # "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .end local v14    # "$i$a$-forEach-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1$1":I
    .end local v15    # "x":D
    move-object/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v7, v20

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_5

    .line 110
    .end local v18    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .restart local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    const/4 v7, 0x0

    .end local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    goto :goto_6

    .line 61
    .end local v18    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .restart local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    :cond_5
    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v7

    const/4 v7, 0x0

    .line 64
    .end local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .restart local v18    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    :goto_6
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->newDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1$2":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .local v11, "x":D
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    .line 65
    .local v13, "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    new-instance v15, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->getOld()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    move-result-object v7

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    :goto_8
    invoke-direct {v15, v7, v13}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;-><init>(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;)V

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    nop

    .line 111
    .end local v10    # "$i$a$-forEach-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1$2":I
    .end local v11    # "x":D
    .end local v13    # "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    const/4 v7, 0x0

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_7

    .line 112
    :cond_7
    nop

    .line 67
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    :cond_8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    nop

    .line 59
    .end local v6    # "index":I
    .end local v8    # "$i$a$-repeat-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1$1":I
    .end local v9    # "map":Ljava/util/Map;
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_4

    .line 69
    .end local v18    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    .local v3, "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    :cond_9
    move-object/from16 v17, v1

    .line 58
    .end local v2    # "$this$updateTransformationMap_u24lambda_u240":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-DefaultCartesianLayerDrawingModelInterpolator$updateTransformationMap$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->transformationMaps:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public setModels(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V
    .locals 1
    .param p1, "old"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .param p2, "new"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)V"
        }
    .end annotation

    .line 34
    monitor-enter p0

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-synchronized-DefaultCartesianLayerDrawingModelInterpolator$setModels$1":I
    :try_start_0
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->oldDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 36
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->newDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 37
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->updateTransformationMap()V

    .line 38
    nop

    .end local v0    # "$i$a$-synchronized-DefaultCartesianLayerDrawingModelInterpolator$setModels$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 39
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public transform(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1, "fraction"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->newDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    if-eqz v2, :cond_7

    .line 44
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->transformationMaps:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 89
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/util/Map;

    .local v15, "map":Ljava/util/Map;
    const/16 v16, 0x0

    .line 51
    .local v16, "$i$a$-mapNotNull-DefaultCartesianLayerDrawingModelInterpolator$transform$2":I
    nop

    .line 45
    nop

    .line 46
    move-object/from16 v17, v15

    .local v17, "$this$mapNotNull$iv":Ljava/util/Map;
    const/16 v18, 0x0

    .line 90
    .local v18, "$i$f$mapNotNull":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v17

    .local v19, "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    const/16 v20, 0x0

    .line 98
    .local v20, "$i$f$mapNotNullTo":I
    move-object/from16 v21, v19

    .local v21, "$this$forEach$iv$iv$iv":Ljava/util/Map;
    const/16 v22, 0x0

    .line 99
    .local v22, "$i$f$forEach":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .local v24, "element$iv$iv$iv":Ljava/util/Map$Entry;
    move-object/from16 v25, v24

    .local v25, "element$iv$iv":Ljava/util/Map$Entry;
    const/16 v26, 0x0

    .line 98
    .local v26, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    const/16 v27, 0x0

    .local v27, "$i$a$-mapNotNull-DefaultCartesianLayerDrawingModelInterpolator$transform$2$1":I
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    .local v28, "x":D
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v4

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v31, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object/from16 v4, v30

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;

    .line 47
    .local v4, "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    move-object/from16 v30, p2

    .local v30, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/16 v32, 0x0

    .line 100
    .local v32, "$i$f$currentCoroutineContext":I
    invoke-interface/range {p2 .. p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v33

    .line 47
    .end local v30    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v32    # "$i$f$currentCoroutineContext":I
    invoke-static/range {v33 .. v33}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 48
    invoke-virtual {v4, v1}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->transform(F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    move-result-object v30

    if-eqz v30, :cond_0

    move-object/from16 v32, v30

    .line 101
    .local v32, "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    const/16 v30, 0x0

    .line 48
    .local v30, "$i$a$-let-DefaultCartesianLayerDrawingModelInterpolator$transform$2$1$1":I
    move-object/from16 v33, v4

    .end local v4    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    .local v33, "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    invoke-static/range {v28 .. v29}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    move/from16 v34, v5

    move-object/from16 v5, v32

    .end local v32    # "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .local v5, "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .local v34, "$i$f$mapNotNull":I
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .end local v5    # "entry":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .end local v30    # "$i$a$-let-DefaultCartesianLayerDrawingModelInterpolator$transform$2$1$1":I
    goto :goto_2

    .end local v33    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    .end local v34    # "$i$f$mapNotNull":I
    .restart local v4    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    .local v5, "$i$f$mapNotNull":I
    :cond_0
    move-object/from16 v33, v4

    move/from16 v34, v5

    .end local v4    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    .end local v5    # "$i$f$mapNotNull":I
    .restart local v33    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    .restart local v34    # "$i$f$mapNotNull":I
    const/4 v4, 0x0

    .line 98
    .end local v27    # "$i$a$-mapNotNull-DefaultCartesianLayerDrawingModelInterpolator$transform$2$1":I
    .end local v28    # "x":D
    .end local v33    # "model":Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
    :goto_2
    if-eqz v4, :cond_1

    .line 102
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v25    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v26    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1$iv$iv":I
    :cond_1
    move-object/from16 v4, v31

    move/from16 v5, v34

    .end local v24    # "element$iv$iv$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 103
    .end local v31    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$mapNotNull":I
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$mapNotNull":I
    :cond_2
    move-object/from16 v31, v4

    move/from16 v34, v5

    .line 104
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v21    # "$this$forEach$iv$iv$iv":Ljava/util/Map;
    .end local v22    # "$i$f$forEach":I
    .restart local v31    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v34    # "$i$f$mapNotNull":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$mapNotNullTo$iv$iv":Ljava/util/Map;
    .end local v20    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 90
    nop

    .line 46
    .end local v17    # "$this$mapNotNull$iv":Ljava/util/Map;
    .end local v18    # "$i$f$mapNotNull":I
    nop

    .line 50
    move-object v4, v3

    .line 101
    .local v4, "list":Ljava/util/List;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-takeIf-DefaultCartesianLayerDrawingModelInterpolator$transform$2$2":I
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    .end local v4    # "list":Ljava/util/List;
    .end local v5    # "$i$a$-takeIf-DefaultCartesianLayerDrawingModelInterpolator$transform$2$2":I
    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_3
    if-eqz v3, :cond_4

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 88
    .end local v15    # "map":Ljava/util/Map;
    .end local v16    # "$i$a$-mapNotNull-DefaultCartesianLayerDrawingModelInterpolator$transform$2":I
    :goto_4
    if-eqz v3, :cond_5

    .line 105
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v4, v31

    move/from16 v5, v34

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 106
    .end local v31    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$mapNotNull":I
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$mapNotNull":I
    :cond_6
    move-object/from16 v31, v4

    move/from16 v34, v5

    .line 107
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v31    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v34    # "$i$f$mapNotNull":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 80
    nop

    .line 53
    .end local v31    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$mapNotNull":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;->oldDrawingModel:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 54
    nop

    .line 42
    invoke-virtual {v2, v3, v4, v1}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;->transform(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 55
    :goto_5
    return-object v3
.end method
