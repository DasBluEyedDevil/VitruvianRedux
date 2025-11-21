.class public final Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,216:1\n354#2,4:217\n363#2,2:227\n365#2:230\n383#2:231\n1282#3,6:221\n113#4:229\n*S KotlinDebug\n*F\n+ 1 ProgramBuilderScreen.kt\ncom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt\n*L\n357#1:221,6\n364#1:229\n*E\n"
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

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$selectedDay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$showRoutinePicker$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 24
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    check-cast v5, Lcom/example/vitruvianredux/domain/model/Routine;

    .local v5, "routine\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    move-object/from16 v9, p1

    .local v9, "$this$ProgramBuilderScreen_u24lambda_u2420_u245_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 217
    .local v22, "$i$a$-itemsIndexed$default-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1\\1\\215\\0":I
    const v11, -0x255f8c3c

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(routine)*356@15728L312,362@16138L11,362@16096L78,364@16364L1086,353@15571L1879:ProgramBuilderScreen.kt#q93p8z"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 218
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 219
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 220
    const v11, 0x17919da0

    const-string v12, "CC(remember):ProgramBuilderScreen.kt#9igjgp"

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v11, v6, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_6

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit16 v11, v6, 0x180

    if-ne v11, v12, :cond_8

    :cond_7
    move v7, v8

    .local v7, "invalid\\2":Z
    :cond_8
    move-object v11, v10

    .local v11, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$f$cache\\2\\220":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\2":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 222
    .local v15, "$i$a$-let-ComposerKt$cache$1\\3\\221\\2":I
    if-nez v7, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_9

    goto :goto_4

    .line 226
    :cond_9
    move/from16 v23, v3

    goto :goto_5

    .line 223
    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1\\4\\223\\1":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$dailyRoutines$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move/from16 v23, v3

    .end local v3    # "$dirty":I
    .local v23, "$dirty":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$selectedDay$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3;->$showRoutinePicker$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    .end local v8    # "$i$a$-cache-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1\\4\\223\\1":I
    nop

    .line 224
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v13, v1

    .line 221
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v13    # "it\\2":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\3\\221\\2":I
    :goto_5
    nop

    .line 220
    .end local v7    # "invalid\\2":Z
    .end local v11    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\2\\220":I
    move-object/from16 v19, v13

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 227
    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v11

    sget v3, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v20, v3, 0xc

    const/16 v21, 0xe

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-object v10, v2

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v12

    .line 228
    move-object/from16 v2, v19

    .end local v19    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v3, 0x14

    .local v3, "$this$dp\\5":I
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$f$getDp\\5\\228":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 228
    .end local v3    # "$this$dp\\5":I
    .end local v4    # "$i$f$getDp\\5\\228":I
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 220
    nop

    .line 228
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/graphics/Shape;

    .line 227
    nop

    .line 230
    new-instance v3, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;

    invoke-direct {v3, v5}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2;-><init>(Lcom/example/vitruvianredux/domain/model/Routine;)V

    const/16 v4, 0x36

    const v7, -0x1cc9eb46

    const/4 v8, 0x1

    invoke-static {v7, v8, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 217
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x18

    move-object v10, v1

    move-object/from16 v16, v2

    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 231
    nop

    .line 215
    .end local v5    # "routine\\1":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v6    # "$changed\\1":I
    .end local v9    # "$this$ProgramBuilderScreen_u24lambda_u2420_u245_u240_u240_u240\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v16    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-itemsIndexed$default-ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1\\1\\215\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 214
    .end local v23    # "$dirty":I
    .local v3, "$dirty":I
    :cond_b
    move/from16 v23, v3

    .end local v3    # "$dirty":I
    .restart local v23    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_c
    :goto_6
    return-void
.end method
