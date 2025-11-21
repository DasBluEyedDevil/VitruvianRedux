.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealEditor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
        "editor",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
        "metadata",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "data",
        "getData",
        "commit",
        "",
        "commitAndOpenSnapshot",
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "commitAndGet",
        "abort",
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
.field private final editor:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0
    .param p1, "editor"    # Lcoil/disk/DiskLruCache$Editor;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    return-void
.end method

.method public commit()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    return-void
.end method

.method public bridge synthetic commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Snapshot;

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 3

    .line 69
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    .local v0, "p0":Lcoil/disk/DiskLruCache$Snapshot;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-RealDiskCache$RealEditor$commitAndOpenSnapshot$1":I
    new-instance v2, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v2, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .end local v0    # "p0":Lcoil/disk/DiskLruCache$Snapshot;
    .end local v1    # "$i$a$-let-RealDiskCache$RealEditor$commitAndOpenSnapshot$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 66
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 65
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
