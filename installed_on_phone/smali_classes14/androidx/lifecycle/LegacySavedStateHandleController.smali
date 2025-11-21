.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController;",
        "",
        "<init>",
        "()V",
        "TAG_SAVED_STATE_HANDLE_CONTROLLER",
        "",
        "create",
        "Landroidx/lifecycle/SavedStateHandleController;",
        "registry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "key",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "attachHandleIfNeeded",
        "",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "tryToAddRecreator",
        "OnRecreation",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

.field public static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p0, "viewModel"    # Landroidx/lifecycle/ViewModel;
    .param p1, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 47
    nop

    .line 49
    .local v0, "controller":Landroidx/lifecycle/SavedStateHandleController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    sget-object v1, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static final create(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 4
    .param p0, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultArgs"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    .local v0, "restoredState":Landroid/os/Bundle;
    sget-object v1, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    .line 35
    .local v1, "handle":Landroidx/lifecycle/SavedStateHandle;
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v2, p2, v1}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V

    .line 36
    .local v2, "controller":Landroidx/lifecycle/SavedStateHandleController;
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    sget-object v3, Landroidx/lifecycle/LegacySavedStateHandleController;->INSTANCE:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v3, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 38
    return-object v2
.end method

.method private final tryToAddRecreator(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 57
    .local v0, "currentState":Landroidx/lifecycle/Lifecycle$State;
    nop

    .line 58
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 59
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 64
    new-instance v1, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v1, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 63
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const-class v1, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 74
    :goto_1
    return-void
.end method
