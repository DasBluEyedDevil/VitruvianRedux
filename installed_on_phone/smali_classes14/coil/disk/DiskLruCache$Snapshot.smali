.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0005R\u0015\u0010\u0003\u001a\u00060\u0004R\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lokio/Closeable;",
        "Ljava/io/Closeable;",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "close",
        "",
        "closeAndEdit",
        "Lcoil/disk/DiskLruCache$Editor;",
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
.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .param p1, "this$0"    # Lcoil/disk/DiskLruCache;
    .param p2, "entry"    # Lcoil/disk/DiskLruCache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 688
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_1

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 690
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 691
    .local v2, "$i$a$-synchronized-DiskLruCache$Snapshot$close$1":I
    :try_start_0
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    .line 692
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 693
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-static {v1, v3}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z

    .line 695
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-DiskLruCache$Snapshot$close$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 697
    :cond_1
    :goto_0
    return-void
.end method

.method public final closeAndEdit()Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    .line 700
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 701
    .local v2, "$i$a$-synchronized-DiskLruCache$Snapshot$closeAndEdit$1":I
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 702
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-DiskLruCache$Snapshot$closeAndEdit$1":I
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final file(I)Lokio/Path;
    .locals 2
    .param p1, "index"    # I

    .line 683
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    return-object v0

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 683
    .local v0, "$i$a$-check-DiskLruCache$Snapshot$file$1":I
    nop

    .end local v0    # "$i$a$-check-DiskLruCache$Snapshot$file$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "snapshot is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1

    .line 678
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method
