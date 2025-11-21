.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n1282#2,6:109\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n44#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberLazyListItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
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
.method public static synthetic $r8$lambda$KY-c3TpgyZTIhfXmznGuPwy1AMQ(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda$lambda$2$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sfDj5pyLR1Y92n3WdtM04nuvg1w(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda$lambda$2$lambda$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 11
    .param p0, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "content"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation

    .line 42
    const v0, -0x147cff54

    const-string v1, "C(rememberLazyListItemProviderLambda)N(state,content)42@1692L29,43@1733L748:LazyListItemProvider.kt#428nma"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 44
    .local v0, "latestContent":Landroidx/compose/runtime/State;
    const v1, 0x16c5a478

    const-string v2, "CC(remember):LazyListItemProvider.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    :goto_0
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 114
    :cond_4
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-cache-LazyListItemProviderKt$rememberLazyListItemProviderLambda$1":I
    new-instance v7, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;-><init>()V

    .line 47
    .local v7, "scope":Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 46
    nop

    .line 51
    .local v8, "intervalContentState":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v8, p0, v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 50
    nop

    .line 61
    .local v9, "itemProviderState":Landroidx/compose/runtime/State;
    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KProperty0;

    .line 111
    .end local v6    # "$i$a$-cache-LazyListItemProviderKt$rememberLazyListItemProviderLambda$1":I
    .end local v7    # "scope":Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
    .end local v8    # "intervalContentState":Landroidx/compose/runtime/State;
    .end local v9    # "itemProviderState":Landroidx/compose/runtime/State;
    nop

    .line 112
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    move-object v4, v10

    .line 109
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 44
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/reflect/KProperty0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    return-object v4
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$2$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 2
    .param p0, "$latestContent"    # Landroidx/compose/runtime/State;

    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final rememberLazyListItemProviderLambda$lambda$2$lambda$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
    .locals 4
    .param p0, "$intervalContentState"    # Landroidx/compose/runtime/State;
    .param p1, "$state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "$scope"    # Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 53
    .local v0, "intervalContent":Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getNearestRange$foundation_release()Lkotlin/ranges/IntRange;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 54
    .local v1, "map":Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 54
    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 59
    return-object v2
.end method
