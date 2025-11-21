.class final Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;
.super Ljava/lang/Object;
.source "AppBarColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAppBarColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt$AppBarColumn$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,98:1\n70#2:99\n66#2,10:100\n77#2:146\n79#3,6:110\n86#3,3:125\n89#3,2:134\n93#3:145\n347#4,9:116\n356#4:136\n357#4,2:143\n4206#5,6:128\n1282#6,6:137\n*S KotlinDebug\n*F\n+ 1 AppBarColumn.kt\nandroidx/compose/material3/AppBarColumnKt$AppBarColumn$2\n*L\n72#1:99\n72#1:100,10\n72#1:146\n72#1:110,6\n72#1:125,3\n72#1:134,2\n72#1:145\n72#1:116,9\n72#1:136\n72#1:143,2\n72#1:128,6\n76#1:137,6\n*E\n"
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
.field final synthetic $menuState:Landroidx/compose/material3/AppBarMenuState;

.field final synthetic $overflowIndicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/AppBarMenuState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflowState:Landroidx/compose/material3/AppBarOverflowState;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$M3jPMPrVqgddyj86rdi7Ze1n8xI(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/AppBarMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/AppBarMenuState;",
            "Landroidx/compose/material3/AppBarOverflowState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowIndicator:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    iput-object p3, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    iput-object p4, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$menuState"    # Landroidx/compose/material3/AppBarMenuState;

    .line 76
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C71@3284L640:AppBarColumn.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

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

    const-string v4, "androidx.compose.material3.AppBarColumn.<anonymous> (AppBarColumn.kt:71)"

    const v7, 0x64387e78

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowIndicator:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    iget-object v7, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    iget-object v8, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$scope$delegate:Landroidx/compose/runtime/State;

    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 100
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 101
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 102
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 105
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 109
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 106
    nop

    .local v15, "$changed$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 111
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 112
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 113
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v0, v16

    .end local v16    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 115
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v18, v0

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v19, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 114
    move-object/from16 v20, v16

    .local v0, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 116
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    move/from16 v22, v5

    .end local v5    # "compositeKeyHash$iv$iv":I
    .local v22, "compositeKeyHash$iv$iv":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 118
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 122
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 124
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 125
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 128
    .local v23, "$i$f$set-impl":I
    move-object/from16 v25, v5

    .local v25, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 129
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_5

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v6

    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v27, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v6, v25

    goto :goto_3

    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_5
    move-object/from16 v27, v6

    .line 130
    .end local v6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v25

    .end local v25    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    :goto_3
    nop

    .line 128
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 133
    nop

    .line 134
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    nop

    .line 124
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 136
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v6, -0x7ff482d7

    move/from16 v20, v0

    .end local v0    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v42, v1

    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 73
    .local v23, "$i$a$-Box-AppBarColumnKt$AppBarColumn$2$1":I
    move-object/from16 v25, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x111119c7

    move-object/from16 v26, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C72@3314L28,75@3489L23,76@3540L362,73@3367L535:AppBarColumn.kt#uh7d8r"

    move-object/from16 v46, v2

    move-object/from16 v2, v42

    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/material3/AppBarMenuState;->isExpanded()Z

    move-result v28

    .line 76
    const v0, -0x4adf714b

    const-string v1, "CC(remember):AppBarColumn.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$f$cache":I
    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 138
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v31, v3

    .end local v3    # "$i$f$cache":I
    .local v31, "$i$f$cache":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    .line 139
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-cache-AppBarColumnKt$AppBarColumn$2$1$1":I
    move-object/from16 v30, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v30, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/AppBarMenuState;)V

    .line 139
    .end local v3    # "$i$a$-cache-AppBarColumnKt$AppBarColumn$2$1$1":I
    nop

    .line 140
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 142
    .end local v30    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v30, v0

    .line 137
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 76
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local v31    # "$i$f$cache":I
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    new-instance v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;

    invoke-direct {v0, v7, v8, v4}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;-><init>(Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/material3/AppBarMenuState;)V

    const/16 v1, 0x36

    const v3, 0x29f1aca3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lkotlin/jvm/functions/Function3;

    .line 74
    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x30

    const/16 v44, 0x30

    const/16 v45, 0x7fc

    move-object/from16 v42, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v42    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v45}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 73
    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    nop

    .line 107
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed":I
    .end local v23    # "$i$a$-Box-AppBarColumnKt$AppBarColumn$2$1":I
    .end local v25    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v20    # "$changed$iv":I
    .end local v26    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 116
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 110
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    nop

    .line 99
    .end local v15    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v18    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v46    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$Box":I
    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 71
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_8
    :goto_5
    return-void
.end method
