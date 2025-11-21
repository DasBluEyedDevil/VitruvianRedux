.class public final Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiltViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,94:1\n68#2:95\n63#2,4:96\n68#2:100\n75#3:101\n*S KotlinDebug\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n*L\n45#1:95\n45#1:96,4\n64#1:100\n86#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u001aN\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\u0008\u0001\u0010\u0008\u0018\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0008\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "hiltViewModel",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "VMF",
        "creationCallback",
        "Lkotlin/Function1;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "createHiltViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "hilt-lifecycle-viewmodel-compose_release"
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
.method public static final createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6
    .param p0, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 84
    const v0, 0x1b898a3a

    const-string v1, "C(createHiltViewModelFactory):HiltViewModel.kt#gplxbw"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.hilt.lifecycle.viewmodel.compose.createHiltViewModelFactory (HiltViewModel.kt:83)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1

    const v0, -0x755025c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "85@3339L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroid/content/Context;

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 85
    invoke-static {v4, v0}, Landroidx/hilt/lifecycle/viewmodel/HiltViewModelFactory;->create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 89
    :cond_1
    const v0, -0x754d6c84

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final synthetic hiltViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 16
    .param p0, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$hiltViewModel":I
    const v2, 0x470ca3f0    # 36003.938f

    const-string v3, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    .line 39
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v2, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    goto :goto_0

    .end local v2    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :cond_0
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1":I
    nop

    .line 39
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 39
    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v2, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    .line 42
    const/4 v3, 0x0

    .end local p1    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    goto :goto_1

    .line 39
    .end local v3    # "key":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    :cond_2
    move-object/from16 v3, p1

    .line 44
    .end local p1    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 v4, p3, 0xe

    invoke-static {v2, v0, v4}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    .line 45
    .local v4, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v5, p3, 0xe

    and-int/lit8 v6, p3, 0x70

    or-int/2addr v5, v6

    .local v5, "$changed$iv":I
    move-object/from16 v11, p2

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v7, v2

    .local v7, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v8, v3

    .local v8, "key$iv":Ljava/lang/String;
    move-object v9, v4

    .local v9, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$f$viewModel":I
    const v6, 0x671a9c9b

    const-string v10, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v6, :cond_3

    .line 97
    move-object v6, v7

    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    .line 99
    :cond_3
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v6, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v10, v6

    :goto_2
    nop

    .local v10, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const/4 v6, 0x4

    const-string v12, "VM"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 95
    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    shl-int/lit8 v13, v5, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shl-int/lit8 v13, v5, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    shl-int/lit8 v15, v5, 0x3

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    .end local v5    # "$changed$iv":I
    .end local v7    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v8    # "key$iv":Ljava/lang/String;
    .end local v9    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v10    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$viewModel":I
    nop

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 45
    return-object v6
.end method

.method public static final synthetic hiltViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 17
    .param p0, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "creationCallback"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            "VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVMF;+TVM;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$hiltViewModel":I
    const v3, -0x3e18f2bd

    const-string v4, "CC(hiltViewModel)P(2,1)56@2335L7,62@2531L47,63@2590L467:HiltViewModel.kt#gplxbw"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1

    .line 57
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    goto :goto_0

    .end local v3    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :cond_0
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$2":I
    nop

    .line 57
    .end local v3    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_1
    move-object/from16 v3, p0

    .line 57
    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    .line 60
    const/4 v4, 0x0

    .end local p1    # "key":Ljava/lang/String;
    .local v4, "key":Ljava/lang/String;
    goto :goto_1

    .line 57
    .end local v4    # "key":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    :cond_2
    move-object/from16 v4, p1

    .line 63
    .end local p1    # "key":Ljava/lang/String;
    .restart local v4    # "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 v5, p4, 0xe

    invoke-static {v3, v1, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    .line 65
    .local v5, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    nop

    .line 66
    nop

    .line 67
    nop

    .line 69
    move-object v6, v3

    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .local v6, "$this$hiltViewModel_u24lambda_u242":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-run-HiltViewModelKt$hiltViewModel$3":I
    instance-of v8, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v8, :cond_3

    .line 71
    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    invoke-static {v8, v0}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    goto :goto_2

    .line 73
    :cond_3
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v8, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v8, v0}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v8

    .line 70
    :goto_2
    nop

    .line 74
    nop

    .line 69
    .end local v6    # "$this$hiltViewModel_u24lambda_u242":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v7    # "$i$a$-run-HiltViewModelKt$hiltViewModel$3":I
    move-object v6, v8

    check-cast v6, Landroidx/lifecycle/viewmodel/CreationExtras;

    and-int/lit8 v6, p4, 0xe

    and-int/lit8 v7, p4, 0x70

    or-int/2addr v6, v7

    .line 64
    nop

    .local v6, "$changed$iv":I
    move-object v13, v8

    .local v13, "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    move-object/from16 v14, p3

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v10, v3

    .local v10, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v12, v5

    .local v12, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v11, v4

    .local v11, "key$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$viewModel":I
    const v8, 0x671a9c9b

    const-string v9, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x4

    const-string v9, "VM"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Landroidx/lifecycle/ViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    shl-int/lit8 v15, v6, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v8, v15

    shl-int/lit8 v15, v6, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v8, v15

    const v15, 0xe000

    shl-int/lit8 v16, v6, 0x3

    and-int v15, v16, v15

    or-int/2addr v15, v8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v8

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$viewModel":I
    .end local v10    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v13    # "extras$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    return-object v8
.end method
