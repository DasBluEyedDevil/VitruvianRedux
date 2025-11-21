.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;,
        Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\u001d\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "startedCounter",
        "",
        "resumedCounter",
        "pauseSent",
        "",
        "stopSent",
        "handler",
        "Landroid/os/Handler;",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "delayedPauseRunnable",
        "Ljava/lang/Runnable;",
        "initializationListener",
        "Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;",
        "activityStarted",
        "",
        "activityStarted$lifecycle_process_release",
        "activityResumed",
        "activityResumed$lifecycle_process_release",
        "activityPaused",
        "activityPaused$lifecycle_process_release",
        "activityStopped",
        "activityStopped$lifecycle_process_release",
        "dispatchPauseIfNeeded",
        "dispatchPauseIfNeeded$lifecycle_process_release",
        "dispatchStopIfNeeded",
        "dispatchStopIfNeeded$lifecycle_process_release",
        "attach",
        "context",
        "Landroid/content/Context;",
        "attach$lifecycle_process_release",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Companion",
        "Api29Impl",
        "lifecycle-process_release"
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
.field public static final Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

.field public static final TIMEOUT_MS:J = 0x2bcL

.field private static final newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field private final delayedPauseRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private final initializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

.field private pauseSent:Z

.field private final registry:Landroidx/lifecycle/LifecycleRegistry;

.field private resumedCounter:I

.field private startedCounter:I

.field private stopSent:Z


# direct methods
.method public static synthetic $r8$lambda$ArPpV1aF4irVI-oizc48o3VfLys(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable$lambda$0(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 70
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 48
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 50
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 51
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    check-cast v0, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 43
    return-void
.end method

.method public static final synthetic access$getInitializationListener$p(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 43
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->initializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    return-object v0
.end method

.method public static final synthetic access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;
    .locals 1

    .line 43
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-object v0
.end method

.method private static final delayedPauseRunnable$lambda$0(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0
    .param p0, "this$0"    # Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchPauseIfNeeded$lifecycle_process_release()V

    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded$lifecycle_process_release()V

    .line 54
    return-void
.end method

.method public static final get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final init$lifecycle_process_release(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->init$lifecycle_process_release(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final activityPaused$lifecycle_process_release()V
    .locals 4

    .line 110
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 111
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-void
.end method

.method public final activityResumed$lifecycle_process_release()V
    .locals 2

    .line 98
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 99
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-ne v0, v1, :cond_1

    .line 100
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final activityStarted$lifecycle_process_release()V
    .locals 2

    .line 90
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 91
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final activityStopped$lifecycle_process_release()V
    .locals 1

    .line 117
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 118
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->dispatchStopIfNeeded$lifecycle_process_release()V

    .line 119
    return-void
.end method

.method public final attach$lifecycle_process_release(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    .line 140
    .local v0, "app":Landroid/app/Application;
    nop

    .line 141
    new-instance v1, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 184
    return-void
.end method

.method public final dispatchPauseIfNeeded$lifecycle_process_release()V
    .locals 2

    .line 122
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 124
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final dispatchStopIfNeeded$lifecycle_process_release()V
    .locals 2

    .line 129
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 133
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
