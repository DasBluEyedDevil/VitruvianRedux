.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final keySetProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelComponentBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySetProvider",
            "viewModelComponentBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "keySetProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;>;"
    .local p2, "viewModelComponentBuilderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->keySetProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->viewModelComponentBuilderProvider:Ldagger/internal/Provider;

    .line 38
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySetProvider",
            "viewModelComponentBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ">;)",
            "Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "keySetProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;>;"
    .local p1, "viewModelComponentBuilderProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;>;"
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1
    .param p1, "viewModelComponentBuilder"    # Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
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
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")",
            "Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;"
        }
    .end annotation

    .line 53
    .local p0, "keySet":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;"
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;-><init>(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v0
.end method


# virtual methods
.method public get()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 2

    .line 42
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->keySetProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->viewModelComponentBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->get()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method
