.class final Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Layout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,416:1\n35#2,3:417\n39#2:438\n391#3,9:420\n400#3,3:435\n4360#4,6:429\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1\n*L\n178#1:417,3\n178#1:438\n180#1:420,9\n180#1:435,3\n182#1:429,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 177
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C*178@7271L27,179@7318L215:Layout.kt#80mrfh"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:177)"

    const v5, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_1
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;->$contents:Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_6

    .line 418
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 419
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "content":Lkotlin/jvm/functions/Function2;
    const/4 v10, 0x0

    .line 179
    .local v10, "$i$a$-fastForEach-LayoutKt$combineAsVirtualLayouts$1$1":I
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 181
    .local v11, "compositeKeyHash":I
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getVirtualConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 180
    const/4 v13, 0x6

    .local v12, "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 420
    .local v14, "$i$f$ReusableComposeNode":I
    const v15, -0x20f7d59c

    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 424
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 426
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 182
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$combineAsVirtualLayouts$1$1$1":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 429
    .local v16, "$i$f$set-impl":I
    move-object/from16 v17, v4

    .local v17, "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 430
    .local v18, "$i$a$-with-Updater$set$1$iv":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_5

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v3, v17

    goto :goto_4

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v19, v3

    .line 431
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    .end local v17    # "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    :goto_4
    nop

    .line 429
    .end local v3    # "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1$iv":I
    nop

    .line 434
    nop

    .line 182
    .end local v1    # "block$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    nop

    .line 428
    .end local v4    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-ReusableComposeNode-LayoutKt$combineAsVirtualLayouts$1$1$1":I
    nop

    .line 435
    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 420
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    nop

    .line 185
    .end local v12    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$ReusableComposeNode":I
    nop

    .line 419
    .end local v9    # "content":Lkotlin/jvm/functions/Function2;
    .end local v10    # "$i$a$-fastForEach-LayoutKt$combineAsVirtualLayouts$1$1":I
    .end local v11    # "compositeKeyHash":I
    nop

    .line 417
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p2

    move-object/from16 v3, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v19, v3

    .line 438
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .end local v5    # "$i$f$fastForEach":I
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 177
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    :cond_8
    :goto_5
    return-void
.end method
