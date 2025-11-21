.class public final Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;
.super Ljava/lang/Object;
.source "HiltViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u001a$\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "withCreationCallback",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "VMF",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/ViewModel;",
        "addCreationCallback",
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "hilt-android_main_java_dagger_hilt_android_lifecycle-hilt_view_model_extensions_internal_kt"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCreationCallback(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4
    .param p0, "$this$addCreationCallback"    # Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVMF;+",
            "Landroidx/lifecycle/ViewModel;",
            ">;)",
            "Landroidx/lifecycle/viewmodel/CreationExtras;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    .local v0, "$this$addCreationCallback_u24lambda_u240":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-apply-HiltViewModelExtensions$addCreationCallback$1":I
    sget-object v2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    const-string v3, "CREATION_CALLBACK_KEY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;

    invoke-direct {v3, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 48
    nop

    .line 46
    .end local v0    # "$this$addCreationCallback_u24lambda_u240":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .end local v1    # "$i$a$-apply-HiltViewModelExtensions$addCreationCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 48
    return-object v0
.end method

.method public static final withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "$this$withCreationCallback"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVMF;+",
            "Landroidx/lifecycle/ViewModel;",
            ">;)",
            "Landroidx/lifecycle/viewmodel/CreationExtras;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-static {v0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->addCreationCallback(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method
