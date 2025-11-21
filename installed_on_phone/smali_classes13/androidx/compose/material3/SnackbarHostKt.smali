.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,423:1\n75#2:424\n1282#3,6:425\n1282#3,6:432\n1282#3,6:504\n1282#3,6:510\n1282#3,6:516\n1282#3,6:522\n1282#3,6:528\n78#4:431\n150#5,3:438\n34#5,6:441\n153#5:447\n197#5,2:448\n34#5,6:450\n199#5:456\n34#5,6:494\n70#6:457\n67#6,9:458\n77#6:503\n79#7,6:467\n86#7,3:482\n89#7,2:491\n93#7:502\n347#8,9:473\n356#8:493\n357#8,2:500\n4206#9,6:485\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n223#1:424\n224#1:425,6\n329#1:432,6\n405#1:504,6\n407#1:510,6\n408#1:516,6\n417#1:522,6\n418#1:528,6\n328#1:431\n332#1:438,3\n332#1:441,6\n332#1:447\n337#1:448,2\n337#1:450,6\n337#1:456\n383#1:494,6\n381#1:457\n381#1:458,9\n381#1:503\n381#1:467,6\n381#1:482,3\n381#1:491,2\n381#1:502\n381#1:473,9\n381#1:493\n381#1:500,2\n381#1:485,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a:\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0003\u00a2\u0006\u0002\u0010\u0015\u001a9\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017H\u0003\u00a2\u0006\u0002\u0010!\u001a)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010#*b\u0008\u0002\u0010\u0016\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t2-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a8\u0006$"
    }
    d2 = {
        "SnackbarHost",
        "",
        "hostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "snackbar",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "toMillis",
        "",
        "Landroidx/compose/material3/SnackbarDuration;",
        "hasAction",
        "",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "FadeInFadeOutWithScale",
        "current",
        "content",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FadeInFadeOutTransition",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedOpacity",
        "Landroidx/compose/runtime/State;",
        "",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visible",
        "onAnimationFinish",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animatedScale",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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
.method public static synthetic $r8$lambda$EEZfWqhUDN18hOrU8daP96NYvNU(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$7(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KF3tkyRnG5MNH9sSwMITDze4twg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s8WPQoNpvpDsvoDPlf84xdjAi7E(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "current"    # Landroidx/compose/material3/SnackbarData;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
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

    .line 327
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x3a448173    # -5999.819f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FadeInFadeOutWithScale)N(current,modifier,content)327@12796L36,328@12849L48,380@15021L162:SnackbarHost.kt#uh7d8r"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_8
    :goto_5
    move v8, v2

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit16 v2, v8, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v2, v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v10

    :goto_6
    and-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v5, :cond_a

    .line 325
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 327
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a
    move-object v2, v7

    .line 325
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    invoke-static {v0, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 328
    :cond_b
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$f$getSnackbarPaneTitle-8iCLdWM":I
    sget v7, Landroidx/compose/material3/R$string;->m3c_snackbar_pane_title:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 328
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v5    # "$i$f$getSnackbarPaneTitle-8iCLdWM":I
    invoke-static {v0, v6, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "a11yPaneTitle":Ljava/lang/String;
    const v5, 0x44d62d9d

    const-string v7, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v7, v6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 432
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 433
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    .line 434
    const/4 v14, 0x0

    .line 329
    .local v14, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$state$1":I
    new-instance v15, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-direct {v15}, Landroidx/compose/material3/FadeInFadeOutState;-><init>()V

    .line 434
    .end local v14    # "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$state$1":I
    nop

    .line 435
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    move-object v12, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 437
    :cond_c
    nop

    .line 432
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 329
    .end local v5    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v5, v12

    check-cast v5, Landroidx/compose/material3/FadeInFadeOutState;

    .local v5, "state":Landroidx/compose/material3/FadeInFadeOutState;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const v7, 0x44d63ff1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*337@13248L1752"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5, v1}, Landroidx/compose/material3/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 438
    .local v12, "$i$f$fastMap":I
    nop

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .local v13, "target$iv":Ljava/util/ArrayList;
    move-object v14, v7

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 441
    .local v15, "$i$f$fastForEach":I
    nop

    .line 442
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v9, v16

    .end local v16    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    :goto_9
    if-ge v9, v10, :cond_d

    .line 443
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 444
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 440
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .local v19, "it":Landroidx/compose/material3/FadeInFadeOutAnimationItem;
    const/16 v20, 0x0

    .line 332
    .local v20, "$i$a$-fastMap-SnackbarHostKt$FadeInFadeOutWithScale$keys$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    .line 440
    .end local v19    # "it":Landroidx/compose/material3/FadeInFadeOutAnimationItem;
    .end local v20    # "$i$a$-fastMap-SnackbarHostKt$FadeInFadeOutWithScale$keys$1":I
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 442
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v22

    goto :goto_9

    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    move-object/from16 v22, v2

    .line 446
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "index$iv$iv":I
    .restart local v22    # "modifier":Landroidx/compose/ui/Modifier;
    nop

    .line 447
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastMap":I
    .end local v13    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    .line 332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 333
    .local v2, "keys":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 334
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 337
    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMapTo$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$f$fastMapTo":I
    nop

    .line 449
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 450
    .local v12, "$i$f$fastForEach":I
    nop

    .line 451
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_a
    if-ge v13, v14, :cond_f

    .line 452
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 453
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "item$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 449
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMapTo$2$iv":I
    move-object/from16 v18, v2

    .end local v2    # "keys":Ljava/util/List;
    .local v18, "keys":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    .local v2, "key":Landroidx/compose/material3/SnackbarData;
    const/16 v19, 0x0

    .line 338
    .local v19, "$i$a$-fastMapTo-SnackbarHostKt$FadeInFadeOutWithScale$1":I
    new-instance v4, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    move-object/from16 v20, v7

    .end local v7    # "$this$fastMapTo$iv":Ljava/util/List;
    .local v20, "$this$fastMapTo$iv":Ljava/util/List;
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v7, v2, v1, v5, v0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V

    move-object/from16 v21, v0

    .end local v0    # "a11yPaneTitle":Ljava/lang/String;
    .local v21, "a11yPaneTitle":Ljava/lang/String;
    const v0, -0x745f45a5

    move/from16 v23, v8

    const/16 v1, 0x36

    const/4 v8, 0x1

    .end local v8    # "$dirty":I
    .local v23, "$dirty":I
    invoke-static {v0, v8, v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v2, v0}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 378
    nop

    .line 449
    .end local v2    # "key":Landroidx/compose/material3/SnackbarData;
    .end local v19    # "$i$a$-fastMapTo-SnackbarHostKt$FadeInFadeOutWithScale$1":I
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMapTo$2$iv":I
    nop

    .line 451
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    move-object/from16 v0, v21

    move/from16 v8, v23

    goto :goto_a

    .end local v18    # "keys":Ljava/util/List;
    .end local v20    # "$this$fastMapTo$iv":Ljava/util/List;
    .end local v21    # "a11yPaneTitle":Ljava/lang/String;
    .end local v23    # "$dirty":I
    .restart local v0    # "a11yPaneTitle":Ljava/lang/String;
    .local v2, "keys":Ljava/util/List;
    .restart local v7    # "$this$fastMapTo$iv":Ljava/util/List;
    .restart local v8    # "$dirty":I
    :cond_f
    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move/from16 v23, v8

    .line 455
    .end local v0    # "a11yPaneTitle":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/List;
    .end local v7    # "$this$fastMapTo$iv":Ljava/util/List;
    .end local v8    # "$dirty":I
    .end local v13    # "index$iv$iv":I
    .restart local v18    # "keys":Ljava/util/List;
    .restart local v20    # "$this$fastMapTo$iv":Ljava/util/List;
    .restart local v21    # "a11yPaneTitle":Ljava/lang/String;
    .restart local v23    # "$dirty":I
    nop

    .line 456
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    nop

    .line 337
    .end local v9    # "destination$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$fastMapTo":I
    .end local v20    # "$this$fastMapTo$iv":Ljava/util/List;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 330
    .end local v18    # "keys":Ljava/util/List;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    .line 380
    .end local v21    # "a11yPaneTitle":Ljava/lang/String;
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v23    # "$dirty":I
    .restart local v0    # "a11yPaneTitle":Ljava/lang/String;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "$dirty":I
    :cond_10
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v8

    .end local v0    # "a11yPaneTitle":Ljava/lang/String;
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "$dirty":I
    .restart local v21    # "a11yPaneTitle":Ljava/lang/String;
    .restart local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v23    # "$dirty":I
    const v0, 0x56104d55

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    :goto_b
    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v22

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 457
    .local v2, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 458
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 459
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 462
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 466
    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 463
    move-object v10, v1

    .local v9, "$changed$iv$iv":I
    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    .line 467
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 468
    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 469
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 470
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 472
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$changed$iv":I
    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v17, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 471
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 473
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v19, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    move-object/from16 v20, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 477
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 479
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 481
    :goto_c
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 482
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 485
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v0

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 486
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_14

    move/from16 v28, v2

    .end local v2    # "$i$f$Box":I
    .local v28, "$i$f$Box":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v29, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v4, v26

    goto :goto_e

    .end local v28    # "$i$f$Box":I
    .end local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v2    # "$i$f$Box":I
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_14
    move/from16 v28, v2

    move-object/from16 v29, v4

    .line 487
    .end local v2    # "$i$f$Box":I
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v28    # "$i$f$Box":I
    .restart local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    :goto_e
    nop

    .line 485
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 490
    nop

    .line 491
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    nop

    .line 481
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 493
    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v6

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff482d7

    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$FadeInFadeOutWithScale_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v1

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 382
    .local v26, "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$2":I
    move-object/from16 v27, v0

    .end local v0    # "$this$FadeInFadeOutWithScale_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v27, "$this$FadeInFadeOutWithScale_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x5f1e994c

    move-object/from16 v30, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C381@15059L21:SnackbarHost.kt#uh7d8r"

    move/from16 v31, v2

    move-object/from16 v2, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/material3/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    const v0, -0x708b5fa1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$fastForEach":I
    nop

    .line 495
    const/16 v25, 0x0

    .local v25, "index$iv":I
    move-object/from16 v32, v0

    check-cast v32, Ljava/util/Collection;

    move/from16 p3, v1

    .end local v1    # "$i$f$fastForEach":I
    .local p3, "$i$f$fastForEach":I
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v32, v4

    move/from16 v4, v25

    .end local v25    # "index$iv":I
    .local v4, "index$iv":I
    .local v32, "$changed":I
    :goto_f
    if-ge v4, v1, :cond_15

    .line 496
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 497
    .local v25, "item$iv":Ljava/lang/Object;
    move-object/from16 v33, v25

    check-cast v33, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    const/16 v34, 0x0

    .local v34, "$i$a$-fastForEach-SnackbarHostKt$FadeInFadeOutWithScale$2$1":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v36, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, v35

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    move/from16 v35, v1

    .local v0, "item":Landroidx/compose/material3/SnackbarData;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component2()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 383
    .local v1, "opacity":Lkotlin/jvm/functions/Function3;
    move/from16 v33, v4

    .end local v4    # "index$iv":I
    .local v33, "index$iv":I
    const v4, 0x4efa0ca5

    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v4, "382@15154L19,382@15146L27"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v4, v3, v0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;)V

    move-object/from16 v37, v0

    .end local v0    # "item":Landroidx/compose/material3/SnackbarData;
    .local v37, "item":Landroidx/compose/material3/SnackbarData;
    const v0, -0x70e0f892

    move-object/from16 p1, v5

    const/16 v3, 0x36

    const/4 v5, 0x1

    .end local v5    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    .local p1, "state":Landroidx/compose/material3/FadeInFadeOutState;
    invoke-static {v0, v5, v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 497
    .end local v1    # "opacity":Lkotlin/jvm/functions/Function3;
    .end local v34    # "$i$a$-fastForEach-SnackbarHostKt$FadeInFadeOutWithScale$2$1":I
    .end local v37    # "item":Landroidx/compose/material3/SnackbarData;
    nop

    .line 495
    .end local v25    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v1, v35

    move-object/from16 v0, v36

    .end local v33    # "index$iv":I
    .restart local v4    # "index$iv":I
    goto :goto_f

    .end local v36    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p1    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    :cond_15
    move-object/from16 v36, v0

    move/from16 v33, v4

    move-object/from16 p1, v5

    .line 499
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .end local v5    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    .restart local v36    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local p1    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    nop

    .end local v36    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p3    # "$i$f$fastForEach":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    nop

    .line 464
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$2":I
    .end local v27    # "$this$FadeInFadeOutWithScale_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .end local v32    # "$changed":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    .end local v24    # "$changed$iv":I
    .end local v30    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 473
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 501
    nop

    .line 467
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 502
    nop

    .line 457
    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "$i$f$Layout":I
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    nop

    .end local v7    # "propagateMinConstraints$iv":Z
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "$changed$iv":I
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "$i$f$Box":I
    .end local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .end local v21    # "a11yPaneTitle":Ljava/lang/String;
    .end local p1    # "state":Landroidx/compose/material3/FadeInFadeOutState;
    :cond_16
    move-object/from16 v2, v22

    goto :goto_10

    .line 322
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v23    # "$dirty":I
    .local v8, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move/from16 v23, v8

    .end local v8    # "$dirty":I
    .restart local v23    # "$dirty":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    .line 385
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final FadeInFadeOutWithScale$lambda$7(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "hostState"    # Landroidx/compose/material3/SnackbarHostState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "snackbar"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
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

    .line 221
    move/from16 v4, p4

    const v0, -0x4032f612

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SnackbarHost)N(hostState,modifier,snackbar)222@9520L7,223@9568L349,223@9532L385,234@9922L135:SnackbarHost.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x93

    const/16 v9, 0x92

    if-eq v1, v9, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v9, v11, 0x1

    invoke-interface {v8, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_a

    .line 219
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v16, v6

    move-object v6, v1

    move/from16 v1, v16

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 221
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_a
    move v1, v6

    move-object v6, v5

    .line 219
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    invoke-virtual {v1}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->getLambda$-1548712596$material3()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v7, v1

    .end local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .local v7, "snackbar":Lkotlin/jvm/functions/Function3;
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    .line 223
    .local v0, "currentSnackbarData":Landroidx/compose/material3/SnackbarData;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .line 424
    .local v5, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 224
    .local v1, "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    const v3, 0xb271eb

    const-string v5, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 425
    .local v9, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_e

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_d

    goto :goto_8

    .line 430
    :cond_d
    goto :goto_9

    .line 427
    :cond_e
    :goto_8
    const/4 v14, 0x0

    .line 224
    .local v14, "$i$a$-cache-SnackbarHostKt$SnackbarHost$1":I
    new-instance v15, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v1, v10}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 427
    .end local v14    # "$i$a$-cache-SnackbarHostKt$SnackbarHost$1":I
    nop

    .line 428
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    move-object v12, v15

    .line 425
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 224
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v0, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 236
    invoke-virtual {v2}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v5

    .line 237
    nop

    .line 238
    and-int/lit8 v3, v11, 0x70

    and-int/lit16 v9, v11, 0x380

    or-int/2addr v9, v3

    .line 235
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .end local v0    # "currentSnackbarData":Landroidx/compose/material3/SnackbarData;
    .end local v1    # "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    :cond_f
    move-object v5, v6

    move-object v3, v7

    goto :goto_a

    .line 216
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "snackbar":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 240
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .local v3, "snackbar":Lkotlin/jvm/functions/Function3;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    move-object v1, v2

    move-object v2, v5

    move/from16 v5, p5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    return-void
.end method

.method private static final SnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "onAnimationFinish"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 15
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "onAnimationFinish"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 406
    move/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, 0x5558e4ee

    const-string v1, "C(animatedOpacity)N(animation,visible,onAnimationFinish)404@15795L2,406@15833L49,407@15911L111,407@15887L135:SnackbarHost.kt#uh7d8r"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x4

    const-string v3, "CC(remember):SnackbarHost.kt#9igjgp"

    if-eqz v1, :cond_1

    .line 405
    const v1, 0x62b37270

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 505
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_0

    .line 506
    const/4 v10, 0x0

    .local v10, "$i$a$-cache-SnackbarHostKt$animatedOpacity$1":I
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>()V

    .line 507
    .end local v10    # "$i$a$-cache-SnackbarHostKt$animatedOpacity$1":I
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    move-object v8, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 509
    :cond_0
    nop

    .line 504
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 405
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .end local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .local v1, "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v1

    goto :goto_1

    .line 406
    .end local v1    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    :cond_1
    move-object/from16 v4, p2

    .line 405
    .end local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .local v4, "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 407
    :cond_2
    const v0, 0x62b3775f

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 510
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 511
    .restart local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4

    .line 512
    const/4 v10, 0x0

    .line 407
    .local v10, "$i$a$-cache-SnackbarHostKt$animatedOpacity$alpha$1":I
    const/4 v11, 0x0

    if-nez v2, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v11, v13, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 512
    .end local v10    # "$i$a$-cache-SnackbarHostKt$animatedOpacity$alpha$1":I
    nop

    .line 513
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    move-object v8, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 515
    :cond_4
    nop

    .line 510
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 407
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .local v1, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x62b3815d

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v7, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-le v3, v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, v7, 0x30

    if-ne v3, v10, :cond_7

    :cond_6
    move v3, v9

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    or-int/2addr v0, v3

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v7, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v10, 0x100

    if-le v3, v10, :cond_8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit16 v3, v7, 0x180

    if-ne v3, v10, :cond_a

    :cond_9
    move v5, v9

    :cond_a
    or-int/2addr v0, v5

    .restart local v0    # "invalid$iv":Z
    move-object/from16 v9, p3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v10, v0

    .end local v0    # "invalid$iv":Z
    .local v10, "invalid$iv":Z
    const/4 v11, 0x0

    .line 516
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 517
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_b

    goto :goto_5

    .line 521
    :cond_b
    goto :goto_6

    .line 518
    :cond_c
    :goto_5
    const/4 v14, 0x0

    .line 408
    .local v14, "$i$a$-cache-SnackbarHostKt$animatedOpacity$2":I
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 518
    .end local v14    # "$i$a$-cache-SnackbarHostKt$animatedOpacity$2":I
    nop

    .line 519
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    move-object v12, v0

    .line 516
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 408
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v12, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 412
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    :cond_d
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    return-object v0
.end method

.method private static final animatedOpacity$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 416
    const v0, 0x753b22a1

    const-string v1, "C(animatedScale)N(animation,visible)416@16174L51,417@16254L85,417@16230L109:SnackbarHost.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 417
    :cond_0
    const v0, 0x12fd0db4

    const-string v1, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    .line 524
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$a$-cache-SnackbarHostKt$animatedScale$scale$1":I
    if-nez p1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 524
    .end local v6    # "$i$a$-cache-SnackbarHostKt$animatedScale$scale$1":I
    nop

    .line 525
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    move-object v4, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 527
    :cond_2
    nop

    .line 522
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 417
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .local v0, "scale":Landroidx/compose/animation/core/Animatable;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 418
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x12fd17d6

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v1, v3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 528
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 529
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    goto :goto_3

    .line 533
    :cond_6
    goto :goto_4

    .line 530
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 418
    .local v8, "$i$a$-cache-SnackbarHostKt$animatedScale$1":I
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v9, v0, p1, p0, v7}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 530
    .end local v8    # "$i$a$-cache-SnackbarHostKt$animatedScale$1":I
    nop

    .line 531
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    move-object v5, v9

    .line 528
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 418
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 421
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 421
    return-object v1
.end method

.method public static final toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .locals 8
    .param p0, "$this$toMillis"    # Landroidx/compose/material3/SnackbarDuration;
    .param p1, "hasAction"    # Z
    .param p2, "accessibilityManager"    # Landroidx/compose/ui/platform/AccessibilityManager;

    .line 304
    sget-object v0, Landroidx/compose/material3/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarDuration;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v7, p1

    .end local p1    # "hasAction":Z
    .local v7, "hasAction":Z
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 307
    .end local v7    # "hasAction":Z
    .restart local p1    # "hasAction":Z
    :pswitch_0
    const-wide/16 v0, 0xfa0

    goto :goto_0

    .line 306
    :pswitch_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 305
    :pswitch_2
    const-wide v0, 0x7fffffffffffffffL

    .line 303
    :goto_0
    move-wide v3, v0

    .line 309
    .local v3, "original":J
    if-nez p2, :cond_0

    .line 310
    return-wide v3

    .line 312
    :cond_0
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 312
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, p1

    move-object v2, p2

    .end local p1    # "hasAction":Z
    .end local p2    # "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    .local v2, "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    .restart local v7    # "hasAction":Z
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
