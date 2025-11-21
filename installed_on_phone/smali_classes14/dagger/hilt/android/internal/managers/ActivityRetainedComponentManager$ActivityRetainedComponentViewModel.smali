.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field private final component:Ldagger/hilt/android/components/ActivityRetainedComponent;

.field private final savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>(Ldagger/hilt/android/components/ActivityRetainedComponent;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0
    .param p1, "component"    # Ldagger/hilt/android/components/ActivityRetainedComponent;
    .param p2, "savedStateHandleHolder"    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "savedStateHandleHolder"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 66
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 67
    return-void
.end method


# virtual methods
.method getComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 70
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method

.method getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .locals 1

    .line 74
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 79
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 80
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 81
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    .line 83
    .local v0, "lifecycle":Ldagger/hilt/android/ActivityRetainedLifecycle;
    move-object v1, v0

    check-cast v1, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-virtual {v1}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 84
    return-void
.end method
