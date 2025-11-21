.class Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getViewModelProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->this$0:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p2, "creationExtras"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aClass",
            "creationExtras"
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

    .line 108
    .local p1, "aClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-direct {v0, p2}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 110
    .local v0, "savedStateHandleHolder":Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->val$context:Landroid/content/Context;

    const-class v2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 111
    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 113
    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;->retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->build()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object v1

    .line 116
    .local v1, "component":Ldagger/hilt/android/components/ActivityRetainedComponent;
    new-instance v2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-direct {v2, v1, v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Ldagger/hilt/android/components/ActivityRetainedComponent;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    return-object v2
.end method
