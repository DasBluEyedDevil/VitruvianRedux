.class public final Landroidx/compose/material3/TimePickerDialogKt;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,336:1\n1282#2,6:337\n79#3:343\n77#3,8:344\n86#3,3:361\n89#3,2:370\n93#3:375\n347#4,9:352\n356#4,3:372\n4206#5,6:364\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt\n*L\n139#1:337,6\n235#1:343\n235#1:344,8\n235#1:361,3\n235#1:370,2\n235#1:375\n235#1:352,9\n235#1:372,3\n235#1:364,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00b7\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u009f\u0001\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aQ\u0010\u001a\u001a\u00020\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "TimePickerDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "confirmButton",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "modeToggleButton",
        "dismissButton",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "TimePickerDialog-FItCLgY",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TimePickerDialogLayout",
        "TimePickerDialogLayout-3csKH6Y",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TimePickerCustomLayout",
        "actions",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "material3"
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
.method public static synthetic $r8$lambda$ZOE1Z7EvoKomKn3_KcPDrV2c6BQ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialogLayout_3csKH6Y$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$doc0zbjifKKdbqygzuemeHnUmUI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialog_FItCLgY$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lxG24v557vpbKLULzc28vVeJOVA(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout$lambda$3(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0, "title"    # Lkotlin/jvm/functions/Function2;
    .param p1, "actions"    # Lkotlin/jvm/functions/Function2;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x1d69e4e2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(TimePickerCustomLayout)N(title,actions,content)132@5459L238,138@5723L4285,234@10014L56:TimePickerDialog.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TimePickerCustomLayout (TimePickerDialog.kt:130)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_7
    new-instance v4, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$content$1;

    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$content$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x1be9c75f

    invoke-static {v8, v10, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 132
    nop

    .line 139
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    const v7, -0x6a83e825

    const-string v8, "CC(remember):TimePickerDialog.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v8, v5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 337
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 338
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_8

    .line 339
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-cache-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1":I
    sget-object v14, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 339
    .end local v13    # "$i$a$-cache-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1":I
    nop

    .line 340
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    move-object v11, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 342
    :cond_8
    nop

    .line 337
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 139
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v7, v11

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v7, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    const/16 v8, 0x186

    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 343
    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 344
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 347
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 348
    .local v9, "compositeKeyHash$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 349
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 351
    .local v13, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v8, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x6

    .line 350
    nop

    .local v14, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 352
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 p3, v6

    .end local v6    # "$dirty":I
    .local p3, "$dirty":I
    const v6, -0x2942ffcf

    move/from16 v17, v8

    .end local v8    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const-string v8, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 356
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 358
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v8

    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 364
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v6

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 365
    .local v21, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_c

    move-object/from16 v22, v7

    .end local v7    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v23, v9

    .end local v9    # "compositeKeyHash$iv":I
    .local v23, "compositeKeyHash$iv":I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v9, v20

    goto :goto_7

    .end local v22    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "compositeKeyHash$iv":I
    .restart local v7    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "compositeKeyHash$iv":I
    :cond_c
    move-object/from16 v22, v7

    move/from16 v23, v9

    .line 366
    .end local v7    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "compositeKeyHash$iv":I
    .restart local v22    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "compositeKeyHash$iv":I
    :goto_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    :goto_7
    nop

    .line 364
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 369
    nop

    .line 370
    .end local v8    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    nop

    .line 360
    .end local v6    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 372
    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    nop

    .line 343
    .end local v14    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    nop

    .end local v10    # "$i$f$Layout":I
    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv":I
    .end local v23    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .end local v22    # "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    goto :goto_8

    .line 126
    .end local p3    # "$dirty":I
    .local v6, "$dirty":I
    :cond_d
    move/from16 p3, v6

    .end local v6    # "$dirty":I
    .restart local p3    # "$dirty":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    :cond_e
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v6, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final TimePickerCustomLayout$lambda$3(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final TimePickerDialog-FItCLgY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "confirmButton"    # Lkotlin/jvm/functions/Function2;
    .param p2, "title"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p5, "modeToggleButton"    # Lkotlin/jvm/functions/Function2;
    .param p6, "dismissButton"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "containerColor"    # J
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .line 80
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x38b2ed97

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TimePickerDialog)N(onDismissRequest,confirmButton,title,modifier,properties,modeToggleButton,dismissButton,shape,containerColor:c#ui.graphics.Color,content)80@3861L347,80@3792L416:TimePickerDialog.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v15, p1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v11, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v11, :cond_12

    or-int/2addr v2, v14

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v12

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .local p11, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    .end local p11    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_18
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int v0, p11, v0

    .end local p11    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1a
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2    # "$dirty":I
    .restart local p11    # "$dirty":I
    move/from16 v0, p11

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_11
    move/from16 p11, v0

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    and-int/lit16 v0, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v0, :cond_1b

    or-int v0, p11, v17

    move/from16 v17, v0

    move-object/from16 v0, p10

    .end local p11    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto :goto_13

    .end local v0    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1b
    and-int v0, v12, v17

    if-nez v0, :cond_1d

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v17, p11, v17

    .end local p11    # "$dirty":I
    .local v17, "$dirty":I
    goto :goto_13

    .end local v17    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_1d
    move-object/from16 v0, p10

    move/from16 v17, p11

    .end local p11    # "$dirty":I
    .restart local v17    # "$dirty":I
    :goto_13
    const v18, 0x12492493

    and-int v0, v17, v18

    const v2, 0x12492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1e

    move v0, v3

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v2, v17, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "76@3659L5,77@3719L14"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 68
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_20

    and-int v17, v17, v18

    :cond_20
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_21

    and-int v0, v17, v2

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move v2, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    .end local v17    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto/16 :goto_18

    .end local v0    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_21
    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move/from16 v2, v17

    move-object/from16 v17, v6

    goto :goto_18

    .line 80
    :cond_22
    :goto_15
    if-eqz v5, :cond_23

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    if-eqz v7, :cond_24

    .line 74
    new-instance v19, Landroidx/compose/ui/window/DialogProperties;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v19, "properties":Landroidx/compose/ui/window/DialogProperties;
    goto :goto_16

    .line 73
    .end local v19    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_24
    move-object/from16 v19, v8

    .line 74
    .end local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local v19    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :goto_16
    if-eqz v9, :cond_25

    .line 75
    const/4 v0, 0x0

    move-object v10, v0

    .end local p5    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local v10, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    :cond_25
    if-eqz v11, :cond_26

    .line 76
    const/4 v0, 0x0

    move-object v14, v0

    .end local p6    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v14, "dismissButton":Lkotlin/jvm/functions/Function2;
    :cond_26
    and-int/lit16 v0, v13, 0x80

    const/4 v5, 0x6

    if-eqz v0, :cond_27

    .line 77
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v17, v17, v18

    goto :goto_17

    .line 76
    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_27
    move-object/from16 v0, p7

    .line 77
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_17
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_28

    .line 78
    sget-object v7, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    invoke-virtual {v7, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p8    # "containerColor":J
    .local v7, "containerColor":J
    and-int v2, v17, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v6

    move-wide/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v8, v19

    move-object/from16 v19, v14

    .end local v17    # "$dirty":I
    .restart local v2    # "$dirty":I
    goto :goto_18

    .line 77
    .end local v2    # "$dirty":I
    .end local v7    # "containerColor":J
    .restart local v17    # "$dirty":I
    .restart local p8    # "containerColor":J
    :cond_28
    move-wide/from16 v21, p8

    move-object/from16 v20, v0

    move-object/from16 v18, v10

    move/from16 v2, v17

    move-object/from16 v8, v19

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    .line 68
    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local v14    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local p8    # "containerColor":J
    .restart local v2    # "$dirty":I
    .local v8, "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local v19, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "containerColor":J
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material3.TimePickerDialog (TimePickerDialog.kt:79)"

    const v6, 0x38b2ed97

    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_29
    new-instance v14, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialog$1;

    move-object/from16 v23, p10

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v23}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialog$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v4, 0x11a9a92e

    invoke-static {v4, v3, v14, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p3, p0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p4, v8

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, p6

    .end local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v8    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_2a
    move-object v5, v8

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v9, v21

    move/from16 v17, v2

    goto :goto_19

    .line 68
    .end local v2    # "$dirty":I
    .end local v8    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local v19    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "containerColor":J
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p5    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local p6, "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "containerColor":J
    :cond_2b
    move-object v15, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 93
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .end local p5    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local p6    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p8    # "containerColor":J
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v6, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local v7, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "containerColor":J
    :goto_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final TimePickerDialogLayout-3csKH6Y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "confirmButton"    # Lkotlin/jvm/functions/Function2;
    .param p1, "title"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "modeToggleButton"    # Lkotlin/jvm/functions/Function2;
    .param p4, "dismissButton"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "containerColor"    # J
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .line 105
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x17f41aec

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(TimePickerDialogLayout)N(confirmButton,title,modifier,modeToggleButton,dismissButton,shape,containerColor:c#ui.graphics.Color,content)109@4835L408,105@4660L583:TimePickerDialog.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p6

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v0, v10, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p8

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move/from16 p9, v2

    .end local v2    # "$dirty":I
    .local p9, "$dirty":I
    const v2, 0x492492

    const/4 v3, 0x1

    if-eq v0, v2, :cond_18

    move v0, v3

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "101@4527L5,102@4587L14"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x380001

    const v17, -0x70001

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    .line 95
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1a

    and-int v0, p9, v17

    .end local p9    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0    # "$dirty":I
    .restart local p9    # "$dirty":I
    :cond_1a
    move/from16 v0, p9

    .end local p9    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_11
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_1b

    and-int/2addr v0, v2

    :cond_1b
    move v2, v0

    goto :goto_14

    .line 105
    .end local v0    # "$dirty":I
    .restart local p9    # "$dirty":I
    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 99
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    if-eqz v7, :cond_1e

    .line 100
    const/4 v0, 0x0

    move-object v8, v0

    .end local p3    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local v8, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    :cond_1e
    if-eqz v9, :cond_1f

    .line 101
    const/4 v0, 0x0

    move-object v12, v0

    .end local p4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v12, "dismissButton":Lkotlin/jvm/functions/Function2;
    :cond_1f
    and-int/lit8 v0, v11, 0x20

    const/4 v5, 0x6

    if-eqz v0, :cond_20

    .line 102
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v7, p9, v17

    move-object v13, v0

    .end local p9    # "$dirty":I
    .local v7, "$dirty":I
    goto :goto_13

    .line 101
    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "$dirty":I
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p9    # "$dirty":I
    :cond_20
    move/from16 v7, p9

    .line 102
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p9    # "$dirty":I
    .restart local v7    # "$dirty":I
    .local v13, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_13
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_21

    .line 103
    sget-object v0, Landroidx/compose/material3/TimePickerDialogDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDialogDefaults;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TimePickerDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .end local p6    # "containerColor":J
    .local v14, "containerColor":J
    and-int v0, v7, v2

    move v2, v0

    .end local v7    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_14

    .line 102
    .end local v0    # "$dirty":I
    .end local v14    # "containerColor":J
    .restart local v7    # "$dirty":I
    .restart local p6    # "containerColor":J
    :cond_21
    move v2, v7

    .line 95
    .end local v7    # "$dirty":I
    .end local p6    # "containerColor":J
    .restart local v2    # "$dirty":I
    .restart local v14    # "containerColor":J
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x1

    const-string v5, "androidx.compose.material3.TimePickerDialogLayout (TimePickerDialog.kt:104)"

    const v7, -0x17f41aec

    invoke-static {v7, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_22
    sget-object v0, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DialogTokens;->getContainerElevation-D9Ej5fM()F

    move-result v18

    .line 109
    move-object v0, v12

    .end local v12    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v0, "dismissButton":Lkotlin/jvm/functions/Function2;
    invoke-static {v6, v14, v15, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 107
    nop

    .line 108
    nop

    .line 110
    new-instance v5, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;

    move-object/from16 p7, p0

    move-object/from16 p4, p8

    move-object/from16 p6, v0

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v8

    .end local v0    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local v8    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local p5, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local p6, "dismissButton":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerDialogLayout$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p6

    .end local p5    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local p6    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v4, "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    const/16 v5, 0x36

    const v7, 0x5aba1199

    invoke-static {v7, v3, v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    const v3, 0xc06000

    or-int v23, v0, v3

    .line 106
    move-wide/from16 v16, v14

    .end local v14    # "containerColor":J
    .local v16, "containerColor":J
    const-wide/16 v14, 0x0

    move-wide/from16 v19, v16

    .end local v16    # "containerColor":J
    .local v19, "containerColor":J
    const-wide/16 v16, 0x0

    move-wide/from16 v24, v19

    .end local v19    # "containerColor":J
    .local v24, "containerColor":J
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v25, v24

    .end local v24    # "containerColor":J
    .local v25, "containerColor":J
    const/16 v24, 0x6c

    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_23
    move v12, v2

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v25

    move-object v3, v6

    move-object v6, v13

    goto :goto_15

    .line 95
    .end local v2    # "$dirty":I
    .end local v4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "containerColor":J
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local p5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "containerColor":J
    .restart local p9    # "$dirty":I
    :cond_24
    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    move-object v5, v12

    move-wide v7, v14

    move/from16 v12, p9

    move-object v3, v6

    move-object v6, v13

    .line 124
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .end local p4    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "containerColor":J
    .end local p9    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modeToggleButton":Lkotlin/jvm/functions/Function2;
    .local v5, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "containerColor":J
    .local v12, "$dirty":I
    :goto_15
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final TimePickerDialogLayout_3csKH6Y$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialogLayout-3csKH6Y(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TimePickerDialog_FItCLgY$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TimePickerDialogKt;->TimePickerDialog-FItCLgY(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
