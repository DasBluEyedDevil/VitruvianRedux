.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl-xam5sdo(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1427:1\n607#2:1428\n604#2,6:1429\n1282#3,3:1435\n1285#3,3:1439\n1282#3,6:1442\n1282#3,6:1448\n1282#3,6:1492\n1247#3,6:1503\n605#4:1438\n70#5:1454\n66#5,10:1455\n77#5:1543\n79#6,6:1465\n86#6,3:1480\n89#6,2:1489\n165#6,5:1498\n79#6,6:1509\n86#6,3:1524\n89#6,2:1533\n93#6:1538\n171#6:1539\n93#6:1542\n347#7,9:1471\n356#7:1491\n347#7,9:1515\n356#7,3:1535\n357#7,2:1540\n4206#8,6:1483\n4206#8,6:1527\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1\n*L\n524#1:1428\n524#1:1429,6\n524#1:1435,3\n524#1:1439,3\n530#1:1442,6\n538#1:1448,6\n579#1:1492,6\n571#1:1503,6\n524#1:1438\n569#1:1454\n569#1:1455,10\n569#1:1543\n569#1:1465,6\n569#1:1480,3\n569#1:1489,2\n571#1:1498,5\n571#1:1509,6\n571#1:1524,3\n571#1:1533,2\n571#1:1538\n571#1:1539\n569#1:1542\n569#1:1471,9\n569#1:1491\n571#1:1515,9\n571#1:1535,3\n569#1:1540,2\n569#1:1483,6\n571#1:1527,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minTabWidth:F

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
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
            ">;FFI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$minTabWidth:F

    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 523
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C523@24278L24,525@24450L14,527@24579L7,529@24631L263,537@24916L1219,568@26144L3774:TabRow.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:523)"

    const v8, 0x6ff5b981

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 524
    :cond_1
    move v3, v5

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    .line 1428
    .local v7, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1429
    nop

    .line 1433
    move-object/from16 v8, p1

    .line 1434
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v9, 0x28c10104

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p1

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1435
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1436
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 1437
    const/4 v14, 0x0

    .line 1434
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/4 v15, 0x0

    .line 1438
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1434
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 1437
    .end local v14    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 1439
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1440
    move-object v12, v14

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1441
    :cond_2
    nop

    .line 1435
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_1
    nop

    .line 1434
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1428
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1434
    nop

    .line 524
    .end local v3    # "$changed$iv":I
    .end local v7    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 526
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v7, 0x6

    invoke-static {v3, v1, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 528
    .local v3, "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v1, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v8

    .line 527
    nop

    .line 530
    .local v8, "tabIndicatorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v9, 0x496d8e48    # 973028.5f

    const-string v10, "CC(remember):TabRow.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .local v9, "invalid$iv":Z
    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v13, p1

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1442
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1443
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_3

    goto :goto_2

    .line 1447
    :cond_3
    goto :goto_3

    .line 1443
    :cond_4
    move/from16 v18, v7

    .line 1444
    :goto_2
    const/4 v7, 0x0

    .line 531
    .local v7, "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$scrollableTabData$1":I
    new-instance v4, Landroidx/compose/material3/ScrollableTabData;

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 531
    invoke-direct {v4, v11, v12, v3}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 535
    nop

    .line 1444
    .end local v7    # "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$scrollableTabData$1":I
    nop

    .line 1445
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1446
    move-object v15, v4

    .line 1442
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 530
    .end local v9    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/material3/ScrollableTabData;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    nop

    .line 538
    .local v15, "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    const v4, 0x496db5a4    # 973658.25f

    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1448
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1449
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_5

    .line 1450
    const/4 v14, 0x0

    .line 539
    .local v14, "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$scope$1":I
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-direct {v6, v8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 567
    nop

    .line 1450
    .end local v14    # "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$scope$1":I
    nop

    .line 1451
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1452
    move-object v11, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1453
    :cond_5
    nop

    .line 1448
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 538
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .local v4, "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 569
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    iget v14, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$minTabWidth:F

    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x30

    .local v19, "$changed$iv":I
    move/from16 v27, v19

    .end local v19    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const/16 v28, 0x0

    .line 1454
    .local v28, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    move-object/from16 v29, v3

    .end local v3    # "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v29, "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const-string v3, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1455
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1457
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    .line 1460
    .local v3, "propagateMinConstraints$iv":Z
    move-object/from16 v30, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 1464
    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v27, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 1461
    move/from16 v31, v19

    .local v31, "$changed$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v33, 0x0

    .line 1465
    .local v33, "$i$f$Layout":I
    move/from16 v34, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v34, "propagateMinConstraints$iv":Z
    const v3, -0x4ee9b9da

    move-object/from16 v35, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1466
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v37

    .line 1467
    .local v37, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1468
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v38, v8

    move-object/from16 v19, v9

    move-object/from16 v8, v32

    .end local v32    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v8, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v38, "tabIndicatorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1470
    .local v9, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .end local v8    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v32    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v31, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 1469
    move-object/from16 v39, v20

    .local v8, "$changed$iv$iv$iv":I
    .local v39, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 1471
    .local v40, "$i$f$ReusableComposeNode":I
    move/from16 v41, v8

    .end local v8    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    const v8, -0x2942ffcf

    move-object/from16 v20, v11

    const-string v11, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1473
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1475
    move-object/from16 v8, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1477
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v8, v39

    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1479
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1480
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v39, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1482
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 1483
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v1

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1484
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_9

    move-object/from16 v43, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, v23

    goto :goto_7

    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v43, v0

    move-object/from16 v44, v3

    .line 1485
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_6
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1486
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1488
    :goto_7
    nop

    .line 1483
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1488
    nop

    .line 1489
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1490
    nop

    .line 1479
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1491
    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1462
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v8, -0x7ff482d7

    move/from16 v45, v0

    .end local v0    # "$changed$iv":I
    .local v45, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v27, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v46, v1

    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 570
    .local v47, "$i$a$-Box-TabRowKt$ScrollableTabRowImpl$1$1":I
    move-object/from16 v48, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v48, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x2bff5864

    move-object/from16 v49, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v49, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C569@26204L9,571@26274L21,578@26594L3314,570@26226L3682:TabRow.kt#uh7d8r"

    move/from16 v50, v3

    move-object/from16 v3, v46

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/jvm/functions/Function2;

    aput-object v19, v1, v26

    new-instance v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$1;

    invoke-direct {v0, v2, v4}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;)V

    const/16 v2, 0x36

    const v7, 0x1e5c9d35

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v7, v1, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v19, v1

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 574
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 575
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    move-object/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    .end local v4    # "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    .local v16, "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    invoke-static {v2, v7, v1, v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 576
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 577
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 578
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 579
    const v1, 0x2273c6b9

    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1492
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1493
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_b

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_a

    goto :goto_8

    .line 1497
    :cond_a
    move-object/from16 v24, v15

    goto :goto_9

    .line 1493
    :cond_b
    move-object/from16 v25, v0

    .line 1494
    :goto_8
    const/4 v0, 0x0

    .line 579
    .local v0, "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$1$2":I
    new-instance v19, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;

    move/from16 v23, v5

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v22, v16

    .end local v15    # "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    .end local v16    # "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    .local v22, "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    .local v24, "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;-><init>(FFLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V

    .end local v22    # "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    .restart local v16    # "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    check-cast v19, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 1494
    .end local v0    # "$i$a$-cache-TabRowKt$ScrollableTabRowImpl$1$1$2":I
    move-object/from16 v0, v19

    .line 1495
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1496
    move-object v7, v0

    .line 1492
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 579
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 571
    nop

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    const/16 v26, 0x0

    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v0, v26

    .local v0, "$changed$iv":I
    .local v17, "contents$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1498
    .local v1, "$i$f$Layout":I
    const v2, 0x5365e06c

    const-string v4, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1500
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1501
    nop

    .line 1502
    const v4, -0x1154b8ad

    const-string v5, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v0, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    and-int/lit16 v4, v0, 0x180

    if-ne v4, v5, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    :goto_a
    move-object v5, v3

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1503
    .local v10, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1504
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_10

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    goto :goto_b

    .line 1508
    :cond_f
    goto :goto_c

    .line 1505
    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 1502
    .local v15, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v7}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 1505
    .end local v15    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 1506
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1507
    move-object v13, v15

    .line 1503
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1502
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v0, 0x70

    .line 1499
    nop

    .local v2, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v4, "$changed$iv$iv":I
    .local v13, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v5, v25

    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x0

    .line 1509
    .local v10, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1510
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 1511
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 1512
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1514
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move/from16 v20, v0

    .end local v0    # "$changed$iv":I
    .local v20, "$changed$iv":I
    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1513
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v18, v19

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 1515
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v21, v0

    const v0, -0x2942ffcf

    .end local v0    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1517
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1519
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1521
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v0, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1523
    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1524
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1525
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 1527
    .local v22, "$i$f$set-impl":I
    move-object/from16 v26, v11

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 1528
    .local v36, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v42

    if-nez v42, :cond_14

    move/from16 v42, v1

    .end local v1    # "$i$f$Layout":I
    .local v42, "$i$f$Layout":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v46, v4

    .end local v4    # "$changed$iv$iv":I
    .local v46, "$changed$iv$iv":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v4, v26

    goto :goto_f

    .end local v42    # "$i$f$Layout":I
    .end local v46    # "$changed$iv$iv":I
    .restart local v1    # "$i$f$Layout":I
    .restart local v4    # "$changed$iv$iv":I
    :cond_14
    move/from16 v42, v1

    move/from16 v46, v4

    .line 1529
    .end local v1    # "$i$f$Layout":I
    .end local v4    # "$changed$iv$iv":I
    .restart local v42    # "$i$f$Layout":I
    .restart local v46    # "$changed$iv$iv":I
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1532
    :goto_f
    nop

    .line 1527
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1532
    nop

    .line 1533
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    nop

    .line 1523
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1535
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1515
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1537
    nop

    .line 1509
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1538
    nop

    .line 1498
    .end local v2    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v5    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v10    # "$i$f$Layout":I
    .end local v13    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "$changed$iv$iv":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1539
    nop

    .line 570
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v17    # "contents$iv":Ljava/util/List;
    .end local v20    # "$changed$iv":I
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "$i$f$Layout":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    nop

    .line 1462
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v47    # "$i$a$-Box-TabRowKt$ScrollableTabRowImpl$1$1":I
    .end local v48    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1491
    .end local v45    # "$changed$iv":I
    .end local v49    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1471
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1541
    nop

    .line 1465
    .end local v39    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "$i$f$ReusableComposeNode":I
    .end local v41    # "$changed$iv$iv$iv":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1542
    nop

    .line 1454
    .end local v9    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "$changed$iv$iv":I
    .end local v32    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1543
    nop

    .end local v27    # "$changed$iv":I
    .end local v28    # "$i$f$Box":I
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "propagateMinConstraints$iv":Z
    .end local v35    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "scope":Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;
    .end local v24    # "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    .end local v29    # "scrollAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v38    # "tabIndicatorAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_10

    .line 523
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 651
    :cond_16
    :goto_10
    return-void
.end method
