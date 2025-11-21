.class public abstract Lcoil/decode/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/ImageSource$Metadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/decode/ImageSource;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "getMetadata$annotations",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "source",
        "Lokio/BufferedSource;",
        "sourceOrNull",
        "file",
        "Lokio/Path;",
        "fileOrNull",
        "Metadata",
        "Lcoil/decode/FileImageSource;",
        "Lcoil/decode/SourceImageSource;",
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
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcoil/decode/ImageSource;-><init>()V

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract file()Lokio/Path;
.end method

.method public abstract fileOrNull()Lokio/Path;
.end method

.method public abstract getFileSystem()Lokio/FileSystem;
.end method

.method public abstract getMetadata()Lcoil/decode/ImageSource$Metadata;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public abstract sourceOrNull()Lokio/BufferedSource;
.end method
