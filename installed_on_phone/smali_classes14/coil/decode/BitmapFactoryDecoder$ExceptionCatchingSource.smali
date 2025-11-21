.class final Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Lokio/ForwardingSource;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExceptionCatchingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R0\u0010\t\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u00072\u000e\u0010\u0006\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0007@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "<init>",
        "(Lokio/Source;)V",
        "value",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "exception",
        "getException",
        "()Ljava/lang/Exception;",
        "Ljava/lang/Exception;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0
    .param p1, "delegate"    # Lokio/Source;

    .line 208
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 210
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    .line 214
    nop

    .line 215
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/Exception;
    iput-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 218
    throw v0
.end method
