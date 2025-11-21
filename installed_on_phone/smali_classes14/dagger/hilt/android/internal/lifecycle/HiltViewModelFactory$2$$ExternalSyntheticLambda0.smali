.class public final synthetic Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;->f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2$$ExternalSyntheticLambda0;->f$0:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    return-void
.end method
