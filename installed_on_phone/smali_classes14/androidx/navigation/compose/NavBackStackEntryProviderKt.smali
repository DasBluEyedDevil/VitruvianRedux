.class public final Landroidx/navigation/compose/NavBackStackEntryProviderKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,91:1\n1225#2,6:92\n134#3:98\n128#3,11:99\n139#3,4:113\n32#4:110\n69#4,2:111\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n62#1:92,6\n62#1:98\n62#1:99,11\n62#1:113,4\n62#1:110\n62#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalOwnersProvider",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SaveableStateProvider",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "navigation-compose_release"
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
.method public static synthetic $r8$lambda$5Xhhy9EHqRyucxYvYedEkjAWf9c(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider$lambda$2$lambda$1(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFHZfDjqfp40SnoViy-e7bYq_L0(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider$lambda$3(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5A6MjJA2IMy5aOWFHw0gFkDWTc(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider$lambda$0(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0, "$this$LocalOwnersProvider"    # Landroidx/navigation/NavBackStackEntry;
    .param p1, "saveableStateHolder"    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
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

    .line 50
    const v0, 0xdf2283d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LocalOwnersProvider)P(1)54@2248L66,50@2074L240:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 51
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 50
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 53
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 52
    nop

    .line 54
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v0, v3

    .line 52
    nop

    .line 55
    new-instance v2, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    invoke-direct {v2, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v5, 0x6bd29b7d

    invoke-static {v5, v4, v2, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 51
    invoke-static {v0, v2, p3, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_a
    return-void
.end method

.method private static final LocalOwnersProvider$lambda$0(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "$this$SaveableStateProvider"    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
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

    .line 61
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x31a55716

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SaveableStateProvider)61@2449L55,61@2439L65,68@2979L44:NavBackStackEntryProvider.kt#opm8kd"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    move v12, v4

    .end local v4    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v4, v12, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 61
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_6
    const v3, 0x5dabfa2d

    const-string v4, "CC(remember):NavBackStackEntryProvider.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    .line 94
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-NavBackStackEntryProviderKt$SaveableStateProvider$viewModel$1":I
    new-instance v10, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda0;-><init>()V

    .line 95
    .end local v8    # "$i$a$-cache-NavBackStackEntryProviderKt$SaveableStateProvider$viewModel$1":I
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 97
    :cond_7
    move-object v10, v6

    .line 93
    :goto_3
    nop

    .line 92
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 62
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "initializer$iv":Lkotlin/jvm/functions/Function1;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v4, 0x180

    .local v4, "$changed$iv":I
    move v13, v4

    .end local v4    # "$changed$iv":I
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 98
    .local v14, "$i$f$viewModel":I
    const v4, 0x18ff324a

    const-string v5, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67"

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 99
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v5, 0x6

    invoke-virtual {v4, v9, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 102
    .local v5, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v6, 0x0

    .local v6, "key$iv":Ljava/lang/String;
    const-class v4, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 107
    nop

    .line 108
    nop

    .line 109
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$f$viewModelFactory":I
    new-instance v8, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v10, v8

    .local v10, "$this$viewModel_u24lambda_u243$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$a$-viewModelFactory-ViewModelKt__ViewModelKt$viewModel$4$iv":I
    move-object v15, v10

    .local v15, "$this$initializer$iv$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/16 v16, 0x0

    .line 111
    .local v16, "$i$f$initializer":I
    const-class v17, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    move-object/from16 p2, v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 112
    nop

    .line 109
    .end local v15    # "$this$initializer$iv$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v16    # "$i$f$initializer":I
    nop

    .line 110
    .end local v10    # "$this$viewModel_u24lambda_u243$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v11    # "$i$a$-viewModelFactory-ViewModelKt__ViewModelKt$viewModel$4$iv":I
    invoke-virtual {v8}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v7

    .line 113
    .end local v7    # "$i$f$viewModelFactory":I
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_8

    .line 114
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    .line 116
    :cond_8
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v8, v4

    :goto_4
    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v10, v13, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v4

    .line 98
    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    .end local v3    # "initializer$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v6    # "key$iv":Ljava/lang/String;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$viewModel":I
    move-object v3, v4

    check-cast v3, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    .line 68
    .local v3, "viewModel":Landroidx/navigation/compose/BackStackEntryIdViewModel;
    new-instance v4, Landroidx/navigation/compose/internal/WeakReference;

    invoke-direct {v4, v0}, Landroidx/navigation/compose/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->setSaveableStateHolderRef(Landroidx/navigation/compose/internal/WeakReference;)V

    .line 69
    invoke-virtual {v3}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v12, 0x70

    shl-int/lit8 v6, v12, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-interface {v0, v4, v1, v9, v5}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v3    # "viewModel":Landroidx/navigation/compose/BackStackEntryIdViewModel;
    :cond_9
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_a
    return-void

    .line 99
    .local v3, "initializer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "$changed$iv":I
    .restart local v14    # "$i$f$viewModel":I
    :cond_b
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$3$iv":I
    nop

    .line 99
    .end local v4    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$3$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static final SaveableStateProvider$lambda$2$lambda$1(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/compose/BackStackEntryIdViewModel;
    .locals 2
    .param p0, "$this$viewModel"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 62
    new-instance v0, Landroidx/navigation/compose/BackStackEntryIdViewModel;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/compose/BackStackEntryIdViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method

.method private static final SaveableStateProvider$lambda$3(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
