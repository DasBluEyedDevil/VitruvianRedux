.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2758:1\n66#2:2759\n1282#3,6:2760\n1247#3,6:2774\n165#4:2766\n163#4,7:2767\n79#4,6:2780\n86#4,3:2795\n89#4,2:2804\n93#4:2809\n171#4:2810\n347#5,9:2786\n356#5,3:2806\n4206#6,6:2798\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2\n*L\n2337#1:2759\n2351#1:2760,6\n2340#1:2774,6\n2340#1:2766\n2340#1:2767,7\n2340#1:2780,6\n2340#1:2795,3\n2340#1:2804,2\n2340#1:2809\n2340#1:2810\n2340#1:2786,9\n2340#1:2806,3\n2340#1:2798,6\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

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

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V
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
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/SearchBarColors;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$inputField:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2335
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C2335@108012L26,2343@108320L195,2350@108545L1656,2339@108213L1988:SearchBar.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "androidx.compose.material3.DockedSearchBarLayout.<anonymous> (SearchBar.kt:2335)"

    const v8, -0x390936fa

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2336
    :cond_1
    invoke-static {v1, v5}, Landroidx/compose/material3/SearchBar_androidKt;->getWindowContainerHeight(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 2337
    .local v3, "windowContainerHeight":F
    const v7, 0x3f2aaaab

    .local v7, "other$iv":F
    const/4 v8, 0x0

    .line 2759
    .local v8, "$i$f$times-u2uoSUM":I
    mul-float v9, v3, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 2337
    .end local v7    # "other$iv":F
    .end local v8    # "$i$f$times-u2uoSUM":I
    nop

    .line 2338
    .local v7, "maxHeight":F
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getDockedExpandedTableMinHeight()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    .line 2343
    .local v8, "minHeight":F
    new-array v6, v6, [Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$inputField:Lkotlin/jvm/functions/Function2;

    aput-object v9, v6, v5

    .line 2344
    new-instance v9, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$1;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v9, v10, v11}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$1;-><init>(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v11, -0x69e3dfe8

    invoke-static {v11, v4, v9, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v6, v4

    .line 2343
    nop

    .line 2342
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2351
    const v9, -0x1b9712a2

    const-string v10, "CC(remember):SearchBar.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid$iv":Z
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    move-object/from16 v11, p1

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 2760
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2761
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_3

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    goto :goto_1

    .line 2765
    :cond_2
    goto :goto_2

    .line 2762
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 2351
    .local v15, "$i$a$-cache-SearchBarKt$DockedSearchBarLayout$2$2":I
    new-instance v4, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;

    invoke-direct {v4, v10, v7, v8}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;-><init>(Landroidx/compose/material3/SearchBarState;FF)V

    check-cast v4, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 2762
    .end local v15    # "$i$a$-cache-SearchBarKt$DockedSearchBarLayout$2$2":I
    nop

    .line 2763
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2764
    move-object v13, v4

    .line 2760
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 2351
    .end local v9    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2340
    nop

    .local v6, "contents$iv":Ljava/util/List;
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    move v4, v5

    .local v4, "$changed$iv":I
    const/4 v9, 0x0

    .line 2766
    .local v9, "$i$f$Layout":I
    const v10, 0x5365e06c

    const-string v11, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2767
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 2771
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 2772
    nop

    .line 2773
    const v12, -0x1154b8ad

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v12, v4, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    and-int/lit16 v12, v4, 0x180

    if-ne v12, v14, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    .local v16, "invalid$iv$iv":Z
    :goto_3
    move-object/from16 v12, p1

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 2774
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2775
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_8

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_7

    goto :goto_4

    .line 2779
    :cond_7
    goto :goto_5

    .line 2776
    :cond_8
    :goto_4
    const/4 v5, 0x0

    .line 2773
    .local v5, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v13}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 2776
    .end local v5    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 2777
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2778
    move-object v15, v5

    .line 2774
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_5
    nop

    .line 2773
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v16    # "invalid$iv$iv":Z
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v5, v4, 0x70

    .line 2770
    move-object v12, v10

    .local v5, "$changed$iv$iv":I
    .local v11, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v15, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 2780
    .local v14, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2781
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 2782
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 2783
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2785
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 v18, v3

    .end local v3    # "windowContainerHeight":F
    .local v18, "windowContainerHeight":F
    shl-int/lit8 v3, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 2784
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 2786
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v20, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    const v3, -0x2942ffcf

    move/from16 v21, v4

    .end local v4    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2788
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2789
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2790
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 2792
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v3, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2794
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 2795
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2796
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2797
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 2798
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v4

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 2799
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_c

    move-object/from16 v26, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v26, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v5

    .end local v5    # "$changed$iv$iv":I
    .local v27, "$changed$iv$iv":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v5, v24

    goto :goto_8

    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v27    # "$changed$iv$iv":I
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "$changed$iv$iv":I
    :cond_c
    move-object/from16 v26, v2

    move/from16 v27, v5

    .line 2800
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "$changed$iv$iv":I
    .restart local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "$changed$iv$iv":I
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2801
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2803
    :goto_8
    nop

    .line 2798
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 2803
    nop

    .line 2804
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2805
    nop

    .line 2794
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 2806
    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2786
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2808
    nop

    .line 2780
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2809
    nop

    .line 2766
    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v12    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "$i$f$Layout":I
    .end local v15    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v27    # "$changed$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2810
    nop

    .end local v6    # "contents$iv":Ljava/util/List;
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v21    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "maxHeight":F
    .end local v8    # "minHeight":F
    .end local v18    # "windowContainerHeight":F
    goto :goto_9

    .line 2335
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2383
    :cond_e
    :goto_9
    return-void
.end method
