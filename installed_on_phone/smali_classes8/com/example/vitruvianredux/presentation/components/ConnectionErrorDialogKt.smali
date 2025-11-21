.class public final Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;
.super Ljava/lang/Object;
.source "ConnectionErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionErrorDialog.kt\ncom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n113#2:234\n113#2:235\n113#2:236\n113#2:270\n113#2:389\n113#2:390\n113#2:391\n113#2:398\n113#2:399\n113#2:414\n113#2:451\n113#2:452\n87#3,6:237\n87#3:271\n85#3,8:272\n87#3:307\n83#3,10:308\n94#3:348\n94#3:352\n87#3:353\n85#3,8:354\n94#3:403\n94#3:407\n87#3:415\n85#3,8:416\n87#3:453\n83#3,10:454\n94#3:494\n94#3:498\n80#4,6:243\n87#4,3:258\n90#4,2:267\n80#4,6:280\n87#4,3:295\n90#4,2:304\n80#4,6:318\n87#4,3:333\n90#4,2:342\n94#4:347\n94#4:351\n80#4,6:362\n87#4,3:377\n90#4,2:386\n94#4:402\n94#4:406\n80#4,6:424\n87#4,3:439\n90#4,2:448\n80#4,6:464\n87#4,3:479\n90#4,2:488\n94#4:493\n94#4:497\n391#5,9:249\n400#5:269\n391#5,9:286\n400#5:306\n391#5,9:324\n400#5,3:344\n401#5,2:349\n391#5,9:368\n400#5:388\n401#5,2:400\n401#5,2:404\n391#5,9:430\n400#5:450\n391#5,9:470\n400#5,3:490\n401#5,2:495\n4360#6,6:261\n4360#6,6:298\n4360#6,6:336\n4360#6,6:380\n4360#6,6:442\n4360#6,6:482\n1282#7,6:392\n1282#7,6:408\n*S KotlinDebug\n*F\n+ 1 ConnectionErrorDialog.kt\ncom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt\n*L\n34#1:234\n206#1:235\n208#1:236\n54#1:270\n115#1:389\n119#1:390\n120#1:391\n134#1:398\n135#1:399\n180#1:414\n189#1:451\n198#1:452\n41#1:237,6\n81#1:271\n81#1:272,8\n92#1:307\n92#1:308,10\n92#1:348\n81#1:352\n103#1:353\n103#1:354,8\n103#1:403\n41#1:407\n178#1:415\n178#1:416,8\n198#1:453\n198#1:454,10\n198#1:494\n178#1:498\n41#1:243,6\n41#1:258,3\n41#1:267,2\n81#1:280,6\n81#1:295,3\n81#1:304,2\n92#1:318,6\n92#1:333,3\n92#1:342,2\n92#1:347\n81#1:351\n103#1:362,6\n103#1:377,3\n103#1:386,2\n103#1:402\n41#1:406\n178#1:424,6\n178#1:439,3\n178#1:448,2\n198#1:464,6\n198#1:479,3\n198#1:488,2\n198#1:493\n178#1:497\n41#1:249,9\n41#1:269\n81#1:286,9\n81#1:306\n92#1:324,9\n92#1:344,3\n81#1:349,2\n103#1:368,9\n103#1:388\n103#1:400,2\n41#1:404,2\n178#1:430,9\n178#1:450\n198#1:470,9\n198#1:490,3\n178#1:495,2\n41#1:261,6\n81#1:298,6\n92#1:336,6\n103#1:380,6\n178#1:442,6\n198#1:482,6\n109#1:392,6\n212#1:408,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a5\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ConnectionErrorBottomSheet",
        "",
        "message",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "onRetry",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V",
        "ConnectionErrorDialog",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TroubleshootingItem",
        "text",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$GXnQf5pXtH7zshNVm--e5BQWnqU(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorBottomSheet$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JFaAXEoATKzxiXSSREwQqfggkFA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nez1wbpJJkBIytaCRWky4UHPgBo(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog$lambda$0$0$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTUoF1u9nqwOlNIyuhJnyWw9q0M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WQk1uMH6u4pnrQfmg_digWXikbI(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKMvg97BnMbqlpfjHim3oW7iRq4(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog$lambda$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKzLGApX2q9u_qLXV2fJrQMTJJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorBottomSheet$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$olUz67F_2o6K5BnSKts2-6_c0b0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorBottomSheet$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rCeLhyHV8Uza4H-2Z09YyDtlGSU(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ConnectionErrorBottomSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onRetry"    # Lkotlin/jvm/functions/Function0;
    .param p3, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p5

    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v3, -0x7fa7c14

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ConnectionErrorBottomSheet)N(message,onDismiss,onRetry,sheetState)32@1193L11,39@1461L4090,29@1065L4486:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p5

    .local v5, "$dirty":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    and-int/lit8 v8, p6, 0x8

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v8, p3

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_9
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "27@1025L31"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    and-int/lit16 v5, v5, -0x1c01

    :cond_c
    move v6, v5

    move-object v5, v7

    goto :goto_9

    .line 29
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 27
    const/4 v6, 0x0

    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v6, "onRetry":Lkotlin/jvm/functions/Function0;
    goto :goto_8

    .line 29
    .end local v6    # "onRetry":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object v6, v7

    .line 27
    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "onRetry":Lkotlin/jvm/functions/Function0;
    :goto_8
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_f

    .line 28
    const/4 v7, 0x0

    const/4 v9, 0x3

    invoke-static {v11, v7, v4, v11, v9}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    .end local p3    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v7, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v7

    goto :goto_9

    .line 27
    .end local v7    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p3    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_f
    move-object/from16 v25, v6

    move v6, v5

    move-object/from16 v5, v25

    .line 24
    .end local p3    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v5, "onRetry":Lkotlin/jvm/functions/Function0;
    .local v6, "$dirty":I
    .local v8, "sheetState":Landroidx/compose/material3/SheetState;
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v9, "com.example.vitruvianredux.presentation.components.ConnectionErrorBottomSheet (ConnectionErrorDialog.kt:28)"

    invoke-static {v3, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_10
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v9

    .line 34
    const/16 v3, 0x1c

    .local v3, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$f$getDp\\1\\34":I
    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 34
    .end local v3    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\34":I
    const/16 v3, 0x1c

    .local v3, "$this$dp\\2":I
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$f$getDp\\2\\34":I
    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 34
    .end local v3    # "$this$dp\\2":I
    .end local v7    # "$i$f$getDp\\2\\34":I
    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 31
    nop

    .line 32
    nop

    .line 34
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 33
    sget-object v3, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$622617825$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 40
    new-instance v3, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v5, v2}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x36

    const v13, -0x493ddbb2

    invoke-static {v13, v12, v3, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v11, v6, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int v20, v3, v11

    .line 30
    const/4 v3, 0x0

    move-object v11, v5

    .end local v5    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v11, "onRetry":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    move v12, v6

    .end local v6    # "$dirty":I
    .local v12, "$dirty":I
    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v8

    move-wide v8, v9

    move-object v13, v11

    .end local v8    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v11    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v4, "sheetState":Landroidx/compose/material3/SheetState;
    .local v13, "onRetry":Lkotlin/jvm/functions/Function0;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v10, 0x0

    move v14, v12

    .end local v12    # "$dirty":I
    .local v14, "$dirty":I
    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v16, v14

    .end local v13    # "onRetry":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$dirty":I
    .local v16, "$dirty":I
    .local v17, "onRetry":Lkotlin/jvm/functions/Function0;
    const-wide/16 v13, 0x0

    move/from16 v21, v16

    .end local v16    # "$dirty":I
    .local v21, "$dirty":I
    const/16 v16, 0x0

    move-object/from16 v22, v17

    .end local v17    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v22, "onRetry":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    move/from16 v23, v21

    .end local v21    # "$dirty":I
    .local v23, "$dirty":I
    const/16 v21, 0xc06

    move-object/from16 v24, v22

    .end local v22    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v24, "onRetry":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x1b9a

    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_11
    move-object/from16 v3, v24

    goto :goto_a

    .line 24
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$dirty":I
    .end local v24    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .restart local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_12
    move-object/from16 v19, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v5

    move-object v3, v7

    move-object v4, v8

    .line 146
    .end local v5    # "$dirty":I
    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .end local p3    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v3, "onRetry":Lkotlin/jvm/functions/Function0;
    .local v4, "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v23    # "$dirty":I
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final ConnectionErrorBottomSheet$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 95
    .param p0, "$message"    # Ljava/lang/String;
    .param p1, "$onRetry"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$this$ModalBottomSheet"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p4

    move/from16 v15, p5

    const-string v2, "$this$ModalBottomSheet"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C40@1471L4074:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.ConnectionErrorBottomSheet.<anonymous> (ConnectionErrorDialog.kt:40)"

    const v7, -0x493ddbb2

    invoke-static {v7, v15, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 43
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    sget-object v8, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v8}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getLarge-D9Ej5fM()F

    move-result v8

    sget-object v9, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v9}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v9

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 45
    sget-object v2, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getExtraLarge-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 47
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v10, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v10}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 45
    nop

    .line 47
    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 46
    nop

    .line 41
    move-object/from16 v10, p4

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v11, 0x1b6

    move/from16 v16, v11

    .local v16, "$changed\\1":I
    move-object/from16 v17, v2

    .local v17, "modifier\\1":Landroidx/compose/ui/Modifier;
    move-object v2, v8

    .local v2, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    move-object v8, v9

    .local v8, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v18, 0x0

    .line 237
    .local v18, "$i$f$Column\\1\\41":I
    const v9, 0x4ff7456f

    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 238
    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v8, v2, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 242
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 239
    move-object/from16 v19, v17

    .local v19, "modifier\\2":Landroidx/compose/ui/Modifier;
    move/from16 v20, v13

    .local v20, "$changed\\2":I
    const/16 v21, 0x0

    .line 243
    .local v21, "$i$f$Layout\\2\\239":I
    const v13, -0x451e1427

    const-string v9, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 244
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v23

    .line 245
    .local v23, "compositeKeyHash\\2":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 246
    .local v3, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v24, v8

    move-object/from16 v8, v19

    .end local v19    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v8, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v24, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 248
    .local v5, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    shl-int/lit8 v13, v20, 0x6

    and-int/lit16 v13, v13, 0x380

    const/4 v4, 0x6

    or-int/2addr v13, v4

    .line 247
    move/from16 v28, v13

    .local v28, "$changed\\3":I
    move-object/from16 v13, v25

    .local v13, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 249
    .local v25, "$i$f$ReusableComposeNode\\3\\247":I
    move/from16 v29, v4

    const v4, -0x20f7d59c

    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 257
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 258
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\257\\2":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v33, 0x0

    .line 261
    .local v33, "$i$f$set-impl\\5\\260":I
    move-object/from16 v35, v4

    .local v35, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 262
    .local v36, "$i$a$-with-Updater$set$1\\6\\261\\5":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v37

    if-nez v37, :cond_5

    move-object/from16 v37, v2

    .end local v2    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .local v37, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v3

    .end local v3    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v35

    goto :goto_3

    .end local v37    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v38    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v3    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_5
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    .line 263
    .end local v2    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v3    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v37    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v38    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v35

    .end local v35    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    :goto_3
    nop

    .line 261
    .end local v3    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1\\6\\261\\5":I
    nop

    .line 266
    nop

    .line 267
    .end local v7    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v33    # "$i$f$set-impl\\5\\260":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    nop

    .line 257
    .end local v4    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\257\\2":I
    nop

    .line 269
    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v32, v2, 0xe

    .local v32, "$changed\\7":I
    move-object v2, v10

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 240
    .local v33, "$i$a$-Layout-ColumnKt$Column$1\\7\\269\\1":I
    const v3, 0x7cc0ae6e

    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v35, v16, 0x6

    and-int/lit8 v35, v35, 0x70

    or-int/lit8 v35, v35, 0x6

    .local v35, "$changed\\8":I
    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    .local v7, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v44, v2

    .local v44, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v36, v7

    .end local v7    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v36, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v65, 0x0

    .line 50
    .local v65, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1\\8\\240\\0":I
    const v7, 0x111b8e67

    const-string v3, "C52@2016L11,49@1863L233,59@2219L10,62@2375L11,57@2131L279,68@2529L10,70@2636L11,66@2453L277,76@2872L11,74@2744L168,80@2965L854,99@3833L49,102@3926L1609:ConnectionErrorDialog.kt#d092v1"

    move-object/from16 v67, v2

    .end local v44    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v67, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 51
    sget-object v3, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v3}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/icons/filled/WarningKt;->getWarning(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v39

    .line 53
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    move-result-wide v42

    .line 54
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x38

    .local v7, "$this$dp\\9":I
    const/16 v40, 0x0

    .line 270
    .local v40, "$i$f$getDp\\9\\54":I
    nop

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v44    # "$composer\\8":Landroidx/compose/runtime/Composer;
    int-to-float v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 54
    .end local v7    # "$this$dp\\9":I
    .end local v40    # "$i$f$getDp\\9\\54":I
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v41

    .line 51
    nop

    .line 52
    nop

    .line 54
    nop

    .line 53
    nop

    .line 50
    const-string v40, "Connection error"

    const/16 v45, 0x1b0

    const/16 v46, 0x0

    invoke-static/range {v39 .. v46}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    move-object/from16 v2, v44

    .end local v44    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v60

    .line 61
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v47

    .line 62
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 63
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v39, v3

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v41

    .line 59
    nop

    .line 63
    nop

    .line 61
    nop

    .line 62
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v52

    .line 60
    nop

    .line 58
    const-string v39, "Connection Failed"

    const/16 v40, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v62, 0x180006

    const/16 v63, 0x0

    const v64, 0x1fbba

    move-object/from16 v61, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v39 .. v64}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 69
    .end local v61    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v60

    .line 70
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    .line 71
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v39, v3

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v41

    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v44, v2

    move-object/from16 v68, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v5    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .restart local v44    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v68, "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v40

    .line 68
    nop

    .line 72
    nop

    .line 71
    nop

    .line 70
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v52

    .line 69
    nop

    .line 67
    move-object/from16 v2, v44

    .end local v44    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v62, 0x30

    const v64, 0x1fbf8

    move-object/from16 v39, p0

    move-object/from16 v61, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v61    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v39 .. v64}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 76
    .end local v61    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v5

    move-object/from16 v46, v8

    move-object/from16 v47, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .end local v8    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v46, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v47, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v8, v5, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 77
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    .line 75
    const/16 v40, 0x0

    const/16 v44, 0x6

    const/16 v45, 0x2

    move-object/from16 v43, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v43, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v39 .. v45}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 82
    .end local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v8, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 83
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v7, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 81
    nop

    .local v3, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v5, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v7, 0x36

    move v8, v7

    .local v8, "$changed\\10":I
    move-object v10, v2

    .local v10, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 271
    .local v39, "$i$f$Column\\10\\81":I
    move/from16 v40, v7

    const v7, 0x4ff7456f

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 275
    .local v7, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v41, v8, 0x3

    and-int/lit8 v41, v41, 0xe

    shr-int/lit8 v42, v8, 0x3

    and-int/lit8 v42, v42, 0x70

    move-object/from16 v43, v3

    .end local v3    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v43, "modifier\\10":Landroidx/compose/ui/Modifier;
    or-int v3, v41, v42

    invoke-static {v5, v7, v10, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 279
    .local v3, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v41, v8, 0x3

    and-int/lit8 v41, v41, 0x70

    .line 276
    move-object/from16 v42, v43

    .local v41, "$changed\\11":I
    .local v42, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/16 v44, 0x0

    .line 280
    .local v44, "$i$f$Layout\\11\\276":I
    move-object/from16 v45, v5

    const v5, -0x451e1427

    .end local v5    # "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v45, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 282
    .local v5, "compositeKeyHash\\11":I
    move/from16 v48, v5

    .end local v5    # "compositeKeyHash\\11":I
    .local v48, "compositeKeyHash\\11":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 283
    .local v5, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v49, v7

    move-object/from16 v7, v42

    move/from16 v42, v8

    .end local v8    # "$changed\\10":I
    .local v7, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v42, "$changed\\10":I
    .local v49, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 285
    .local v8, "materialized\\11":Landroidx/compose/ui/Modifier;
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v50

    move-object/from16 v51, v7

    .end local v7    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v51, "modifier\\11":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v41, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 284
    nop

    .local v7, "$changed\\12":I
    move-object/from16 v52, v50

    .local v52, "factory\\12":Lkotlin/jvm/functions/Function0;
    const/16 v50, 0x0

    .line 286
    .local v50, "$i$f$ReusableComposeNode\\12\\284":I
    move/from16 v53, v7

    const v7, -0x20f7d59c

    .end local v7    # "$changed\\12":I
    .local v53, "$changed\\12":I
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 288
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 290
    move-object/from16 v7, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v7, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 292
    .end local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v7, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 294
    :goto_4
    move-object/from16 v52, v7

    .end local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 295
    .local v54, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\294\\11":I
    sget-object v55, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v56, v10

    .end local v10    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block\\14":Lkotlin/jvm/functions/Function2;
    const/16 v55, 0x0

    .line 298
    .local v55, "$i$f$set-impl\\14\\297":I
    move-object/from16 v57, v7

    .local v57, "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 299
    .local v58, "$i$a$-with-Updater$set$1\\15\\298\\14":I
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_9

    move-object/from16 v59, v3

    .end local v3    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v59, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v5

    .end local v5    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .local v60, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, v57

    goto :goto_6

    .end local v59    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v60    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v59, v3

    move-object/from16 v60, v5

    .line 300
    .end local v3    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v59    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v60    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v57

    .end local v57    # "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    :goto_6
    nop

    .line 298
    .end local v5    # "$this$set_impl_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-with-Updater$set$1\\15\\298\\14":I
    nop

    .line 303
    nop

    .line 304
    .end local v10    # "block\\14":Lkotlin/jvm/functions/Function2;
    .end local v55    # "$i$f$set-impl\\14\\297":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    nop

    .line 294
    .end local v7    # "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\294\\11":I
    nop

    .line 306
    shr-int/lit8 v3, v53, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\16":I
    move-object/from16 v5, v56

    .local v5, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 277
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\16\\306\\10":I
    const v10, 0x7cc0ae6e

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v54, v42, 0x6

    and-int/lit8 v54, v54, 0x70

    or-int/lit8 v54, v54, 0x6

    .local v54, "$changed\\17":I
    check-cast v10, Landroidx/compose/foundation/layout/ColumnScope;

    .local v10, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240\\17":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v91, v5

    .local v91, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 85
    .local v55, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$1\\17\\277\\8":I
    move/from16 v57, v3

    .end local v3    # "$changed\\16":I
    .local v57, "$changed\\16":I
    const v3, -0x48f43d19

    move-object/from16 v58, v5

    .end local v5    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\16":Landroidx/compose/runtime/Composer;
    const-string v5, "C86@3231L10,88@3347L11,84@3131L253,91@3402L403:ConnectionErrorDialog.kt#d092v1"

    move/from16 v61, v7

    move-object/from16 v7, v91

    .end local v91    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v7, "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v61, "$i$a$-Layout-ColumnKt$Column$1\\16\\306\\10":I
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 87
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v7, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v90

    .line 88
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v77

    .line 89
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v7, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v71

    .line 86
    nop

    .line 89
    nop

    .line 88
    nop

    .line 87
    nop

    .line 85
    const-string v69, "Troubleshooting tips:"

    const/16 v70, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const v92, 0x180006

    const/16 v93, 0x0

    const v94, 0x1ffba

    .end local v7    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .restart local v91    # "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static/range {v69 .. v94}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 92
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v5, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getExtraSmall-D9Ej5fM()F

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v3, "verticalArrangement\\18":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v5, 0x30

    .local v5, "$changed\\18":I
    .local v7, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 307
    .local v62, "$i$f$Column\\18\\92":I
    move/from16 v63, v5

    const v5, 0x4ff7456f

    .end local v5    # "$changed\\18":I
    .local v63, "$changed\\18":I
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 308
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 310
    .local v5, "modifier\\18":Landroidx/compose/ui/Modifier;
    sget-object v64, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v69, v5

    .end local v5    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .local v69, "modifier\\18":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 313
    .local v5, "horizontalAlignment\\18":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v64, v63, 0x3

    and-int/lit8 v64, v64, 0xe

    shr-int/lit8 v70, v63, 0x3

    and-int/lit8 v70, v70, 0x70

    move-object/from16 v71, v8

    .end local v8    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .local v71, "materialized\\11":Landroidx/compose/ui/Modifier;
    or-int v8, v64, v70

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 317
    .local v8, "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v64, v63, 0x3

    and-int/lit8 v64, v64, 0x70

    .line 314
    nop

    .local v64, "$changed\\19":I
    move-object/from16 v70, v69

    .local v70, "modifier\\19":Landroidx/compose/ui/Modifier;
    const/16 v72, 0x0

    .line 318
    .local v72, "$i$f$Layout\\19\\314":I
    move-object/from16 v73, v3

    const v3, -0x451e1427

    .end local v3    # "verticalArrangement\\18":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v73, "verticalArrangement\\18":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 319
    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v74

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 320
    .local v3, "compositeKeyHash\\19":I
    move/from16 v74, v3

    .end local v3    # "compositeKeyHash\\19":I
    .local v74, "compositeKeyHash\\19":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 321
    .local v3, "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v75, v5

    move-object/from16 v5, v70

    move-object/from16 v70, v10

    .end local v10    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240\\17":Landroidx/compose/foundation/layout/ColumnScope;
    .local v5, "modifier\\19":Landroidx/compose/ui/Modifier;
    .local v70, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240\\17":Landroidx/compose/foundation/layout/ColumnScope;
    .local v75, "horizontalAlignment\\18":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 323
    .local v10, "materialized\\19":Landroidx/compose/ui/Modifier;
    sget-object v76, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v76

    move-object/from16 v77, v5

    .end local v5    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .local v77, "modifier\\19":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v64, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 322
    nop

    .local v5, "$changed\\20":I
    move-object/from16 v78, v76

    .local v78, "factory\\20":Lkotlin/jvm/functions/Function0;
    const/16 v76, 0x0

    .line 324
    .local v76, "$i$f$ReusableComposeNode\\20\\322":I
    move/from16 v79, v5

    const v5, -0x20f7d59c

    .end local v5    # "$changed\\20":I
    .local v79, "$changed\\20":I
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 328
    move-object/from16 v5, v78

    .end local v78    # "factory\\20":Lkotlin/jvm/functions/Function0;
    .local v5, "factory\\20":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 330
    .end local v5    # "factory\\20":Lkotlin/jvm/functions/Function0;
    .restart local v78    # "factory\\20":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v5, v78

    .end local v78    # "factory\\20":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory\\20":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 332
    :goto_7
    move-object/from16 v78, v5

    .end local v5    # "factory\\20":Lkotlin/jvm/functions/Function0;
    .restart local v78    # "factory\\20":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    const/16 v80, 0x0

    .line 333
    .local v80, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\21\\332\\19":I
    sget-object v81, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v82, v7

    .end local v7    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v82, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v81 .. v81}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block\\22":Lkotlin/jvm/functions/Function2;
    const/16 v81, 0x0

    .line 336
    .local v81, "$i$f$set-impl\\22\\335":I
    move-object/from16 v83, v5

    .local v83, "$this$set_impl_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    const/16 v84, 0x0

    .line 337
    .local v84, "$i$a$-with-Updater$set$1\\23\\336\\22":I
    invoke-interface/range {v83 .. v83}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v85

    if-nez v85, :cond_d

    move-object/from16 v85, v3

    .end local v3    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    .local v85, "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v83 .. v83}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v86, v8

    .end local v8    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v86, "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v8, v83

    goto :goto_9

    .end local v85    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v86    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_d
    move-object/from16 v85, v3

    move-object/from16 v86, v8

    .line 338
    .end local v3    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v85    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v86    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_8
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v83

    .end local v83    # "$this$set_impl_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    :goto_9
    nop

    .line 336
    .end local v8    # "$this$set_impl_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    .end local v84    # "$i$a$-with-Updater$set$1\\23\\336\\22":I
    nop

    .line 341
    nop

    .line 342
    .end local v7    # "block\\22":Lkotlin/jvm/functions/Function2;
    .end local v81    # "$i$f$set-impl\\22\\335":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    nop

    .line 332
    .end local v5    # "$this$Layout_u24lambda_u240\\21":Landroidx/compose/runtime/Composer;
    .end local v80    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\21\\332\\19":I
    nop

    .line 344
    shr-int/lit8 v3, v79, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\24":I
    move-object/from16 v5, v82

    .local v5, "$composer\\24":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\24\\344\\18":I
    const v8, 0x7cc0ae6e

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v80, v63, 0x6

    and-int/lit8 v80, v80, 0x70

    or-int/lit8 v80, v80, 0x6

    .local v80, "$changed\\25":I
    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    .local v8, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240_u240\\25":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v81, v5

    .local v81, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/16 v83, 0x0

    .line 93
    .local v83, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$1$1\\25\\315\\17":I
    move/from16 v84, v3

    .end local v3    # "$changed\\24":I
    .local v84, "$changed\\24":I
    const v3, 0x57fba7ef

    move-object/from16 v87, v5

    .end local v5    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v87, "$composer\\24":Landroidx/compose/runtime/Composer;
    const-string v5, "C92@3495L57,93@3573L57,94@3651L51,95@3723L64:ConnectionErrorDialog.kt#d092v1"

    move/from16 v88, v7

    move-object/from16 v7, v81

    .end local v81    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v7, "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v88, "$i$a$-Layout-ColumnKt$Column$1\\24\\344\\18":I
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const-string v3, "\u2022 Ensure the machine is powered on"

    move/from16 v5, v29

    invoke-static {v3, v7, v5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 94
    const-string v3, "\u2022 Try turning Bluetooth off and on"

    invoke-static {v3, v7, v5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 95
    const-string v3, "\u2022 Move closer to the machine"

    invoke-static {v3, v7, v5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 96
    const-string v3, "\u2022 Check that no other device is connected"

    invoke-static {v3, v7, v5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    nop

    .line 315
    .end local v7    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .end local v8    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240_u240\\25":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v80    # "$changed\\25":I
    .end local v83    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$1$1\\25\\315\\17":I
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    .end local v84    # "$changed\\24":I
    .end local v87    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .end local v88    # "$i$a$-Layout-ColumnKt$Column$1\\24\\344\\18":I
    nop

    .line 345
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 324
    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    nop

    .line 318
    .end local v76    # "$i$f$ReusableComposeNode\\20\\322":I
    .end local v78    # "factory\\20":Lkotlin/jvm/functions/Function0;
    .end local v79    # "$changed\\20":I
    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    nop

    .line 307
    .end local v10    # "materialized\\19":Landroidx/compose/ui/Modifier;
    .end local v64    # "$changed\\19":I
    .end local v72    # "$i$f$Layout\\19\\314":I
    .end local v74    # "compositeKeyHash\\19":I
    .end local v77    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .end local v85    # "localMap\\19":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    nop

    .line 85
    .end local v62    # "$i$f$Column\\18\\92":I
    .end local v63    # "$changed\\18":I
    .end local v69    # "modifier\\18":Landroidx/compose/ui/Modifier;
    .end local v73    # "verticalArrangement\\18":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v75    # "horizontalAlignment\\18":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v82    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .end local v86    # "measurePolicy\\18":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v91 .. v91}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    nop

    .line 277
    .end local v54    # "$changed\\17":I
    .end local v55    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$1\\17\\277\\8":I
    .end local v70    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u240\\17":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v91    # "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    .end local v57    # "$changed\\16":I
    .end local v58    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-Layout-ColumnKt$Column$1\\16\\306\\10":I
    nop

    .line 349
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 280
    .end local v50    # "$i$f$ReusableComposeNode\\12\\284":I
    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .end local v53    # "$changed\\12":I
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    nop

    .line 271
    .end local v41    # "$changed\\11":I
    .end local v44    # "$i$f$Layout\\11\\276":I
    .end local v48    # "compositeKeyHash\\11":I
    .end local v51    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v60    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v71    # "materialized\\11":Landroidx/compose/ui/Modifier;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 352
    nop

    .line 100
    .end local v39    # "$i$f$Column\\10\\81":I
    .end local v42    # "$changed\\10":I
    .end local v43    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v45    # "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v49    # "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v56    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v59    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 104
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v8, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget-object v7, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 103
    move-object/from16 v39, v3

    .local v39, "modifier\\26":Landroidx/compose/ui/Modifier;
    move-object v3, v5

    .local v3, "verticalArrangement\\26":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v40, "$changed\\26":I
    move-object v5, v2

    .local v5, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 353
    .local v41, "$i$f$Column\\26\\103":I
    const v7, 0x4ff7456f

    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 354
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 357
    .local v7, "horizontalAlignment\\26":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v8, v40, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v10, v40, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    invoke-static {v3, v7, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 361
    .local v8, "measurePolicy\\26":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v40, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 358
    move-object/from16 v11, v39

    .local v11, "modifier\\27":Landroidx/compose/ui/Modifier;
    move/from16 v22, v10

    .local v22, "$changed\\27":I
    const/16 v42, 0x0

    .line 362
    .local v42, "$i$f$Layout\\27\\358":I
    const v10, -0x451e1427

    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v19

    .line 364
    .local v19, "compositeKeyHash\\27":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 365
    .local v9, "localMap\\27":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 367
    .local v10, "materialized\\27":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v44, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v44, "$composer\\8":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v2, v22, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v29, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 366
    move/from16 v43, v2

    .local v43, "$changed\\28":I
    move-object/from16 v2, v26

    .local v2, "factory\\28":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 368
    .local v26, "$i$f$ReusableComposeNode\\28\\366":I
    move-object/from16 v45, v3

    const v3, -0x20f7d59c

    .end local v3    # "verticalArrangement\\26":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v45, "verticalArrangement\\26":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 372
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 374
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\29":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v2

    .end local v2    # "factory\\28":Lkotlin/jvm/functions/Function0;
    .local v48, "factory\\28":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\30":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 380
    .local v31, "$i$f$set-impl\\30\\379":I
    move-object/from16 v49, v3

    .local v49, "$this$set_impl_u24lambda_u240\\30":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 381
    .local v50, "$i$a$-with-Updater$set$1\\31\\380\\30":I
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v51

    if-nez v51, :cond_11

    move-object/from16 v51, v5

    .end local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v51, "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move/from16 v52, v6

    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    .local v52, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v6, v49

    goto :goto_c

    .end local v51    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    .restart local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    :cond_11
    move-object/from16 v51, v5

    move/from16 v52, v6

    .line 382
    .end local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    .restart local v51    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v49

    .end local v49    # "$this$set_impl_u24lambda_u240\\30":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\30":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    :goto_c
    nop

    .line 380
    .end local v6    # "$this$set_impl_u24lambda_u240\\30":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-with-Updater$set$1\\31\\380\\30":I
    nop

    .line 385
    nop

    .line 386
    .end local v2    # "block\\30":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl\\30\\379":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    nop

    .line 376
    .end local v3    # "$this$Layout_u24lambda_u240\\29":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\29\\376\\27":I
    nop

    .line 388
    shr-int/lit8 v2, v43, 0x6

    and-int/lit8 v31, v2, 0xe

    .local v31, "$changed\\32":I
    move-object/from16 v2, v51

    .local v2, "$composer\\32":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 359
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\32\\388\\26":I
    const v3, 0x7cc0ae6e

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v40, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v29, 0x6

    or-int/lit8 v50, v4, 0x6

    .local v50, "$changed\\33":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u241\\33":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v4, v2

    .local v4, "$composer\\33":Landroidx/compose/runtime/Composer;
    move-object/from16 v66, v3

    .end local v3    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u241\\33":Landroidx/compose/foundation/layout/ColumnScope;
    .local v66, "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u241\\33":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v69, 0x0

    .line 107
    .local v69, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$2\\33\\359\\8":I
    const v3, 0x30c254bd

    const-string v5, "C129@5051L470:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v0, :cond_14

    .line 108
    const v3, 0x30c2b8e1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "116@4537L11,115@4464L118,119@4694L40,108@4177L105,107@4135L880"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 114
    move-object/from16 v70, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .end local v2    # "$composer\\32":Landroidx/compose/runtime/Composer;
    .local v70, "$composer\\32":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v6, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 115
    const/16 v2, 0x38

    .local v2, "$this$dp\\34":I
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$getDp\\34\\115":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 115
    .end local v2    # "$this$dp\\34":I
    .end local v5    # "$i$f$getDp\\34\\115":I
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 116
    sget-object v52, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 117
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v53

    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v62, v3, 0xc

    .line 116
    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v63, 0xe

    move-object/from16 v61, v4

    .end local v4    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\33":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v52 .. v63}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    .line 119
    move-object/from16 v58, v61

    .end local v61    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\33":Landroidx/compose/runtime/Composer;
    const/16 v4, 0x14

    .local v4, "$this$dp\\35":I
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$getDp\\35\\119":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 119
    .end local v4    # "$this$dp\\35":I
    .end local v5    # "$i$f$getDp\\35\\119":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 120
    sget-object v52, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/4 v5, 0x2

    .local v5, "$this$dp\\36":I
    const/4 v6, 0x0

    .line 391
    .local v6, "$i$f$getDp\\36\\120":I
    move-object/from16 v61, v2

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v53

    .end local v5    # "$this$dp\\36":I
    .end local v6    # "$i$f$getDp\\36\\120":I
    sget v2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    const/16 v29, 0x6

    or-int/lit8 v59, v2, 0x6

    .line 120
    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x1e

    invoke-virtual/range {v52 .. v60}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v57

    .line 109
    move-object/from16 v2, v58

    .end local v58    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\33":Landroidx/compose/runtime/Composer;
    const v5, 0x43a3317a

    const-string v6, "CC(remember):ConnectionErrorDialog.kt#9igjgp"

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid\\37":Z
    move-object v6, v2

    .local v6, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 392
    .local v29, "$i$f$cache\\37\\109":I
    nop

    .end local v2    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .restart local v58    # "$composer\\33":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\37":Ljava/lang/Object;
    const/16 v52, 0x0

    .line 393
    .local v52, "$i$a$-let-ComposerKt$cache$1\\38\\392\\37":I
    if-nez v5, :cond_13

    sget-object v53, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v56, v3

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    goto :goto_d

    .line 397
    :cond_12
    goto :goto_e

    .line 393
    :cond_13
    move-object/from16 v56, v3

    .line 394
    :goto_d
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-cache-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$2$1\\39\\394\\33":I
    move-object/from16 v53, v2

    .end local v2    # "it\\37":Ljava/lang/Object;
    .local v53, "it\\37":Ljava/lang/Object;
    new-instance v2, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .end local v3    # "$i$a$-cache-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$2$1\\39\\394\\33":I
    nop

    .line 395
    .local v2, "value\\38":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    nop

    .line 392
    .end local v2    # "value\\38":Ljava/lang/Object;
    .end local v52    # "$i$a$-let-ComposerKt$cache$1\\38\\392\\37":I
    .end local v53    # "it\\37":Ljava/lang/Object;
    :goto_e
    nop

    .line 109
    .end local v5    # "invalid\\37":Z
    .end local v6    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache\\37\\109":I
    move-object/from16 v52, v2

    check-cast v52, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    nop

    .line 119
    move-object/from16 v55, v4

    check-cast v55, Landroidx/compose/ui/graphics/Shape;

    .line 116
    nop

    .line 120
    sget-object v2, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$1573145596$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 108
    const/16 v54, 0x0

    move-object/from16 v62, v58

    .end local v58    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v62, "$composer\\33":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v63, 0x30000030

    const/16 v64, 0x1c4

    move-object/from16 v53, v61

    move-object/from16 v61, v2

    invoke-static/range {v52 .. v64}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v62

    .end local v62    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\33":Landroidx/compose/runtime/Composer;
    goto :goto_f

    .end local v70    # "$composer\\32":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\32":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\33":Landroidx/compose/runtime/Composer;
    :cond_14
    move-object/from16 v70, v2

    move-object v2, v4

    .end local v4    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\33":Landroidx/compose/runtime/Composer;
    .restart local v70    # "$composer\\32":Landroidx/compose/runtime/Composer;
    const v3, 0x3083b351

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    nop

    .line 132
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 133
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 134
    const/16 v4, 0x30

    .local v4, "$this$dp\\40":I
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$f$getDp\\40\\134":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 134
    .end local v4    # "$this$dp\\40":I
    .end local v5    # "$i$f$getDp\\40\\134":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 135
    const/16 v4, 0x14

    .local v4, "$this$dp\\41":I
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$f$getDp\\41\\135":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 135
    .end local v4    # "$this$dp\\41":I
    .end local v5    # "$i$f$getDp\\41\\135":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    sget-object v5, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$-1985091474$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 130
    move-object/from16 v58, v2

    move-object v2, v3

    .end local v2    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .restart local v58    # "$composer\\33":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    move-object v6, v10

    move-object v10, v5

    .end local v10    # "materialized\\27":Landroidx/compose/ui/Modifier;
    .local v6, "materialized\\27":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    move-object/from16 v27, v6

    .end local v6    # "materialized\\27":Landroidx/compose/ui/Modifier;
    .local v27, "materialized\\27":Landroidx/compose/ui/Modifier;
    const/4 v6, 0x0

    move-object/from16 v29, v7

    .end local v7    # "horizontalAlignment\\26":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "horizontalAlignment\\26":Landroidx/compose/ui/Alignment$Horizontal;
    const/4 v7, 0x0

    move-object/from16 v30, v8

    .end local v8    # "measurePolicy\\26":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "measurePolicy\\26":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v8, 0x0

    move-object/from16 v34, v9

    .end local v9    # "localMap\\27":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap\\27":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v9, 0x0

    move-object/from16 v52, v12

    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    const v12, 0x30000030

    move-object/from16 v53, v13

    .end local v13    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v53, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v13, 0x1f4

    move-object/from16 v61, v44

    move-object/from16 v54, v48

    move-object/from16 v44, v67

    move-object/from16 v48, v27

    move-object/from16 v27, v11

    move-object/from16 v11, v58

    move-object/from16 v58, v70

    .end local v67    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v70    # "$composer\\32":Landroidx/compose/runtime/Composer;
    .local v11, "$composer\\33":Landroidx/compose/runtime/Composer;
    .local v27, "modifier\\27":Landroidx/compose/ui/Modifier;
    .local v44, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v48, "materialized\\27":Landroidx/compose/ui/Modifier;
    .local v54, "factory\\28":Lkotlin/jvm/functions/Function0;
    .local v58, "$composer\\32":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 107
    move-object/from16 v62, v11

    .end local v11    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .restart local v62    # "$composer\\33":Landroidx/compose/runtime/Composer;
    invoke-static/range {v62 .. v62}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    nop

    .line 359
    .end local v50    # "$changed\\33":I
    .end local v62    # "$composer\\33":Landroidx/compose/runtime/Composer;
    .end local v66    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240_u241\\33":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v69    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1$2\\33\\359\\8":I
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 388
    .end local v31    # "$changed\\32":I
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\32\\388\\26":I
    .end local v58    # "$composer\\32":Landroidx/compose/runtime/Composer;
    nop

    .line 400
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 401
    nop

    .line 362
    .end local v26    # "$i$f$ReusableComposeNode\\28\\366":I
    .end local v43    # "$changed\\28":I
    .end local v54    # "factory\\28":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    nop

    .line 353
    .end local v19    # "compositeKeyHash\\27":I
    .end local v22    # "$changed\\27":I
    .end local v27    # "modifier\\27":Landroidx/compose/ui/Modifier;
    .end local v34    # "localMap\\27":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "$i$f$Layout\\27\\358":I
    .end local v48    # "materialized\\27":Landroidx/compose/ui/Modifier;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 403
    nop

    .line 50
    .end local v29    # "horizontalAlignment\\26":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v30    # "measurePolicy\\26":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "modifier\\26":Landroidx/compose/ui/Modifier;
    .end local v40    # "$changed\\26":I
    .end local v41    # "$i$f$Column\\26\\103":I
    .end local v45    # "verticalArrangement\\26":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v51    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v61 .. v61}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 240
    .end local v35    # "$changed\\8":I
    .end local v36    # "$this$ConnectionErrorBottomSheet_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v61    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v65    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorBottomSheet$1$1\\8\\240\\0":I
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    .end local v32    # "$changed\\7":I
    .end local v33    # "$i$a$-Layout-ColumnKt$Column$1\\7\\269\\1":I
    .end local v44    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 404
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 249
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    nop

    .line 243
    .end local v25    # "$i$f$ReusableComposeNode\\3\\247":I
    .end local v28    # "$changed\\3":I
    .end local v53    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    nop

    .line 237
    .end local v20    # "$changed\\2":I
    .end local v21    # "$i$f$Layout\\2\\239":I
    .end local v23    # "compositeKeyHash\\2":I
    .end local v38    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v46    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v68    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    nop

    .end local v16    # "$changed\\1":I
    .end local v17    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Column\\1\\41":I
    .end local v24    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v37    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v47    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v52    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 40
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_16
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ConnectionErrorBottomSheet$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onRetry"    # Lkotlin/jvm/functions/Function0;

    .line 110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionErrorBottomSheet$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorBottomSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ConnectionErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onRetry"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ConnectionErrorBottomSheet instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ConnectionErrorBottomSheet(message, onDismiss, onRetry)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p4

    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const v3, -0x32ad628c

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ConnectionErrorDialog)N(message,onDismiss,onRetry)206@7785L11,208@7874L278,218@8178L100,176@6517L1184,159@5980L2304:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v6, "onRetry":Lkotlin/jvm/functions/Function0;
    goto :goto_5

    .end local v6    # "onRetry":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object v6, v7

    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "onRetry":Lkotlin/jvm/functions/Function0;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog (ConnectionErrorDialog.kt:158)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_9
    const/16 v3, 0x1c

    .local v3, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$getDp\\1\\206":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 206
    .end local v3    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\206":I
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 207
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v7, v4, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v7

    .line 208
    const/4 v9, 0x6

    .local v9, "$this$dp\\2":I
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$f$getDp\\2\\208":I
    int-to-float v12, v9

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 208
    .end local v9    # "$this$dp\\2":I
    .end local v11    # "$i$f$getDp\\2\\208":I
    nop

    .line 161
    nop

    .line 209
    new-instance v9, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v6, v2}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v11, 0x6aa82bbc

    const/16 v12, 0x36

    invoke-static {v11, v10, v9, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 219
    new-instance v11, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v2}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v13, -0x41aa7c42

    invoke-static {v13, v10, v11, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    sget-object v13, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v13}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$-399757377$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v14, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v14}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$302177216$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 177
    new-instance v15, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda6;

    invoke-direct {v15, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const v0, 0x3bd987c1

    invoke-static {v0, v10, v15, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 206
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 207
    nop

    .line 208
    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0xe

    const v12, 0x1b6c30

    or-int v21, v10, v12

    .line 160
    move-object/from16 v20, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    move-object v10, v6

    move-object v6, v13

    .end local v6    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v10, "onRetry":Lkotlin/jvm/functions/Function0;
    const-wide/16 v12, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v25, v7

    move v8, v5

    move-object v5, v11

    move-object v7, v14

    move-wide/from16 v10, v25

    .end local v5    # "$dirty":I
    .end local v10    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v8, "$dirty":I
    .local v16, "onRetry":Lkotlin/jvm/functions/Function0;
    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    .end local v16    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v19, "onRetry":Lkotlin/jvm/functions/Function0;
    const-wide/16 v16, 0x0

    move-object/from16 v22, v19

    .end local v19    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v22, "onRetry":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    move-object/from16 v23, v22

    .end local v22    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v23, "onRetry":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x180

    move-object/from16 v24, v23

    .end local v23    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v24, "onRetry":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x2e04

    move/from16 v25, v8

    move-object v8, v0

    move-object/from16 v0, v24

    move/from16 v24, v25

    move-object/from16 v25, v9

    move-object v9, v3

    move-object/from16 v3, v25

    .end local v8    # "$dirty":I
    .local v0, "onRetry":Lkotlin/jvm/functions/Function0;
    .local v24, "$dirty":I
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    :cond_a
    move-object v3, v0

    goto :goto_6

    .line 159
    .end local v0    # "onRetry":Lkotlin/jvm/functions/Function0;
    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v20, v4

    move/from16 v24, v5

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$dirty":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 223
    .end local p2    # "onRetry":Lkotlin/jvm/functions/Function0;
    .local v3, "onRetry":Lkotlin/jvm/functions/Function0;
    :goto_6
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda7;

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ConnectionErrorDialog$lambda$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$onRetry"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    const-string v2, "C:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog.<anonymous> (ConnectionErrorDialog.kt:209)"

    const v4, 0x6aa82bbc

    invoke-static {v4, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_1
    if-eqz v0, :cond_4

    const v2, -0x37c5f163

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "211@7969L93,210@7927L201"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    const v2, 0x614c38f9

    const-string v3, "CC(remember):ConnectionErrorDialog.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid\\1":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$f$cache\\1\\212":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\408\\1":I
    if-nez v2, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 413
    :cond_2
    goto :goto_2

    .line 410
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 212
    .local v7, "$i$a$-cache-ConnectionErrorDialogKt$ConnectionErrorDialog$1$1\\3\\410\\0":I
    new-instance v8, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {v8, v1, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .end local v7    # "$i$a$-cache-ConnectionErrorDialogKt$ConnectionErrorDialog$1$1\\3\\410\\0":I
    nop

    .line 411
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    move-object v5, v8

    .line 408
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\408\\1":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 212
    .end local v2    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\212":I
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v3, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$1819843348$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 211
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 210
    goto :goto_3

    :cond_4
    const v2, -0x383dc8da

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 209
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    :cond_6
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final ConnectionErrorDialog$lambda$0$0$0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$onRetry"    # Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionErrorDialog$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v13, p2

    const-string v0, "C219@8192L76:ConnectionErrorDialog.kt#d092v1"

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

    const-string v1, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog.<anonymous> (ConnectionErrorDialog.kt:219)"

    const v2, -0x41aa7c42

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_1
    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ConnectionErrorDialogKt;->getLambda$-1550576837$app_debug()Lkotlin/jvm/functions/Function3;

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

    .line 219
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionErrorDialog$lambda$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 64
    .param p0, "$message"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C177@6531L1160:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.components.ConnectionErrorDialog.<anonymous> (ConnectionErrorDialog.kt:177)"

    const v6, 0x3bd987c1

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 180
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0xc

    .local v8, "$this$dp\\1":I
    const/4 v9, 0x0

    .line 414
    .local v9, "$i$f$getDp\\1\\180":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 180
    .end local v8    # "$this$dp\\1":I
    .end local v9    # "$i$f$getDp\\1\\180":I
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 178
    move-object/from16 v8, p1

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v7, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v9, 0x36

    .local v9, "$changed\\2":I
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$f$Column\\2\\178":I
    const v11, 0x4ff7456f

    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 416
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 419
    .local v13, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v7, v13, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 423
    .local v14, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 420
    nop

    .local v15, "$changed\\3":I
    move-object/from16 v16, v2

    .local v16, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 424
    .local v17, "$i$f$Layout\\3\\420":I
    const v11, -0x451e1427

    const-string v3, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 425
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    .line 426
    .local v20, "compositeKeyHash\\3":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 427
    .local v4, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v11, v16

    .end local v16    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v11, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 429
    .local v5, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shl-int/lit8 v6, v15, 0x6

    and-int/lit16 v6, v6, 0x380

    const/4 v0, 0x6

    or-int/2addr v6, v0

    .line 428
    move-object/from16 v25, v23

    .local v6, "$changed\\4":I
    .local v25, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 430
    .local v23, "$i$f$ReusableComposeNode\\4\\428":I
    move/from16 v26, v0

    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 432
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    move-object/from16 v0, v25

    .end local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 436
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v25

    .end local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    :goto_1
    move-object/from16 v25, v0

    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 439
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\438\\3":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v30, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 442
    .local v29, "$i$f$set-impl\\6\\441":I
    move-object/from16 v31, v0

    .local v31, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 443
    .local v32, "$i$a$-with-Updater$set$1\\7\\442\\6":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_5

    move-object/from16 v33, v4

    .end local v4    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v34, v6

    .end local v6    # "$changed\\4":I
    .local v34, "$changed\\4":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, v31

    goto :goto_3

    .end local v33    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "$changed\\4":I
    .restart local v4    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "$changed\\4":I
    :cond_5
    move-object/from16 v33, v4

    move/from16 v34, v6

    .line 444
    .end local v4    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "$changed\\4":I
    .restart local v33    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "$changed\\4":I
    :goto_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v31

    .end local v31    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    :goto_3
    nop

    .line 442
    .end local v6    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1\\7\\442\\6":I
    nop

    .line 447
    nop

    .line 448
    .end local v2    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl\\6\\441":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    nop

    .line 438
    .end local v0    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\438\\3":I
    nop

    .line 450
    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object v2, v8

    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 421
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\8\\450\\2":I
    const v6, 0x7cc0ae6e

    move/from16 v28, v0

    .end local v0    # "$changed\\8":I
    .local v28, "$changed\\8":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v31, v9, 0x6

    and-int/lit8 v31, v31, 0x70

    or-int/lit8 v31, v31, 0x6

    .local v31, "$changed\\9":I
    check-cast v29, Landroidx/compose/foundation/layout/ColumnScope;

    .local v29, "$this$ConnectionErrorDialog_u24lambda_u242_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v57, v2

    .local v57, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 182
    .local v32, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorDialog$3$1\\9\\421\\0":I
    const v6, -0x1a9175b0

    move-object/from16 v61, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v61, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v2, "C183@6773L10,181@6689L229,188@6936L63,192@7117L10,194@7233L11,190@7017L253,197@7288L389:ConnectionErrorDialog.kt#d092v1"

    move/from16 v62, v4

    move-object/from16 v4, v57

    .end local v57    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v62, "$i$a$-Layout-ColumnKt$Column$1\\8\\450\\2":I
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v6, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v56

    .line 185
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 186
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move/from16 v35, v2

    move-object/from16 v63, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v5    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .restart local v57    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v63, "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 183
    nop

    .line 186
    nop

    .line 185
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v48

    .line 184
    nop

    .line 182
    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x30

    const/16 v59, 0x0

    const v60, 0x1fbfc

    move-object/from16 v35, p0

    invoke-static/range {v35 .. v60}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x8

    .local v4, "$this$dp\\10":I
    const/4 v5, 0x0

    .line 451
    .local v5, "$i$f$getDp\\10\\189":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 189
    .end local v4    # "$this$dp\\10":I
    .end local v5    # "$i$f$getDp\\10\\189":I
    move-object/from16 v16, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .end local v7    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v2, v6, v4, v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v40, 0x6

    const/16 v41, 0x6

    const/16 v36, 0x0

    move-object/from16 v39, v57

    .end local v57    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v39, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v35 .. v41}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 193
    move-object/from16 v4, v39

    .end local v39    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v56

    .line 194
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v43

    .line 195
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v4, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v37

    .line 192
    nop

    .line 195
    nop

    .line 194
    nop

    .line 193
    nop

    .line 191
    const-string v35, "Troubleshooting tips:"

    const/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v48, 0x0

    const v58, 0x180006

    const v60, 0x1ffba

    move-object/from16 v57, v4

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v57    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v35 .. v60}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x8

    .local v4, "$this$dp\\11":I
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$getDp\\11\\198":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 198
    .end local v4    # "$this$dp\\11":I
    .end local v5    # "$i$f$getDp\\11\\198":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v2, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v4, 0x30

    .local v4, "$changed\\12":I
    move-object/from16 v5, v57

    .local v5, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 453
    .local v6, "$i$f$Column\\12\\198":I
    const v7, 0x4ff7456f

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 454
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 456
    .local v7, "modifier\\12":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 459
    .local v12, "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v4, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v4, 0x3

    and-int/lit8 v19, v19, 0x70

    move/from16 v24, v4

    .end local v4    # "$changed\\12":I
    .local v24, "$changed\\12":I
    or-int v4, v18, v19

    invoke-static {v2, v12, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 463
    .local v4, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v24, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 460
    move-object/from16 v19, v7

    .local v18, "$changed\\13":I
    .local v19, "modifier\\13":Landroidx/compose/ui/Modifier;
    const/16 v35, 0x0

    .line 464
    .local v35, "$i$f$Layout\\13\\460":I
    move-object/from16 v36, v2

    const v2, -0x451e1427

    .end local v2    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v36, "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 465
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 466
    .local v2, "compositeKeyHash\\13":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 467
    .local v3, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v2

    move-object/from16 v2, v19

    move/from16 v19, v6

    .end local v6    # "$i$f$Column\\12\\198":I
    .local v2, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v19, "$i$f$Column\\12\\198":I
    .local v21, "compositeKeyHash\\13":I
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 469
    .local v6, "materialized\\13":Landroidx/compose/ui/Modifier;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v37, v2

    .end local v2    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v37, "modifier\\13":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 468
    move-object/from16 v38, v22

    .local v2, "$changed\\14":I
    .local v38, "factory\\14":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 470
    .local v22, "$i$f$ReusableComposeNode\\14\\468":I
    move/from16 v39, v2

    const v2, -0x20f7d59c

    .end local v2    # "$changed\\14":I
    .local v39, "$changed\\14":I
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 472
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 474
    move-object/from16 v1, v38

    .end local v38    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 476
    .end local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory\\14":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v1, v38

    .end local v38    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 478
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 479
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\478\\13":I
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v1

    .end local v1    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v40, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\16":Lkotlin/jvm/functions/Function2;
    const/16 v38, 0x0

    .line 482
    .local v38, "$i$f$set-impl\\16\\481":I
    move-object/from16 v41, v2

    .local v41, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 483
    .local v42, "$i$a$-with-Updater$set$1\\17\\482\\16":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_9

    move-object/from16 v43, v3

    .end local v3    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v4

    .end local v4    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v4, v41

    goto :goto_6

    .end local v43    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_9
    move-object/from16 v43, v3

    move-object/from16 v44, v4

    .line 484
    .end local v3    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v43    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v44    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v41

    .end local v41    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    :goto_6
    nop

    .line 482
    .end local v4    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-with-Updater$set$1\\17\\482\\16":I
    nop

    .line 487
    nop

    .line 488
    .end local v1    # "block\\16":Lkotlin/jvm/functions/Function2;
    .end local v38    # "$i$f$set-impl\\16\\481":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    nop

    .line 478
    .end local v2    # "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\478\\13":I
    nop

    .line 490
    shr-int/lit8 v1, v39, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\18":I
    move-object v2, v5

    .local v2, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 461
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\18\\490\\12":I
    const v4, 0x7cc0ae6e

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v24, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\19":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$ConnectionErrorDialog_u24lambda_u242_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v27, v2

    .local v27, "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 199
    .local v38, "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorDialog$3$1$1\\19\\461\\9":I
    move-object/from16 v41, v0

    .end local v0    # "$this$ConnectionErrorDialog_u24lambda_u242_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    .local v41, "$this$ConnectionErrorDialog_u24lambda_u242_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x575732e

    move/from16 v42, v1

    .end local v1    # "$changed\\18":I
    .local v42, "$changed\\18":I
    const-string v1, "C198@7367L57,199@7445L57,200@7523L51,201@7595L64:ConnectionErrorDialog.kt#d092v1"

    move-object/from16 v45, v2

    .end local v27    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v45, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const-string v0, "\u2022 Ensure the machine is powered on"

    move/from16 v1, v26

    invoke-static {v0, v2, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 200
    const-string v0, "\u2022 Try turning Bluetooth off and on"

    invoke-static {v0, v2, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 201
    const-string v0, "\u2022 Move closer to the machine"

    invoke-static {v0, v2, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 202
    const-string v0, "\u2022 Check that no other device is connected"

    invoke-static {v0, v2, v1}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 461
    .end local v2    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed\\19":I
    .end local v38    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorDialog$3$1$1\\19\\461\\9":I
    .end local v41    # "$this$ConnectionErrorDialog_u24lambda_u242_u240_u240\\19":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\18\\490\\12":I
    .end local v42    # "$changed\\18":I
    .end local v45    # "$composer\\18":Landroidx/compose/runtime/Composer;
    nop

    .line 491
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 492
    nop

    .line 464
    .end local v22    # "$i$f$ReusableComposeNode\\14\\468":I
    .end local v39    # "$changed\\14":I
    .end local v40    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    nop

    .line 453
    .end local v6    # "materialized\\13":Landroidx/compose/ui/Modifier;
    .end local v18    # "$changed\\13":I
    .end local v21    # "compositeKeyHash\\13":I
    .end local v35    # "$i$f$Layout\\13\\460":I
    .end local v37    # "modifier\\13":Landroidx/compose/ui/Modifier;
    .end local v43    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    nop

    .line 182
    .end local v5    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v7    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v12    # "horizontalAlignment\\12":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v19    # "$i$f$Column\\12\\198":I
    .end local v24    # "$changed\\12":I
    .end local v36    # "verticalArrangement\\12":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v44    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    nop

    .line 421
    .end local v29    # "$this$ConnectionErrorDialog_u24lambda_u242_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v31    # "$changed\\9":I
    .end local v32    # "$i$a$-Column-ConnectionErrorDialogKt$ConnectionErrorDialog$3$1\\9\\421\\0":I
    .end local v57    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v61 .. v61}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    .end local v28    # "$changed\\8":I
    .end local v61    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v62    # "$i$a$-Layout-ColumnKt$Column$1\\8\\450\\2":I
    nop

    .line 495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 430
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    nop

    .line 424
    .end local v23    # "$i$f$ReusableComposeNode\\4\\428":I
    .end local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$changed\\4":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    nop

    .line 415
    .end local v11    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v15    # "$changed\\3":I
    .end local v17    # "$i$f$Layout\\3\\420":I
    .end local v20    # "compositeKeyHash\\3":I
    .end local v33    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 498
    nop

    .end local v8    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed\\2":I
    .end local v10    # "$i$f$Column\\2\\178":I
    .end local v13    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v14    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v30    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 177
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConnectionErrorDialog$lambda$3(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 226
    move-object/from16 v0, p0

    const v1, 0x6f1c2be1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TroubleshootingItem)N(text)228@8409L10,229@8461L11,226@8352L143:ConnectionErrorDialog.kt#d092v1"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, p2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.presentation.components.TroubleshootingItem (ConnectionErrorDialog.kt:225)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_3
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 230
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v4

    .line 228
    nop

    .line 230
    nop

    .line 229
    and-int/lit8 v23, v3, 0xe

    .line 227
    const/4 v1, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v27, v4

    move v5, v3

    move-wide/from16 v2, v27

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$dirty":I
    .local v5, "$dirty":I
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    move v7, v5

    .end local v5    # "$dirty":I
    .local v7, "$dirty":I
    const-wide/16 v5, 0x0

    move v8, v7

    .end local v7    # "$dirty":I
    .local v8, "$dirty":I
    const/4 v7, 0x0

    move v9, v8

    .end local v8    # "$dirty":I
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v10, v9

    .end local v9    # "$dirty":I
    .local v10, "$dirty":I
    const/4 v9, 0x0

    move v12, v10

    .end local v10    # "$dirty":I
    .local v12, "$dirty":I
    const-wide/16 v10, 0x0

    move v13, v12

    .end local v12    # "$dirty":I
    .local v13, "$dirty":I
    const/4 v12, 0x0

    move v14, v13

    .end local v13    # "$dirty":I
    .local v14, "$dirty":I
    const/4 v13, 0x0

    move/from16 v16, v14

    .end local v14    # "$dirty":I
    .local v16, "$dirty":I
    const-wide/16 v14, 0x0

    move/from16 v17, v16

    .end local v16    # "$dirty":I
    .local v17, "$dirty":I
    const/16 v16, 0x0

    move/from16 v18, v17

    .end local v17    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v17, 0x0

    move/from16 v19, v18

    .end local v18    # "$dirty":I
    .local v19, "$dirty":I
    const/16 v18, 0x0

    move/from16 v20, v19

    .end local v19    # "$dirty":I
    .local v20, "$dirty":I
    const/16 v19, 0x0

    move/from16 v24, v20

    .end local v20    # "$dirty":I
    .local v24, "$dirty":I
    const/16 v20, 0x0

    move/from16 v25, v24

    .end local v24    # "$dirty":I
    .local v25, "$dirty":I
    const/16 v24, 0x0

    move/from16 v26, v25

    .end local v25    # "$dirty":I
    .local v26, "$dirty":I
    const v25, 0x1fffa

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 226
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$dirty":I
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$dirty":I
    :cond_4
    move-object/from16 v22, v2

    move/from16 v26, v3

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$dirty":I
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$dirty":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    :cond_5
    :goto_2
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    move/from16 v3, p2

    :goto_3
    return-void
.end method

.method private static final TroubleshootingItem$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->TroubleshootingItem(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
