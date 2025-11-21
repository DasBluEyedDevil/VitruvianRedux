.class public final Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->WeeklyProgramsScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 WeeklyProgramsScreen.kt\ncom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n217#2,4:181\n225#2:191\n226#2:198\n228#2:205\n1282#3,6:185\n1282#3,6:192\n1282#3,6:199\n*S KotlinDebug\n*F\n+ 1 WeeklyProgramsScreen.kt\ncom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt\n*L\n220#1:185,6\n225#1:192,6\n226#1:199,6\n*E\n"
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
.field final synthetic $activeProgram$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $navController$inlined:Landroidx/navigation/NavController;

.field final synthetic $viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$activeProgram$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)178@8834L22:LazyDsl.kt#428nma"

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

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v10, v5

    check-cast v10, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    .local v10, "program\\1":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    move-object/from16 v5, p1

    .local v5, "$this$WeeklyProgramsScreen_u24lambda_u244_u240_u240_u243\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v15, p3

    .local v15, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 181
    .local v17, "$i$a$-items$default-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4\\1\\179\\0":I
    const v11, 0x5345f3d3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(program)*219@9896L205,224@10140L49,225@10226L47,216@9717L578:WeeklyProgramsScreen.kt#q93p8z"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    nop

    .line 183
    invoke-virtual {v10}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$activeProgram$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->access$WeeklyProgramsScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->getProgram()Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 184
    const v12, 0x5544671b

    const-string v13, "CC(remember):WeeklyProgramsScreen.kt#9igjgp"

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavController;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    if-le v14, v6, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v6, :cond_9

    :cond_8
    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v12, v14

    .local v12, "invalid\\2":Z
    move-object v14, v15

    .local v14, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 185
    .local v16, "$i$f$cache\\2\\184":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\2":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 186
    .local v19, "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    if-nez v12, :cond_b

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_a

    goto :goto_6

    .line 190
    :cond_a
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1\\4\\187\\1":I
    new-instance v6, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavController;

    invoke-direct {v6, v1, v10}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1$1;-><init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 187
    .end local v9    # "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$1\\4\\187\\1":I
    nop

    .line 188
    .local v6, "value\\3":Ljava/lang/Object;
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    move-object v8, v6

    .line 185
    .end local v6    # "value\\3":Ljava/lang/Object;
    .end local v8    # "it\\2":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    :goto_7
    nop

    .line 184
    .end local v12    # "invalid\\2":Z
    .end local v14    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\2\\184":I
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    const v1, 0x554484ff

    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v7, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    if-le v6, v8, :cond_c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    and-int/lit8 v6, v7, 0x30

    const/16 v8, 0x20

    if-ne v6, v8, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v1, v6

    .local v1, "invalid\\5":Z
    move-object v6, v15

    .local v6, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$cache\\5\\191":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\5":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 193
    .local v14, "$i$a$-let-ComposerKt$cache$1\\6\\192\\5":I
    if-nez v1, :cond_10

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid\\5":Z
    .local v19, "invalid\\5":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_f

    goto :goto_9

    .line 197
    :cond_f
    goto :goto_a

    .line 193
    .end local v19    # "invalid\\5":Z
    .restart local v1    # "invalid\\5":Z
    :cond_10
    move/from16 v19, v1

    .line 194
    .end local v1    # "invalid\\5":Z
    .restart local v19    # "invalid\\5":Z
    :goto_9
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2\\7\\194\\1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2\\7\\194\\1":I
    .local v16, "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2\\7\\194\\1":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v1, v2, v10}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .end local v16    # "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$2\\7\\194\\1":I
    nop

    .line 195
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    move-object v9, v1

    .line 192
    .end local v1    # "value\\6":Ljava/lang/Object;
    .end local v9    # "it\\5":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\6\\192\\5":I
    :goto_a
    nop

    .line 191
    .end local v6    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\5\\191":I
    .end local v19    # "invalid\\5":Z
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    const v1, 0x55448fbd

    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    if-le v2, v8, :cond_11

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    and-int/lit8 v2, v7, 0x30

    const/16 v8, 0x20

    if-ne v2, v8, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    or-int/2addr v1, v8

    .local v1, "invalid\\8":Z
    move-object v2, v15

    .local v2, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$cache\\8\\198":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\8":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 200
    .local v13, "$i$a$-let-ComposerKt$cache$1\\9\\199\\8":I
    if-nez v1, :cond_15

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_14

    goto :goto_c

    .line 204
    :cond_14
    move/from16 v16, v1

    move/from16 v18, v3

    goto :goto_d

    .line 201
    :cond_15
    :goto_c
    const/4 v14, 0x0

    .line 198
    .local v14, "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$3\\10\\201\\1":I
    move/from16 v16, v1

    .end local v1    # "invalid\\8":Z
    .local v16, "invalid\\8":Z
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$3$1;

    move/from16 v18, v3

    .end local v3    # "$dirty":I
    .local v18, "$dirty":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4;->$viewModel$inlined:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v1, v3, v10}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$3$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    .end local v14    # "$i$a$-cache-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4$3\\10\\201\\1":I
    nop

    .line 202
    .local v1, "value\\9":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    move-object v8, v1

    .line 199
    .end local v1    # "value\\9":Ljava/lang/Object;
    .end local v8    # "it\\8":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\9\\199\\8":I
    :goto_d
    nop

    .line 198
    .end local v2    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\8\\198":I
    .end local v16    # "invalid\\8":Z
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;->$stable:I

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v16, v1, v2

    .line 181
    move-object v13, v9

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/screen/WeeklyProgramsScreenKt;->ProgramListItem(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 205
    nop

    .line 179
    .end local v5    # "$this$WeeklyProgramsScreen_u24lambda_u244_u240_u240_u243\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v7    # "$changed\\1":I
    .end local v10    # "program\\1":Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;
    .end local v15    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-items$default-WeeklyProgramsScreenKt$WeeklyProgramsScreen$1$1$1$4\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 178
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_16
    move/from16 v18, v3

    .end local v3    # "$dirty":I
    .restart local v18    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_17
    :goto_e
    return-void
.end method
