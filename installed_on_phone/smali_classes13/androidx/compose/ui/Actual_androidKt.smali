.class public final Landroidx/compose/ui/Actual_androidKt;
.super Ljava/lang/Object;
.source "Actual.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u001a\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "currentTimeMillis",
        "",
        "handler",
        "Landroid/os/Handler;",
        "postDelayed",
        "",
        "delayMillis",
        "block",
        "Lkotlin/Function0;",
        "",
        "removePost",
        "token",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$snlgwmkSxg21kU6oUnz2gRJJRc8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/Actual_androidKt;->postDelayed$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final currentTimeMillis()J
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "delayMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .local v0, "runnable":Ljava/lang/Runnable;
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-object v0
.end method

.method private static final postDelayed$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$block"    # Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final removePost(Ljava/lang/Object;)V
    .locals 2
    .param p0, "token"    # Ljava/lang/Object;

    .line 33
    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
