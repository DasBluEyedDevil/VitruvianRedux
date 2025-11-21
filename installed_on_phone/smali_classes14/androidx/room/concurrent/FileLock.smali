.class public final Landroidx/room/concurrent/FileLock;
.super Ljava/lang/Object;
.source "FileLock.jvmAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/concurrent/FileLock;",
        "",
        "filename",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "lockFilename",
        "lockChannel",
        "Ljava/nio/channels/FileChannel;",
        "lock",
        "",
        "unlock",
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


# instance fields
.field private lockChannel:Ljava/nio/channels/FileChannel;

.field private final lockFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 4

    .line 38
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    nop

    .line 42
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "lockFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 45
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .end local v0    # "lockFile":Ljava/io/File;
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 48
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to lock file: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final unlock()V
    .locals 3

    .line 54
    iget-object v0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    return-void

    .line 55
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    :cond_0
    nop

    .line 56
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    .line 59
    nop

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/nio/channels/FileChannel;

    throw v2
.end method
