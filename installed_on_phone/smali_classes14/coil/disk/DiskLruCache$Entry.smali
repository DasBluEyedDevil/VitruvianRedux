.class public final Lcoil/disk/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030,J\u000e\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/J\u000c\u00100\u001a\u0008\u0018\u000101R\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R \u0010\u001c\u001a\u0008\u0018\u00010\u001dR\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Entry;",
        "",
        "key",
        "",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "lengths",
        "",
        "getLengths",
        "()[J",
        "cleanFiles",
        "Ljava/util/ArrayList;",
        "Lokio/Path;",
        "getCleanFiles",
        "()Ljava/util/ArrayList;",
        "dirtyFiles",
        "getDirtyFiles",
        "readable",
        "",
        "getReadable",
        "()Z",
        "setReadable",
        "(Z)V",
        "zombie",
        "getZombie",
        "setZombie",
        "currentEditor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "getCurrentEditor",
        "()Lcoil/disk/DiskLruCache$Editor;",
        "setCurrentEditor",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "lockingSnapshotCount",
        "",
        "getLockingSnapshotCount",
        "()I",
        "setLockingSnapshotCount",
        "(I)V",
        "setLengths",
        "",
        "strings",
        "",
        "writeLengths",
        "writer",
        "Lokio/BufferedSink;",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
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
.field private final cleanFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private currentEditor:Lcoil/disk/DiskLruCache$Editor;

.field private final dirtyFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private lockingSnapshotCount:I

.field private readable:Z

.field final synthetic this$0:Lcoil/disk/DiskLruCache;

.field private zombie:Z


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .locals 7
    .param p1, "this$0"    # Lcoil/disk/DiskLruCache;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v0}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    .line 800
    nop

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 803
    .local v0, "fileBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 804
    .local v1, "truncateTo":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v3}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    iget-object v4, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v5}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v4, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v5}, Lcoil/disk/DiskLruCache;->access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 804
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 811
    .end local v0    # "fileBuilder":Ljava/lang/StringBuilder;
    .end local v1    # "truncateTo":I
    .end local v2    # "i":I
    :cond_0
    nop

    .line 775
    return-void
.end method


# virtual methods
.method public final getCleanFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;
    .locals 1

    .line 792
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->dirtyFiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths()[J
    .locals 1

    .line 778
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method public final getLockingSnapshotCount()I
    .locals 1

    .line 798
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return v0
.end method

.method public final getReadable()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method public final getZombie()Z
    .locals 1

    .line 786
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    return v0
.end method

.method public final setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcoil/disk/DiskLruCache$Editor;

    .line 792
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths(Ljava/util/List;)V
    .locals 6
    .param p1, "strings"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 815
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-static {v1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    move-result v1

    const-string/jumbo v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    .line 819
    nop

    .line 820
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 821
    iget-object v3, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    .line 824
    .local v0, "<unused var>":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 816
    .end local v0    # "<unused var>":Ljava/lang/NumberFormatException;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLockingSnapshotCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 798
    iput p1, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    return-void
.end method

.method public final setReadable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 783
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    return-void
.end method

.method public final setZombie(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 786
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    return-void
.end method

.method public final snapshot()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 9

    .line 837
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->readable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 838
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->currentEditor:Lcoil/disk/DiskLruCache$Editor;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Entry;->zombie:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 841
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->cleanFiles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$forEachIndices$iv":Ljava/util/List;
    iget-object v2, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    const/4 v3, 0x0

    .line 870
    .local v3, "$i$f$forEachIndices":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 871
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    .local v6, "file":Lokio/Path;
    const/4 v7, 0x0

    .line 842
    .local v7, "$i$a$-forEachIndices-DiskLruCache$Entry$snapshot$1":I
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 845
    nop

    .line 846
    :try_start_0
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 847
    :catch_0
    move-exception v2

    .line 848
    :goto_1
    return-object v1

    .line 850
    :cond_2
    nop

    .line 871
    .end local v6    # "file":Lokio/Path;
    .end local v7    # "$i$a$-forEachIndices-DiskLruCache$Entry$snapshot$1":I
    nop

    .line 870
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 873
    .end local v4    # "i$iv":I
    :cond_3
    nop

    .line 851
    .end local v0    # "$this$forEachIndices$iv":Ljava/util/List;
    .end local v3    # "$i$f$forEachIndices":I
    iget v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/DiskLruCache$Entry;->lockingSnapshotCount:I

    .line 852
    new-instance v0, Lcoil/disk/DiskLruCache$Snapshot;

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Entry;->this$0:Lcoil/disk/DiskLruCache;

    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$Snapshot;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    return-object v0

    .line 838
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final writeLengths(Lokio/BufferedSink;)V
    .locals 6
    .param p1, "writer"    # Lokio/BufferedSink;

    .line 830
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Entry;->lengths:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 831
    .local v3, "length":J
    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 830
    .end local v3    # "length":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
    :cond_0
    return-void
.end method
