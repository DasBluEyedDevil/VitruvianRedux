.class final Landroidx/compose/material/AppBarKt$TopAppBar$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt$TopAppBar$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,736:1\n99#2:737\n96#2,9:738\n106#2:777\n99#2:778\n96#2,9:779\n106#2:818\n79#3,6:747\n86#3,3:762\n89#3,2:771\n93#3:776\n79#3,6:788\n86#3,3:803\n89#3,2:812\n93#3:817\n347#4,9:753\n356#4,3:773\n347#4,9:794\n356#4,3:814\n4206#5,6:765\n4206#5,6:806\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt$TopAppBar$1\n*L\n106#1:737\n106#1:738,9\n106#1:777\n114#1:778\n114#1:779,9\n114#1:818\n106#1:747,6\n106#1:762,3\n106#1:771,2\n106#1:776\n114#1:788,6\n114#1:803,3\n114#1:812,2\n114#1:817\n106#1:753,9\n106#1:773,3\n114#1:794,9\n114#1:814,3\n106#1:765,6\n114#1:806,6\n*E\n"
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
.field final synthetic $actions:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p1, "$this$AppBar"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "C113@5056L345,122@5476L6,122@5484L240,122@5411L313:AppBar.kt#jmzs0o"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    move-object/from16 v4, p1

    if-nez v3, :cond_1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:102)"

    const v6, -0x7864bd32

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_3
    iget-object v3, v0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    const-string v12, "C101@5232L9:Row.kt#2w3rfo"

    const-string v14, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    const v6, -0x4ee9b9da

    const-string v7, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    const v8, 0x2952b718

    const/4 v9, 0x6

    if-nez v3, :cond_4

    const v3, -0x531c43e1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "103@4719L29"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v28, v2

    move-object/from16 v36, v5

    move v5, v9

    goto/16 :goto_5

    .line 105
    :cond_4
    const v3, -0x531b4386

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "105@4778L258"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroidx/compose/material/AppBarKt;->access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    move/from16 v16, v9

    .local v11, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    iget-object v9, v0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x186

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 737
    .local v18, "$i$f$Row":I
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 738
    sget-object v19, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 742
    .local v8, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v21, v17, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v13, v19, v21

    invoke-static {v8, v11, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 746
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v17, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 743
    move-object/from16 v21, v3

    .local v19, "$changed$iv$iv":I
    .local v21, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v23, 0x0

    .line 747
    .local v23, "$i$f$Layout":I
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 748
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 749
    .local v24, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 750
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v10, v21

    .end local v21    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v10, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 752
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    move/from16 v28, v2

    .end local v2    # "$dirty":I
    .local v28, "$dirty":I
    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 751
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 753
    .local v27, "$i$f$ReusableComposeNode":I
    move/from16 v30, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 755
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 757
    move-object/from16 v2, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 759
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v2, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 761
    :goto_2
    move-object/from16 v29, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 762
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v32, 0x0

    .line 765
    .local v32, "$i$f$set-impl":I
    move-object/from16 v34, v2

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 766
    .local v35, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v36

    if-nez v36, :cond_8

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, v34

    goto :goto_4

    :cond_8
    move-object/from16 v36, v5

    .line 767
    :goto_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 768
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    :goto_4
    nop

    .line 765
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 770
    nop

    .line 771
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v32    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    nop

    .line 761
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 773
    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v5, -0x184d8b46

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v31, v17, 0x6

    and-int/lit8 v31, v31, 0x70

    or-int/lit8 v31, v31, 0x6

    .local v31, "$changed":I
    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .local v5, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v32, v3

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 107
    .local v34, "$i$a$-Row-AppBarKt$TopAppBar$1$1":I
    move/from16 v35, v2

    .end local v2    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const v2, 0x7915bef2

    move-object/from16 v37, v3

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v3, "C107@4953L4,106@4867L155:AppBar.kt#jmzs0o"

    move/from16 v38, v4

    move-object/from16 v4, v32

    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    move-object/from16 v32, v5

    move/from16 v5, v16

    .end local v5    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v32, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    invoke-virtual {v3, v4, v5}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 109
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 107
    invoke-static {v2, v9, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    nop

    .line 744
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$changed":I
    .end local v32    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v34    # "$i$a$-Row-AppBarKt$TopAppBar$1$1":I
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 773
    .end local v35    # "$changed$iv":I
    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 774
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 775
    nop

    .line 747
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$changed$iv$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 776
    nop

    .line 737
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 777
    nop

    .line 105
    .end local v8    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v11    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Row":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v10, v3

    move v13, v5

    const v3, -0x4ee9b9da

    const v11, 0x2952b718

    move-object v5, v2

    move-object/from16 v2, v36

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .local v4, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    iget-object v6, v0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x180

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 778
    .local v8, "$i$f$Row":I
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 779
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 783
    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 787
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 784
    move-object v15, v5

    .local v11, "$changed$iv$iv":I
    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 788
    .local v16, "$i$f$Layout":I
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 789
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 790
    .local v2, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 791
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v13

    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 793
    .local v13, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v19, v2

    .end local v2    # "compositeKeyHash$iv$iv":I
    .local v19, "compositeKeyHash$iv$iv":I
    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 792
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 794
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v23, v2

    const v2, -0x2942ffcf

    .end local v2    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 796
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 798
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 800
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v2, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 802
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 803
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 806
    .local v21, "$i$f$set-impl":I
    move-object/from16 v25, v14

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 807
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_c

    move-object/from16 v27, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v27, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v4

    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v29, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v4, v25

    goto :goto_8

    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v29    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    :cond_c
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    .line 808
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    :goto_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 809
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    :goto_8
    nop

    .line 806
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 811
    nop

    .line 812
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    nop

    .line 802
    .end local v14    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 814
    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 785
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v14, -0x184d8b46

    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v14, v7, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    .local v14, "$changed":I
    check-cast v12, Landroidx/compose/foundation/layout/RowScope;

    .local v12, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v20, v3

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 115
    .local v21, "$i$a$-Row-AppBarKt$TopAppBar$1$2":I
    move/from16 v22, v2

    .end local v2    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const v2, -0x11b70217

    move-object/from16 v25, v3

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v3, "C114@5198L10,114@5213L178,114@5159L232:AppBar.kt#jmzs0o"

    move/from16 v26, v4

    move-object/from16 v4, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 v3, v17

    invoke-virtual {v2, v4, v3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {v3, v6}, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x47f11ae3

    move-object/from16 v20, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v5, 0x36

    move/from16 v30, v7

    const/4 v7, 0x1

    .end local v7    # "$changed$iv":I
    .local v30, "$changed$iv":I
    invoke-static {v6, v7, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    nop

    .line 785
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .end local v14    # "$changed":I
    .end local v21    # "$i$a$-Row-AppBarKt$TopAppBar$1$2":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 814
    .end local v22    # "$changed$iv":I
    .end local v25    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 794
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 816
    nop

    .line 788
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 817
    nop

    .line 778
    .end local v11    # "$changed$iv$iv":I
    .end local v13    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 818
    nop

    .line 123
    .end local v8    # "$i$f$Row":I
    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v30    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v13, 0x6

    invoke-virtual {v3, v1, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;

    iget-object v4, v0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v4}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v4, -0x3d9c0872

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/2addr v4, v6

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 102
    .end local v28    # "$dirty":I
    .local v2, "$dirty":I
    :cond_d
    move/from16 v28, v2

    .end local v2    # "$dirty":I
    .restart local v28    # "$dirty":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    :cond_e
    :goto_9
    return-void
.end method
