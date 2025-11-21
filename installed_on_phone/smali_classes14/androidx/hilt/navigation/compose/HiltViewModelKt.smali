.class public final Landroidx/hilt/navigation/compose/HiltViewModelKt;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiltViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,103:1\n43#2,3:104\n62#2,13:112\n68#3:107\n63#3,4:108\n68#3:125\n75#4:126\n*S KotlinDebug\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n*L\n56#1:104,3\n86#1:112,13\n56#1:107\n56#1:108,4\n86#1:125\n95#1:126\n*E\n"
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
        "hilt-navigation-compose_release"
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

    .line 93
    const v0, 0x698e223e

    const-string v1, "C(createHiltViewModelFactory):HiltViewModel.kt#9mcars"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.hilt.navigation.compose.createHiltViewModelFactory (HiltViewModel.kt:92)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1

    const v0, -0x6cb9ec4a    # -2.5000832E-27f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "94@3878L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 126
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

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroidx/hilt/lifecycle/viewmodel/HiltViewModelFactory;->create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 98
    :cond_1
    const v0, -0x6cb73308

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    const/4 v0, 0x0

    .line 93
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
    .locals 21
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to package: androidx.hilt.lifecycle.viewmodel.compose"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hiltViewModel(viewModelStoreOwner, key)"
            imports = {
                "androidx.hilt.lifecycle.viewmodel.compose.hiltViewModel"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 56
    .local v1, "$i$f$hiltViewModel":I
    const v2, 0x70b323c8

    const-string v3, "CC(hiltViewModel)P(1)51@2126L7,55@2260L46:HiltViewModel.kt#9mcars"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_1

    .line 52
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

    .line 53
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1":I
    nop

    .line 52
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    move-object/from16 v2, p0

    .line 52
    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v2, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    .line 55
    const/4 v3, 0x0

    .end local p1    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    goto :goto_1

    .line 52
    .end local v3    # "key":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    :cond_2
    move-object/from16 v3, p1

    .line 56
    .end local p1    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 v4, p3, 0xe

    and-int/lit8 v5, p3, 0x70

    or-int/2addr v4, v5

    .local v4, "$changed$iv":I
    move-object v5, v3

    .local v5, "key$iv":Ljava/lang/String;
    move-object/from16 v6, p2

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v7, v2

    .local v7, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$f$hiltViewModel":I
    const v9, 0x470ca3f0    # 36003.938f

    const-string v10, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 105
    and-int/lit8 v9, v4, 0xe

    invoke-static {v7, v6, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    .line 106
    .local v9, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v10, v4, 0xe

    and-int/lit8 v11, v4, 0x70

    or-int/2addr v10, v11

    .local v10, "$changed$iv$iv":I
    move-object v14, v9

    .local v14, "factory$iv$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v13, v5

    .local v13, "key$iv$iv":Ljava/lang/String;
    move-object v12, v7

    .local v12, "viewModelStoreOwner$iv$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v11, v6

    .local v11, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 107
    .local v19, "$i$f$viewModel":I
    const v15, 0x671a9c9b

    const-string v0, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    invoke-static {v11, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    instance-of v0, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_3

    .line 109
    move-object v0, v12

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    .line 111
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v15, v0

    :goto_2
    nop

    .local v15, "extras$iv$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const/4 v0, 0x4

    move/from16 v20, v1

    .end local v1    # "$i$f$hiltViewModel":I
    .local v20, "$i$f$hiltViewModel":I
    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 107
    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    move-object/from16 p0, v0

    shl-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v16, v10, 0x3

    and-int v1, v16, v1

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object/from16 v11, p0

    .end local v11    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v16, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    .end local v10    # "$changed$iv$iv":I
    .end local v12    # "viewModelStoreOwner$iv$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v13    # "key$iv$iv":Ljava/lang/String;
    .end local v14    # "factory$iv$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v15    # "extras$iv$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v16    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$viewModel":I
    nop

    .line 104
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    nop

    .line 56
    .end local v4    # "$changed$iv":I
    .end local v5    # "key$iv":Ljava/lang/String;
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v8    # "$i$f$hiltViewModel":I
    .end local v9    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final synthetic hiltViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 23
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to package: androidx.hilt.lifecycle.viewmodel.compose"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hiltViewModel(viewModelStoreOwner, key, creationCallback)"
            imports = {
                "androidx.hilt.lifecycle.viewmodel.compose.hiltViewModel"
            }
        .end subannotation
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$hiltViewModel":I
    const v3, -0x4fb9eeb

    const-string v4, "CC(hiltViewModel)P(2,1)80@3356L7,85@3534L64:HiltViewModel.kt#9mcars"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_1

    .line 81
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

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

    .line 82
    .local v3, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$2":I
    nop

    .line 81
    .end local v3    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_1
    move-object/from16 v3, p0

    .line 81
    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    .line 84
    const/4 v4, 0x0

    .end local p1    # "key":Ljava/lang/String;
    .local v4, "key":Ljava/lang/String;
    goto :goto_1

    .line 81
    .end local v4    # "key":Ljava/lang/String;
    .restart local p1    # "key":Ljava/lang/String;
    :cond_2
    move-object/from16 v4, p1

    .line 86
    .end local p1    # "key":Ljava/lang/String;
    .restart local v4    # "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v5, v6

    .local v5, "$changed$iv":I
    move-object v6, v3

    .local v6, "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v7, v4

    .local v7, "key$iv":Ljava/lang/String;
    move-object/from16 v8, p3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, p2

    .local v9, "creationCallback$iv":Lkotlin/jvm/functions/Function1;
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$f$hiltViewModel":I
    const v11, -0x3e18f2bd

    const-string v12, "CC(hiltViewModel)P(2,1)56@2335L7,62@2531L47,63@2590L467:HiltViewModel.kt#gplxbw"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 113
    and-int/lit8 v11, v5, 0xe

    invoke-static {v6, v8, v11}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v11

    .line 115
    .local v11, "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    nop

    .line 116
    nop

    .line 117
    nop

    .line 119
    move-object v12, v6

    check-cast v12, Landroidx/lifecycle/ViewModelStoreOwner;

    .local v12, "$this$hiltViewModel_u24lambda_u242$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v13, 0x0

    .line 120
    .local v13, "$i$a$-run-HiltViewModelKt$hiltViewModel$3$iv":I
    instance-of v14, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v14, :cond_3

    .line 121
    move-object v14, v12

    check-cast v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v14}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    invoke-static {v14, v9}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    goto :goto_2

    .line 123
    :cond_3
    sget-object v14, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v14, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v14, v9}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v14

    .line 120
    :goto_2
    nop

    .line 124
    nop

    .line 119
    .end local v12    # "$this$hiltViewModel_u24lambda_u242$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v13    # "$i$a$-run-HiltViewModelKt$hiltViewModel$3$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/lifecycle/viewmodel/CreationExtras;

    and-int/lit8 v12, v5, 0xe

    and-int/lit8 v13, v5, 0x70

    or-int/2addr v12, v13

    .line 114
    move-object/from16 v16, v6

    .local v16, "viewModelStoreOwner$iv$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object/from16 v17, v7

    .local v17, "key$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v11

    .local v12, "$changed$iv$iv":I
    .local v18, "factory$iv$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v13, v8

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v14

    .local v19, "extras$iv$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$f$viewModel":I
    const v15, 0x671a9c9b

    const-string v0, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v15, "VM"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 p0, v0

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, p0, v0

    move/from16 p0, v0

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p0, v0

    const v20, 0xe000

    shl-int/lit8 v21, v12, 0x3

    and-int v20, v21, v20

    or-int v21, v0, v20

    const/16 v22, 0x0

    move-object/from16 v20, v13

    .end local v13    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    .end local v12    # "$changed$iv$iv":I
    .end local v14    # "$i$f$viewModel":I
    .end local v16    # "viewModelStoreOwner$iv$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v17    # "key$iv$iv":Ljava/lang/String;
    .end local v18    # "factory$iv$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v19    # "extras$iv$iv":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v20    # "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 112
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .line 86
    .end local v5    # "$changed$iv":I
    .end local v6    # "viewModelStoreOwner$iv":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v7    # "key$iv":Ljava/lang/String;
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "creationCallback$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$i$f$hiltViewModel":I
    .end local v11    # "factory$iv":Landroidx/lifecycle/ViewModelProvider$Factory;
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
