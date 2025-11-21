.class public Ldagger/hilt/android/internal/managers/ActivityComponentManager;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final activity:Landroid/app/Activity;

.field private final activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "Ldagger/hilt/android/components/ActivityRetainedComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    .line 59
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    move-object v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;

    .line 61
    return-void
.end method


# virtual methods
.method protected createComponent()Ljava/lang/Object;
    .locals 4

    .line 82
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    const-class v2, Landroid/app/Application;

    iget-object v3, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 93
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;->activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    .line 94
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->build()Ldagger/hilt/android/components/ActivityComponent;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 65
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .locals 1

    .line 77
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 78
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    .line 77
    return-object v0
.end method
