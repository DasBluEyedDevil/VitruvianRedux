.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "Synchronization.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0080\u0008\u001a7\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0081\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "makeSynchronizedObject",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "ref",
        "",
        "synchronized",
        "R",
        "lock",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final makeSynchronizedObject(Ljava/lang/Object;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 2
    .param p0, "ref"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$makeSynchronizedObject":I
    new-instance v1, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v1}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    return-object v1
.end method

.method public static synthetic makeSynchronizedObject$default(Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0
    .param p0, "ref"    # Ljava/lang/Object;

    .line 27
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .local p1, "$i$f$makeSynchronizedObject":I
    new-instance p2, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {p2}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    return-object p2
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "lock"    # Landroidx/compose/ui/text/platform/SynchronizedObject;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$synchronized":I
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
