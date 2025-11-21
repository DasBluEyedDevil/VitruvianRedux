.class public final Landroidx/navigation/NavControllerViewModel$Companion;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavControllerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,81:1\n29#2:82\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n*L\n73#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/NavControllerViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/navigation/NavControllerViewModel;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;
    .locals 7
    .param p1, "viewModelStore"    # Landroidx/lifecycle/ViewModelStore;

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-static {}, Landroidx/navigation/NavControllerViewModelKt;->access$getFACTORY$p()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    .local v2, "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 73
    .local p1, "viewModelProvider":Landroidx/lifecycle/ViewModelProvider;
    move-object v0, p1

    .local v0, "$this$get$iv":Landroidx/lifecycle/ViewModelProvider;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$get":I
    const-class v3, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .end local v0    # "$this$get$iv":Landroidx/lifecycle/ViewModelProvider;
    .end local v1    # "$i$f$get":I
    check-cast v0, Landroidx/navigation/NavControllerViewModel;

    .line 73
    return-object v0
.end method
