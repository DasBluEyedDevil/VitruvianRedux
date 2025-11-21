.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,815:1\n113#2:816\n113#2:817\n99#3,6:818\n106#3:854\n79#4,6:824\n86#4,3:839\n89#4,2:848\n93#4:853\n347#5,9:830\n356#5,3:850\n4206#6,6:842\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3\n*L\n402#1:816\n403#1:817\n405#1:818,6\n405#1:854\n405#1:824,6\n405#1:839,3\n405#1:848,2\n405#1:853\n405#1:830,9\n405#1:850,3\n405#1:842,6\n*E\n"
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
.field final synthetic $expanded:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 401
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C404@19072L991:FloatingActionButton.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:401)"

    const v7, 0x25ba60ea

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 402
    :cond_1
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabStartIconPadding$p()F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 816
    .local v4, "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v3, v7

    .line 402
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_1
    move v8, v3

    .line 403
    .local v8, "startPadding":F
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabTextPadding$p()F

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 817
    .restart local v4    # "$i$f$getDp":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v10, v7

    .line 403
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_2
    nop

    .line 407
    .local v10, "endPadding":F
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 409
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v3, :cond_4

    .line 410
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabMinimumWidth$p()F

    move-result v3

    move v12, v3

    goto :goto_3

    .line 412
    :cond_4
    sget-object v3, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerWidth-D9Ej5fM()F

    move-result v3

    move v12, v3

    .line 407
    :goto_3
    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 415
    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 416
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 417
    iget-boolean v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    if-eqz v7, :cond_5

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    goto :goto_4

    :cond_5
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 405
    :goto_4
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$expanded:Z

    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->$text:Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x180

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    .line 818
    .local v22, "$i$f$Row":I
    const v13, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 819
    shr-int/lit8 v13, v21, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v21, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v7, v4, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 823
    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v21, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 820
    nop

    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v7, "$changed$iv$iv":I
    const/16 v23, 0x0

    .line 824
    .local v23, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 825
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 826
    .local v24, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 827
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 829
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v5, v7, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 828
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 830
    .local v25, "$i$f$ReusableComposeNode":I
    move/from16 v17, v6

    const v6, -0x2942ffcf

    const-string v0, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 832
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 834
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 836
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 838
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 839
    .local v6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 842
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v0

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 843
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_9

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v3

    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, v19

    goto :goto_7

    .end local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    :cond_9
    move-object/from16 v26, v3

    .line 844
    .end local v3    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    :goto_7
    nop

    .line 842
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 847
    nop

    .line 848
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    nop

    .line 838
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 850
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 821
    .local v2, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v3, -0x184d8b46

    const-string v6, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v21, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v18, v1

    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 419
    .local v27, "$i$a$-Row-FloatingActionButtonKt$ExtendedFloatingActionButton$3$1":I
    move/from16 v28, v0

    .end local v0    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const v0, -0x8b2824b

    move-object/from16 v29, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C418@19669L6,421@19768L28,422@19821L30,423@19867L186,419@19688L365:FloatingActionButton.kt#uh7d8r"

    move/from16 v30, v2

    move-object/from16 v2, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    nop

    .line 421
    nop

    .line 422
    move-object v1, v14

    move/from16 v0, v17

    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0}, Landroidx/compose/material3/FloatingActionButtonKt;->access$extendedFabExpandAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    .line 423
    invoke-static {v2, v0}, Landroidx/compose/material3/FloatingActionButtonKt;->access$extendedFabCollapseAnimation(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 424
    new-instance v9, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;

    invoke-direct {v9, v11}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    move-object/from16 v17, v0

    const v0, -0x2756eeda

    move-object/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v1, v9, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v6, 0xe

    const/high16 v9, 0x180000

    or-int v19, v1, v9

    .line 420
    move-object v1, v13

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x12

    move-object/from16 v11, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v11

    move-object v11, v3

    .end local v3    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 419
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 430
    nop

    .line 821
    .end local v6    # "$changed":I
    .end local v11    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Row-FloatingActionButtonKt$ExtendedFloatingActionButton$3$1":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 850
    .end local v28    # "$changed$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 851
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 830
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 852
    nop

    .line 824
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 853
    nop

    .line 818
    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v26    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 854
    nop

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$Row":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v8    # "startPadding":F
    .end local v10    # "endPadding":F
    goto :goto_8

    .line 401
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 431
    :cond_b
    :goto_8
    return-void
.end method
