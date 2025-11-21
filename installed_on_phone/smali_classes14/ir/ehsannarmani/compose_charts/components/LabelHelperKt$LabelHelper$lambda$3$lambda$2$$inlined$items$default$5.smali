.class public final Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/components/LabelHelperKt;->LabelHelper(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 LabelHelper.kt\nir/ehsannarmani/compose_charts/components/LabelHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,544:1\n37#2,5:545\n43#2,3:584\n46#2,10:588\n56#2:602\n113#3:550\n113#3:587\n99#4,6:551\n106#4:601\n79#5,6:557\n86#5,3:572\n89#5,2:581\n93#5:600\n347#6,9:563\n356#6:583\n357#6,2:598\n4206#7,6:575\n*S KotlinDebug\n*F\n+ 1 LabelHelper.kt\nir/ehsannarmani/compose_charts/components/LabelHelperKt\n*L\n41#1:550\n45#1:587\n37#1:551,6\n37#1:601\n37#1:557,6\n37#1:572,3\n37#1:581,2\n37#1:600\n37#1:563,9\n37#1:583\n37#1:598,2\n37#1:575,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $textStyle$inlined:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 542
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 45
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "C542@23993L22:LazyGridDsl.kt#7791vq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    .line 543
    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:542)"

    const v9, 0x29b3c0fe

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed":I
    check-cast v5, Lkotlin/Pair;

    move-object/from16 v9, p1

    .local v9, "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 545
    .local v11, "$i$a$-items$default-LabelHelperKt$LabelHelper$1$1$1":I
    const v12, 0x251003b7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "C*36@1507L645:LabelHelper.kt#hw788m"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "label":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 546
    .local v15, "color":Landroidx/compose/ui/graphics/Brush;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 547
    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v12, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 548
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 549
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v14, 0x8

    .local v14, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 550
    .local v16, "$i$f$getDp":I
    int-to-float v8, v14

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 549
    .end local v14    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-virtual {v12, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 547
    nop

    .line 549
    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 548
    nop

    .line 545
    nop

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object v12, v10

    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v14, 0x1b6

    move/from16 v26, v14

    .local v26, "$changed$iv":I
    const/16 v27, 0x0

    .line 551
    .local v27, "$i$f$Row":I
    const v14, 0x2952b718

    const-string v1, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v14, v26, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v1, v14

    invoke-static {v8, v7, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 556
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v26, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 553
    move/from16 v28, v14

    .local v28, "$changed$iv$iv":I
    move-object v14, v5

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v29, 0x0

    .line 557
    .local v29, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    move/from16 v30, v3

    .end local v3    # "$dirty":I
    .local v30, "$dirty":I
    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 559
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 560
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v31, v3

    .end local v3    # "compositeKeyHash$iv$iv":I
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 562
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v4, v28, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 561
    move-object/from16 v32, v16

    .local v4, "$changed$iv$iv$iv":I
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v33, 0x0

    .line 563
    .local v33, "$i$f$ReusableComposeNode":I
    move/from16 v34, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v34, "$changed$iv$iv$iv":I
    const v4, -0x2942ffcf

    move-object/from16 v35, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v35, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 565
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 566
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 567
    move-object/from16 v4, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 569
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v4, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 571
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 572
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 575
    .local v17, "$i$f$set-impl":I
    move-object/from16 v18, v5

    .local v18, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 576
    .local v19, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v36, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, v18

    goto :goto_6

    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    .line 577
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    .end local v18    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    :goto_6
    nop

    .line 575
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 580
    nop

    .line 581
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 571
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 583
    shr-int/lit8 v1, v34, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v12

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v5, -0x184d8b46

    move/from16 v38, v1

    .end local v1    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v1, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v26, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v23, v2

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 584
    .local v39, "$i$a$-Row-LabelHelperKt$LabelHelper$1$1$1$1":I
    move-object/from16 v40, v1

    .end local v1    # "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v40, "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const v1, -0x3adac54e

    move-object/from16 v41, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v41, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C42@1748L185,48@1950L188:LabelHelper.kt#hw788m"

    move-object/from16 v42, v3

    move-object/from16 v3, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 585
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 586
    const/16 v2, 0xa

    .local v2, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 587
    .local v16, "$i$f$getDp":I
    move/from16 v43, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v43, "$i$a$-Layout-RowKt$Row$1$iv":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 586
    .end local v2    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 588
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 589
    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v44, v14

    move-object v14, v1

    move-object/from16 v1, v44

    .end local v14    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 584
    move-object v4, v15

    .end local v15    # "color":Landroidx/compose/ui/graphics/Brush;
    .local v4, "color":Landroidx/compose/ui/graphics/Brush;
    const/4 v14, 0x0

    invoke-static {v2, v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 595
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v17

    .line 592
    nop

    .line 593
    iget-object v15, v0, Lir/ehsannarmani/compose_charts/components/LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    .line 595
    nop

    .line 594
    nop

    .line 591
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186000

    const/16 v25, 0x3aa

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 597
    nop

    .line 554
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v39    # "$i$a$-Row-LabelHelperKt$LabelHelper$1$1$1$1":I
    .end local v40    # "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v38    # "$changed$iv":I
    .end local v41    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 563
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    nop

    .line 557
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v33    # "$i$f$ReusableComposeNode":I
    .end local v34    # "$changed$iv$iv$iv":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    nop

    .line 551
    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v31    # "compositeKeyHash$iv$iv":I
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v42    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    nop

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v8    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed$iv":I
    .end local v27    # "$i$f$Row":I
    .end local v35    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 602
    .end local v4    # "color":Landroidx/compose/ui/graphics/Brush;
    .end local v13    # "label":Ljava/lang/String;
    nop

    .line 543
    .end local v6    # "$changed":I
    .end local v9    # "$this$LabelHelper_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-items$default-LabelHelperKt$LabelHelper$1$1$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .end local v30    # "$dirty":I
    .local v3, "$dirty":I
    :cond_a
    move/from16 v30, v3

    .end local v3    # "$dirty":I
    .restart local v30    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 544
    :cond_b
    :goto_7
    return-void
.end method
