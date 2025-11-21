.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealSnapshot"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealSnapshot;",
        "Lcoil/disk/DiskCache$Snapshot;",
        "snapshot",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "Lcoil/disk/DiskLruCache;",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Snapshot;)V",
        "metadata",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "data",
        "getData",
        "close",
        "",
        "closeAndOpenEditor",
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "closeAndEdit",
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
.field private final snapshot:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0
    .param p1, "snapshot"    # Lcoil/disk/DiskLruCache$Snapshot;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public bridge synthetic closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Editor;

    return-object v0
.end method

.method public closeAndEdit()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealSnapshot;->closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache$Editor;

    return-object v0
.end method

.method public closeAndOpenEditor()Lcoil/disk/RealDiskCache$RealEditor;
    .locals 3

    .line 58
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Snapshot;->closeAndEdit()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    .local v0, "p0":Lcoil/disk/DiskLruCache$Editor;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-RealDiskCache$RealSnapshot$closeAndOpenEditor$1":I
    new-instance v2, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v2, v0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .end local v0    # "p0":Lcoil/disk/DiskLruCache$Editor;
    .end local v1    # "$i$a$-let-RealDiskCache$RealSnapshot$closeAndOpenEditor$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getData()Lokio/Path;
    .locals 2

    .line 55
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2

    .line 54
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->snapshot:Lcoil/disk/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Snapshot;->file(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
