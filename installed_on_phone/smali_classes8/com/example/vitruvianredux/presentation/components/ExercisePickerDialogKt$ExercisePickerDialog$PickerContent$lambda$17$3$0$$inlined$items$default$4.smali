.class public final Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ExercisePickerDialog.kt\ncom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n251#2,3:181\n254#2,3:190\n1282#3,6:184\n*S KotlinDebug\n*F\n+ 1 ExercisePickerDialog.kt\ncom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt\n*L\n253#1:184,6\n*E\n"
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

.field final synthetic $selectedEquipmentFilter$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->$selectedEquipmentFilter$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 28
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

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

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
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Ljava/lang/String;

    .local v5, "filter\\1":Ljava/lang/String;
    move-object/from16 v10, p1

    .local v10, "$this$ExercisePickerDialog_u24PickerContent_u24lambda_u2417_u243_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 181
    .local v27, "$i$a$-items$default-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1\\1\\179\\0":I
    const v12, 0x3d9d74cc

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CN(filter)*252@9964L36,253@10034L16,250@9848L224:ExercisePickerDialog.kt#d092v1"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->$selectedEquipmentFilter$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->access$ExercisePickerDialog$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 183
    const v13, -0x4013a425

    const-string v14, "CC(remember):ExercisePickerDialog.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v6, :cond_6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v6, :cond_8

    :cond_7
    const/4 v8, 0x1

    .local v8, "invalid\\2":Z
    :cond_8
    move-object v6, v11

    .local v6, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$f$cache\\2\\183":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\2":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 185
    .local v15, "$i$a$-let-ComposerKt$cache$1\\3\\184\\2":I
    if-nez v8, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_9

    goto :goto_4

    .line 189
    :cond_9
    goto :goto_5

    .line 186
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-cache-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$1\\4\\186\\1":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$1$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4;->$selectedEquipmentFilter$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v5, v2}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    .end local v9    # "$i$a$-cache-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$1\\4\\186\\1":I
    nop

    .line 187
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    move-object v14, v1

    .line 184
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v14    # "it\\2":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\3\\184\\2":I
    :goto_5
    nop

    .line 183
    .end local v6    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid\\2":Z
    .end local v13    # "$i$f$cache\\2\\183":I
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    new-instance v1, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$2;

    invoke-direct {v1, v5}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$2;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v6, 0x5a9fc5aa

    const/4 v8, 0x1

    invoke-static {v6, v8, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 181
    move-object/from16 v23, v11

    move v11, v12

    move-object v12, v14

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v26, 0xff8

    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    nop

    .line 179
    .end local v5    # "filter\\1":Ljava/lang/String;
    .end local v7    # "$changed\\1":I
    .end local v10    # "$this$ExercisePickerDialog_u24PickerContent_u24lambda_u2417_u243_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v23    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-items$default-ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 178
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_c
    :goto_6
    return-void
.end method
