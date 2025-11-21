.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Editor;",
        "",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "closed",
        "",
        "written",
        "",
        "getWritten",
        "()[Z",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "detach",
        "",
        "commit",
        "commitAndGet",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "abort",
        "complete",
        "success",
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

.field private final written:[Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 1
    .param p1, "this$0"    # Lcoil/disk/DiskLruCache;
    .param p2, "entry"    # Lcoil/disk/DiskLruCache$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 715
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    .line 708
    return-void
.end method

.method private final complete(Z)V
    .locals 4
    .param p1, "success"    # Z

    .line 765
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 766
    .local v2, "$i$a$-synchronized-DiskLruCache$Editor$complete$1":I
    :try_start_0
    iget-boolean v3, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    if-nez v3, :cond_1

    .line 767
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 768
    invoke-static {v1, p0, p1}, Lcoil/disk/DiskLruCache;->access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 770
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 771
    nop

    .end local v2    # "$i$a$-synchronized-DiskLruCache$Editor$complete$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit v0

    .line 772
    return-void

    .line 870
    .restart local v2    # "$i$a$-synchronized-DiskLruCache$Editor$complete$1":I
    :cond_1
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$a$-check-DiskLruCache$Editor$complete$1$1":I
    :try_start_1
    const-string v3, "editor is closed"

    .end local v1    # "$i$a$-check-DiskLruCache$Editor$complete$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "success":Z
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .end local v2    # "$i$a$-synchronized-DiskLruCache$Editor$complete$1":I
    .restart local p1    # "success":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 759
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commit()V
    .locals 1

    .line 743
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    return-void
.end method

.method public final commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 4

    .line 749
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 750
    .local v2, "$i$a$-synchronized-DiskLruCache$Editor$commitAndGet$1":I
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    .line 751
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-DiskLruCache$Editor$commitAndGet$1":I
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final detach()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 737
    :cond_0
    return-void
.end method

.method public final file(I)Lokio/Path;
    .locals 6
    .param p1, "index"    # I

    .line 722
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->this$0:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-synchronized-DiskLruCache$Editor$file$1":I
    :try_start_0
    iget-boolean v3, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    if-nez v3, :cond_0

    .line 724
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, p1

    .line 725
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lokio/Path;

    .line 870
    .local v4, "p0":Lokio/Path;
    const/4 v5, 0x0

    .line 725
    .local v5, "$i$a$-also-DiskLruCache$Editor$file$1$2":I
    check-cast v1, Lokio/FileSystem;

    invoke-static {v1, v4}, Lcoil/util/-FileSystems;->createFile(Lokio/FileSystem;Lokio/Path;)V

    .end local v4    # "p0":Lokio/Path;
    .end local v5    # "$i$a$-also-DiskLruCache$Editor$file$1$2":I
    check-cast v3, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-DiskLruCache$Editor$file$1":I
    monitor-exit v0

    return-object v3

    .line 870
    .restart local v2    # "$i$a$-synchronized-DiskLruCache$Editor$file$1":I
    :cond_0
    const/4 v1, 0x0

    .line 723
    .local v1, "$i$a$-check-DiskLruCache$Editor$file$1$1":I
    :try_start_1
    const-string v3, "editor is closed"

    .end local v1    # "$i$a$-check-DiskLruCache$Editor$file$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "index":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    .end local v2    # "$i$a$-synchronized-DiskLruCache$Editor$file$1":I
    .restart local p1    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1

    .line 708
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten()[Z
    .locals 1

    .line 715
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method
