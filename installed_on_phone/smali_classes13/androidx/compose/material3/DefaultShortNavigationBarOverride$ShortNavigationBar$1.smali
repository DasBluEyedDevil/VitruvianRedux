.class final Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,541:1\n79#2,6:542\n86#2,3:557\n89#2,2:566\n93#2:571\n347#3,9:548\n356#3,3:568\n4206#4,6:560\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1\n*L\n125#1:542,6\n125#1:557,3\n125#1:566,2\n125#1:571\n125#1:548,9\n125#1:568,3\n125#1:560,6\n*E\n"
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
.field final synthetic $this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ShortNavigationBarOverrideScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 124
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C124@5685L841:ShortNavigationBar.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar.<anonymous> (ShortNavigationBar.kt:124)"

    const v7, 0xe14aee7

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    invoke-virtual {v4}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 129
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    iget-object v4, v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    invoke-virtual {v4}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 132
    iget-object v5, v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;->$this_ShortNavigationBar:Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    invoke-virtual {v5}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getArrangement-LnnQw40()I

    move-result v5

    .line 133
    sget-object v7, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getEqualWeight-LnnQw40()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 134
    new-instance v5, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;

    invoke-direct {v5}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;-><init>()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_1

    .line 136
    :cond_2
    sget-object v7, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    invoke-virtual {v7}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getCentered-LnnQw40()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 137
    new-instance v5, Landroidx/compose/material3/CenteredContentMeasurePolicy;

    invoke-direct {v5}, Landroidx/compose/material3/CenteredContentMeasurePolicy;-><init>()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    :goto_1
    nop

    .line 125
    move v7, v6

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 543
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 544
    .local v6, "compositeKeyHash$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 545
    .local v9, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 547
    .local v3, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    shl-int/lit8 v11, v7, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    .line 546
    nop

    .local v10, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 548
    .local v12, "$i$f$ReusableComposeNode":I
    const v13, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 550
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 552
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 554
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 556
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 557
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v15, 0x0

    .line 560
    .local v15, "$i$f$set-impl":I
    move-object/from16 v16, v13

    .local v16, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 561
    .local v17, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v2, v16

    goto :goto_4

    .line 562
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v16

    .end local v16    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    :goto_4
    nop

    .line 560
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 565
    nop

    .line 566
    .end local v5    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    nop

    .line 556
    .end local v13    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 568
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 548
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    nop

    .line 542
    .end local v10    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$ReusableComposeNode":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 571
    nop

    .end local v3    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "compositeKeyHash$iv":I
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$Layout":I
    .end local v9    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ItemsArrangement value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_9
    :goto_5
    return-void
.end method
