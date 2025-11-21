.class final synthetic Landroidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt;
.super Ljava/lang/Object;
.source "OldSynchronization.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOldSynchronization.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OldSynchronization.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,32:1\n33#2:33\n*S KotlinDebug\n*F\n+ 1 OldSynchronization.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__OldSynchronization_jvmKt\n*L\n31#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "oldSynchronized",
        "R",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "block",
        "Lkotlin/Function0;",
        "synchronized",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/ActualJvm_jvmKt"
.end annotation


# direct methods
.method public static final synthetic synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "not expected to be referenced directly as the old version had to be inlined"
    .end annotation

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$synchronized":I
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$synchronized":I
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 31
    .end local v1    # "$i$f$synchronized":I
    return-object v2

    .line 33
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
