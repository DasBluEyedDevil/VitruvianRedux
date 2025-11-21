.class Landroidx/core/app/PendingIntentCompat$GatedCallback;
.super Ljava/lang/Object;
.source "PendingIntentCompat.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GatedCallback"
.end annotation


# instance fields
.field private mCallback:Landroid/app/PendingIntent$OnFinished;

.field private final mComplete:Ljava/util/concurrent/CountDownLatch;

.field private mSuccess:Z


# direct methods
.method public static synthetic $r8$lambda$-_JLK_p2qvpYOAwGjpaXu2HJ864(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/PendingIntent$OnFinished;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    .line 337
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 339
    return-void
.end method

.method private onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "resultData"    # Ljava/lang/String;
    .param p5, "resultExtras"    # Landroid/os/Bundle;

    .line 367
    const/4 v0, 0x0

    move v1, v0

    .line 371
    .local v1, "interrupted":Z
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    nop

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    if-eqz v0, :cond_1

    .line 384
    iget-object v2, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .end local p2    # "intent":Landroid/content/Intent;
    .end local p3    # "resultCode":I
    .end local p4    # "resultData":Ljava/lang/String;
    .end local p5    # "resultExtras":Landroid/os/Bundle;
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    .local v4, "intent":Landroid/content/Intent;
    .local v5, "resultCode":I
    .local v6, "resultData":Ljava/lang/String;
    .local v7, "resultExtras":Landroid/os/Bundle;
    invoke-interface/range {v2 .. v7}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 390
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    goto :goto_1

    .line 383
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "resultCode":I
    .end local v6    # "resultData":Ljava/lang/String;
    .end local v7    # "resultExtras":Landroid/os/Bundle;
    .restart local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local p2    # "intent":Landroid/content/Intent;
    .restart local p3    # "resultCode":I
    .restart local p4    # "resultData":Ljava/lang/String;
    .restart local p5    # "resultExtras":Landroid/os/Bundle;
    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 392
    .end local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .end local p2    # "intent":Landroid/content/Intent;
    .end local p3    # "resultCode":I
    .end local p4    # "resultData":Ljava/lang/String;
    .end local p5    # "resultExtras":Landroid/os/Bundle;
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v5    # "resultCode":I
    .restart local v6    # "resultData":Ljava/lang/String;
    .restart local v7    # "resultExtras":Landroid/os/Bundle;
    :goto_1
    return-void

    .line 378
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "resultCode":I
    .end local v6    # "resultData":Ljava/lang/String;
    .end local v7    # "resultExtras":Landroid/os/Bundle;
    .restart local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local p2    # "intent":Landroid/content/Intent;
    .restart local p3    # "resultCode":I
    .restart local p4    # "resultData":Ljava/lang/String;
    .restart local p5    # "resultExtras":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object p1, v0

    .end local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .end local p2    # "intent":Landroid/content/Intent;
    .end local p3    # "resultCode":I
    .end local p4    # "resultData":Ljava/lang/String;
    .end local p5    # "resultExtras":Landroid/os/Bundle;
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v5    # "resultCode":I
    .restart local v6    # "resultData":Ljava/lang/String;
    .restart local v7    # "resultExtras":Landroid/os/Bundle;
    if-eqz v1, :cond_2

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 381
    :cond_2
    throw p1

    .line 373
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "resultCode":I
    .end local v6    # "resultData":Ljava/lang/String;
    .end local v7    # "resultExtras":Landroid/os/Bundle;
    .restart local p1    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local p2    # "intent":Landroid/content/Intent;
    .restart local p3    # "resultCode":I
    .restart local p4    # "resultData":Ljava/lang/String;
    .restart local p5    # "resultExtras":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object p1, v0

    .line 374
    .end local p2    # "intent":Landroid/content/Intent;
    .end local p3    # "resultCode":I
    .end local p4    # "resultData":Ljava/lang/String;
    .end local p5    # "resultExtras":Landroid/os/Bundle;
    .restart local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v4    # "intent":Landroid/content/Intent;
    .restart local v5    # "resultCode":I
    .restart local v6    # "resultData":Ljava/lang/String;
    .restart local v7    # "resultExtras":Landroid/os/Bundle;
    .local p1, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    .line 375
    .end local p1    # "e":Ljava/lang/InterruptedException;
    move-object p1, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 355
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 359
    return-void
.end method

.method public complete()V
    .locals 1

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 351
    return-void
.end method

.method public getCallback()Landroid/app/PendingIntent$OnFinished;
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/app/PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V

    return-object v0
.end method
