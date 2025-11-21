.class public final Lcoil/disk/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "FaultHidingSink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/disk/FaultHidingSink;",
        "Lokio/ForwardingSink;",
        "delegate",
        "Lokio/Sink;",
        "onException",
        "Lkotlin/Function1;",
        "Lokio/IOException;",
        "Ljava/io/IOException;",
        "",
        "<init>",
        "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V",
        "hasErrors",
        "",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
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
.field private hasErrors:Z

.field private final onException:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "delegate"    # Lokio/Sink;
    .param p2, "onException"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 11
    iput-object p2, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 39
    nop

    .line 40
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 43
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 30
    nop

    .line 31
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 34
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    .line 17
    iget-boolean v0, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 19
    return-void

    .line 21
    :cond_0
    nop

    .line 22
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/disk/FaultHidingSink;->hasErrors:Z

    .line 25
    iget-object v1, p0, Lcoil/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
