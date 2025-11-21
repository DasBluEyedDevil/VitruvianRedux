.class public final Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;
.super Ljava/lang/Object;
.source "BroadcastReceiverComponentManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 35
    .local v0, "application":Landroid/app/Application;
    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 35
    const-string v3, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    move-object v1, v0

    check-cast v1, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {v1}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
