.class final Landroidx/sqlite/util/ProcessLock$Companion;
.super Ljava/lang/Object;
.source "ProcessLock.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/util/ProcessLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,97:1\n384#2,7:98\n*S KotlinDebug\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock$Companion\n*L\n93#1:98,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/sqlite/util/ProcessLock$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "threadLocksMap",
        "",
        "Ljava/util/concurrent/locks/Lock;",
        "getThreadLock",
        "key",
        "sqlite-framework"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/util/ProcessLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreadLock(Landroidx/sqlite/util/ProcessLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/util/ProcessLock$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1}, Landroidx/sqlite/util/ProcessLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    .line 92
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-synchronized-ProcessLock$Companion$getThreadLock$1":I
    :try_start_0
    invoke-static {}, Landroidx/sqlite/util/ProcessLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    move-result-object v2

    move-object v3, p1

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 100
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-getOrPut-ProcessLock$Companion$getThreadLock$1$1":I
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v7, Ljava/util/concurrent/locks/Lock;

    .line 100
    .end local v6    # "$i$a$-getOrPut-ProcessLock$Companion$getThreadLock$1$1":I
    nop

    .line 101
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 104
    :cond_0
    move-object v7, v5

    .line 99
    :goto_0
    nop

    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    check-cast v7, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v1    # "$i$a$-synchronized-ProcessLock$Companion$getThreadLock$1":I
    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
