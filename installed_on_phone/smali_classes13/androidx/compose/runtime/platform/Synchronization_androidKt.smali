.class public final Landroidx/compose/runtime/platform/Synchronization_androidKt;
.super Ljava/lang/Object;
.source "Synchronization.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a;\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0081\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\n*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "SynchronizedObject",
        "",
        "makeSynchronizedObject",
        "ref",
        "synchronized",
        "R",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
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
.method public static final makeSynchronizedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "ref"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$makeSynchronizedObject":I
    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static synthetic makeSynchronizedObject$default(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "ref"    # Ljava/lang/Object;

    .line 25
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .local p1, "$i$f$makeSynchronizedObject":I
    if-nez p0, :cond_1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "lock"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
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
