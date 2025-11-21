.class public final Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt;->ExercisePRHistory(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ExercisePRTracker.kt\ncom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n340#2,6:181\n347#2:188\n1#3:187\n*E\n"
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
.field final synthetic $formatWeight$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $prs$inlined:Ljava/util/List;

.field final synthetic $weightUnit$inlined:Lcom/example/vitruvianredux/domain/model/WeightUnit;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$weightUnit$inlined:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$formatWeight$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$prs$inlined:Ljava/util/List;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20
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

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v9, 0x2fd4df92

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed\\1":I
    move-object v9, v5

    check-cast v9, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v9, "pr\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    move-object/from16 v5, p1

    .local v5, "$this$ExercisePRHistory_u24lambda_u240_u240_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v14, p3

    .local v14, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$a$-items$default-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1\\1\\179\\0":I
    const v10, 0x4183edf2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CN(pr)*339@13520L314:ExercisePRTracker.kt#d092v1"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    nop

    .line 183
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$weightUnit$inlined:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 184
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$formatWeight$inlined:Lkotlin/jvm/functions/Function2;

    .line 185
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$prs$inlined:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 186
    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v13

    iget-object v15, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4;->$prs$inlined:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .line 187
    .local v17, "it\\2":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/16 v18, 0x0

    .line 186
    .local v18, "$i$a$-maxOf-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1$1\\2\\186\\1":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v17

    move/from16 v7, v17

    .end local v17    # "it\\2":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v18    # "$i$a$-maxOf-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1$1\\2\\186\\1":I
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .line 187
    .local v17, "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/16 v19, 0x0

    .line 186
    .local v19, "$i$a$-maxOf-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1$1\\3\\186\\1":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getWeightPerCableKg()F

    move-result v8

    .end local v17    # "it\\3":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v19    # "$i$a$-maxOf-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1$1\\3\\186\\1":I
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_4

    :cond_6
    cmpg-float v7, v13, v7

    if-nez v7, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v15, v7, 0xe

    .line 181
    invoke-static/range {v9 .. v15}, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt;->access$PRHistoryItem(Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    nop

    .line 179
    .end local v5    # "$this$ExercisePRHistory_u24lambda_u240_u240_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v9    # "pr\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-items$default-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 186
    .restart local v5    # "$this$ExercisePRHistory_u24lambda_u240_u240_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .restart local v6    # "$changed\\1":I
    .restart local v9    # "pr\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .restart local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$i$a$-items$default-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1\\1\\179\\0":I
    :cond_8
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7}, Ljava/util/NoSuchElementException;-><init>()V

    throw v7

    .line 178
    .end local v5    # "$this$ExercisePRHistory_u24lambda_u240_u240_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v9    # "pr\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-items$default-ExercisePRTrackerKt$ExercisePRHistory$1$1$1$1$1\\1\\179\\0":I
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_a
    :goto_6
    return-void
.end method
