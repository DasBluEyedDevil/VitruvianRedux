.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003!\"#J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00a7\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u001f\u001a\u00020 H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache;",
        "",
        "size",
        "",
        "getSize$annotations",
        "()V",
        "getSize",
        "()J",
        "maxSize",
        "getMaxSize$annotations",
        "getMaxSize",
        "directory",
        "Lokio/Path;",
        "getDirectory$annotations",
        "getDirectory",
        "()Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem$annotations",
        "getFileSystem",
        "()Lokio/FileSystem;",
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
        "Snapshot",
        "Editor",
        "Builder",
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
.method public static synthetic getDirectory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFileSystem$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'openEditor\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openEditor(key)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'openSnapshot\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "openSnapshot(key)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getDirectory()Lokio/Path;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
