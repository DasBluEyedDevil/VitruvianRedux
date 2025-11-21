.class public final Lcoil/util/-FileSystems;
.super Ljava/lang/Object;
.source "FileSystems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "createFile",
        "",
        "Lokio/FileSystem;",
        "file",
        "Lokio/Path;",
        "deleteContents",
        "directory",
        "coil-base_release"
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
.method public static final createFile(Lokio/FileSystem;Lokio/Path;)V
    .locals 1
    .param p0, "$this$createFile"    # Lokio/FileSystem;
    .param p1, "file"    # Lokio/Path;

    .line 27
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final deleteContents(Lokio/FileSystem;Lokio/Path;)V
    .locals 5
    .param p0, "$this$deleteContents"    # Lokio/FileSystem;
    .param p1, "directory"    # Lokio/Path;

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "exception":Ljava/io/IOException;
    nop

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    nop

    .line 38
    .local v1, "files":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 39
    .local v3, "file":Lokio/Path;
    nop

    .line 40
    :try_start_1
    invoke-virtual {p0, v3}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lokio/FileMetadata;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p0, v3}, Lcoil/util/-FileSystems;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    .local v4, "e":Ljava/io/IOException;
    if-nez v0, :cond_0

    .line 46
    move-object v0, v4

    .end local v3    # "file":Lokio/Path;
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 53
    return-void

    .line 51
    :cond_3
    throw v0

    .line 35
    .end local v1    # "files":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 36
    .local v1, "<unused var>":Ljava/io/FileNotFoundException;
    return-void
.end method
