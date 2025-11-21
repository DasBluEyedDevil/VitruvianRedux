.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,495:1\n87#2:496\n84#2,9:497\n94#2:539\n79#3,6:506\n86#3,3:521\n89#3,2:530\n93#3:538\n347#4,9:512\n356#4:532\n357#4,2:536\n4206#5,6:524\n192#6:533\n195#6:534\n198#6:535\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3\n*L\n324#1:496\n324#1:497,9\n324#1:539\n324#1:506,6\n324#1:521,3\n324#1:530,2\n324#1:538\n324#1:512,9\n324#1:532\n324#1:536,2\n324#1:524,6\n333#1:533\n334#1:534\n335#1:535\n*E\n"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$state:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetSwipeEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 323
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C323@15232L4356:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.StandardBottomSheet.<anonymous> (BottomSheetScaffold.kt:323)"

    const v7, 0x59e70371

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 329
    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$state:Landroidx/compose/material3/SheetState;

    invoke-static {v3, v4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 324
    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$state:Landroidx/compose/material3/SheetState;

    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->$sheetSwipeEnabled:Z

    const/4 v15, 0x0

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 496
    .local v16, "$i$f$Column":I
    const v7, -0x1cd0f17e

    const-string v11, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 497
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 498
    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 501
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v7, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 505
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 502
    move/from16 v17, v13

    .local v17, "$changed$iv$iv":I
    move-object v13, v3

    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .line 506
    .local v18, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 507
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 508
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 509
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 511
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 510
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v21, v20

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 512
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v22, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    const v2, -0x2942ffcf

    move-object/from16 v23, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    move-object/from16 v2, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 518
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v2, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 521
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 524
    .local v24, "$i$f$set-impl":I
    move-object/from16 v25, v3

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 525
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_5

    move-object/from16 v27, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v28, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, v25

    goto :goto_3

    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_5
    move-object/from16 v27, v2

    move-object/from16 v28, v5

    .line 526
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    :goto_3
    nop

    .line 524
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 529
    nop

    .line 530
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    nop

    .line 520
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 532
    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 503
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v5, -0x16eda499

    move-object/from16 v21, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v21, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v24, v2

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 331
    .local v25, "$i$a$-Column-BottomSheetScaffoldKt$StandardBottomSheet$3$1":I
    move/from16 v26, v1

    .end local v1    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const v1, -0x3e3b8eac

    move-object/from16 v29, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C399@19569L9:BottomSheetScaffold.kt#uh7d8r"

    move/from16 v30, v3

    move-object/from16 v3, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v14, :cond_6

    const v1, -0x3e3b373f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "332@15663L54,333@15759L48,334@15848L47,335@15934L3608,335@15912L3630"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 333
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    sget v24, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_collapse_description:I

    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 333
    .end local v1    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v2    # "$i$f$getBottomSheetPartialExpandDescription-8iCLdWM":I
    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 332
    nop

    .line 334
    .local v1, "partialExpandActionLabel":Ljava/lang/String;
    sget-object v19, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v19, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v24, 0x0

    .line 534
    .local v24, "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    sget v31, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_dismiss_description:I

    move-object/from16 v32, v1

    .end local v1    # "partialExpandActionLabel":Ljava/lang/String;
    .local v32, "partialExpandActionLabel":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 334
    .end local v19    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v24    # "$i$f$getBottomSheetDismissDescription-8iCLdWM":I
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "dismissActionLabel":Ljava/lang/String;
    sget-object v19, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v19    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v24, 0x0

    .line 535
    .local v24, "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    sget v31, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_expand_description:I

    move-object/from16 v33, v1

    .end local v1    # "dismissActionLabel":Ljava/lang/String;
    .local v33, "dismissActionLabel":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 335
    .end local v19    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v24    # "$i$f$getBottomSheetExpandDescription-8iCLdWM":I
    invoke-static {v1, v3, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 336
    .local v1, "expandActionLabel":Ljava/lang/String;
    move-object v2, v7

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;

    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    .end local v32    # "partialExpandActionLabel":Ljava/lang/String;
    .end local v33    # "dismissActionLabel":Ljava/lang/String;
    .local v1, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v11, "expandActionLabel":Ljava/lang/String;
    .local v12, "partialExpandActionLabel":Ljava/lang/String;
    .local v13, "dismissActionLabel":Ljava/lang/String;
    .local v19, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .end local v12    # "partialExpandActionLabel":Ljava/lang/String;
    .restart local v32    # "partialExpandActionLabel":Ljava/lang/String;
    const/16 v8, 0x36

    const v9, -0x1e7fc9a8

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v8, v5, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v0, v7, v3, v8}, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleWithTooltip(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .end local v11    # "expandActionLabel":Ljava/lang/String;
    .end local v13    # "dismissActionLabel":Ljava/lang/String;
    .end local v32    # "partialExpandActionLabel":Ljava/lang/String;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 399
    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_6
    move-object v2, v7

    move-object v1, v11

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const v7, -0x3e011e45

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    :goto_4
    and-int/lit8 v7, v5, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 401
    nop

    .line 503
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v25    # "$i$a$-Column-BottomSheetScaffoldKt$StandardBottomSheet$3$1":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    .end local v26    # "$changed$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 536
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 512
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    nop

    .line 506
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    nop

    .line 496
    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v21    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    nop

    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$Column":I
    .end local v19    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 323
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 402
    :cond_8
    :goto_5
    return-void
.end method
