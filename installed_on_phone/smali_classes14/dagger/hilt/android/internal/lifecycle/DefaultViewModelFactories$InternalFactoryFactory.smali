.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalFactoryFactory"
.end annotation


# instance fields
.field private final keySet:Ljava/util/Map;
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

.field private final viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method constructor <init>(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .param p2, "viewModelComponentBuilder"    # Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 78
    .local p1, "keySet":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->keySet:Ljava/util/Map;

    .line 80
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 81
    return-void
.end method

.method private getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4
    .param p1, "delegate"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 96
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->keySet:Ljava/util/Map;

    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v3, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-direct {v0, v1, v2, v3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v0
.end method


# virtual methods
.method fromActivity(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p1, "activity"    # Landroidx/activity/ComponentActivity;
    .param p2, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
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

    .line 85
    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method fromFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
