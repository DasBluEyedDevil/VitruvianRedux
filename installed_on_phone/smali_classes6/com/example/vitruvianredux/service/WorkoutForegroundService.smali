.class public final Lcom/example/vitruvianredux/service/WorkoutForegroundService;
.super Landroid/app/Service;
.source "WorkoutForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\r\u0010\u0013\u001a\u00070\u0014\u00a2\u0006\u0002\u0008\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/service/WorkoutForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "workoutMode",
        "",
        "targetReps",
        "",
        "currentReps",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "createNotificationChannel",
        "createNotification",
        "Landroid/app/Notification;",
        "Lorg/jspecify/annotations/NonNull;",
        "createPendingIntent",
        "Landroid/app/PendingIntent;",
        "onDestroy",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final ACTION_START_WORKOUT:Ljava/lang/String; = "com.example.vitruvianredux.START_WORKOUT"

.field public static final ACTION_STOP_WORKOUT:Ljava/lang/String; = "com.example.vitruvianredux.STOP_WORKOUT"

.field public static final CHANNEL_ID:Ljava/lang/String; = "vitruvian_workout_channel"

.field public static final Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

.field public static final EXTRA_TARGET_REPS:Ljava/lang/String; = "target_reps"

.field public static final EXTRA_WORKOUT_MODE:Ljava/lang/String; = "workout_mode"

.field public static final NOTIFICATION_ID:I = 0x1


# instance fields
.field private currentReps:I

.field private targetReps:I

.field private workoutMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->Companion:Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    const-string v0, "Old School"

    iput-object v0, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->workoutMode:Ljava/lang/String;

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->targetReps:I

    .line 19
    return-void
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 5

    .line 94
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "vitruvian_workout_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const-string v1, "Vitruvian Workout Active"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->workoutMode:Ljava/lang/String;

    iget v2, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->currentReps:I

    iget v3, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->targetReps:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 97
    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 99
    const-string v1, "workout"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 100
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 81
    new-instance v0, Landroid/app/NotificationChannel;

    .line 82
    nop

    .line 83
    const-string v1, "Vitruvian Workout"

    check-cast v1, Ljava/lang/CharSequence;

    .line 84
    nop

    .line 81
    const-string v2, "vitruvian_workout_channel"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    move-object v1, v0

    .local v1, "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-WorkoutForegroundService$createNotificationChannel$channel$1\\1\\85\\0":I
    const-string v3, "Shows ongoing workout status"

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 88
    nop

    .line 85
    .end local v1    # "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    .end local v2    # "$i$a$-apply-WorkoutForegroundService$createNotificationChannel$channel$1\\1\\85\\0":I
    nop

    .line 81
    nop

    .line 90
    .local v0, "channel":Landroid/app/NotificationChannel;
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 91
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 92
    return-void
.end method

.method private final createPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 105
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/vitruvianredux/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$createPendingIntent_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-apply-WorkoutForegroundService$createPendingIntent$intent$1\\1\\105\\0":I
    const/high16 v3, 0x20000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    nop

    .line 105
    .end local v1    # "$this$createPendingIntent_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-WorkoutForegroundService$createPendingIntent$intent$1\\1\\105\\0":I
    nop

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0xc000000

    .line 110
    .local v1, "flags":I
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    invoke-direct {p0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->createNotificationChannel()V

    .line 54
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Workout foreground service created"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 114
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 115
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Workout foreground service destroyed"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "com.example.vitruvianredux.STOP_WORKOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Workout service stopping"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->stopForeground(I)V

    .line 69
    invoke-virtual {p0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->stopSelf()V

    goto :goto_1

    .line 58
    :sswitch_1
    const-string v2, "com.example.vitruvianredux.START_WORKOUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "workout_mode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Old School"

    :cond_3
    iput-object v0, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->workoutMode:Ljava/lang/String;

    .line 61
    const-string v0, "target_reps"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->targetReps:I

    .line 62
    iput v3, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->currentReps:I

    .line 63
    invoke-direct {p0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 64
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->workoutMode:Ljava/lang/String;

    iget v4, p0, Lcom/example/vitruvianredux/service/WorkoutForegroundService;->targetReps:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Workout service started: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " reps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_4
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x23b4a86d -> :sswitch_1
        0x4d40ccd -> :sswitch_0
    .end sparse-switch
.end method
