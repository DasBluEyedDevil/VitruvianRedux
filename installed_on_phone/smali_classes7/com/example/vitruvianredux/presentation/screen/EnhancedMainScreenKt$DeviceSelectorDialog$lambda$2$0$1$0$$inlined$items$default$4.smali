.class public final Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->DeviceSelectorDialog(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 EnhancedMainScreen.kt\ncom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n459#2,4:181\n463#2,2:191\n465#2:194\n493#2:195\n1282#3,6:185\n113#4:193\n*S KotlinDebug\n*F\n+ 1 EnhancedMainScreen.kt\ncom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt\n*L\n462#1:185,6\n464#1:193\n*E\n"
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

.field final synthetic $onDeviceSelected$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->$onDeviceSelected$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    .local v5, "device\\1":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    move-object/from16 v10, p1

    .local v10, "$this$DeviceSelectorDialog_u24lambda_u242_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 181
    .local v23, "$i$a$-items$default-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2\\1\\179\\0":I
    const v12, -0x197e6871

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CN(device)*461@22577L28,462@22703L11,462@22661L69,464@22878L1656,458@22420L2114:EnhancedMainScreen.kt#q93p8z"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 183
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 184
    const v12, -0x1998ad92

    const-string v13, "CC(remember):EnhancedMainScreen.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->$onDeviceSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

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
    move v8, v9

    :cond_8
    or-int v6, v12, v8

    .local v6, "invalid\\2":Z
    move-object v8, v11

    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$f$cache\\2\\184":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\2":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 186
    .local v14, "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    if-nez v6, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_9

    goto :goto_4

    .line 190
    :cond_9
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$a$-cache-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$1\\4\\187\\1":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$1$1;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$lambda$2$0$1$0$$inlined$items$default$4;->$onDeviceSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    .end local v9    # "$i$a$-cache-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$1\\4\\187\\1":I
    nop

    .line 188
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    move-object v13, v1

    .line 185
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v13    # "it\\2":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\3\\185\\2":I
    :goto_5
    nop

    .line 184
    .end local v6    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\2\\184":I
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 191
    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v12

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v21, v6, 0xc

    const/16 v22, 0xe

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-object v11, v2

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v13

    .line 192
    move-object/from16 v2, v20

    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v6, 0x14

    .local v6, "$this$dp\\5":I
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$f$getDp\\5\\192":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 192
    .end local v6    # "$this$dp\\5":I
    .end local v8    # "$i$f$getDp\\5\\192":I
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 184
    nop

    .line 192
    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 191
    nop

    .line 194
    new-instance v6, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;

    invoke-direct {v6, v5}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2$2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;)V

    const/16 v8, 0x36

    const v9, -0x62813dc

    const/4 v11, 0x1

    invoke-static {v9, v11, v6, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 181
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x18

    move-object v11, v1

    move-object/from16 v17, v2

    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    nop

    .line 179
    .end local v5    # "device\\1":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    .end local v7    # "$changed\\1":I
    .end local v10    # "$this$DeviceSelectorDialog_u24lambda_u242_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v17    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-items$default-EnhancedMainScreenKt$DeviceSelectorDialog$3$1$2$1$2\\1\\179\\0":I
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
