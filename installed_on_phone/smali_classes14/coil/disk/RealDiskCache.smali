.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0003#$%B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u000c\u0010\"\u001a\u00020\u0019*\u00020\u0019H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache;",
        "Lcoil/disk/DiskCache;",
        "maxSize",
        "",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getMaxSize",
        "()J",
        "getDirectory",
        "()Lokio/Path;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "cache",
        "Lcoil/disk/DiskLruCache;",
        "size",
        "getSize",
        "openSnapshot",
        "Lcoil/disk/DiskCache$Snapshot;",
        "key",
        "",
        "get",
        "openEditor",
        "Lcoil/disk/DiskCache$Editor;",
        "edit",
        "remove",
        "",
        "clear",
        "",
        "hash",
        "RealSnapshot",
        "RealEditor",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil/disk/DiskLruCache;

.field private final directory:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p1, "maxSize"    # J
    .param p3, "directory"    # Lokio/Path;
    .param p4, "fileSystem"    # Lokio/FileSystem;
    .param p5, "cleanupDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    .line 12
    iput-object p3, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    .line 13
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    .line 17
    new-instance v0, Lcoil/disk/DiskLruCache;

    .line 18
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lokio/Path;

    move-result-object v2

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    move-result-wide v4

    .line 22
    nop

    .line 23
    nop

    .line 17
    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v3, p5

    .end local p5    # "cleanupDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .local v3, "cleanupDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 10
    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "$this$hash"    # Ljava/lang/String;

    .line 50
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->evictAll()V

    .line 48
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public getDirectory()Lokio/Path;
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->directory:Lokio/Path;

    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 26
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    .local v0, "p0":Lcoil/disk/DiskLruCache$Editor;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-RealDiskCache$openEditor$1":I
    new-instance v2, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v2, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .end local v0    # "p0":Lcoil/disk/DiskLruCache$Editor;
    .end local v1    # "$i$a$-let-RealDiskCache$openEditor$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcoil/disk/DiskCache$Editor;

    return-object v2
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    .local v0, "p0":Lcoil/disk/DiskLruCache$Snapshot;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-RealDiskCache$openSnapshot$1":I
    new-instance v2, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v2, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .end local v0    # "p0":Lcoil/disk/DiskLruCache$Snapshot;
    .end local v1    # "$i$a$-let-RealDiskCache$openSnapshot$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcoil/disk/DiskCache$Snapshot;

    return-object v2
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
