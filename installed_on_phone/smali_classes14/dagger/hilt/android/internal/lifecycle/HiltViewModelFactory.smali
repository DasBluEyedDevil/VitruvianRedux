.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# static fields
.field public static final CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final hiltViewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final hiltViewModelKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 1
    .param p2, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p3, "viewModelComponentBuilder"    # Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")V"
        }
    .end annotation

    .line 88
    .local p1, "hiltViewModelKeys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 91
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;

    invoke-direct {v0, p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;-><init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 164
    return-void
.end method

.method public static createInternal(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    .line 206
    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 207
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 208
    .local v0, "entryPoint":Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;
    new-instance v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 209
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelKeys()Ljava/util/Map;

    move-result-object v2

    .line 211
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    .line 208
    return-object v1
.end method

.method public static createInternal(Landroid/app/Activity;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "owner"    # Landroidx/savedstate/SavedStateRegistryOwner;
    .param p2, "defaultArgs"    # Landroid/os/Bundle;
    .param p3, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "owner",
            "defaultArgs",
            "delegateFactory"
        }
    .end annotation

    .line 201
    invoke-static {p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 180
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p2, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 170
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
