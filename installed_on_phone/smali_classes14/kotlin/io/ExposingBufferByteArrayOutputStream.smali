.class final Lkotlin/io/ExposingBufferByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/ExposingBufferByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "",
        "<init>",
        "(I)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "size"    # I

    .line 104
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

    .line 105
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

    const-string v1, "buf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
