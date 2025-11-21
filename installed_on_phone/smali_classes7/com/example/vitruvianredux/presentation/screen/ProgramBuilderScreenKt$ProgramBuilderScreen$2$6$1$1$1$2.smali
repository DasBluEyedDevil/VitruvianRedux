.class final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;
.super Ljava/lang/Object;
.source "ProgramBuilderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->ProgramBuilderScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgramBuilderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,507:1\n87#2:508\n84#2,9:509\n94#2:548\n80#3,6:518\n87#3,3:533\n90#3,2:542\n94#3:547\n391#4,9:524\n400#4,3:544\n4360#5,6:536\n*S KotlinDebug\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2\n*L\n366#1:508\n366#1:509,9\n366#1:548\n366#1:518,6\n366#1:533,3\n366#1:542,2\n366#1:547\n366#1:524,9\n366#1:544,3\n366#1:536,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $routine:Lcom/example/vitruvianredux/domain/model/Routine;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;->$routine:Lcom/example/vitruvianredux/domain/model/Routine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 365
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 52
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C365@16398L1022:ProgramBuilderScreen.kt#q93p8z"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:365)"

    const v7, -0x1cc9eb46

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 367
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 368
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 369
    sget-object v4, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 366
    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;->$routine:Lcom/example/vitruvianredux/domain/model/Routine;

    const/4 v7, 0x0

    .local v2, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v7, "$changed\\1":I
    move-object/from16 v8, p2

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$f$Column\\1\\366":I
    const v10, 0x4ff7456f

    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 509
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 510
    .local v10, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 513
    .local v11, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 517
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 514
    move-object v14, v2

    .local v13, "$changed\\2":I
    .local v14, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 518
    .local v15, "$i$f$Layout\\2\\514":I
    const v5, -0x451e1427

    const-string v0, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 519
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 520
    .local v0, "compositeKeyHash\\2":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 521
    .local v5, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0    # "compositeKeyHash\\2":I
    .local v16, "compositeKeyHash\\2":I
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 523
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 522
    nop

    .local v1, "$changed\\3":I
    move-object/from16 v18, v17

    .local v18, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 524
    .local v17, "$i$f$ReusableComposeNode\\3\\522":I
    move/from16 v19, v1

    .end local v1    # "$changed\\3":I
    .local v19, "$changed\\3":I
    const v1, -0x20f7d59c

    move-object/from16 v20, v2

    .end local v2    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v20, "modifier\\1":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    move-object/from16 v1, v18

    .end local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 530
    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, v18

    .end local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 532
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 533
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\532\\2":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v22, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 536
    .local v21, "$i$f$set-impl\\5\\535":I
    move-object/from16 v23, v2

    .local v23, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 537
    .local v24, "$i$a$-with-Updater$set$1\\6\\536\\5":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_5

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v23

    goto :goto_3

    .line 538
    :cond_5
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    .end local v23    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    :goto_3
    nop

    .line 536
    .end local v4    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1\\6\\536\\5":I
    nop

    .line 541
    nop

    .line 542
    .end local v1    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl\\5\\535":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    nop

    .line 532
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\532\\2":I
    nop

    .line 544
    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object v2, v8

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\7\\544\\1":I
    const v4, 0x7cc0ae6e

    move-object/from16 v18, v0

    .end local v0    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v45, v2

    .local v45, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 371
    .local v21, "$i$a$-Column-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2$1\\8\\515\\0":I
    move-object/from16 v49, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v49, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x7986f518

    move/from16 v50, v1

    .end local v1    # "$changed\\7":I
    .local v50, "$changed\\7":I
    const-string v1, "C372@16777L10,370@16655L347,377@17186L10,378@17320L11,375@17039L347:ProgramBuilderScreen.kt#q93p8z"

    move-object/from16 v51, v2

    .end local v45    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v51, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 372
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v23

    .line 373
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    .line 374
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    .line 372
    nop

    .line 374
    nop

    .line 373
    nop

    .line 371
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v46, 0x180000

    const/16 v47, 0x0

    const v48, 0x1ffbe

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v48}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .end local v45    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual {v6}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exercises"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 378
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v44

    .line 379
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v25

    .line 377
    nop

    .line 379
    nop

    .line 378
    nop

    .line 376
    const/16 v31, 0x0

    const/16 v46, 0x0

    const v48, 0x1fffa

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v45    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v23 .. v48}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 371
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    nop

    .line 515
    .end local v4    # "$changed\\8":I
    .end local v21    # "$i$a$-Column-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2$1\\8\\515\\0":I
    .end local v45    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v49    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\7\\544\\1":I
    .end local v50    # "$changed\\7":I
    .end local v51    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 545
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 546
    nop

    .line 518
    .end local v17    # "$i$f$ReusableComposeNode\\3\\522":I
    .end local v19    # "$changed\\3":I
    .end local v22    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    nop

    .line 508
    .end local v5    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed\\2":I
    .end local v14    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout\\2\\514":I
    .end local v16    # "compositeKeyHash\\2":I
    .end local v18    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    nop

    .end local v7    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$Column\\1\\366":I
    .end local v10    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v11    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 365
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    :cond_7
    :goto_4
    return-void
.end method
