.class public final Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt;->RoutinesTab(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 RoutinesTab.kt\ncom/example/vitruvianredux/presentation/screen/RoutinesTabKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n67#2,3:181\n70#2:190\n71#2:197\n72#2:204\n74#2:211\n1282#3,6:184\n1282#3,6:191\n1282#3,6:198\n1282#3,6:205\n*S KotlinDebug\n*F\n+ 1 RoutinesTab.kt\ncom/example/vitruvianredux/presentation/screen/RoutinesTabKt\n*L\n69#1:184,6\n70#1:191,6\n71#1:198,6\n72#1:205,6\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDeleteRoutine$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDuplicateRoutine$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onEditRoutine$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onStartWorkout$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onStartWorkout$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onEditRoutine$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDeleteRoutine$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDuplicateRoutine$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v10, v5

    check-cast v10, Lcom/example/vitruvianredux/domain/model/Routine;

    .local v10, "routine\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    move-object/from16 v5, p1

    .local v5, "$this$RoutinesTab_u24lambda_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v15, p3

    .local v15, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 181
    .local v17, "$i$a$-items$default-RoutinesTabKt$RoutinesTab$1$2$1$2\\1\\179\\0":I
    const v11, -0x181bbaf5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(routine)*68@2854L27,69@2916L26,70@2979L31,71@3050L31,66@2757L346:RoutinesTab.kt#q93p8z"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    nop

    .line 183
    const v11, 0x77b04d9

    const-string v12, "CC(remember):RoutinesTab.kt#9igjgp"

    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onStartWorkout$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v6, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v6, :cond_8

    :cond_7
    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v11, v13

    .local v11, "invalid\\2":Z
    move-object v13, v15

    .local v13, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 184
    .local v14, "$i$f$cache\\2\\183":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\2":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 185
    .local v18, "$i$a$-let-ComposerKt$cache$1\\3\\184\\2":I
    if-nez v11, :cond_a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    goto :goto_5

    .line 189
    :cond_9
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$1\\4\\186\\1":I
    new-instance v6, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$1$1;

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onStartWorkout$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v10}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/Routine;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 186
    .end local v9    # "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$1\\4\\186\\1":I
    nop

    .line 187
    .local v6, "value\\3":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    move-object v8, v6

    .line 184
    .end local v6    # "value\\3":Ljava/lang/Object;
    .end local v8    # "it\\2":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\3\\184\\2":I
    :goto_6
    nop

    .line 183
    .end local v11    # "invalid\\2":Z
    .end local v13    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\2\\183":I
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    const v1, 0x77b0c98

    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onEditRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v7, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    if-le v6, v8, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    and-int/lit8 v6, v7, 0x30

    const/16 v8, 0x20

    if-ne v6, v8, :cond_d

    :cond_c
    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v1, v6

    .local v1, "invalid\\5":Z
    move-object v6, v15

    .local v6, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$f$cache\\5\\190":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\5":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-let-ComposerKt$cache$1\\6\\191\\5":I
    if-nez v1, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_e

    goto :goto_8

    .line 196
    :cond_e
    move/from16 v18, v1

    goto :goto_9

    .line 193
    :cond_f
    :goto_8
    const/4 v14, 0x0

    .line 190
    .local v14, "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$2\\7\\193\\1":I
    move/from16 v18, v1

    .end local v1    # "invalid\\5":Z
    .local v18, "invalid\\5":Z
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$2$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onEditRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v10}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/Routine;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 193
    .end local v14    # "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$2\\7\\193\\1":I
    nop

    .line 194
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    move-object v9, v1

    .line 191
    .end local v1    # "value\\6":Ljava/lang/Object;
    .end local v9    # "it\\5":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\6\\191\\5":I
    :goto_9
    nop

    .line 190
    .end local v6    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\5\\190":I
    .end local v18    # "invalid\\5":Z
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    const v1, 0x77b147d

    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDeleteRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    if-le v2, v8, :cond_10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit8 v2, v7, 0x30

    const/16 v8, 0x20

    if-ne v2, v8, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v1, v2

    .local v1, "invalid\\8":Z
    move-object v2, v15

    .local v2, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$cache\\8\\197":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\8":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 199
    .local v13, "$i$a$-let-ComposerKt$cache$1\\9\\198\\8":I
    if-nez v1, :cond_14

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_13

    goto :goto_b

    .line 203
    :cond_13
    move/from16 v18, v1

    move/from16 v20, v3

    goto :goto_c

    .line 200
    :cond_14
    :goto_b
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$3\\10\\200\\1":I
    move/from16 v18, v1

    .end local v1    # "invalid\\8":Z
    .local v18, "invalid\\8":Z
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$3$1;

    move/from16 v20, v3

    .end local v3    # "$dirty":I
    .local v20, "$dirty":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDeleteRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v10}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/Routine;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .end local v14    # "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$3\\10\\200\\1":I
    nop

    .line 201
    .local v1, "value\\9":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    move-object v8, v1

    .line 198
    .end local v1    # "value\\9":Ljava/lang/Object;
    .end local v8    # "it\\8":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\9\\198\\8":I
    :goto_c
    nop

    .line 197
    .end local v2    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\8\\197":I
    .end local v18    # "invalid\\8":Z
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    const v1, 0x77b1d5d

    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDuplicateRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v8, 0x20

    if-le v2, v8, :cond_15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v2, v7, 0x30

    const/16 v8, 0x20

    if-ne v2, v8, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v1, v8

    .local v1, "invalid\\11":Z
    move-object v2, v15

    .local v2, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$cache\\11\\204":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\11":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-let-ComposerKt$cache$1\\12\\205\\11":I
    if-nez v1, :cond_19

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_18

    goto :goto_e

    .line 210
    :cond_18
    move/from16 v16, v1

    goto :goto_f

    .line 207
    :cond_19
    :goto_e
    const/4 v12, 0x0

    .line 204
    .local v12, "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$4\\13\\207\\1":I
    new-instance v14, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$4$1;

    move/from16 v16, v1

    .end local v1    # "invalid\\11":Z
    .local v16, "invalid\\11":Z
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4;->$onDuplicateRoutine$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v1, v10}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt$RoutinesTab$1$2$1$2$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/Routine;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 207
    .end local v12    # "$i$a$-cache-RoutinesTabKt$RoutinesTab$1$2$1$2$4\\13\\207\\1":I
    nop

    .line 208
    .local v14, "value\\12":Ljava/lang/Object;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v6, v14

    .line 205
    .end local v6    # "it\\11":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\12\\205\\11":I
    .end local v14    # "value\\12":Ljava/lang/Object;
    :goto_f
    nop

    .line 204
    .end local v2    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\11\\204":I
    .end local v16    # "invalid\\11":Z
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/example/vitruvianredux/domain/model/Routine;->$stable:I

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v16, v1, v2

    .line 181
    move-object v12, v9

    invoke-static/range {v10 .. v16}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt;->RoutineCard(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    nop

    .line 179
    .end local v5    # "$this$RoutinesTab_u24lambda_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v7    # "$changed\\1":I
    .end local v10    # "routine\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v15    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-items$default-RoutinesTabKt$RoutinesTab$1$2$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    .line 178
    .end local v20    # "$dirty":I
    .local v3, "$dirty":I
    :cond_1a
    move/from16 v20, v3

    .end local v3    # "$dirty":I
    .restart local v20    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_1b
    :goto_10
    return-void
.end method
