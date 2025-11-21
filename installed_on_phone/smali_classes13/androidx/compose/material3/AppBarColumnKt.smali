.class public final Landroidx/compose/material3/AppBarColumnKt;
.super Ljava/lang/Object;
.source "AppBarColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,98:1\n1282#2,6:99\n1282#2,6:105\n1282#2,6:111\n1247#2,6:122\n165#3,5:117\n79#3,6:128\n86#3,3:143\n89#3,2:152\n93#3:157\n171#3:158\n347#4,9:134\n356#4,3:154\n4206#5,6:146\n85#6:159\n*S KotlinDebug\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt\n*L\n57#1:99,6\n60#1:105,6\n63#1:111,6\n67#1:122,6\n67#1:117,5\n67#1:128,6\n67#1:143,3\n67#1:152,2\n67#1:157\n67#1:158\n67#1:134,9\n67#1:154,3\n67#1:146,6\n57#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001aS\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "AppBarColumn",
        "",
        "overflowIndicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/AppBarMenuState;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "maxItemCount",
        "",
        "content",
        "Landroidx/compose/material3/AppBarColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "material3",
        "scope",
        "Landroidx/compose/material3/AppBarColumnScopeImpl;"
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
.method public static synthetic $r8$lambda$4P1bOq79Irorv_PTfCb3vF1QBMQ(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$5(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q4Liw8dJipMvvxQnR96YyRVGciM(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final AppBarColumn(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "overflowIndicator"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "maxItemCount"    # I
    .param p3, "content"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/AppBarMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/AppBarColumnScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 55
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x5880cf66

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AppBarColumn)N(overflowIndicator,modifier,maxItemCount,content)55@2698L29,56@2745L111,59@2877L30,60@2932L29,62@2994L131,69@3194L50,70@3262L680,66@3131L901:AppBarColumn.kt#uh7d8r"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p5

    .local v2, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_8

    move/from16 v11, p2

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move/from16 v11, p2

    :goto_5
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_b
    :goto_7
    move v12, v2

    .end local v2    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v2, v12, 0x493

    const/16 v13, 0x492

    if-eq v2, v13, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v13, v12, 0x1

    invoke-interface {v7, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_d

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 55
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    move-object v2, v8

    .line 52
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    if-eqz v9, :cond_e

    .line 53
    const v3, 0x7fffffff

    move v11, v3

    .end local p2    # "maxItemCount":I
    .local v11, "maxItemCount":I
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v8, "androidx.compose.material3.AppBarColumn (AppBarColumn.kt:54)"

    invoke-static {v0, v12, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_f
    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 57
    .local v0, "latestContent":Landroidx/compose/runtime/State;
    const v3, 0x3b8abb95

    const-string v8, "CC(remember):AppBarColumn.kt#9igjgp"

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v9, v7

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_10

    .line 101
    const/4 v15, 0x0

    .line 58
    .local v15, "$i$a$-cache-AppBarColumnKt$AppBarColumn$scope$2":I
    new-instance v10, Landroidx/compose/material3/AppBarColumnKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Landroidx/compose/material3/AppBarColumnKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 101
    .end local v15    # "$i$a$-cache-AppBarColumnKt$AppBarColumn$scope$2":I
    nop

    .line 102
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    move-object v6, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 104
    :cond_10
    nop

    .line 99
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 57
    .end local v3    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/State;

    .local v3, "scope$delegate":Landroidx/compose/runtime/State;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    const v6, 0x3b8acbc4

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v9, v7

    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 106
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_11

    .line 107
    const/4 v14, 0x0

    .line 60
    .local v14, "$i$a$-cache-AppBarColumnKt$AppBarColumn$menuState$1":I
    new-instance v16, Landroidx/compose/material3/AppBarMenuState;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/AppBarMenuState;-><init>()V

    .line 107
    .end local v14    # "$i$a$-cache-AppBarColumnKt$AppBarColumn$menuState$1":I
    move-object/from16 v14, v16

    .line 108
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    move-object v13, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_b

    .line 110
    :cond_11
    nop

    .line 105
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 60
    .end local v6    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v6, v13

    check-cast v6, Landroidx/compose/material3/AppBarMenuState;

    .local v6, "menuState":Landroidx/compose/material3/AppBarMenuState;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;

    move-result-object v10

    .line 63
    .local v10, "overflowState":Landroidx/compose/material3/AppBarOverflowState;
    const v9, 0x3b8adac9

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v12, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object v9, v7

    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 111
    .local v13, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 112
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v0

    .end local v0    # "latestContent":Landroidx/compose/runtime/State;
    .local p1, "latestContent":Landroidx/compose/runtime/State;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    goto :goto_d

    .line 116
    :cond_13
    move-object/from16 v16, v2

    goto :goto_e

    .line 112
    .end local p1    # "latestContent":Landroidx/compose/runtime/State;
    .restart local v0    # "latestContent":Landroidx/compose/runtime/State;
    :cond_14
    move-object/from16 p1, v0

    .line 113
    .end local v0    # "latestContent":Landroidx/compose/runtime/State;
    .restart local p1    # "latestContent":Landroidx/compose/runtime/State;
    :goto_d
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-cache-AppBarColumnKt$AppBarColumn$measurePolicy$1":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-cache-AppBarColumnKt$AppBarColumn$measurePolicy$1":I
    .local p2, "$i$a$-cache-AppBarColumnKt$AppBarColumn$measurePolicy$1":I
    new-instance v0, Landroidx/compose/material3/OverflowMeasurePolicy;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v0, v10, v11, v2}, Landroidx/compose/material3/OverflowMeasurePolicy;-><init>(Landroidx/compose/material3/AppBarOverflowState;IZ)V

    .line 113
    .end local p2    # "$i$a$-cache-AppBarColumnKt$AppBarColumn$measurePolicy$1":I
    nop

    .line 114
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    move-object v14, v0

    .line 111
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_e
    nop

    .line 63
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Landroidx/compose/material3/OverflowMeasurePolicy;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    nop

    .line 70
    .local v14, "measurePolicy":Landroidx/compose/material3/OverflowMeasurePolicy;
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$1;

    invoke-direct {v2, v3}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$1;-><init>(Landroidx/compose/runtime/State;)V

    const v8, 0x3a61d277

    const/16 v9, 0x36

    const/4 v13, 0x1

    invoke-static {v8, v13, v2, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v0, v19

    .line 71
    new-instance v2, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;

    invoke-direct {v2, v1, v6, v10, v3}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;)V

    const v8, 0x64387e78

    invoke-static {v8, v13, v2, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v0, v13

    .line 70
    nop

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    and-int/lit8 v2, v12, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 67
    nop

    .local v2, "$changed$iv":I
    move-object/from16 v8, v16

    .local v0, "contents$iv":Ljava/util/List;
    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$f$Layout":I
    const v15, 0x5365e06c

    const-string v13, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v7, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 120
    nop

    .line 121
    const v15, -0x1154b8ad

    move-object/from16 p2, v0

    .end local v0    # "contents$iv":Ljava/util/List;
    .local p2, "contents$iv":Ljava/util/List;
    const-string v0, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v15, 0x100

    if-le v0, v15, :cond_15

    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit16 v0, v2, 0x180

    const/16 v15, 0x100

    if-ne v0, v15, :cond_17

    :cond_16
    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    const/4 v15, 0x0

    .local v15, "invalid$iv$iv":Z
    :goto_f
    move-object v0, v7

    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 123
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_19

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_18

    goto :goto_10

    .line 127
    :cond_18
    goto :goto_11

    .line 123
    .end local p4    # "$changed$iv":I
    .restart local v2    # "$changed$iv":I
    :cond_19
    move/from16 p4, v2

    .line 124
    .end local v2    # "$changed$iv":I
    .restart local p4    # "$changed$iv":I
    :goto_10
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 124
    .end local v2    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 125
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    move-object v1, v2

    .line 122
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_11
    nop

    .line 121
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, p4, 0x70

    .line 118
    nop

    .local v0, "$changed$iv$iv":I
    .local v1, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v13, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    move-object v2, v8

    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$f$Layout":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    const v0, -0x4ee9b9da

    move-object/from16 v18, v3

    .end local v3    # "scope$delegate":Landroidx/compose/runtime/State;
    .local v18, "scope$delegate":Landroidx/compose/runtime/State;
    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 130
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 131
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 133
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v2

    .end local v2    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 132
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 134
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v23, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 138
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 140
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1b
    move-object/from16 v2, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 143
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 146
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v4

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 147
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_1d

    move-object/from16 v28, v1

    .end local v1    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v3, v26

    goto :goto_14

    .end local v28    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1d
    move-object/from16 v28, v1

    move-object/from16 v29, v3

    .line 148
    .end local v1    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v28    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    :goto_14
    nop

    .line 146
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 151
    nop

    .line 152
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    nop

    .line 142
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 154
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    nop

    .line 128
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    nop

    .line 117
    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v13    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$i$f$Layout":I
    .end local v17    # "$changed$iv$iv":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v21    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v29    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "$i$f$Layout":I
    .end local p2    # "contents$iv":Ljava/util/List;
    .end local p4    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .end local v6    # "menuState":Landroidx/compose/material3/AppBarMenuState;
    .end local v10    # "overflowState":Landroidx/compose/material3/AppBarOverflowState;
    .end local v14    # "measurePolicy":Landroidx/compose/material3/OverflowMeasurePolicy;
    .end local v18    # "scope$delegate":Landroidx/compose/runtime/State;
    .end local p1    # "latestContent":Landroidx/compose/runtime/State;
    :cond_1e
    move-object/from16 v2, v16

    move v3, v11

    goto :goto_15

    .line 48
    .end local v11    # "maxItemCount":I
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "maxItemCount":I
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    move v3, v11

    .line 91
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "maxItemCount":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "maxItemCount":I
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Landroidx/compose/material3/AppBarColumnKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AppBarColumnKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final AppBarColumn$lambda$1$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 2
    .param p0, "$latestContent"    # Landroidx/compose/runtime/State;

    .line 58
    new-instance v0, Landroidx/compose/material3/AppBarColumnScopeImpl;

    new-instance v1, Landroidx/compose/material3/AppBarScopeImpl;

    invoke-direct {v1}, Landroidx/compose/material3/AppBarScopeImpl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarColumnScopeImpl;-><init>(Landroidx/compose/material3/AppBarScopeImpl;)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 4
    .param p0, "$scope$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;)",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;"
        }
    .end annotation

    .line 57
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material3/AppBarColumnScopeImpl;

    .line 57
    return-object v0
.end method

.method private static final AppBarColumn$lambda$5(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;
    .locals 1
    .param p0, "$scope$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarColumnScopeImpl;

    move-result-object v0

    return-object v0
.end method
