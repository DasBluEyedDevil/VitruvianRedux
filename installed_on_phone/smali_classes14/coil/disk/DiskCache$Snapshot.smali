.class public interface abstract Lcoil/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00060\u0002j\u0002`\u0001J\u0008\u0010\t\u001a\u00020\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\'R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Snapshot;",
        "Lokio/Closeable;",
        "Ljava/io/Closeable;",
        "metadata",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "data",
        "getData",
        "close",
        "",
        "closeAndOpenEditor",
        "Lcoil/disk/DiskCache$Editor;",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeAndEdit()Lcoil/disk/DiskCache$Editor;
    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to \'closeAndOpenEditor\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "closeAndOpenEditor()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract getData()Lokio/Path;
.end method

.method public abstract getMetadata()Lokio/Path;
.end method
