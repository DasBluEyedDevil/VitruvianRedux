.class public final Lcoil/disk/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lokio/ForwardingFileSystem;",
        "sink",
        "Lokio/Sink;",
        "file",
        "Lokio/Path;",
        "mustCreate",
        "",
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


# direct methods
.method constructor <init>(Lokio/FileSystem;)V
    .locals 0
    .param p1, "$fileSystem"    # Lokio/FileSystem;

    .line 153
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    return-void
.end method


# virtual methods
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustCreate"    # Z

    .line 156
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    .local v0, "p0":Lokio/Path;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-let-DiskLruCache$fileSystem$1$sink$1":I
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$fileSystem$1;->createDirectories(Lokio/Path;)V

    .line 157
    .end local v0    # "p0":Lokio/Path;
    .end local v1    # "$i$a$-let-DiskLruCache$fileSystem$1$sink$1":I
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method
