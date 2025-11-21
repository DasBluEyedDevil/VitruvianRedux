.class public final Lcom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt;
.super Ljava/lang/Object;
.source "VicoTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVicoTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n1#2:53\n1282#3,6:54\n*S KotlinDebug\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/m3/common/VicoThemeKt\n*L\n37#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aM\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "rememberM3VicoTheme",
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "candlestickCartesianLayerColors",
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;",
        "columnCartesianLayerColors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "lineCartesianLayerColors",
        "lineColor",
        "textColor",
        "rememberM3VicoTheme-jA1GFJw",
        "(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "compose-m3_release"
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
.method public static final rememberM3VicoTheme-jA1GFJw(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 17
    .param p0, "candlestickCartesianLayerColors"    # Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .param p1, "columnCartesianLayerColors"    # Ljava/util/List;
    .param p2, "lineCartesianLayerColors"    # Ljava/util/List;
    .param p3, "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0"    # J
    .param p5, "$v$c$androidx-compose-ui-graphics-Color$-textColor$0"    # J
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;"
        }
    .end annotation

    .line 37
    move-object/from16 v0, p7

    move/from16 v1, p8

    const v2, -0x43bd5978

    const-string v3, "C(rememberM3VicoTheme)N(candlestickCartesianLayerColors,columnCartesianLayerColors,lineCartesianLayerColors,lineColor:c#ui.graphics.Color,textColor:c#ui.graphics.Color)29@1246L18,31@1329L11,33@1492L11,34@1548L11,36@1591L308:VicoTheme.kt#rq4vwd"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;

    invoke-static {v0, v4}, Lcom/patrykandpatrick/vico/compose/common/DefaultColorsKt;->getDefaultColors(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;->fromDefaultColors(Lcom/patrykandpatrick/vico/core/common/DefaultColors;)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    move-result-object v3

    move-object v6, v3

    .end local p0    # "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .local v3, "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    goto :goto_0

    .line 37
    .end local v3    # "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .restart local p0    # "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    :cond_0
    move-object/from16 v6, p0

    .line 30
    .end local p0    # "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .local v6, "candlestickCartesianLayerColors":Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    :goto_0
    and-int/lit8 v3, p9, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 32
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 53
    .local v3, "$this$rememberM3VicoTheme_jA1GFJw_u24lambda_u240":Landroidx/compose/material3/ColorScheme;
    const/4 v7, 0x0

    .line 32
    .local v7, "$i$a$-run-VicoThemeKt$rememberM3VicoTheme$1":I
    const/4 v8, 0x3

    new-array v8, v8, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    .end local v7    # "$i$a$-run-VicoThemeKt$rememberM3VicoTheme$1":I
    .end local p1    # "columnCartesianLayerColors":Ljava/util/List;
    .local v3, "columnCartesianLayerColors":Ljava/util/List;
    goto :goto_1

    .line 30
    .end local v3    # "columnCartesianLayerColors":Ljava/util/List;
    .restart local p1    # "columnCartesianLayerColors":Ljava/util/List;
    :cond_1
    move-object/from16 v7, p1

    .line 32
    .end local p1    # "columnCartesianLayerColors":Ljava/util/List;
    .local v7, "columnCartesianLayerColors":Ljava/util/List;
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 33
    move-object v3, v7

    move-object v8, v3

    .end local p2    # "lineCartesianLayerColors":Ljava/util/List;
    .local v3, "lineCartesianLayerColors":Ljava/util/List;
    goto :goto_2

    .line 32
    .end local v3    # "lineCartesianLayerColors":Ljava/util/List;
    .restart local p2    # "lineCartesianLayerColors":Ljava/util/List;
    :cond_2
    move-object/from16 v8, p2

    .line 33
    .end local p2    # "lineCartesianLayerColors":Ljava/util/List;
    .local v8, "lineCartesianLayerColors":Ljava/util/List;
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    .line 34
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v9

    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    .local v9, "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    goto :goto_3

    .line 33
    .end local v9    # "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    :cond_3
    move-wide/from16 v9, p3

    .line 34
    .end local p3    # "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    .restart local v9    # "$v$c$androidx-compose-ui-graphics-Color$-lineColor$0":J
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    .line 35
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v0, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v11

    .end local p5    # "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    .local v11, "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    goto :goto_4

    .line 34
    .end local v11    # "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    .restart local p5    # "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    :cond_4
    move-wide/from16 v11, p5

    .line 35
    .end local p5    # "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    .restart local v11    # "$v$c$androidx-compose-ui-graphics-Color$-textColor$0":J
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v13, "com.patrykandpatrick.vico.compose.m3.common.rememberM3VicoTheme (VicoTheme.kt:36)"

    invoke-static {v2, v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_5
    const v2, -0x49cc9a24

    const-string v3, "CC(remember):VicoTheme.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_6

    .line 38
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_8

    :cond_7
    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v4

    .line 39
    :goto_5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 40
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v13, 0x800

    if-le v3, v13, :cond_9

    .line 41
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v13, :cond_b

    :cond_a
    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v13, 0x4000

    if-le v3, v13, :cond_c

    .line 42
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v13, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v3, p7

    .local v2, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 55
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_f

    goto :goto_7

    .line 59
    :cond_f
    goto :goto_8

    .line 56
    :cond_10
    :goto_7
    const/16 v16, 0x0

    .line 44
    .local v16, "$i$a$-cache-VicoThemeKt$rememberM3VicoTheme$2":I
    new-instance v5, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 44
    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;-><init>(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    nop

    .line 56
    .end local v16    # "$i$a$-cache-VicoThemeKt$rememberM3VicoTheme$2":I
    nop

    .line 57
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    move-object v14, v5

    .line 54
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 37
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v14, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v14
.end method
