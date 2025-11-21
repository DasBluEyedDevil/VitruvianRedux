.class public final Landroidx/sqlite/util/ProcessLock;
.super Ljava/lang/Object;
.source "ProcessLock.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/util/ProcessLock$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.android.kt\nandroidx/sqlite/util/ProcessLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/sqlite/util/ProcessLock;",
        "",
        "name",
        "",
        "lockDir",
        "Ljava/io/File;",
        "processLock",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "lockFile",
        "threadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "lockChannel",
        "Ljava/nio/channels/FileChannel;",
        "lock",
        "",
        "unlock",
        "Companion",
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


# static fields
.field private static final Companion:Landroidx/sqlite/util/ProcessLock$Companion;

.field private static final TAG:Ljava/lang/String; = "SupportSQLiteLock"

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockFile:Ljava/io/File;

.field private final processLock:Z

.field private final threadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/util/ProcessLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/util/ProcessLock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/util/ProcessLock;->Companion:Landroidx/sqlite/util/ProcessLock$Companion;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "lockDir"    # Ljava/io/File;
    .param p3, "processLock"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    .line 51
    if-eqz p2, :cond_0

    .line 98
    move-object v0, p2

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-ProcessLock$lockFile$1":I
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".lck"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-ProcessLock$lockFile$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    .line 52
    sget-object v0, Landroidx/sqlite/util/ProcessLock;->Companion:Landroidx/sqlite/util/ProcessLock$Companion;

    invoke-static {v0, p1}, Landroidx/sqlite/util/ProcessLock$Companion;->access$getThreadLock(Landroidx/sqlite/util/ProcessLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    .line 50
    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .locals 1

    .line 49
    sget-object v0, Landroidx/sqlite/util/ProcessLock;->threadLocksMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V
    .locals 0

    .line 60
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/sqlite/util/ProcessLock;->processLock:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    return-void
.end method


# virtual methods
.method public final lock(Z)V
    .locals 4
    .param p1, "processLock"    # Z

    .line 61
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    if-eqz p1, :cond_2

    .line 63
    nop

    .line 64
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 69
    .local v0, "parentDir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Landroidx/sqlite/util/ProcessLock;->lockFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 98
    move-object v2, v1

    .local v2, "$this$lock_u24lambda_u241":Ljava/nio/channels/FileChannel;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-ProcessLock$lock$1":I
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .end local v2    # "$this$lock_u24lambda_u241":Ljava/nio/channels/FileChannel;
    .end local v3    # "$i$a$-apply-ProcessLock$lock$1":I
    iput-object v1, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .end local v0    # "parentDir":Ljava/io/File;
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No lock directory was provided."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "processLock":Z
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .restart local p1    # "processLock":Z
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 73
    const-string v1, "Unable to grab file lock."

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "SupportSQLiteLock"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    return-void
.end method

.method public final unlock()V
    .locals 1

    .line 80
    nop

    .line 81
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->lockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/sqlite/util/ProcessLock;->threadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    return-void
.end method
