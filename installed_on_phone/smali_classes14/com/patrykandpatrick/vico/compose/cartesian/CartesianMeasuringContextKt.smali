.class public final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt;
.super Ljava/lang/Object;
.source "CartesianMeasuringContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianMeasuringContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianMeasuringContext.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n75#2:82\n75#2:83\n1282#3,6:84\n1282#3,3:90\n1285#3,3:94\n1#4:93\n*S KotlinDebug\n*F\n+ 1 CartesianMeasuringContext.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt\n*L\n47#1:82\n48#1:83\n49#1:84,6\n50#1:90,3\n50#1:94,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "rememberCartesianMeasuringContext",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "scrollEnabled",
        "",
        "zoomEnabled",
        "layerPadding",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "pointerPosition",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "isMarkerShown",
        "rememberCartesianMeasuringContext-U7xq_Rw",
        "(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZZLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;Lcom/patrykandpatrick/vico/core/common/Point;ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "compose_release"
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
.method public static synthetic $r8$lambda$fh7K_tqIZzGKzMiePgZMDv-OsE8(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt;->rememberCartesianMeasuringContext_U7xq_Rw$lambda$1$0$0(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    return p0
.end method

.method public static final rememberCartesianMeasuringContext-U7xq_Rw(Landroid/graphics/RectF;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZZLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;Lcom/patrykandpatrick/vico/core/common/Point;ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .locals 24
    .param p0, "canvasBounds"    # Landroid/graphics/RectF;
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p4, "scrollEnabled"    # Z
    .param p5, "zoomEnabled"    # Z
    .param p6, "layerPadding"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
    .param p7, "pointerPosition"    # Lcom/patrykandpatrick/vico/core/common/Point;
    .param p8, "isMarkerShown"    # Z
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v15, p9

    move/from16 v0, p10

    const-string v2, "canvasBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraStore"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "ranges"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerPadding"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const v2, 0x77ec0115

    const-string v4, "C(rememberCartesianMeasuringContext)N(canvasBounds,extraStore,model,ranges,scrollEnabled,zoomEnabled,layerPadding,pointerPosition:com.patrykandpatrick.vico.core.common.Point,isMarkerShown)46@1908L7,47@1951L7,48@2001L25,49@2036L681:CartesianMeasuringContext.kt#uc5k2a"

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.patrykandpatrick.vico.compose.cartesian.rememberCartesianMeasuringContext (CartesianMeasuringContext.kt:45)"

    invoke-static {v2, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v5, p9

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$getCurrent":I
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 48
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object/from16 v8, p9

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 83
    .local v12, "$i$f$getCurrent":I
    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$getCurrent":I
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 49
    .local v4, "isLtr":Z
    :goto_0
    const v9, 0x2cf0478e

    const-string v11, "CC(remember):CartesianMeasuringContext.kt#9igjgp"

    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    move-object/from16 v12, p9

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 84
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 85
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_2

    .line 86
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-cache-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$cacheStore$1":I
    new-instance v17, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    invoke-direct/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;-><init>()V

    .line 86
    .end local v5    # "$i$a$-cache-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$cacheStore$1":I
    move-object/from16 v5, v17

    .line 87
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    move-object v14, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 89
    :cond_2
    nop

    .line 84
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 49
    .end local v9    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v13, v14

    check-cast v13, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    .local v13, "cacheStore":Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    const v5, 0x2cf04e7e

    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 52
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 53
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    or-int/2addr v5, v9

    .line 55
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 56
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    xor-int/lit16 v9, v9, 0x6000

    const/16 v11, 0x4000

    if-le v9, v11, :cond_3

    .line 57
    move/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 56
    :cond_3
    move/from16 v9, p4

    .line 57
    :goto_2
    and-int/lit16 v12, v0, 0x6000

    if-ne v12, v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v5, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    const/high16 v12, 0x30000

    xor-int/2addr v11, v12

    const/high16 v14, 0x20000

    if-le v11, v14, :cond_6

    .line 58
    move/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    .line 57
    :cond_6
    move/from16 v11, p5

    .line 58
    :goto_4
    and-int/2addr v12, v0

    if-ne v12, v14, :cond_8

    :cond_7
    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v0

    const/high16 v14, 0x180000

    xor-int/2addr v12, v14

    const/high16 v8, 0x100000

    if-le v12, v8, :cond_9

    .line 59
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    and-int v12, v0, v14

    if-ne v12, v8, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    const/high16 v12, 0xc00000

    xor-int/2addr v8, v12

    const/high16 v14, 0x800000

    if-le v8, v14, :cond_c

    .line 60
    move-object/from16 v8, p7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_d

    goto :goto_7

    .line 59
    :cond_c
    move-object/from16 v8, p7

    .line 60
    :goto_7
    and-int/2addr v12, v0

    if-ne v12, v14, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    or-int/2addr v5, v12

    .line 61
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v0

    const/high16 v14, 0x6000000

    xor-int/2addr v12, v14

    move/from16 v17, v14

    const/high16 v14, 0x4000000

    if-le v12, v14, :cond_f

    .line 62
    move/from16 v12, p8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-nez v19, :cond_10

    goto :goto_9

    .line 61
    :cond_f
    move/from16 v12, p8

    .line 62
    :goto_9
    and-int v0, p10, v17

    if-ne v0, v14, :cond_11

    :cond_10
    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    :goto_a
    or-int v0, v5, v16

    .line 50
    move-object/from16 v5, p9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v0

    .local v16, "invalid$iv":Z
    const/16 v17, 0x0

    .line 90
    .local v17, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 91
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_13

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_12

    goto :goto_b

    .line 96
    :cond_12
    move-object/from16 v20, v2

    move-object v15, v5

    goto :goto_c

    .line 92
    :cond_13
    :goto_b
    const/16 v19, 0x0

    .line 66
    .local v19, "$i$a$-cache-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$1":I
    move-object v14, v2

    .end local v2    # "density":Landroidx/compose/ui/unit/Density;
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v14}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    .line 69
    move-object/from16 v20, v14

    .line 93
    .local v20, "$this$rememberCartesianMeasuringContext_U7xq_Rw_u24lambda_u241_u240":Landroidx/compose/ui/unit/Density;
    const/16 v21, 0x0

    .line 69
    .local v21, "$i$a$-run-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$1$1":I
    move-object/from16 v22, v5

    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v22, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v5, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt$$ExternalSyntheticLambda0;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    .end local v20    # "$this$rememberCartesianMeasuringContext_U7xq_Rw_u24lambda_u241_u240":Landroidx/compose/ui/unit/Density;
    .local v0, "$this$rememberCartesianMeasuringContext_U7xq_Rw_u24lambda_u241_u240":Landroidx/compose/ui/unit/Density;
    .local v23, "it$iv":Ljava/lang/Object;
    invoke-direct {v5, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianMeasuringContextKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 64
    .end local v0    # "$this$rememberCartesianMeasuringContext_U7xq_Rw_u24lambda_u241_u240":Landroidx/compose/ui/unit/Density;
    .end local v21    # "$i$a$-run-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$1$1":I
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/MutableCartesianMeasuringContext;

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 77
    nop

    .line 76
    nop

    .line 64
    nop

    .end local v14    # "density":Landroidx/compose/ui/unit/Density;
    .local v20, "density":Landroidx/compose/ui/unit/Density;
    const/4 v14, 0x0

    move v15, v11

    move-object v11, v8

    move v8, v9

    move v9, v15

    move-object/from16 v15, v22

    .end local v22    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v14}, Lcom/patrykandpatrick/vico/core/cartesian/MutableCartesianMeasuringContext;-><init>(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZZLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;Lcom/patrykandpatrick/vico/core/common/Point;ZLcom/patrykandpatrick/vico/core/common/data/CacheStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    nop

    .line 92
    .end local v19    # "$i$a$-cache-CartesianMeasuringContextKt$rememberCartesianMeasuringContext$1":I
    nop

    .line 94
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    nop

    .line 90
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 50
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/MutableCartesianMeasuringContext;

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_14
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 50
    return-object v0
.end method

.method private static final rememberCartesianMeasuringContext_U7xq_Rw$lambda$1$0$0(Landroidx/compose/ui/unit/Density;F)F
    .locals 2
    .param p0, "$this_run"    # Landroidx/compose/ui/unit/Density;
    .param p1, "it"    # F

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method
