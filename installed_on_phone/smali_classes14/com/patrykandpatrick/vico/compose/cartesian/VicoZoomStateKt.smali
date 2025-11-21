.class public final Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt;
.super Ljava/lang/Object;
.source "VicoZoomState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVicoZoomState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VicoZoomState.kt\ncom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n1282#2,6:195\n1282#2,6:201\n1282#2,6:207\n1282#2,6:213\n1282#2,6:219\n*S KotlinDebug\n*F\n+ 1 VicoZoomState.kt\ncom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt\n*L\n171#1:195,6\n173#1:201,6\n181#1:207,6\n184#1:213,6\n192#1:219,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "rememberVicoZoomState",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
        "zoomEnabled",
        "",
        "initialZoom",
        "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
        "minZoom",
        "maxZoom",
        "(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
        "rememberDefaultVicoZoomState",
        "scrollEnabled",
        "(ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
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
.method public static synthetic $r8$lambda$yde_aC0AOf3kYskL3UB1Ny88jGk(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt;->rememberVicoZoomState$lambda$3$0(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberDefaultVicoZoomState(ZLandroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 11
    .param p0, "scrollEnabled"    # Z
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 190
    const v0, -0x7537f8f5

    const-string v1, "C(rememberDefaultVicoZoomState)N(scrollEnabled)189@6484L137:VicoZoomState.kt#uc5k2a"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.patrykandpatrick.vico.compose.cartesian.rememberDefaultVicoZoomState (VicoZoomState.kt:189)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    :cond_0
    if-eqz p0, :cond_2

    const v0, 0x236d8b26

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "191@6550L49"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x71d7fa4

    const-string v1, "CC(remember):VicoZoomState.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 221
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-cache-VicoZoomStateKt$rememberDefaultVicoZoomState$1":I
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    sget-object v7, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->fixed$default(Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v7

    sget-object v8, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->getContent()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->max(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v5

    .line 221
    .end local v5    # "$i$a$-cache-VicoZoomStateKt$rememberDefaultVicoZoomState$1":I
    nop

    .line 222
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    move-object v3, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 224
    :cond_1
    nop

    .line 219
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 192
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v0, -0x71d784e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->getContent()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 190
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v8, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v10}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt;->rememberVicoZoomState(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public static final rememberVicoZoomState(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 16
    .param p0, "zoomEnabled"    # Z
    .param p1, "initialZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p2, "minZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p3, "maxZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 175
    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, -0x660e91d3

    const-string v3, "C(rememberVicoZoomState)N(zoomEnabled,initialZoom,minZoom,maxZoom)170@5907L49,172@6008L66,180@6193L134,183@6333L67,174@6097L303:VicoZoomState.kt#uc5k2a"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    .line 170
    const/4 v3, 0x1

    .end local p0    # "zoomEnabled":Z
    .local v3, "zoomEnabled":Z
    goto :goto_0

    .line 175
    .end local v3    # "zoomEnabled":Z
    .restart local p0    # "zoomEnabled":Z
    :cond_0
    move/from16 v3, p0

    .line 170
    .end local p0    # "zoomEnabled":Z
    .restart local v3    # "zoomEnabled":Z
    :goto_0
    and-int/lit8 v4, p6, 0x2

    const-string v5, "CC(remember):VicoZoomState.kt#9igjgp"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 171
    const v4, -0x1cb15ee2

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v7, p4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1

    .line 197
    const/4 v11, 0x0

    .line 171
    .local v11, "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$1":I
    sget-object v12, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    sget-object v13, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v6, v15}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->fixed$default(Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v13

    sget-object v14, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    invoke-virtual {v14}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->getContent()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->max(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v11

    .line 197
    .end local v11    # "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$1":I
    nop

    .line 198
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v9, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 200
    :cond_1
    nop

    .line 195
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 171
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v4, v9

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    .end local p1    # "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v4, "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_2

    .line 170
    .end local v4    # "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local p1    # "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :cond_2
    move-object/from16 v4, p1

    .line 171
    .end local p1    # "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local v4    # "initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :goto_2
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_3

    .line 172
    sget-object v7, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->getContent()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v7

    .end local p2    # "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v7, "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    goto :goto_3

    .line 171
    .end local v7    # "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local p2    # "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :cond_3
    move-object/from16 v7, p2

    .line 172
    .end local p2    # "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local v7    # "minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :goto_3
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_5

    .line 173
    const v8, -0x1cb15231

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object/from16 v9, p4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 202
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    .line 203
    const/4 v13, 0x0

    .line 173
    .local v13, "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$2":I
    sget-object v14, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    sget-object v15, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v15, v6}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->fixed(F)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v6

    sget-object v15, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->getContent()Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->max(Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    move-result-object v6

    .line 203
    .end local v13    # "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$2":I
    nop

    .line 204
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    move-object v11, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 206
    :cond_4
    nop

    .line 201
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 173
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v6, v11

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    .end local p3    # "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v6, "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_5

    .line 172
    .end local v6    # "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local p3    # "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :cond_5
    move-object/from16 v6, p3

    .line 173
    .end local p3    # "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .restart local v6    # "maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const-string v9, "com.patrykandpatrick.vico.compose.cartesian.rememberVicoZoomState (VicoZoomState.kt:174)"

    invoke-static {v2, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 177
    nop

    .line 176
    nop

    .line 178
    nop

    .line 176
    nop

    .line 179
    filled-new-array {v2, v4, v7, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 176
    nop

    .line 181
    const v8, -0x1cb13acd

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v1, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v8, v1, 0x6

    if-ne v8, v10, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .restart local v8    # "invalid$iv":Z
    move-object/from16 v11, p4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 208
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_b

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    goto :goto_7

    .line 212
    :cond_a
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    const/4 v15, 0x0

    .line 182
    .local v15, "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$3":I
    sget-object v9, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->Companion:Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;

    invoke-virtual {v9, v3, v4, v7, v6}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;->Saver(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .line 209
    .end local v15    # "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$3":I
    nop

    .line 210
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    move-object v13, v9

    .line 207
    .end local v9    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 181
    .end local v8    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/runtime/saveable/Saver;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    const v8, -0x1cb12990

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v10, :cond_c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit8 v5, v1, 0x6

    if-ne v5, v10, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .local v5, "invalid$iv":Z
    move-object/from16 v8, p4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_10

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_f

    goto :goto_a

    .line 218
    :cond_f
    goto :goto_b

    .line 215
    :cond_10
    :goto_a
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$4":I
    new-instance v14, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v14, v3, v4, v7, v6}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomStateKt$$ExternalSyntheticLambda0;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)V

    .line 215
    .end local v12    # "$i$a$-cache-VicoZoomStateKt$rememberVicoZoomState$4":I
    nop

    .line 216
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    move-object v10, v14

    .line 213
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 184
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    const/4 v5, 0x0

    invoke-static {v2, v13, v10, v0, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final rememberVicoZoomState$lambda$3$0(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 1
    .param p0, "$zoomEnabled"    # Z
    .param p1, "$initialZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p2, "$minZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p3, "$maxZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    .line 185
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)V

    return-object v0
.end method
