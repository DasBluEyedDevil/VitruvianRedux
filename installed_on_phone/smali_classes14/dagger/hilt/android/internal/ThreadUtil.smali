.class public final Ldagger/hilt/android/internal/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static mainThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureMainThread()V
    .locals 2

    .line 38
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 30
    sget-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
