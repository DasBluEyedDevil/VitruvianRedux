.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,705:1\n75#2:706\n75#2:707\n75#2:708\n1282#3,6:709\n1282#3,6:715\n1282#3,6:721\n1282#3,6:727\n1282#3,6:733\n1282#3,6:739\n80#4,6:745\n87#4,3:760\n90#4,2:769\n94#4:774\n391#5,9:751\n400#5,3:771\n4360#6,6:763\n85#7:775\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n201#1:706\n202#1:707\n203#1:708\n206#1:709,6\n208#1:715,6\n217#1:721,6\n219#1:727,6\n226#1:733,6\n667#1:739,6\n667#1:745,6\n667#1:760,3\n667#1:769,2\n667#1:774\n667#1:751,9\n667#1:771,3\n667#1:763,6\n205#1:775\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a*\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u0015\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "Dialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "DialogLayout",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ui_release",
        "currentContent"
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
.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
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

    .line 200
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x3145f7ad

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Dialog)P(1,2)200@8769L7,201@8808L7,202@8863L7,203@8893L28,204@8948L29,205@9014L21,205@8997L38,207@9061L330,216@9418L17,216@9397L38,218@9466L106,218@9441L131,225@9589L183,225@9578L194:AndroidDialog.android.kt#2oxthz"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    move v12, v2

    .end local v2    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v2, v12, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x0

    if-eq v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v13

    :goto_6
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_a

    .line 66
    new-instance v15, Landroidx/compose/ui/window/DialogProperties;

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v15

    .end local p1    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v15, "properties":Landroidx/compose/ui/window/DialogProperties;
    goto :goto_7

    .line 200
    .end local v15    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p1    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_a
    move-object v2, v4

    .line 66
    .end local p1    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v2, "properties":Landroidx/compose/ui/window/DialogProperties;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:199)"

    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 706
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v3, v15

    check-cast v3, Landroid/view/View;

    .line 202
    .local v3, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v15, 0x0

    .line 707
    .local v15, "$i$f$getCurrent":I
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 203
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 708
    .local v16, "$i$f$getCurrent":I
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .local v4, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v15

    .line 205
    .local v15, "composition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v5, v12, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v6, v13, [Ljava/lang/Object;

    .line 206
    const v11, -0x8590c3e

    const-string v10, "CC(remember):AndroidDialog.android.kt#9igjgp"

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object/from16 p1, v9

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 709
    .local v17, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 710
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_c

    .line 711
    const/4 v14, 0x0

    .line 206
    .local v14, "$i$a$-cache-AndroidDialog_androidKt$Dialog$dialogId$1":I
    sget-object v20, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 711
    .end local v14    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$dialogId$1":I
    move-object/from16 v14, v20

    .line 712
    .local v14, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    move-object v13, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 714
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object/from16 v1, p1

    .line 709
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :goto_8
    nop

    .line 206
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x30

    invoke-static {v6, v13, v9, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/UUID;

    .line 208
    .local v6, "dialogId":Ljava/util/UUID;
    const v1, -0x8590529

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .local v1, "invalid$iv":Z
    move-object v11, v9

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v13, v1

    .end local v1    # "invalid$iv":Z
    .local v13, "invalid$iv":Z
    const/4 v14, 0x0

    .line 715
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 716
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local p1, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_9

    .line 720
    :cond_d
    move-object/from16 v24, p1

    move-object v0, v1

    move-object/from16 v23, v3

    move-object v7, v5

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_a

    .line 716
    .end local p1    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v0    # "density":Landroidx/compose/ui/unit/Density;
    :cond_e
    move-object/from16 p1, v0

    .line 717
    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .restart local p1    # "density":Landroidx/compose/ui/unit/Density;
    :goto_9
    const/16 v19, 0x0

    .line 209
    .local v19, "$i$a$-cache-AndroidDialog_androidKt$Dialog$dialog$1":I
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    move-object/from16 v20, v1

    move-object v7, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local p1    # "density":Landroidx/compose/ui/unit/Density;
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    .local v7, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v20, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    .line 210
    move-object/from16 p1, v0

    .local p1, "$this$Dialog_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/DialogWrapper;
    const/16 v21, 0x0

    .line 211
    .local v21, "$i$a$-apply-AndroidDialog_androidKt$Dialog$dialog$1$1":I
    move-object/from16 v22, v0

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v0, v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    move-object/from16 v23, v3

    .end local v3    # "view":Landroid/view/View;
    .local v23, "view":Landroid/view/View;
    const v3, 0x14ae31cc

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    .local v24, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p1

    .end local p1    # "$this$Dialog_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/DialogWrapper;
    .local v3, "$this$Dialog_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/DialogWrapper;
    invoke-virtual {v3, v15, v0}, Landroidx/compose/ui/window/DialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 214
    nop

    .line 210
    .end local v3    # "$this$Dialog_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/DialogWrapper;
    .end local v21    # "$i$a$-apply-AndroidDialog_androidKt$Dialog$dialog$1$1":I
    nop

    .line 214
    nop

    .line 717
    .end local v19    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$dialog$1":I
    move-object/from16 v0, v22

    .line 718
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    nop

    .line 715
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 208
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    nop

    .line 217
    .local v0, "dialog":Landroidx/compose/ui/window/DialogWrapper;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, -0x858d9c2

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv":Z
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 721
    .restart local v14    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 722
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_10

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v6

    .end local v6    # "dialogId":Ljava/util/UUID;
    .local p1, "dialogId":Ljava/util/UUID;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    goto :goto_b

    .line 726
    :cond_f
    goto :goto_c

    .line 722
    .end local p1    # "dialogId":Ljava/util/UUID;
    .restart local v6    # "dialogId":Ljava/util/UUID;
    :cond_10
    move-object/from16 p1, v6

    .line 723
    .end local v6    # "dialogId":Ljava/util/UUID;
    .restart local p1    # "dialogId":Ljava/util/UUID;
    :goto_b
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$a$-cache-AndroidDialog_androidKt$Dialog$1":I
    move-object/from16 v19, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    move/from16 v20, v6

    .end local v6    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$1":I
    .local v20, "$i$a$-cache-AndroidDialog_androidKt$Dialog$1":I
    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 723
    .end local v20    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$1":I
    nop

    .line 724
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    nop

    .line 721
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 217
    .end local v11    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    invoke-static {v3, v5, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 219
    const v3, -0x858d369

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 727
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 728
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_12

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_11

    goto :goto_d

    .line 732
    :cond_11
    move/from16 v17, v3

    goto :goto_e

    .line 729
    :cond_12
    :goto_d
    const/4 v14, 0x0

    .line 219
    .local v14, "$i$a$-cache-AndroidDialog_androidKt$Dialog$2":I
    move/from16 v17, v3

    .end local v3    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 729
    .end local v14    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$2":I
    nop

    .line 730
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    move-object v11, v3

    .line 727
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_e
    nop

    .line 219
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v0, v11, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 226
    const v3, -0x858c3bc

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v12, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v3, v5

    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_14

    const/4 v14, 0x1

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    :goto_10
    or-int/2addr v3, v14

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, v9

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 733
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 734
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_16

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_15

    goto :goto_11

    .line 738
    :cond_15
    goto :goto_12

    .line 735
    :cond_16
    :goto_11
    const/4 v13, 0x0

    .line 226
    .local v13, "$i$a$-cache-AndroidDialog_androidKt$Dialog$3":I
    new-instance v14, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;

    invoke-direct {v14, v0, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 735
    .end local v13    # "$i$a$-cache-AndroidDialog_androidKt$Dialog$3":I
    nop

    .line 736
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    move-object v10, v14

    .line 733
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 226
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "dialog":Landroidx/compose/ui/window/DialogWrapper;
    .end local v4    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v7    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v15    # "composition":Landroidx/compose/runtime/CompositionContext;
    .end local v23    # "view":Landroid/view/View;
    .end local v24    # "density":Landroidx/compose/ui/unit/Density;
    .end local p1    # "dialogId":Ljava/util/UUID;
    goto :goto_13

    .line 195
    .end local v2    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local p1, "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    .line 233
    .end local p1    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local v2    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_18
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 775
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 205
    return-object v0
.end method

.method private static final DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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

    .line 666
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x4100086b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(DialogLayout)P(1)666@27020L559,666@26973L606:AndroidDialog.android.kt#2oxthz"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_7
    move-object v6, v7

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:665)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 667
    :cond_8
    const v3, 0x11faf1a

    const-string v7, "CC(remember):AndroidDialog.android.kt#9igjgp"

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v7, v4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 739
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 740
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    .line 741
    const/4 v12, 0x0

    .line 667
    .local v12, "$i$a$-cache-AndroidDialog_androidKt$DialogLayout$1":I
    sget-object v13, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 741
    .end local v12    # "$i$a$-cache-AndroidDialog_androidKt$DialogLayout$1":I
    nop

    .line 742
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    move-object v9, v13

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 744
    :cond_9
    nop

    .line 739
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 667
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .local v7, "$changed$iv":I
    move-object v8, v6

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    .line 745
    .local v9, "$i$f$Layout":I
    const v11, -0x451e1427

    const-string v12, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 746
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 747
    .local v10, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 748
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 750
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 749
    nop

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 751
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 p2, v5

    .end local v5    # "$dirty":I
    .local p2, "$dirty":I
    const v5, -0x20f7d59c

    move-object/from16 p0, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 753
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 755
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 757
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 759
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 760
    .local v6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v6

    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 763
    .local v16, "$i$f$set-impl":I
    move-object/from16 v18, v5

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 764
    .local v19, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_d

    move-object/from16 v20, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v20, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v7

    .end local v7    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v7, v18

    goto :goto_9

    .end local v20    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$changed$iv":I
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "$changed$iv":I
    :cond_d
    move-object/from16 v20, v3

    move/from16 v21, v7

    .line 765
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "$changed$iv":I
    .restart local v20    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v21    # "$changed$iv":I
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    :goto_9
    nop

    .line 763
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 768
    nop

    .line 769
    .end local v6    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    nop

    .line 759
    .end local v5    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 771
    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 751
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 773
    nop

    .line 745
    .end local v13    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 774
    nop

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv":I
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    :cond_e
    move-object/from16 v7, p0

    goto :goto_a

    .line 665
    .end local p2    # "$dirty":I
    .local v5, "$dirty":I
    :cond_f
    move/from16 p2, v5

    .end local v5    # "$dirty":I
    .restart local p2    # "$dirty":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 683
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v5, v7, v0, v1, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final synthetic access$Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .param p4, "$default"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
