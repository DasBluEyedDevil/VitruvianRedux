.class public final Lcom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt;
.super Ljava/lang/Object;
.source "AxisComponents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAxisComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AxisComponents.kt\ncom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,115:1\n113#2:116\n113#2:117\n123#2:118\n113#2:119\n123#2:120\n113#2:121\n123#2:122\n113#2:123\n*S KotlinDebug\n*F\n+ 1 AxisComponents.kt\ncom/patrykandpatrick/vico/compose/cartesian/axis/AxisComponentsKt\n*L\n57#1:116\n59#1:117\n81#1:118\n85#1:119\n94#1:120\n98#1:121\n107#1:122\n111#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aW\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001aW\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008\'\u0010%\u001aW\u0010(\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008)\u0010%\u00a8\u0006*"
    }
    d2 = {
        "rememberAxisLabelComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "typeface",
        "Landroid/graphics/Typeface;",
        "textSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textAlignment",
        "Landroid/text/Layout$Alignment;",
        "lineHeight",
        "lineCount",
        "",
        "truncateAt",
        "Landroid/text/TextUtils$TruncateAt;",
        "margins",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "padding",
        "background",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "minWidth",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "rememberAxisLabelComponent-D4Z8ATg",
        "(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "rememberAxisLineComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "strokeFill",
        "strokeThickness",
        "shadow",
        "Lcom/patrykandpatrick/vico/core/common/component/Shadow;",
        "rememberAxisLineComponent-zXfTrVk",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "rememberAxisTickComponent",
        "rememberAxisTickComponent-zXfTrVk",
        "rememberAxisGuidelineComponent",
        "rememberAxisGuidelineComponent-zXfTrVk",
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
.method public static final rememberAxisGuidelineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 18
    .param p0, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0"    # F
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p3, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "strokeFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0"    # F
    .param p6, "shadow"    # Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 114
    move-object/from16 v7, p7

    move/from16 v10, p8

    const v0, -0x295f3003

    const-string v1, "C(rememberAxisGuidelineComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)105@4118L9,113@4373L91:AxisComponents.kt#9nvu0z"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getLineColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v1

    .end local p0    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v1, "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    goto :goto_0

    .line 114
    .end local v1    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local p0    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :cond_0
    move-object/from16 v1, p0

    .line 106
    .end local p0    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local v1    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "$this$dp$iv":F
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v3    # "$i$f$getDp":I
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .local v2, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    goto :goto_1

    .line 106
    .end local v2    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .restart local p1    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    :cond_1
    move/from16 v2, p1

    .line 122
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .restart local v2    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    .line 108
    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->dashedShape-ghNngFA$default(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .end local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .local v3, "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    goto :goto_2

    .line 122
    .end local v3    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .restart local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    :cond_2
    move-object/from16 v3, p2

    .line 108
    .end local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .restart local v3    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    .line 109
    sget-object v4, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object v4

    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v4, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    goto :goto_3

    .line 108
    .end local v4    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :cond_3
    move-object/from16 v4, p3

    .line 109
    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local v4    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    .line 110
    sget-object v5, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;->getTransparent()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v5

    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v5, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    goto :goto_4

    .line 109
    .end local v5    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :cond_4
    move-object/from16 v5, p4

    .line 110
    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local v5    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 111
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v8    # "$i$f$getDp":I
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local v6, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    goto :goto_5

    .line 110
    .end local v6    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .restart local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :cond_5
    move/from16 v6, p5

    .line 123
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .restart local v6    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    .line 112
    const/4 v8, 0x0

    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local v8, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    goto :goto_6

    .line 123
    .end local v8    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .restart local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :cond_6
    move-object/from16 v8, p6

    .line 112
    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .restart local v8    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    const-string v11, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisGuidelineComponent (AxisComponents.kt:113)"

    invoke-static {v0, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_7
    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v9, v10, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v10, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v10, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move v8, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, v17

    .end local v8    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local v0, "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .local v2, "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .local v3, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v4, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local v6, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    invoke-static/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/common/component/ComponentsKt;->rememberLineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v8
.end method

.method public static final rememberAxisLabelComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 20
    .param p0, "$v$c$androidx-compose-ui-graphics-Color$-color$0"    # J
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0"    # J
    .param p5, "textAlignment"    # Landroid/text/Layout$Alignment;
    .param p6, "lineHeight"    # Landroidx/compose/ui/unit/TextUnit;
    .param p7, "lineCount"    # I
    .param p8, "truncateAt"    # Landroid/text/TextUtils$TruncateAt;
    .param p9, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p10, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p11, "background"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p12, "minWidth"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 63
    move-object/from16 v14, p13

    move/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    const v3, 0x50e645f1

    const-string v4, "C(rememberAxisLabelComponent)N(color:c#ui.graphics.Color,typeface,textSize:c#ui.unit.TextUnit,textAlignment,lineHeight:c#ui.unit.TextUnit,lineCount,truncateAt,margins,padding,background,minWidth)48@2127L9,62@2806L187:AxisComponents.kt#9nvu0z"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    .line 49
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getTextColor-0d7_KjU()J

    move-result-wide v4

    .end local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    goto :goto_0

    .line 63
    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :cond_0
    move-wide/from16 v4, p0

    .line 49
    .end local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    .line 50
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v7, "DEFAULT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local p2    # "typeface":Landroid/graphics/Typeface;
    .local v6, "typeface":Landroid/graphics/Typeface;
    goto :goto_1

    .line 49
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .restart local p2    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    move-object/from16 v6, p2

    .line 50
    .end local p2    # "typeface":Landroid/graphics/Typeface;
    .restart local v6    # "typeface":Landroid/graphics/Typeface;
    :goto_1
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    .line 51
    const/16 v7, 0xc

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .end local p3    # "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    .local v7, "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    goto :goto_2

    .line 50
    .end local v7    # "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    .restart local p3    # "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    :cond_2
    move-wide/from16 v7, p3

    .line 51
    .end local p3    # "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    .restart local v7    # "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    :goto_2
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_3

    .line 52
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .end local p5    # "textAlignment":Landroid/text/Layout$Alignment;
    .local v9, "textAlignment":Landroid/text/Layout$Alignment;
    goto :goto_3

    .line 51
    .end local v9    # "textAlignment":Landroid/text/Layout$Alignment;
    .restart local p5    # "textAlignment":Landroid/text/Layout$Alignment;
    :cond_3
    move-object/from16 v9, p5

    .line 52
    .end local p5    # "textAlignment":Landroid/text/Layout$Alignment;
    .restart local v9    # "textAlignment":Landroid/text/Layout$Alignment;
    :goto_3
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_4

    .line 53
    const/4 v10, 0x0

    .end local p6    # "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    .local v10, "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    goto :goto_4

    .line 52
    .end local v10    # "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    .restart local p6    # "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    :cond_4
    move-object/from16 v10, p6

    .line 53
    .end local p6    # "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    .restart local v10    # "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    :goto_4
    and-int/lit8 v11, v2, 0x20

    if-eqz v11, :cond_5

    .line 54
    const/4 v11, 0x1

    .end local p7    # "lineCount":I
    .local v11, "lineCount":I
    goto :goto_5

    .line 53
    .end local v11    # "lineCount":I
    .restart local p7    # "lineCount":I
    :cond_5
    move/from16 v11, p7

    .line 54
    .end local p7    # "lineCount":I
    .restart local v11    # "lineCount":I
    :goto_5
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_6

    .line 55
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .end local p8    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .local v12, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    goto :goto_6

    .line 54
    .end local v12    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .restart local p8    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    :cond_6
    move-object/from16 v12, p8

    .line 55
    .end local p8    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .restart local v12    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    :goto_6
    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_7

    .line 57
    const/4 v13, 0x0

    .local v13, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 116
    .local v15, "$i$f$getDp":I
    int-to-float v3, v13

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 57
    .end local v13    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    const/4 v13, 0x0

    .restart local v13    # "$this$dp$iv":I
    const/4 v15, 0x0

    .line 116
    .restart local v15    # "$i$f$getDp":I
    move-wide/from16 p0, v4

    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    int-to-float v4, v13

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 57
    .end local v13    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    invoke-static {v3, v4}, Lcom/patrykandpatrick/vico/compose/common/InsetsKt;->insets-YgX7TsA(FF)Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object v3

    .end local p9    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v3, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    goto :goto_7

    .line 55
    .end local v3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .end local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p9    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :cond_7
    move-wide/from16 p0, v4

    .end local v4    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .restart local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    move-object/from16 v3, p9

    .line 57
    .end local p9    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local v3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    .line 59
    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$getDp":I
    int-to-float v13, v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 59
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x2

    .local v5, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$f$getDp":I
    int-to-float v15, v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 59
    .end local v5    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/compose/common/InsetsKt;->insets-YgX7TsA(FF)Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object v4

    .end local p10    # "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v4, "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    goto :goto_8

    .line 57
    .end local v4    # "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p10    # "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    :cond_8
    move-object/from16 v4, p10

    .line 59
    .end local p10    # "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local v4    # "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    :goto_8
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_9

    .line 60
    const/4 v5, 0x0

    .end local p11    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .local v5, "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    goto :goto_9

    .line 59
    .end local v5    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .restart local p11    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    :cond_9
    move-object/from16 v5, p11

    .line 60
    .end local p11    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .restart local v5    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    :goto_9
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 61
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;->Companion:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v3

    .end local v3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local p2, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    const/4 v3, 0x1

    invoke-static {v2, v13, v3, v15}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;->fixed$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-result-object v2

    move-object v13, v2

    .end local p12    # "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .local v2, "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    goto :goto_a

    .line 60
    .end local v2    # "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .end local p2    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local v3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p12    # "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    :cond_a
    move-object/from16 p2, v3

    .end local v3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p2    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    move-object/from16 v13, p12

    .line 61
    .end local p12    # "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .local v13, "minWidth":Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisLabelComponent (AxisComponents.kt:62)"

    const v3, 0x50e645f1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_b
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

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v0

    or-int v15, v2, v3

    and-int/lit8 v16, v1, 0xe

    .line 63
    const/16 v17, 0x0

    move-wide/from16 v1, p0

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v5

    move-object/from16 v18, v10

    move-object/from16 v10, p2

    move/from16 v19, v11

    move-object v11, v4

    move-wide v4, v7

    move-object/from16 v7, v18

    move/from16 v8, v19

    .end local v5    # "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    .end local p0    # "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .end local p2    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v1, "$v$c$androidx-compose-ui-graphics-Color$-color$0":J
    .local v3, "typeface":Landroid/graphics/Typeface;
    .local v4, "$v$c$androidx-compose-ui-unit-TextUnit$-textSize$0":J
    .local v6, "textAlignment":Landroid/text/Layout$Alignment;
    .local v7, "lineHeight":Landroidx/compose/ui/unit/TextUnit;
    .local v8, "lineCount":I
    .local v9, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .local v10, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v11, "padding":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v12, "background":Lcom/patrykandpatrick/vico/core/common/component/Component;
    invoke-static/range {v1 .. v17}, Lcom/patrykandpatrick/vico/compose/common/component/ComponentsKt;->rememberTextComponent-D4Z8ATg(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v15
.end method

.method public static final rememberAxisLineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 11
    .param p0, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0"    # F
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p3, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "strokeFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0"    # F
    .param p6, "shadow"    # Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 88
    move-object/from16 v7, p7

    move/from16 v10, p8

    const v0, 0x497ac801    # 1027200.06f

    const-string v1, "C(rememberAxisLineComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)79@3136L9,87@3388L91:AxisComponents.kt#9nvu0z"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getLineColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "$this$dp$iv":F
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    .end local v1    # "$this$dp$iv":F
    .end local v2    # "$i$f$getDp":I
    goto :goto_0

    .line 80
    :cond_1
    move v1, p1

    .line 118
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .local v1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    :goto_0
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 82
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    .line 118
    :cond_2
    move-object v2, p2

    .line 82
    .end local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .local v2, "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    :goto_1
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 83
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p1

    move-object v3, p1

    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local p1, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    goto :goto_2

    .line 82
    .end local p1    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :cond_3
    move-object v3, p3

    .line 83
    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v3, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;->getTransparent()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p1

    move-object v4, p1

    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local p1, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    goto :goto_3

    .line 83
    .end local p1    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :cond_4
    move-object v4, p4

    .line 84
    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v4, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    .line 85
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 119
    .local p2, "$i$f$getDp":I
    int-to-float v5, p1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v5, p1

    .end local p2    # "$i$f$getDp":I
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local p1, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    goto :goto_4

    .line 84
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .restart local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :cond_5
    move/from16 v5, p5

    .line 119
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local v5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    .line 86
    const/4 p1, 0x0

    move-object v6, p1

    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local p1, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    goto :goto_5

    .line 119
    .end local p1    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .restart local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :cond_6
    move-object/from16 v6, p6

    .line 86
    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local v6, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string p2, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisLineComponent (AxisComponents.kt:87)"

    invoke-static {v0, v10, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_7
    and-int/lit8 p1, v10, 0xe

    and-int/lit8 p2, v10, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, v10, 0x380

    or-int/2addr p1, p2

    and-int/lit16 p2, v10, 0x1c00

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, v10

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, v10

    or-int/2addr p1, p2

    const/high16 p2, 0x380000

    and-int/2addr p2, v10

    or-int v8, p1, p2

    const/4 v9, 0x0

    move-object v0, p0

    .end local p0    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v0, "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    invoke-static/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/common/component/ComponentsKt;->rememberLineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final rememberAxisTickComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 11
    .param p0, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0"    # F
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p3, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "strokeFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0"    # F
    .param p6, "shadow"    # Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 101
    move-object/from16 v7, p7

    move/from16 v10, p8

    const v0, -0x2ce3c9c8

    const-string v1, "C(rememberAxisTickComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)92@3622L9,100@3874L91:AxisComponents.kt#9nvu0z"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->getLineColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/common/FillKt;->fill-8_81llA(J)Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "$this$dp$iv":F
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v1, p1

    .end local v1    # "$this$dp$iv":F
    .end local v2    # "$i$f$getDp":I
    goto :goto_0

    .line 93
    :cond_1
    move v1, p1

    .line 120
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    .local v1, "$v$c$androidx-compose-ui-unit-Dp$-thickness$0":F
    :goto_0
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    .line 95
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    .line 120
    :cond_2
    move-object v2, p2

    .line 95
    .end local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .local v2, "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    :goto_1
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    .line 96
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p1

    move-object v3, p1

    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local p1, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    goto :goto_2

    .line 95
    .end local p1    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .restart local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :cond_3
    move-object v3, p3

    .line 96
    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v3, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    .line 97
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;->getTransparent()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p1

    move-object v4, p1

    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local p1, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    goto :goto_3

    .line 96
    .end local p1    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .restart local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :cond_4
    move-object v4, p4

    .line 97
    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v4, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    .line 98
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 121
    .local p2, "$i$f$getDp":I
    int-to-float v5, p1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v5, p1

    .end local p2    # "$i$f$getDp":I
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local p1, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    goto :goto_4

    .line 97
    .end local p1    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .restart local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :cond_5
    move/from16 v5, p5

    .line 121
    .end local p5    # "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    .local v5, "$v$c$androidx-compose-ui-unit-Dp$-strokeThickness$0":F
    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    .line 99
    const/4 p1, 0x0

    move-object v6, p1

    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local p1, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    goto :goto_5

    .line 121
    .end local p1    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .restart local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :cond_6
    move-object/from16 v6, p6

    .line 99
    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local v6, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string p2, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisTickComponent (AxisComponents.kt:100)"

    invoke-static {v0, v10, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_7
    and-int/lit8 p1, v10, 0xe

    and-int/lit8 p2, v10, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, v10, 0x380

    or-int/2addr p1, p2

    and-int/lit16 p2, v10, 0x1c00

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, v10

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, v10

    or-int/2addr p1, p2

    const/high16 p2, 0x380000

    and-int/2addr p2, v10

    or-int v8, p1, p2

    const/4 v9, 0x0

    move-object v0, p0

    .end local p0    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v0, "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    invoke-static/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/common/component/ComponentsKt;->rememberLineComponent-zXfTrVk(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
