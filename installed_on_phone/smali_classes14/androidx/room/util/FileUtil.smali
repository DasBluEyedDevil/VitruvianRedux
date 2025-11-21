.class public final Landroidx/room/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.android.kt\nandroidx/room/util/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "copy",
        "",
        "input",
        "Ljava/nio/channels/ReadableByteChannel;",
        "output",
        "Ljava/nio/channels/FileChannel;",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 7
    .param p0, "input"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "output"    # Ljava/nio/channels/FileChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    nop

    .line 41
    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, p0

    move-object v1, p1

    .end local p0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .end local p1    # "output":Ljava/nio/channels/FileChannel;
    .local v1, "output":Ljava/nio/channels/FileChannel;
    .local v2, "input":Ljava/nio/channels/ReadableByteChannel;
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 53
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 57
    nop

    .line 58
    return-void

    .line 55
    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    throw p0
.end method
