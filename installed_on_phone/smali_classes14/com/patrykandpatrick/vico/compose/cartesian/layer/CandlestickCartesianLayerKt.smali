.class public final Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n123#2:86\n123#2:87\n1282#3,6:88\n1282#3,6:94\n1282#3,6:100\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt\n*L\n38#1:86\n39#1:87\n41#1:88,6\n50#1:94,6\n53#1:100,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ac\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "rememberCandlestickCartesianLayer",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
        "candleProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "minCandleBodyHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "candleSpacing",
        "scaleCandleWicks",
        "",
        "rangeProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "drawingModelInterpolator",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
        "rememberCandlestickCartesianLayer-KhTvWYU",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
        "compose_release",
        "candlestickCartesianLayerWrapper"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "candlestickCartesianLayerWrapper"

    const-string v4, "<v#0>"

    const-class v5, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final rememberCandlestickCartesianLayer-KhTvWYU(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .locals 18
    .param p0, "candleProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0"    # F
    .param p2, "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0"    # F
    .param p3, "scaleCandleWicks"    # Z
    .param p4, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p5, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p6, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
            "FFZ",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;"
        }
    .end annotation

    .line 49
    move-object/from16 v4, p7

    move/from16 v7, p8

    const v8, -0x64dd279c

    const-string v0, "C(rememberCandlestickCartesianLayer)N(candleProvider,minCandleBodyHeight:c#ui.unit.Dp,candleSpacing:c#ui.unit.Dp,scaleCandleWicks,rangeProvider,verticalAxisPosition,drawingModelInterpolator)36@1684L10,40@1900L47,49@2308L65,52@2383L829:CandlestickCartesianLayer.kt#fab9hn"

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandleKt;->absolute(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    move-result-object v0

    move-object v10, v0

    .end local p0    # "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .local v0, "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    goto :goto_0

    .line 49
    .end local v0    # "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .restart local p0    # "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    :cond_0
    move-object/from16 v10, p0

    .line 37
    .end local p0    # "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .local v10, "candleProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v11, v0

    .end local v1    # "$i$f$getDp":I
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    .local v0, "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    goto :goto_1

    .line 37
    .end local v0    # "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    .restart local p1    # "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    :cond_1
    move/from16 v11, p1

    .line 86
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    .local v11, "$v$c$androidx-compose-ui-unit-Dp$-minCandleBodyHeight$0":F
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 87
    .restart local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v12, v0

    .end local v1    # "$i$f$getDp":I
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    .local v0, "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    goto :goto_2

    .line 86
    .end local v0    # "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    .restart local p2    # "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    :cond_2
    move/from16 v12, p2

    .line 87
    .end local p2    # "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    .local v12, "$v$c$androidx-compose-ui-unit-Dp$-candleSpacing$0":F
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    move v13, v0

    .end local p3    # "scaleCandleWicks":Z
    .local v0, "scaleCandleWicks":Z
    goto :goto_3

    .line 87
    .end local v0    # "scaleCandleWicks":Z
    .restart local p3    # "scaleCandleWicks":Z
    :cond_3
    move/from16 v13, p3

    .line 40
    .end local p3    # "scaleCandleWicks":Z
    .local v13, "scaleCandleWicks":Z
    :goto_3
    and-int/lit8 v0, p9, 0x10

    const-string v1, "CC(remember):CandlestickCartesianLayer.kt#9igjgp"

    if-eqz v0, :cond_5

    .line 41
    const v0, 0x5dce7cb3

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p7

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 89
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_4

    .line 90
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$1":I
    sget-object v14, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {v14}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object v9

    .line 90
    .end local v9    # "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$1":I
    nop

    .line 91
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    move-object v5, v9

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 93
    :cond_4
    nop

    .line 88
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 41
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v5

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .end local p4    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v0, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v14, v0

    goto :goto_5

    .line 40
    .end local v0    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .restart local p4    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    :cond_5
    move-object/from16 v14, p4

    .line 41
    .end local p4    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v14, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    :goto_5
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x0

    move-object v15, v0

    .end local p5    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v0, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    goto :goto_6

    .line 41
    .end local v0    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .restart local p5    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    :cond_6
    move-object/from16 v15, p5

    .line 42
    .end local p5    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v15, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    :goto_6
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object v0

    .end local p6    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v0, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    goto :goto_7

    .line 42
    .end local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .restart local p6    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :cond_7
    move-object/from16 v0, p6

    .line 48
    .end local p6    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .restart local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.patrykandpatrick.vico.compose.cartesian.layer.rememberCandlestickCartesianLayer (CandlestickCartesianLayer.kt:48)"

    invoke-static {v8, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_8
    const v2, 0x5dceafc5

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_9

    .line 96
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$candlestickCartesianLayerWrapper$2":I
    move/from16 p0, v2

    .end local v2    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    move/from16 p1, v5

    .end local v5    # "$i$f$cache":I
    .local p1, "$i$f$cache":I
    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;-><init>(Ljava/lang/Object;)V

    .line 96
    .end local v9    # "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$candlestickCartesianLayerWrapper$2":I
    nop

    .line 97
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    move-object v6, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 99
    .end local p0    # "invalid$iv":Z
    .end local p1    # "$i$f$cache":I
    .local v2, "invalid$iv":Z
    .restart local v5    # "$i$f$cache":I
    :cond_9
    move/from16 p0, v2

    move/from16 p1, v5

    .line 94
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$i$f$cache":I
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p0    # "invalid$iv":Z
    .restart local p1    # "$i$f$cache":I
    :goto_8
    nop

    .line 50
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p0    # "invalid$iv":Z
    .end local p1    # "$i$f$cache":I
    move-object v2, v6

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    .local v2, "candlestickCartesianLayerWrapper$delegate":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    const v3, 0x5dcebc21

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 54
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v7, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-le v3, v5, :cond_a

    .line 55
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit8 v3, v7, 0x30

    if-ne v3, v5, :cond_c

    :cond_b
    move v3, v8

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_d

    .line 56
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit16 v3, v7, 0x180

    if-ne v3, v5, :cond_f

    :cond_e
    move v3, v8

    goto :goto_a

    :cond_f
    move v3, v6

    :goto_a
    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v5, 0x800

    if-le v3, v5, :cond_10

    .line 57
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v7, 0xc00

    if-ne v3, v5, :cond_12

    :cond_11
    move v3, v8

    goto :goto_b

    :cond_12
    move v3, v6

    :goto_b
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x6000

    const/16 v5, 0x4000

    if-le v3, v5, :cond_13

    .line 58
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int/lit16 v3, v7, 0x6000

    if-ne v3, v5, :cond_15

    :cond_14
    move v6, v8

    :cond_15
    or-int/2addr v1, v6

    .line 59
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 60
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 53
    nop

    .local v1, "invalid$iv":Z
    move-object/from16 v3, p7

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 100
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 101
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_17

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_16

    goto :goto_c

    .line 105
    :cond_16
    move-object/from16 v16, v0

    goto :goto_e

    .line 102
    :cond_17
    :goto_c
    const/16 v17, 0x0

    .line 63
    .local v17, "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$2":I
    invoke-static {v2}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;->rememberCandlestickCartesianLayer_KhTvWYU$lambda$2(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 64
    nop

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

    .line 63
    move-object/from16 v16, v0

    .end local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v16, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    invoke-virtual/range {v9 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    .end local v16    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .restart local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :cond_18
    move-object/from16 v16, v0

    .line 72
    .end local v0    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .restart local v16    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    :goto_d
    new-instance v9, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 72
    invoke-direct/range {v9 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V

    move-object v0, v9

    .line 63
    :cond_19
    nop

    .line 62
    nop

    .line 81
    .local v0, "candlestickCartesianLayer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    invoke-static {v2, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;->rememberCandlestickCartesianLayer_KhTvWYU$lambda$3(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;)V

    .line 82
    nop

    .line 102
    .end local v0    # "candlestickCartesianLayer":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .end local v17    # "$i$a$-cache-CandlestickCartesianLayerKt$rememberCandlestickCartesianLayer$2":I
    nop

    .line 103
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    move-object v6, v0

    .line 100
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_e
    nop

    .line 53
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_1a
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    return-object v6
.end method

.method private static final rememberCandlestickCartesianLayer_KhTvWYU$lambda$2(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .locals 2
    .param p0, "$candlestickCartesianLayerWrapper$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->getValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    return-object v0
.end method

.method private static final rememberCandlestickCartesianLayer_KhTvWYU$lambda$3(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;)V
    .locals 2
    .param p0, "$candlestickCartesianLayerWrapper$delegate"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
            ")V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/patrykandpatrick/vico/compose/cartesian/layer/CandlestickCartesianLayerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->setValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
