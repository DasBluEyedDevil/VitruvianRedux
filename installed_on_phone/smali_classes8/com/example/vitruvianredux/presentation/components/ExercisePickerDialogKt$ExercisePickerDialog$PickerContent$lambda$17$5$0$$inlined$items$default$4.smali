.class public final Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->ExercisePickerDialog$PickerContent(ZLjava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ExercisePickerDialog.kt\ncom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n298#2,4:181\n305#2,3:191\n1282#3,6:185\n*S KotlinDebug\n*F\n+ 1 ExercisePickerDialog.kt\ncom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt\n*L\n301#1:185,6\n*E\n"
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
.field final synthetic $enableVideoPlayback$inlined:Z

.field final synthetic $exerciseRepository$inlined:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onExerciseSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$exerciseRepository$inlined:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onExerciseSelected$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$enableVideoPlayback$inlined:Z

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v10, v5

    check-cast v10, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    .local v10, "exercise\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    move-object/from16 v5, p1

    .local v5, "$this$ExercisePickerDialog_u24PickerContent_u24lambda_u2417_u245_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v15, p3

    .local v15, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 181
    .local v18, "$i$a$-items$default-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1\\1\\179\\0":I
    const v11, 0x4b03f689    # 8648329.0f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(exercise)*300@12202L136,297@12028L407:ExercisePickerDialog.kt#d092v1"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    nop

    .line 183
    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$exerciseRepository$inlined:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 184
    const v12, 0x5500356b

    const-string v13, "CC(remember):ExercisePickerDialog.kt#9igjgp"

    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onExerciseSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v6, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v6, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    or-int v6, v12, v8

    iget-object v8, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .local v6, "invalid\\2":Z
    move-object v8, v15

    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 185
    .local v9, "$i$f$cache\\2\\184":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\2":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 186
    .local v13, "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    if-nez v6, :cond_a

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    goto :goto_4

    .line 190
    :cond_9
    move/from16 v19, v3

    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    const/4 v14, 0x0

    .line 184
    .local v14, "$i$a$-cache-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1$1\\4\\187\\1":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1$1$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onExerciseSelected$inlined:Lkotlin/jvm/functions/Function1;

    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .local v19, "$dirty":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v10, v3}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .end local v14    # "$i$a$-cache-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1$1\\4\\187\\1":I
    nop

    .line 188
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    move-object v12, v1

    .line 185
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v12    # "it\\2":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    :goto_5
    nop

    .line 184
    .end local v6    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\2\\184":I
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    iget-boolean v13, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4;->$enableVideoPlayback$inlined:Z

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v16, v1, 0xe

    .line 181
    const/4 v14, 0x0

    const/16 v17, 0x10

    invoke-static/range {v10 .. v17}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->access$ExerciseListItem(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    nop

    .line 179
    .end local v5    # "$this$ExercisePickerDialog_u24PickerContent_u24lambda_u2417_u245_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v7    # "$changed\\1":I
    .end local v10    # "exercise\\1":Lcom/example/vitruvianredux/data/local/ExerciseEntity;
    .end local v15    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-items$default-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 178
    .end local v19    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_b
    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .restart local v19    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_c
    :goto_6
    return-void
.end method
