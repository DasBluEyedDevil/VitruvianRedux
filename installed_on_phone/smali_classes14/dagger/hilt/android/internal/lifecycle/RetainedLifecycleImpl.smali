.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "RetainedLifecycleImpl.java"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;
.implements Ldagger/hilt/android/ViewModelLifecycle;


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onClearedDispatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 35
    return-void
.end method

.method private throwIfOnClearedDispatched()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 1
    .param p1, "listener"    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 39
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 40
    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    .line 41
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public dispatchOnCleared()V
    .locals 2

    .line 52
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    .line 54
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;

    .line 55
    .local v1, "listener":Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    invoke-interface {v1}, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;->onCleared()V

    .line 56
    .end local v1    # "listener":Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public removeOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 1
    .param p1, "listener"    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 46
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 47
    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    .line 48
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
