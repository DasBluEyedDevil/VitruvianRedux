.class public final Landroidx/room/concurrent/ExclusiveLock$Companion;
.super Ljava/lang/Object;
.source "ExclusiveLock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/concurrent/ExclusiveLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExclusiveLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n22#2:78\n384#3,7:79\n*S KotlinDebug\n*F\n+ 1 ExclusiveLock.kt\nandroidx/room/concurrent/ExclusiveLock$Companion\n*L\n70#1:78\n71#1:79,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/concurrent/ExclusiveLock$Companion;",
        "",
        "Landroidx/room/concurrent/SynchronizedObject;",
        "<init>",
        "()V",
        "threadLocksMap",
        "",
        "",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "getThreadLock",
        "key",
        "(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;",
        "getFileLock",
        "Landroidx/room/concurrent/FileLock;",
        "room-runtime"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/concurrent/ExclusiveLock$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "$this"    # Landroidx/room/concurrent/ExclusiveLock$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method private final getFileLock(Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 74
    new-instance v0, Landroidx/room/concurrent/FileLock;

    invoke-direct {v0, p1}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    .line 70
    nop

    .line 78
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-synchronized-ExclusiveLock$Companion$getThreadLock$1":I
    :try_start_0
    invoke-static {}, Landroidx/room/concurrent/ExclusiveLock;->access$getThreadLocksMap$cp()Ljava/util/Map;

    move-result-object v3

    move-object v4, p1

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    .local v4, "key$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$f$getOrPut":I
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    .local v6, "value$iv":Ljava/lang/Object;
    if-nez v6, :cond_0

    .line 81
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-getOrPut-ExclusiveLock$Companion$getThreadLock$1$1":I
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 81
    .end local v7    # "$i$a$-getOrPut-ExclusiveLock$Companion$getThreadLock$1$1":I
    nop

    .line 82
    .local v8, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    nop

    .end local v8    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 85
    :cond_0
    move-object v8, v6

    .line 80
    :goto_0
    nop

    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "key$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-ExclusiveLock$Companion$getThreadLock$1":I
    monitor-exit v0

    return-object v8

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
