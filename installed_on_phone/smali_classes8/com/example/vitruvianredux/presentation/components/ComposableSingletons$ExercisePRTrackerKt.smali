.class public final Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;
.super Ljava/lang/Object;
.source "ExercisePRTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExercisePRTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExercisePRTracker.kt\ncom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,419:1\n113#2:420\n113#2:458\n87#3:421\n84#3,9:422\n94#3:462\n80#4,6:431\n87#4,3:446\n90#4,2:455\n94#4:461\n391#5,9:437\n400#5:457\n401#5,2:459\n4360#6,6:449\n*S KotlinDebug\n*F\n+ 1 ExercisePRTracker.kt\ncom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt\n*L\n165#1:420\n173#1:458\n162#1:421\n162#1:422,9\n162#1:462\n162#1:431,6\n162#1:446,3\n162#1:455,2\n162#1:461\n162#1:437,9\n162#1:457\n162#1:459,2\n162#1:449,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;

.field private static lambda$-2005953685:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method public static synthetic $r8$lambda$82_RC03XUP4X-yVJra4kl8wO0KU(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;->lambda__2005953685$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;

    .line 161
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x77906c95

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;->lambda$-2005953685:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__2005953685$lambda$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 53
    .param p0, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "$this$Card"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C161@7103L804:ExercisePRTracker.kt#d092v1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ExercisePRTrackerKt.lambda$-2005953685.<anonymous> (ExercisePRTracker.kt:161)"

    const v7, -0x77906c95

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 164
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 165
    const/16 v4, 0x20

    .local v4, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$getDp\\1\\165":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 165
    .end local v4    # "$this$dp\\1":I
    .end local v6    # "$i$f$getDp\\1\\165":I
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 166
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 162
    move-object/from16 v6, p1

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v6, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v7, 0x186

    .local v4, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v7, "$changed\\2":I
    const/4 v8, 0x0

    .line 421
    .local v8, "$i$f$Column\\2\\162":I
    const v9, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 422
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 426
    .local v9, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v4, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 430
    .local v10, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 427
    nop

    .local v11, "$changed\\3":I
    move-object v12, v2

    .local v12, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .line 431
    .local v13, "$i$f$Layout\\3\\427":I
    const v14, -0x451e1427

    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 432
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 433
    .local v5, "compositeKeyHash\\3":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 434
    .local v14, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 436
    .local v15, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v17, v0

    const/4 v0, 0x6

    or-int/lit8 v17, v17, 0x6

    .line 435
    move-object/from16 v18, v16

    .local v17, "$changed\\4":I
    .local v18, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 437
    .local v16, "$i$f$ReusableComposeNode\\4\\435":I
    move/from16 v19, v0

    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 438
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    move-object/from16 v0, v18

    .end local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 443
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v18

    .end local v18    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 446
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\445\\3":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v0

    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v21, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 449
    .local v20, "$i$f$set-impl\\6\\448":I
    move-object/from16 v22, v1

    .local v22, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 450
    .local v23, "$i$a$-with-Updater$set$1\\7\\449\\6":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_5

    move-object/from16 v24, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v22

    goto :goto_3

    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :cond_5
    move-object/from16 v24, v2

    .line 451
    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .restart local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    .end local v22    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    :goto_3
    nop

    .line 449
    .end local v3    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1\\7\\449\\6":I
    nop

    .line 454
    nop

    .line 455
    .end local v0    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl\\6\\448":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    nop

    .line 445
    .end local v1    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\445\\3":I
    nop

    .line 457
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object v1, v6

    .local v1, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\8\\457\\2":I
    const v3, 0x7cc0ae6e

    move/from16 v18, v0

    .end local v0    # "$changed\\8":I
    .local v18, "$changed\\8":I
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\9":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$lambda__2005953685_u24lambda_u240_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v47, v1

    .local v47, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 168
    .local v20, "$i$a$-Column-ComposableSingletons$ExercisePRTrackerKt$lambda$-2005953685$1$1\\9\\428\\0":I
    move-object/from16 v22, v0

    .end local v0    # "$this$lambda__2005953685_u24lambda_u240_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .local v22, "$this$lambda__2005953685_u24lambda_u240_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x44d5188c

    move-object/from16 v23, v1

    .end local v1    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v1, "C169@7440L10,170@7510L11,167@7343L217,172@7581L40,175@7770L10,176@7839L11,173@7642L247:ExercisePRTracker.kt#d092v1"

    move/from16 v51, v2

    move-object/from16 v2, v47

    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v51, "$i$a$-Layout-ColumnKt$Column$1\\8\\457\\2":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 170
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 171
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v27

    .line 169
    nop

    .line 171
    nop

    .line 170
    nop

    .line 168
    const-string v25, "No PRs Yet"

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x6

    const/16 v49, 0x0

    const v50, 0x1fffa

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v50}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 173
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    .local v1, "$this$dp\\10":I
    const/16 v25, 0x0

    .line 458
    .local v25, "$i$f$getDp\\10\\173":I
    move/from16 v52, v3

    .end local v3    # "$changed\\9":I
    .local v52, "$changed\\9":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 173
    .end local v1    # "$this$dp\\10":I
    .end local v25    # "$i$f$getDp\\10\\173":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v19

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v46

    .line 177
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v27

    .line 175
    nop

    .line 177
    nop

    .line 176
    nop

    .line 174
    const-string v25, "Start working out to track your progress!"

    .end local v2    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v25 .. v50}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 168
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    nop

    .line 428
    .end local v20    # "$i$a$-Column-ComposableSingletons$ExercisePRTrackerKt$lambda$-2005953685$1$1\\9\\428\\0":I
    .end local v22    # "$this$lambda__2005953685_u24lambda_u240_u240\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v47    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v52    # "$changed\\9":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 457
    .end local v18    # "$changed\\8":I
    .end local v23    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-Layout-ColumnKt$Column$1\\8\\457\\2":I
    nop

    .line 459
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 460
    nop

    .line 431
    .end local v16    # "$i$f$ReusableComposeNode\\4\\435":I
    .end local v17    # "$changed\\4":I
    .end local v21    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    nop

    .line 421
    .end local v5    # "compositeKeyHash\\3":I
    .end local v11    # "$changed\\3":I
    .end local v12    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v13    # "$i$f$Layout\\3\\427":I
    .end local v14    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 462
    nop

    .end local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v6    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed\\2":I
    .end local v8    # "$i$f$Column\\2\\162":I
    .end local v9    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v10    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 161
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-2005953685$app_debug()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$ExercisePRTrackerKt;->lambda$-2005953685:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
