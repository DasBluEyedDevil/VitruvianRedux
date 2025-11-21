.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt;
.super Ljava/lang/Object;
.source "ViewModel.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "viewModel",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "key",
        "",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation


# direct methods
.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p0, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$viewModel":I
    const v1, 0x11cecd5a

    const-string v2, "CC(viewModel)P(2,1)47@2179L7,52@2360L55:ViewModel.android.kt#3tja67"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 49
    .local p5, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$1":I
    nop

    .line 48
    .end local p5    # "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$1":I
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 53
    :cond_1
    move-object v3, p0

    .line 48
    .end local p0    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v3, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    .line 51
    const/4 p1, 0x0

    move-object v4, p1

    goto :goto_1

    .line 48
    :cond_2
    move-object v4, p1

    .line 51
    .end local p1    # "key":Ljava/lang/String;
    .local v4, "key":Ljava/lang/String;
    :goto_1
    const/4 p0, 0x4

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    .line 52
    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_2

    .line 51
    :cond_3
    move-object v5, p2

    .line 52
    .end local p2    # "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    .local v5, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_2
    const-string p1, "VM"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 53
    shl-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v8, p0, p1

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final synthetic viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 8
    .param p0, "modelClass"    # Ljava/lang/Class;
    .param p1, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 81
    const v0, -0x4aa73252

    const-string v1, "C(viewModel)P(2,3,1)75@3559L7:ViewModel.android.kt#3tja67"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p4, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    .line 77
    .local p6, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$2":I
    nop

    .line 76
    .end local p6    # "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$2":I
    new-instance p6, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p6

    .line 81
    :cond_1
    move-object v1, p1

    .line 76
    .end local p1    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v1, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 79
    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_1

    .line 76
    :cond_2
    move-object v3, p2

    .line 79
    .end local p2    # "key":Ljava/lang/String;
    .local v3, "key":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 80
    const/4 p3, 0x0

    move-object v4, p3

    goto :goto_2

    .line 79
    :cond_3
    move-object v4, p3

    .line 80
    .end local p3    # "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    .local v4, "factory":Landroidx/lifecycle/ViewModelProvider$Factory;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string p2, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)"

    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get$default(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p0, "modelClass"    # Ljava/lang/Class;
    .param p1, "viewModelStoreOwner"    # Landroidx/lifecycle/ViewModelStoreOwner;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p4, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    .line 119
    const v0, -0x5d5cbc5a

    const-string v1, "C(viewModel)P(3,4,2,1)107@5142L7:ViewModel.android.kt#3tja67"

    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, p5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 109
    .local p7, "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$3":I
    nop

    .line 108
    .end local p7    # "$i$a$-checkNotNull-ViewModelKt__ViewModel_androidKt$viewModel$3":I
    new-instance p7, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 111
    const/4 p2, 0x0

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 112
    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    .line 114
    instance-of p7, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p7, :cond_4

    .line 115
    move-object p7, p1

    check-cast p7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p7}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p7

    goto :goto_1

    .line 117
    :cond_4
    sget-object p7, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p7, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object p4, p7

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_6

    const/4 p7, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p7

    invoke-static {p1, p7, p2, p3, p4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p7
.end method
