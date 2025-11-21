.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,848:1\n607#2:849\n604#2,6:850\n1282#3,3:856\n1285#3,3:860\n1282#3,6:863\n1247#3,6:874\n605#4:859\n165#5,5:869\n79#5,6:880\n86#5,3:895\n89#5,2:904\n93#5:909\n171#5:910\n347#6,9:886\n356#6,3:906\n4206#7,6:898\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n*L\n393#1:849\n393#1:850,6\n393#1:856,3\n393#1:860,3\n394#1:863,6\n398#1:874,6\n393#1:859\n398#1:869,5\n398#1:880,6\n398#1:895,3\n398#1:904,2\n398#1:909\n398#1:910\n398#1:886,9\n398#1:906,3\n398#1:898,6\n*E\n"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 392
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C392@17369L24,393@17426L98,397@17538L181:SegmentedButton.kt#uh7d8r"

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

    const-string v7, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)"

    const v8, -0x51d06dc8

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    :cond_1
    move v3, v5

    .local v3, "$changed$iv":I
    const/4 v7, 0x0

    .line 849
    .local v7, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 850
    nop

    .line 854
    move-object/from16 v8, p1

    .line 855
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v9, 0x28c10104

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p1

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 856
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 857
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 858
    const/4 v14, 0x0

    .line 855
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/4 v15, 0x0

    .line 859
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 855
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 858
    .end local v14    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 860
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    move-object v12, v14

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 862
    :cond_2
    nop

    .line 856
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_1
    nop

    .line 855
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 849
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 855
    nop

    .line 393
    .end local v3    # "$changed$iv":I
    .end local v7    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 394
    .local v12, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v3, -0x1f6c1106

    const-string v7, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 863
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 864
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_3

    .line 865
    const/4 v13, 0x0

    .line 395
    .local v13, "$i$a$-cache-SegmentedButtonKt$SegmentedButtonContent$1$1$measurePolicy$1":I
    new-instance v14, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v14, v12, v7}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 865
    .end local v13    # "$i$a$-cache-SegmentedButtonKt$SegmentedButtonContent$1$1$measurePolicy$1":I
    nop

    .line 866
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 867
    move-object v10, v14

    .end local v14    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 868
    :cond_3
    nop

    .line 863
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 394
    .end local v3    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v3, v10

    check-cast v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .local v3, "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 400
    iget-object v8, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    new-array v6, v6, [Lkotlin/jvm/functions/Function2;

    aput-object v8, v6, v5

    aput-object v9, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 398
    const/16 v8, 0x1b0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 869
    .local v9, "$i$f$Layout":I
    const v10, 0x5365e06c

    const-string v11, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 871
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 872
    nop

    .line 873
    const v10, -0x1154b8ad

    const-string v11, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v8, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_4

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    and-int/lit16 v10, v8, 0x180

    if-ne v10, v11, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    move v4, v5

    .local v4, "invalid$iv$iv":Z
    :goto_3
    move-object/from16 v10, p1

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 874
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 875
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    goto :goto_4

    .line 879
    :cond_7
    goto :goto_5

    .line 876
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 873
    .local v15, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 876
    .end local v15    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 877
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 878
    move-object v13, v15

    .line 874
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 873
    .end local v4    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v8, 0x70

    .line 870
    nop

    .local v4, "$changed$iv$iv":I
    .local v6, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v7, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v13, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v10, 0x0

    .line 880
    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 881
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 882
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 883
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 885
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 884
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 886
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    const-string v2, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 887
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 888
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 890
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 892
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 894
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 895
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 897
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 898
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v0

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 899
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_c

    move-object/from16 v22, v3

    .end local v3    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .local v22, "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v4

    .end local v4    # "$changed$iv$iv":I
    .local v23, "$changed$iv$iv":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v4, v20

    goto :goto_8

    .end local v22    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .end local v23    # "$changed$iv$iv":I
    .restart local v3    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .restart local v4    # "$changed$iv$iv":I
    :cond_c
    move-object/from16 v22, v3

    move/from16 v23, v4

    .line 900
    .end local v3    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .end local v4    # "$changed$iv$iv":I
    .restart local v22    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    .restart local v23    # "$changed$iv$iv":I
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    :goto_8
    nop

    .line 898
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 903
    nop

    .line 904
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    nop

    .line 894
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 906
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 886
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 908
    nop

    .line 880
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 909
    nop

    .line 869
    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v6    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v7    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v10    # "$i$f$Layout":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "$changed$iv$iv":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 910
    nop

    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Layout":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    goto :goto_9

    .line 392
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403
    :cond_e
    :goto_9
    return-void
.end method
