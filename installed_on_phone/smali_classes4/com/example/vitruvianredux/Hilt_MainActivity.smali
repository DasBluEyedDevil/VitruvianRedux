.class public abstract Lcom/example/vitruvianredux/Hilt_MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "Hilt_MainActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->injected:Z

    .line 33
    invoke-direct {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->_initHiltInternal()V

    .line 34
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "contentLayoutId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLayoutId"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->injected:Z

    .line 38
    invoke-direct {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->_initHiltInternal()V

    .line 39
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 42
    new-instance v0, Lcom/example/vitruvianredux/Hilt_MainActivity$1;

    invoke-direct {v0, p0}, Lcom/example/vitruvianredux/Hilt_MainActivity$1;-><init>(Lcom/example/vitruvianredux/Hilt_MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 48
    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 52
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 78
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 102
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->injected:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->injected:Z

    .line 96
    invoke-virtual {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/MainActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/MainActivity;

    invoke-interface {v0, v1}, Lcom/example/vitruvianredux/MainActivity_GeneratedInjector;->injectMainActivity(Lcom/example/vitruvianredux/MainActivity;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;->initSavedStateHandleHolder()V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/example/vitruvianredux/Hilt_MainActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    .line 70
    :cond_0
    return-void
.end method
