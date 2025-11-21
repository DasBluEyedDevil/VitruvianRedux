.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/FileImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/ImageSource;",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "diskCacheKey",
        "",
        "closeable",
        "Ljava/io/Closeable;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V",
        "getFile$coil_base_release",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getDiskCacheKey$coil_base_release",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "isClosed",
        "",
        "source",
        "Lokio/BufferedSource;",
        "sourceOrNull",
        "fileOrNull",
        "close",
        "",
        "assertNotClosed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closeable:Ljava/io/Closeable;

.field private final diskCacheKey:Ljava/lang/String;

.field private final file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1, "file"    # Lokio/Path;
    .param p2, "fileSystem"    # Lokio/FileSystem;
    .param p3, "diskCacheKey"    # Ljava/lang/String;
    .param p4, "closeable"    # Ljava/io/Closeable;
    .param p5, "metadata"    # Lcoil/decode/ImageSource$Metadata;

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    iput-object p1, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;

    .line 205
    iput-object p2, p0, Lcoil/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    .line 206
    iput-object p3, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    .line 208
    iput-object p5, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 203
    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    if-nez v0, :cond_0

    .line 244
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-check-FileImageSource$assertNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-FileImageSource$assertNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 237
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    .line 238
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 239
    .end local p0    # "this":Lcoil/decode/FileImageSource;
    :cond_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized file()Lokio/Path;
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    .line 230
    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 228
    .end local p0    # "this":Lcoil/decode/FileImageSource;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public fileOrNull()Lokio/Path;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->file()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getDiskCacheKey$coil_base_release()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile$coil_base_release()Lokio/Path;
    .locals 1

    .line 204
    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 205
    iget-object v0, p0, Lcoil/decode/FileImageSource;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 208
    iget-object v0, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 3

    monitor-enter p0

    .line 216
    nop

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    .local v0, "it":Lokio/BufferedSource;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-let-FileImageSource$source$1":I
    monitor-exit p0

    return-object v0

    .line 218
    .end local v0    # "it":Lokio/BufferedSource;
    .end local v1    # "$i$a$-let-FileImageSource$source$1":I
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/FileImageSource;->file:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    move-object v1, v0

    .line 311
    .local v1, "it":Lokio/BufferedSource;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-also-FileImageSource$source$2":I
    iput-object v1, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "it":Lokio/BufferedSource;
    .end local v2    # "$i$a$-also-FileImageSource$source$2":I
    monitor-exit p0

    return-object v0

    .line 215
    .end local p0    # "this":Lcoil/decode/FileImageSource;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized sourceOrNull()Lokio/BufferedSource;
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    .line 224
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 222
    .end local p0    # "this":Lcoil/decode/FileImageSource;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
