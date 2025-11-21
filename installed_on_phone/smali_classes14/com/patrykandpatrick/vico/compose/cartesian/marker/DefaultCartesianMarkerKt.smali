.class public final Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt;
.super Ljava/lang/Object;
.source "DefaultCartesianMarker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCartesianMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,52:1\n1282#2,6:53\n1282#2,6:60\n123#3:59\n*S KotlinDebug\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt\n*L\n34#1:53,6\n42#1:60,6\n39#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aY\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "rememberDefaultCartesianMarker",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
        "labelPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
        "indicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Color;",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "indicatorSize",
        "Landroidx/compose/ui/unit/Dp;",
        "guideline",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "rememberDefaultCartesianMarker-WH-ejsw",
        "(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;",
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
.method public static synthetic $r8$lambda$l8l9wP3lAZ8clAhiMG7WyAcSHpM(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt;->rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberDefaultCartesianMarker-WH-ejsw(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;
    .locals 18
    .param p0, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p1, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .param p2, "labelPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .param p3, "indicator"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0"    # F
    .param p5, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "+",
            "Lcom/patrykandpatrick/vico/core/common/component/Component;",
            ">;F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    const-string v0, "label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0x5a1016c2

    const-string v2, "C(rememberDefaultCartesianMarker)N(label,valueFormatter,labelPosition,indicator,indicatorSize:c#ui.unit.Dp,guideline)33@1413L66,41@1747L373:DefaultCartesianMarker.kt#nt0hcm"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p8, 0x2

    const-string v3, "CC(remember):DefaultCartesianMarker.kt#9igjgp"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 34
    const v2, 0x16657d44    # 1.8538E-25f

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v6, p6

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 53
    .local v9, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_0

    .line 55
    const/4 v12, 0x0

    .line 35
    .local v12, "$i$a$-cache-DefaultCartesianMarkerKt$rememberDefaultCartesianMarker$1":I
    sget-object v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;

    const/4 v14, 0x3

    invoke-static {v13, v4, v5, v14, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;->default$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    move-result-object v12

    .line 55
    .end local v12    # "$i$a$-cache-DefaultCartesianMarkerKt$rememberDefaultCartesianMarker$1":I
    nop

    .line 56
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    move-object v10, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 53
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 34
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v2, v10

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    .end local p1    # "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .local v2, "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1

    .line 42
    .end local v2    # "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .restart local p1    # "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    :cond_1
    move-object/from16 v2, p1

    .line 34
    .end local p1    # "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .restart local v2    # "valueFormatter":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_2

    .line 37
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Top:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .end local p2    # "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .local v6, "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    goto :goto_2

    .line 34
    .end local v6    # "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .restart local p2    # "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    :cond_2
    move-object/from16 v6, p2

    .line 37
    .end local p2    # "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .restart local v6    # "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    :goto_2
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_3

    .line 38
    const/4 v9, 0x0

    .end local p3    # "indicator":Lkotlin/jvm/functions/Function1;
    .local v9, "indicator":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 37
    .end local v9    # "indicator":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "indicator":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v9, p3

    .line 38
    .end local p3    # "indicator":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "indicator":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_4

    .line 39
    const/high16 v10, 0x41800000    # 16.0f

    .local v10, "$this$dp$iv":F
    const/4 v11, 0x0

    .line 59
    .local v11, "$i$f$getDp":I
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v11    # "$i$f$getDp":I
    .end local p4    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    .local v10, "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    goto :goto_4

    .line 38
    .end local v10    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    .restart local p4    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    :cond_4
    move/from16 v10, p4

    .line 59
    .end local p4    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    .restart local v10    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    :goto_4
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_5

    .line 40
    const/4 v11, 0x0

    .end local p5    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v11, "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    goto :goto_5

    .line 59
    .end local v11    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .restart local p5    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    :cond_5
    move-object/from16 v11, p5

    .line 40
    .end local p5    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .restart local v11    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, -0x1

    const-string v13, "com.patrykandpatrick.vico.compose.cartesian.marker.rememberDefaultCartesianMarker (DefaultCartesianMarker.kt:41)"

    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_6
    const v0, 0x1665a837

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v12, 0x1

    if-le v0, v3, :cond_7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, v8, 0x6

    if-ne v0, v3, :cond_9

    :cond_8
    move v0, v12

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v13, 0x100

    if-le v3, v13, :cond_a

    move-object v3, v6

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v13, :cond_c

    :cond_b
    move v3, v12

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_7
    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v13, 0x800

    if-le v3, v13, :cond_d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit16 v3, v8, 0xc00

    if-ne v3, v13, :cond_f

    :cond_e
    move v3, v12

    goto :goto_8

    :cond_f
    move v3, v5

    :goto_8
    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v8

    xor-int/lit16 v3, v3, 0x6000

    const/16 v13, 0x4000

    if-le v3, v13, :cond_10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v8, 0x6000

    if-ne v3, v13, :cond_12

    :cond_11
    move v3, v12

    goto :goto_9

    :cond_12
    move v3, v5

    :goto_9
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    const/high16 v13, 0x30000

    xor-int/2addr v3, v13

    const/high16 v14, 0x20000

    if-le v3, v14, :cond_13

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    and-int v3, v8, v13

    if-ne v3, v14, :cond_15

    :cond_14
    move v5, v12

    :cond_15
    or-int v12, v0, v5

    .local v12, "invalid$iv":Z
    move-object/from16 v13, p6

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 60
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 61
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_17

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_16

    goto :goto_a

    .line 65
    :cond_16
    move-object v3, v6

    move v5, v10

    move-object v6, v11

    goto :goto_b

    .line 62
    :cond_17
    :goto_a
    const/16 v17, 0x0

    .line 43
    .local v17, "$i$a$-cache-DefaultCartesianMarkerKt$rememberDefaultCartesianMarker$2":I
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    if-eqz v9, :cond_18

    new-instance v4, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9}, Lcom/patrykandpatrick/vico/compose/cartesian/marker/DefaultCartesianMarkerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_18
    nop

    .line 49
    nop

    .line 43
    move-object v3, v6

    move v5, v10

    move-object v6, v11

    .end local v10    # "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    .end local v11    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v3, "labelPosition":Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .local v5, "$v$c$androidx-compose-ui-unit-Dp$-indicatorSize$0":F
    .local v6, "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;-><init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;)V

    .line 50
    nop

    .line 62
    .end local v17    # "$i$a$-cache-DefaultCartesianMarkerKt$rememberDefaultCartesianMarker$2":I
    nop

    .line 63
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    move-object v15, v0

    .line 60
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 42
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v15
.end method

.method private static final rememberDefaultCartesianMarker_WH_ejsw$lambda$1$0(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 2
    .param p0, "$indicator"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # I

    .line 47
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method
