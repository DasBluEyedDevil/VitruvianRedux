.class public final Landroidx/compose/material/CardKt;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/compose/material/CardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,130:1\n113#2:131\n113#2:132\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/compose/material/CardKt\n*L\n62#1:131\n113#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a`\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Card",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "elevation",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Card-F-jzlyU",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Card-LPr_se0",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "material"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "contentColor"    # J
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "elevation"    # F
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 64
    move-object/from16 v9, p9

    move/from16 v12, p10

    const v0, -0x223f4bd5

    const-string v1, "C(Card)N(modifier,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,content)57@2450L6,58@2508L6,59@2550L32,64@2689L219:Card.kt#jmzs0o"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_0
    and-int/lit8 v1, p11, 0x2

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    move-object v1, p1

    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_0
    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {p1, v9, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    .end local p2    # "backgroundColor":J
    .local v2, "backgroundColor":J
    goto :goto_1

    .line 58
    .end local v2    # "backgroundColor":J
    .restart local p2    # "backgroundColor":J
    :cond_2
    move-wide v2, p2

    .line 59
    .end local p2    # "backgroundColor":J
    .restart local v2    # "backgroundColor":J
    :goto_1
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    .line 60
    shr-int/lit8 p1, v12, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-static {v2, v3, v9, p1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "contentColor":J
    .local v4, "contentColor":J
    goto :goto_2

    .line 59
    .end local v4    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_3
    move-wide/from16 v4, p4

    .line 60
    .end local p4    # "contentColor":J
    .restart local v4    # "contentColor":J
    :goto_2
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    .line 61
    const/4 p1, 0x0

    move-object v6, p1

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local p1, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_3

    .line 60
    .end local p1    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_4
    move-object/from16 v6, p6

    .line 61
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_3
    and-int/lit8 p1, p11, 0x20

    if-eqz p1, :cond_5

    .line 62
    const/4 p1, 0x1

    .local p1, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$f$getDp":I
    int-to-float v8, p1

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v7, p1

    .end local v7    # "$i$f$getDp":I
    .end local p7    # "elevation":F
    .local p1, "elevation":F
    goto :goto_4

    .line 61
    .end local p1    # "elevation":F
    .restart local p7    # "elevation":F
    :cond_5
    move/from16 v7, p7

    .line 131
    .end local p7    # "elevation":F
    .local v7, "elevation":F
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    const-string/jumbo v8, "androidx.compose.material.Card (Card.kt:63)"

    invoke-static {v0, v12, p1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_6
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 71
    nop

    .line 70
    nop

    .line 72
    and-int/lit8 p1, v12, 0xe

    and-int/lit8 v0, v12, 0x70

    or-int/2addr p1, v0

    and-int/lit16 v0, v12, 0x380

    or-int/2addr p1, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int/2addr p1, v0

    const v0, 0xe000

    and-int/2addr v0, v12

    or-int/2addr p1, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    or-int/2addr p1, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    or-int v10, p1, v0

    .line 65
    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v8, p8

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    :cond_7
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    return-void
.end method

.method public static final Card-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "backgroundColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "elevation"    # F
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "content"    # Lkotlin/jvm/functions/Function2;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 116
    move-object/from16 v12, p12

    move/from16 v15, p13

    move/from16 v0, p14

    const v1, -0x6302e6a

    const-string v2, "C(Card)N(onClick,modifier,enabled,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)108@4647L6,109@4705L6,110@4747L32,116@4943L320:Card.kt#jmzs0o"

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 107
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 116
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v2, p1

    .line 107
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 108
    const/4 v3, 0x1

    .end local p2    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1

    .line 107
    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_1
    move/from16 v3, p2

    .line 108
    .end local p2    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    .line 109
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 108
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v4, p3

    .line 109
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 110
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v12, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    .end local p4    # "backgroundColor":J
    .local v5, "backgroundColor":J
    goto :goto_3

    .line 109
    .end local v5    # "backgroundColor":J
    .restart local p4    # "backgroundColor":J
    :cond_3
    move-wide/from16 v5, p4

    .line 110
    .end local p4    # "backgroundColor":J
    .restart local v5    # "backgroundColor":J
    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 111
    shr-int/lit8 v7, v15, 0xc

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v6, v12, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p6    # "contentColor":J
    .local v7, "contentColor":J
    goto :goto_4

    .line 110
    .end local v7    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_4
    move-wide/from16 v7, p6

    .line 111
    .end local p6    # "contentColor":J
    .restart local v7    # "contentColor":J
    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 112
    const/4 v9, 0x0

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_5

    .line 111
    .end local v9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_5
    move-object/from16 v9, p8

    .line 112
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    .line 113
    const/4 v10, 0x1

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$f$getDp":I
    int-to-float v13, v10

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v11    # "$i$f$getDp":I
    .end local p9    # "elevation":F
    .local v10, "elevation":F
    goto :goto_6

    .line 112
    .end local v10    # "elevation":F
    .restart local p9    # "elevation":F
    :cond_6
    move/from16 v10, p9

    .line 132
    .end local p9    # "elevation":F
    .restart local v10    # "elevation":F
    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 114
    const/4 v0, 0x0

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_7

    .line 132
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_7
    move-object/from16 v0, p10

    .line 114
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, -0x1

    const-string/jumbo v13, "androidx.compose.material.Card (Card.kt:115)"

    invoke-static {v1, v15, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_8
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    and-int/lit8 v1, v15, 0xe

    and-int/lit8 v11, v15, 0x70

    or-int/2addr v1, v11

    and-int/lit16 v11, v15, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v11, v15, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v15

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v15

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v15

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v15

    or-int v13, v1, v11

    .line 117
    const/4 v14, 0x0

    move-object/from16 v11, p11

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    move-object/from16 v0, p0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "backgroundColor":J
    .end local v7    # "contentColor":J
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "enabled":Z
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "backgroundColor":J
    .local v6, "contentColor":J
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "elevation":F
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_9
    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    return-void
.end method
