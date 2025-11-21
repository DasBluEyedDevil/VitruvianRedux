.class public final Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;
.super Ljava/lang/Object;
.source "WorkoutForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/service/WorkoutForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "NOTIFICATION_ID",
        "",
        "ACTION_START_WORKOUT",
        "ACTION_STOP_WORKOUT",
        "EXTRA_WORKOUT_MODE",
        "EXTRA_TARGET_REPS",
        "startWorkoutService",
        "",
        "context",
        "Landroid/content/Context;",
        "workoutMode",
        "targetReps",
        "stopWorkoutService",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startWorkoutService(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workoutMode"    # Ljava/lang/String;
    .param p3, "targetReps"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/vitruvianredux/service/WorkoutForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$startWorkoutService_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-WorkoutForegroundService$Companion$startWorkoutService$intent$1\\1\\30\\0":I
    const-string v3, "com.example.vitruvianredux.START_WORKOUT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v3, "workout_mode"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v3, "target_reps"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    nop

    .line 30
    .end local v1    # "$this$startWorkoutService_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-WorkoutForegroundService$Companion$startWorkoutService$intent$1\\1\\30\\0":I
    nop

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    return-void
.end method

.method public final stopWorkoutService(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/vitruvianredux/service/WorkoutForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$stopWorkoutService_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-apply-WorkoutForegroundService$Companion$stopWorkoutService$intent$1\\1\\40\\0":I
    const-string v3, "com.example.vitruvianredux.STOP_WORKOUT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    nop

    .line 40
    .end local v1    # "$this$stopWorkoutService_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-WorkoutForegroundService$Companion$stopWorkoutService$intent$1\\1\\40\\0":I
    nop

    .line 43
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    return-void
.end method
