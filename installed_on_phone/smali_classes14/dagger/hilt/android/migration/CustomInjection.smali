.class public final Ldagger/hilt/android/migration/CustomInjection;
.super Ljava/lang/Object;
.source "CustomInjection.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Landroid/app/Application;)V
    .locals 3
    .param p0, "app"    # Landroid/app/Application;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    const-string v2, "\'%s\' is not a custom inject application. Check that you have annotated the application with both @HiltAndroidApp and @CustomInject."

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    move-object v0, p0

    check-cast v0, Ldagger/hilt/android/internal/migration/HasCustomInject;

    invoke-interface {v0}, Ldagger/hilt/android/internal/migration/HasCustomInject;->customInject()V

    .line 40
    return-void
.end method
