.class Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

.field final synthetic val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .param p1, "this$0"    # Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .param p1, "component"    # Ldagger/hilt/android/components/ViewModelComponent;
    .param p3, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "component",
            "modelClass",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ldagger/hilt/android/components/ViewModelComponent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 113
    .local p2, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 114
    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 115
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelMap()Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    .line 117
    .local v0, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+Landroidx/lifecycle/ViewModel;>;"
    sget-object v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .local v1, "creationCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<Ljava/lang/Object;Landroidx/lifecycle/ViewModel;>;"
    const-class v2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 119
    invoke-static {p1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 120
    invoke-interface {v2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelAssistedMap()Ljava/util/Map;

    move-result-object v2

    .line 121
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    .local v2, "assistedFactory":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 124
    if-nez v1, :cond_1

    .line 125
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModel;

    return-object v3

    .line 126
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 128
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found creation callback but class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 139
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    :cond_2
    if-nez v0, :cond_4

    .line 144
    if-eqz v1, :cond_3

    .line 151
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/ViewModel;

    return-object v3

    .line 145
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found @HiltViewModel-annotated class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 147
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found the @HiltViewModel-annotated class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 157
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4
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

    .line 97
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 98
    .local v0, "lifecycle":Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 100
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    invoke-interface {v1, v2}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->build()Ldagger/hilt/android/components/ViewModelComponent;

    move-result-object v1

    .line 103
    .local v1, "component":Ldagger/hilt/android/components/ViewModelComponent;
    invoke-direct {p0, v1, p1, p2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 104
    .local v2, "viewModel":Landroidx/lifecycle/ViewModel;, "TT;"
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 105
    return-object v2
.end method
