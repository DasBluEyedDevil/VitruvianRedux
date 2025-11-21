.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n1282#2,6:162\n1282#2,6:169\n75#3:168\n66#4,5:175\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n52#1:162,6\n55#1:169,6\n54#1:168\n55#1:175,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LazyLayoutPinnableItem",
        "",
        "key",
        "",
        "index",
        "",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_kXjF9EFdn9d2IrUaZSl_1Kjf-U(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem$lambda$3$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhO7-w3-24RC85x3n6HBP92IReE(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem$lambda$4(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "pinnedItemList"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 51
    const v0, 0x340208e3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(LazyLayoutPinnableItem)N(key,index,pinnedItemList,content)51@2044L77,53@2219L7,54@2262L43,54@2231L74,55@2310L89:LazyLayoutPinnableItem.kt#wow0x6"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_9
    const v0, 0x3ba37310

    const-string v2, "CC(remember):LazyLayoutPinnableItem.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .local v0, "invalid$iv":Z
    move-object v3, p4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_a

    goto :goto_5

    .line 167
    :cond_a
    goto :goto_6

    .line 164
    :cond_b
    :goto_5
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-cache-LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$pinnableItem$1":I
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-direct {v9, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V

    .line 164
    .end local v8    # "$i$a$-cache-LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$pinnableItem$1":I
    nop

    .line 165
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    move-object v6, v9

    .line 162
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 52
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .local v0, "pinnableItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->setIndex(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v7, Landroidx/compose/ui/layout/PinnableContainer;

    .line 54
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->setParentPinnableContainer(Landroidx/compose/ui/layout/PinnableContainer;)V

    .line 55
    const v3, 0x3ba38e2e

    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, p4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 170
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    goto :goto_7

    .line 174
    :cond_c
    goto :goto_8

    .line 171
    :cond_d
    :goto_7
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-cache-LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1":I
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    .line 171
    .end local v8    # "$i$a$-cache-LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1":I
    nop

    .line 172
    .restart local v9    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    move-object v6, v9

    .line 169
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 55
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6, p4, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, p3, p4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "pinnableItem":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    goto :goto_9

    .line 45
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "key":Ljava/lang/Object;
    .end local p1    # "index":I
    .end local p2    # "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .end local p3    # "content":Lkotlin/jvm/functions/Function2;
    .end local p5    # "$changed":I
    .local v3, "key":Ljava/lang/Object;
    .local v4, "index":I
    .local v5, "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .local v6, "content":Lkotlin/jvm/functions/Function2;
    .local v7, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_a

    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "index":I
    .end local v5    # "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .end local v6    # "content":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$changed":I
    .restart local p0    # "key":Ljava/lang/Object;
    .restart local p1    # "index":I
    .restart local p2    # "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .restart local p3    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "$changed":I
    :cond_10
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "key":Ljava/lang/Object;
    .end local p1    # "index":I
    .end local p2    # "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .end local p3    # "content":Lkotlin/jvm/functions/Function2;
    .end local p5    # "$changed":I
    .restart local v3    # "key":Ljava/lang/Object;
    .restart local v4    # "index":I
    .restart local v5    # "pinnedItemList":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .restart local v6    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "$changed":I
    :goto_a
    return-void
.end method

.method private static final LazyLayoutPinnableItem$lambda$3$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$pinnableItem"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 55
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 179
    nop

    .line 55
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final LazyLayoutPinnableItem$lambda$4(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
