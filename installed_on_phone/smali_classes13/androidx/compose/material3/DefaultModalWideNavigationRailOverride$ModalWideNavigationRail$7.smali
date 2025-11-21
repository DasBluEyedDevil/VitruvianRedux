.class final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1263:1\n70#2:1264\n67#2,9:1265\n77#2:1304\n79#3,6:1274\n86#3,3:1289\n89#3,2:1298\n93#3:1303\n347#4,9:1280\n356#4,3:1300\n4206#5,6:1292\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7\n*L\n601#1:1264\n601#1:1265,9\n601#1:1304\n601#1:1274,6\n601#1:1289,3\n601#1:1298,2\n601#1:1303\n601#1:1280,9\n601#1:1300,3\n601#1:1292,6\n*E\n"
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
.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalExpanded$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $rememberContent:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/material3/ModalWideNavigationRailState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    iput-object p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput-object p3, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$animateToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-object p6, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$settleToDismiss:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$rememberContent:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 600
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "C600@28847L1692:WideNavigationRail.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DefaultModalWideNavigationRailOverride.ModalWideNavigationRail.<anonymous> (WideNavigationRail.kt:600)"

    const v7, 0x502bc4ba

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 601
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v4, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$this_ModalWideNavigationRail:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    iget-object v13, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget-object v9, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$animateToDismiss:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v15, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iget-object v7, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$settleToDismiss:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$rememberContent:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

    const/16 v25, 0x0

    .local v25, "$changed$iv":I
    const/16 v26, 0x0

    .line 1264
    .local v26, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    const-string v12, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1265
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 1266
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 1269
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1273
    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v25, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 1270
    move-object/from16 v27, v3

    .local v27, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v28, v17

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    .line 1274
    .local v29, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    const-string v0, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1275
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 1276
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 1277
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v12

    move-object/from16 v12, v27

    .end local v27    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "propagateMinConstraints$iv":Z
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1279
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v28, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 1278
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v30, v19

    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 1280
    .local v31, "$i$f$ReusableComposeNode":I
    move/from16 v32, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v32, "$changed$iv$iv$iv":I
    const v3, -0x2942ffcf

    move/from16 v33, v5

    .end local v5    # "compositeKeyHash$iv$iv":I
    .local v33, "compositeKeyHash$iv$iv":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1282
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1284
    move-object/from16 v3, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1286
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v3, v30

    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1288
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1289
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 1292
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v5

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1293
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v30, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v21

    goto :goto_3

    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v30, v0

    move-object/from16 v34, v3

    .line 1294
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_2
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1295
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    :goto_3
    nop

    .line 1292
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1297
    nop

    .line 1298
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    nop

    .line 1288
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1300
    shr-int/lit8 v0, v32, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, p1

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1271
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff482d7

    move/from16 v35, v0

    .end local v0    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v25, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v19, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object v11, v1

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 602
    .local v36, "$i$a$-Box-DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1":I
    move-object/from16 v37, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v37, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0xe38bb8f

    move-object/from16 v38, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v38, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C608@29206L195,625@30078L201,614@29423L1098:WideNavigationRail.kt#uh7d8r"

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 603
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 604
    invoke-virtual {v13}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 606
    :cond_7
    invoke-static {v10}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->access$ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    .line 603
    :goto_4
    nop

    .line 602
    nop

    .line 610
    .local v0, "isScrimVisible":Z
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/WideNavigationRailColors;->getModalScrimColor-0d7_KjU()J

    move-result-wide v20

    .line 611
    nop

    .line 612
    nop

    .line 609
    move-object v1, v12

    .end local v12    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v1, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    move-object/from16 v41, v1

    move-object v1, v10

    move/from16 v40, v18

    move-object/from16 v39, v19

    move v10, v0

    move-object v0, v7

    move-wide/from16 v45, v20

    move-object/from16 v21, v8

    move-wide/from16 v7, v45

    .end local v0    # "isScrimVisible":Z
    .end local v1    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "propagateMinConstraints$iv":Z
    .end local v19    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v10, "isScrimVisible":Z
    .local v39, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v40, "propagateMinConstraints$iv":Z
    .local v41, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/WideNavigationRailKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 616
    move/from16 v42, v10

    .end local v10    # "isScrimVisible":Z
    .local v42, "isScrimVisible":Z
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->access$ModalWideNavigationRail$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 617
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    move-result v8

    .line 618
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 622
    nop

    .line 623
    move-object v9, v14

    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    move-result-object v14

    .line 624
    move-object v10, v15

    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getExpandedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v15

    .line 625
    const/4 v1, 0x1

    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMaxWidth$p()F

    move-result v16

    .line 626
    new-instance v1, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)V

    move-object/from16 v18, v0

    const/16 v0, 0x36

    move-object/from16 v43, v2

    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v43, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v2, 0xc72a91d

    move/from16 v44, v3

    const/4 v3, 0x1

    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v44, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v2, v3, v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 631
    move-object/from16 v0, v18

    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v18

    .line 632
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getShouldHideOnCollapse()Z

    move-result v19

    .line 633
    invoke-virtual {v4}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v20

    .line 634
    sget v1, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    const v2, 0x30000c00

    or-int v23, v1, v2

    .line 615
    const/16 v24, 0x6

    move-object/from16 v22, v11

    move-object v11, v0

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v24}, Landroidx/compose/material3/WideNavigationRailKt;->access$ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 602
    move-object/from16 v11, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 636
    .end local v42    # "isScrimVisible":Z
    nop

    .line 1271
    .end local v5    # "$changed":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-Box-DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$7$1":I
    .end local v37    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1300
    .end local v35    # "$changed$iv":I
    .end local v38    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1280
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1302
    nop

    .line 1274
    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1303
    nop

    .line 1264
    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "compositeKeyHash$iv$iv":I
    .end local v41    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v43    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1304
    nop

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$f$Box":I
    .end local v27    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v40    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 600
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 637
    :cond_b
    :goto_7
    return-void
.end method
