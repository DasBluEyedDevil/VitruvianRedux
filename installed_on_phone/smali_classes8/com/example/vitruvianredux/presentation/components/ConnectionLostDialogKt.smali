.class public final Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt;
.super Ljava/lang/Object;
.source "ConnectionLostDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ConnectionLostDialog",
        "",
        "onReconnect",
        "Lkotlin/Function0;",
        "onDismiss",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
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
.method public static synthetic $r8$lambda$SFoXxFiVpfxnPrGlZc_FhrRBgTY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt;->ConnectionLostDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$br2IeOeD_FOAuDjEaXWvL03ryQ8(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt;->ConnectionLostDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vZomOEJLqwXGlRUUonBC5J8chRg(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt;->ConnectionLostDialog$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ConnectionLostDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0, "onReconnect"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onReconnect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v2, 0x761720d7

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(ConnectionLostDialog)N(onReconnect,onDismiss)56@2040L195,64@2261L103,26@949L1421:ConnectionLostDialog.kt#d092v1"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog (ConnectionLostDialog.kt:25)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_5
    nop

    .line 57
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v5, -0x6d3d1e71

    const/16 v6, 0x36

    invoke-static {v5, v7, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 65
    new-instance v5, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x3ac1f4d

    invoke-static {v8, v7, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;

    invoke-virtual {v6}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->getLambda$1008778796$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v7, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->getLambda$1955945739$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v8, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->getLambda$-1391854614$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    const v10, 0x1b6c30

    or-int v20, v9, v10

    .line 27
    move-object/from16 v19, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    move v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .end local v4    # "$dirty":I
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v11, v9

    .end local v9    # "$dirty":I
    .local v11, "$dirty":I
    const-wide/16 v9, 0x0

    move v13, v11

    .end local v11    # "$dirty":I
    .local v13, "$dirty":I
    const-wide/16 v11, 0x0

    move v15, v13

    .end local v13    # "$dirty":I
    .local v15, "$dirty":I
    const-wide/16 v13, 0x0

    move/from16 v17, v15

    .end local v15    # "$dirty":I
    .local v17, "$dirty":I
    const-wide/16 v15, 0x0

    move/from16 v18, v17

    .end local v17    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v17, 0x0

    move/from16 v21, v18

    .end local v18    # "$dirty":I
    .local v21, "$dirty":I
    const/16 v18, 0x0

    move/from16 v22, v21

    .end local v21    # "$dirty":I
    .local v22, "$dirty":I
    const/16 v21, 0x0

    move/from16 v23, v22

    .end local v22    # "$dirty":I
    .local v23, "$dirty":I
    const/16 v22, 0x3f84

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 23
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$dirty":I
    :cond_6
    move-object/from16 v19, v3

    move/from16 v23, v4

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$dirty":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$dirty":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    :cond_7
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_8
    move/from16 v4, p3

    :goto_4
    return-void
.end method

.method private static final ConnectionLostDialog$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$onReconnect"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v13, p2

    const-string v0, "C57@2054L171:ConnectionLostDialog.kt#d092v1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog.<anonymous> (ConnectionLostDialog.kt:57)"

    const v2, -0x6d3d1e71

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_1
    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->getLambda$-884571790$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionLostDialog$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v13, p2

    const-string v0, "C65@2275L79:ConnectionLostDialog.kt#d092v1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.components.ConnectionLostDialog.<anonymous> (ConnectionLostDialog.kt:65)"

    const v2, 0x3ac1f4d

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionLostDialogKt;->getLambda$1009762096$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionLostDialog$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionLostDialogKt;->ConnectionLostDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
