.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SavedStateHandleHolder.java"


# instance fields
.field private extras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private handle:Landroidx/lifecycle/SavedStateHandle;

.field private final isComponentActivity:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    .line 38
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 66
    return-void
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 42
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 43
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 56
    .local v0, "mutableExtras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 58
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 61
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v1
.end method

.method public isInvalid()Z
    .locals 1

    .line 80
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 3
    .param p1, "extras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isComponentActivity:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    return-void
.end method
