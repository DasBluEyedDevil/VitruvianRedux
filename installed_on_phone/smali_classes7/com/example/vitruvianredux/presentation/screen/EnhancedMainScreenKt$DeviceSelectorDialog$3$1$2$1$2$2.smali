.class final Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;
.super Ljava/lang/Object;
.source "EnhancedMainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->DeviceSelectorDialog(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nEnhancedMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedMainScreen.kt\ncom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,514:1\n99#2,6:515\n106#2:592\n80#3,6:521\n87#3,3:536\n90#3,2:545\n80#3,6:558\n87#3,3:573\n90#3,2:582\n94#3:587\n94#3:591\n391#4,9:527\n400#4:547\n391#4,9:564\n400#4,3:584\n401#4,2:589\n4360#5,6:539\n4360#5,6:576\n87#6:548\n84#6,9:549\n94#6:588\n*S KotlinDebug\n*F\n+ 1 EnhancedMainScreen.kt\ncom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2\n*L\n466#1:515,6\n466#1:592\n466#1:521,6\n466#1:536,3\n466#1:545,2\n473#1:558,6\n473#1:573,3\n473#1:582,2\n473#1:587\n466#1:591\n466#1:527,9\n466#1:547\n473#1:564,9\n473#1:584,3\n466#1:589,2\n466#1:539,6\n473#1:576,6\n473#1:548\n473#1:549,9\n473#1:588\n*E\n"
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
.field final synthetic $device:Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;->$device:Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 465
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C465@22912L1592:EnhancedMainScreen.kt#q93p8z"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.DeviceSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EnhancedMainScreen.kt:465)"

    const v7, -0x62813dc

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 467
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 468
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 469
    sget-object v4, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getMedium-D9Ej5fM()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 470
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 471
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 466
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;->$device:Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    const/16 v9, 0x1b0

    .local v2, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v5, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v9, "$changed\\1":I
    move-object/from16 v10, p2

    .local v4, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 515
    .local v11, "$i$f$Row\\1\\466":I
    const v12, 0x3255a44b

    const-string v13, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 520
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 517
    move-object v14, v2

    .local v13, "$changed\\2":I
    .local v14, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 521
    .local v15, "$i$f$Layout\\2\\517":I
    const v6, -0x451e1427

    const-string v0, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 522
    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 523
    .local v6, "compositeKeyHash\\2":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 524
    .local v1, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v18, v2

    .end local v2    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v18, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 526
    .local v2, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 525
    nop

    .local v3, "$changed\\3":I
    move-object/from16 v20, v19

    .local v20, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 527
    .local v19, "$i$f$ReusableComposeNode\\3\\525":I
    move/from16 v21, v3

    .end local v3    # "$changed\\3":I
    .local v21, "$changed\\3":I
    const v3, -0x20f7d59c

    move-object/from16 v22, v4

    .end local v4    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v22, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 531
    move-object/from16 v3, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 533
    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v3, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    :goto_1
    move-object/from16 v20, v3

    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 536
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\535\\2":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v5

    .end local v5    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v26, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 539
    .local v25, "$i$f$set-impl\\5\\538":I
    move-object/from16 v27, v3

    .local v27, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 540
    .local v28, "$i$a$-with-Updater$set$1\\6\\539\\5":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_5

    move-object/from16 v29, v1

    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v29, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v6

    .end local v6    # "compositeKeyHash\\2":I
    .local v30, "compositeKeyHash\\2":I
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, v27

    goto :goto_3

    .end local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v30    # "compositeKeyHash\\2":I
    .restart local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "compositeKeyHash\\2":I
    :cond_5
    move-object/from16 v29, v1

    move/from16 v30, v6

    .line 541
    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "compositeKeyHash\\2":I
    .restart local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "compositeKeyHash\\2":I
    :goto_2
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v27

    .end local v27    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    :goto_3
    nop

    .line 539
    .end local v6    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1\\6\\539\\5":I
    nop

    .line 544
    nop

    .line 545
    .end local v5    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl\\5\\538":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    nop

    .line 535
    .end local v3    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\535\\2":I
    nop

    .line 547
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object v3, v10

    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 518
    .local v5, "$i$a$-Layout-RowKt$Row$1\\7\\547\\1":I
    const v6, 0x56ccd6f5

    move/from16 v24, v1

    .end local v1    # "$changed\\7":I
    .local v24, "$changed\\7":I
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\8":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v36, v3

    .local v36, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v37, v1

    .end local v1    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v37, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const/4 v1, 0x0

    .line 473
    .local v1, "$i$a$-Row-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1\\8\\518\\0":I
    move/from16 v25, v1

    .end local v1    # "$i$a$-Row-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1\\8\\518\\0":I
    .local v25, "$i$a$-Row-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1\\8\\518\\0":I
    const v1, -0x2d4878f3

    move-object/from16 v27, v2

    .end local v2    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v27, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-string v2, "C472@23336L804,488@24413L11,485@24177L293:EnhancedMainScreen.kt#q93p8z"

    move-object/from16 v28, v3

    .end local v36    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v28, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v38, v1

    check-cast v38, Landroidx/compose/ui/Modifier;

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v37

    .end local v37    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v1, "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v2, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const/16 v31, 0x0

    .local v31, "$changed\\9":I
    move-object/from16 v32, v3

    .local v32, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 548
    .local v33, "$i$f$Column\\9\\473":I
    move-object/from16 v34, v1

    .end local v1    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v34, "modifier\\9":Landroidx/compose/ui/Modifier;
    const v1, 0x4ff7456f

    move-object/from16 v39, v2

    .end local v2    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v39, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    move/from16 v40, v5

    move-object/from16 v5, v32

    .end local v32    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v40, "$i$a$-Layout-RowKt$Row$1\\7\\547\\1":I
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 550
    .local v1, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 553
    .local v2, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v32, v31, 0x3

    and-int/lit8 v32, v32, 0xe

    shr-int/lit8 v35, v31, 0x3

    and-int/lit8 v35, v35, 0x70

    move/from16 v41, v6

    .end local v6    # "$changed\\8":I
    .local v41, "$changed\\8":I
    or-int v6, v32, v35

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 557
    .local v6, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v32, v31, 0x3

    and-int/lit8 v32, v32, 0x70

    .line 554
    move-object/from16 v35, v34

    .local v32, "$changed\\10":I
    .local v35, "modifier\\10":Landroidx/compose/ui/Modifier;
    const/16 v36, 0x0

    .line 558
    .local v36, "$i$f$Layout\\10\\554":I
    move-object/from16 v37, v1

    const v1, -0x451e1427

    .end local v1    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v37, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 559
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 560
    .local v0, "compositeKeyHash\\10":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 561
    .local v1, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v35

    .end local v2    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v35    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v0, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v16, "compositeKeyHash\\10":I
    .local v17, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 563
    .local v2, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    move-object/from16 v38, v0

    .end local v0    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v38, "modifier\\10":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v32, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 562
    move-object/from16 v42, v35

    .local v0, "$changed\\11":I
    .local v42, "factory\\11":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 564
    .local v35, "$i$f$ReusableComposeNode\\11\\562":I
    move/from16 v43, v0

    const v0, -0x20f7d59c

    .end local v0    # "$changed\\11":I
    .local v43, "$changed\\11":I
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 566
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 567
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 568
    move-object/from16 v0, v42

    .end local v42    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 570
    .end local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v0, v42

    .end local v42    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 572
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 573
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\572\\10":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v0

    .end local v0    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v44, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\13":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 576
    .local v42, "$i$f$set-impl\\13\\575":I
    move-object/from16 v45, v4

    .local v45, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 577
    .local v46, "$i$a$-with-Updater$set$1\\14\\576\\13":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_9

    move-object/from16 v47, v1

    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v5

    .end local v5    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, v45

    goto :goto_6

    .end local v47    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "$composer\\9":Landroidx/compose/runtime/Composer;
    :cond_9
    move-object/from16 v47, v1

    move-object/from16 v48, v5

    .line 578
    .end local v1    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v48    # "$composer\\9":Landroidx/compose/runtime/Composer;
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v45

    .end local v45    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    :goto_6
    nop

    .line 576
    .end local v5    # "$this$set_impl_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1\\14\\576\\13":I
    nop

    .line 581
    nop

    .line 582
    .end local v0    # "block\\13":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl\\13\\575":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    nop

    .line 572
    .end local v4    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\572\\10":I
    nop

    .line 584
    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\15":I
    move-object/from16 v1, v48

    .local v1, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\15\\584\\9":I
    const v5, 0x7cc0ae6e

    move/from16 v23, v0

    .end local v0    # "$changed\\15":I
    .local v23, "$changed\\15":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v31, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\16":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v71, v1

    .local v71, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 474
    .local v42, "$i$a$-Column-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1$1\\16\\555\\8":I
    move-object/from16 v45, v0

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v45, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x57523b78

    move-object/from16 v46, v1

    .end local v1    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\15":Landroidx/compose/runtime/Composer;
    const-string v1, "C475@23546L10,477@23708L11,473@23417L354,481@23944L10,482@24032L11,479@23812L290:EnhancedMainScreen.kt#q93p8z"

    move-object/from16 v75, v2

    move-object/from16 v2, v71

    .end local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v75, "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 475
    invoke-virtual {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;->getName()Ljava/lang/String;

    move-result-object v49

    .line 476
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v70

    .line 477
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v57

    .line 478
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v51

    .line 475
    nop

    .line 478
    nop

    .line 477
    nop

    .line 476
    nop

    .line 474
    const/16 v50, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/high16 v72, 0x180000

    const/16 v73, 0x0

    const v74, 0x1ffba

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v49 .. v74}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 481
    .end local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-virtual {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;->getAddress()Ljava/lang/String;

    move-result-object v49

    .line 482
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v70

    .line 483
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v51

    .line 481
    nop

    .line 483
    nop

    .line 482
    nop

    .line 480
    const/16 v57, 0x0

    const/16 v72, 0x0

    const v74, 0x1fffa

    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v49 .. v74}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 474
    .end local v71    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    nop

    .line 555
    .end local v2    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed\\16":I
    .end local v42    # "$i$a$-Column-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1$1\\16\\555\\8":I
    .end local v45    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 584
    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\15\\584\\9":I
    .end local v23    # "$changed\\15":I
    .end local v46    # "$composer\\15":Landroidx/compose/runtime/Composer;
    nop

    .line 585
    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 564
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    nop

    .line 558
    .end local v35    # "$i$f$ReusableComposeNode\\11\\562":I
    .end local v43    # "$changed\\11":I
    .end local v44    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 587
    nop

    .line 548
    .end local v16    # "compositeKeyHash\\10":I
    .end local v32    # "$changed\\10":I
    .end local v36    # "$i$f$Layout\\10\\554":I
    .end local v38    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v47    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v75    # "materialized\\10":Landroidx/compose/ui/Modifier;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    nop

    .line 487
    .end local v6    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v31    # "$changed\\9":I
    .end local v33    # "$i$f$Column\\9\\473":I
    .end local v34    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v37    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v48    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->getKeyboardArrowRight(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v31

    .line 488
    nop

    .line 489
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v34

    .line 486
    const-string v32, "Navigate to device"

    const/16 v33, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x4

    move-object/from16 v36, v3

    .end local v3    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v36, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v31 .. v38}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 473
    move-object/from16 v48, v36

    .end local v36    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    nop

    .line 518
    .end local v25    # "$i$a$-Row-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2$1\\8\\518\\0":I
    .end local v39    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .end local v41    # "$changed\\8":I
    .end local v48    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    .end local v24    # "$changed\\7":I
    .end local v28    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-Layout-RowKt$Row$1\\7\\547\\1":I
    nop

    .line 589
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 527
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    nop

    .line 521
    .end local v19    # "$i$f$ReusableComposeNode\\3\\525":I
    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$changed\\3":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 591
    nop

    .line 515
    .end local v13    # "$changed\\2":I
    .end local v14    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout\\2\\517":I
    .end local v27    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v29    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v30    # "compositeKeyHash\\2":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    nop

    .end local v9    # "$changed\\1":I
    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$Row\\1\\466":I
    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v22    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v26    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 465
    :cond_a
    move-object/from16 v7, p0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 492
    :cond_b
    :goto_7
    return-void
.end method
