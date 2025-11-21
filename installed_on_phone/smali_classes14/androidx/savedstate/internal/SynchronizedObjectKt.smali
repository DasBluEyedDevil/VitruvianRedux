.class public final Landroidx/savedstate/internal/SynchronizedObjectKt;
.super Ljava/lang/Object;
.source "SynchronizedObject.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n+ 2 SynchronizedObject.jvm.kt\nandroidx/savedstate/internal/SynchronizedObject_jvmKt\n*L\n1#1,61:1\n23#2:62\n*S KotlinDebug\n*F\n+ 1 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n*L\n41#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "synchronized",
        "T",
        "lock",
        "Landroidx/savedstate/internal/SynchronizedObject;",
        "action",
        "Lkotlin/Function0;",
        "(Landroidx/savedstate/internal/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "savedstate_release"
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
.method public static final synchronized(Landroidx/savedstate/internal/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0, "lock"    # Landroidx/savedstate/internal/SynchronizedObject;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/internal/SynchronizedObject;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$f$synchronizedImpl":I
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 41
    .end local v1    # "$i$f$synchronizedImpl":I
    return-object v2

    .line 62
    .restart local v1    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
