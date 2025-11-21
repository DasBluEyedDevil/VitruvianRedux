.class public final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->ProgramBuilderScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n235#2,4:217\n242#2:227\n248#2:234\n1282#3,6:221\n1282#3,6:228\n*S KotlinDebug\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt\n*L\n238#1:221,6\n242#1:228,6\n*E\n"
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
.field final synthetic $dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $selectedDay$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $showRoutinePicker$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$selectedDay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$showRoutinePicker$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    .line 214
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    const-string v3, "CN(it)214@10668L26:LazyDsl.kt#428nma"

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

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    move-object v9, v5

    check-cast v9, Ljava/time/DayOfWeek;

    .local v9, "day\\1":Ljava/time/DayOfWeek;
    move-object/from16 v5, p1

    .local v5, "$this$ProgramBuilderScreen_u24lambda_u2420_u241_u242_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v15, p2

    .local v15, "index\\1":I
    move-object/from16 v13, p3

    .local v13, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 217
    .local v16, "$i$a$-itemsIndexed$default-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1\\1\\215\\0":I
    const v10, -0x5b304462

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CN(index,day)*237@10144L114,241@10297L169,234@10009L475:ProgramBuilderScreen.kt#q93p8z"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 218
    nop

    .line 219
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->access$ProgramBuilderScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 220
    const v11, -0xb330b84

    const-string v12, "CC(remember):ProgramBuilderScreen.kt#9igjgp"

    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v6, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_6

    move-object v11, v9

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit16 v11, v6, 0x180

    if-ne v11, v14, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .local v11, "invalid\\2":Z
    :goto_4
    move-object/from16 v17, v13

    .local v17, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 221
    .local v18, "$i$f$cache\\2\\220":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\2":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 222
    .local v19, "$i$a$-let-ComposerKt$cache$1\\3\\221\\2":I
    if-nez v11, :cond_a

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    goto :goto_5

    .line 226
    :cond_9
    move-object/from16 v1, v17

    goto :goto_6

    .line 223
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$1\\4\\223\\1":I
    new-instance v14, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$1$1;

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$selectedDay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$showRoutinePicker$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v14, v9, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$1$1;-><init>(Ljava/time/DayOfWeek;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 223
    .end local v8    # "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$1\\4\\223\\1":I
    nop

    .line 224
    .local v14, "value\\3":Ljava/lang/Object;
    move-object/from16 v1, v17

    .end local v17    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v7, v14

    .line 221
    .end local v7    # "it\\2":Ljava/lang/Object;
    .end local v14    # "value\\3":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\3\\221\\2":I
    :goto_6
    nop

    .line 220
    .end local v1    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid\\2":Z
    .end local v18    # "$i$f$cache\\2\\220":I
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    const v1, -0xb32f82d

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v6, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_b

    move-object v1, v9

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit16 v1, v6, 0x180

    const/16 v2, 0x100

    if-ne v1, v2, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .local v7, "invalid\\5":Z
    :goto_7
    move-object v1, v13

    .local v1, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$cache\\5\\227":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\5":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 229
    .local v12, "$i$a$-let-ComposerKt$cache$1\\6\\228\\5":I
    if-nez v7, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_e

    goto :goto_8

    .line 233
    :cond_e
    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_9

    .line 230
    :cond_f
    :goto_8
    const/4 v14, 0x0

    .line 227
    .local v14, "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2\\7\\230\\1":I
    move/from16 v17, v2

    .end local v2    # "$i$f$cache\\5\\227":I
    .local v17, "$i$f$cache\\5\\227":I
    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;

    move/from16 v18, v3

    .end local v3    # "$dirty":I
    .local v18, "$dirty":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3;->$dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v9}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/time/DayOfWeek;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    .end local v14    # "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2\\7\\230\\1":I
    nop

    .line 231
    .local v2, "value\\6":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    move-object v8, v2

    .line 228
    .end local v2    # "value\\6":Ljava/lang/Object;
    .end local v8    # "it\\5":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\6\\228\\5":I
    :goto_9
    nop

    .line 227
    .end local v1    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid\\5":Z
    .end local v17    # "$i$f$cache\\5\\227":I
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    sget v2, Lcom/example/vitruvianredux/domain/model/Routine;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    or-int v14, v1, v2

    .line 217
    invoke-static/range {v9 .. v14}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->DayRoutineCard(Ljava/time/DayOfWeek;Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    nop

    .line 215
    .end local v5    # "$this$ProgramBuilderScreen_u24lambda_u2420_u241_u242_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v9    # "day\\1":Ljava/time/DayOfWeek;
    .end local v13    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v15    # "index\\1":I
    .end local v16    # "$i$a$-itemsIndexed$default-ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1\\1\\215\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 214
    .end local v18    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_10
    move/from16 v18, v3

    .end local v3    # "$dirty":I
    .restart local v18    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_11
    :goto_a
    return-void
.end method
