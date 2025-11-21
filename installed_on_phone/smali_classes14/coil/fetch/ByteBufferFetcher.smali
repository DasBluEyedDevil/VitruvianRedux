.class public final Lcoil/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ByteBufferFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/fetch/ByteBufferFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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
.field private final data:Ljava/nio/ByteBuffer;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V
    .locals 0
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "options"    # Lcoil/request/Options;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p2, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    .line 10
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    nop

    .line 17
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    move-object v2, v1

    .line 37
    .local v2, "$this$fetch_u24lambda_u240":Lokio/Buffer;
    const/4 v3, 0x0

    .line 17
    .local v3, "$i$a$-apply-ByteBufferFetcher$fetch$source$1":I
    iget-object v4, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .end local v2    # "$this$fetch_u24lambda_u240":Lokio/Buffer;
    .end local v3    # "$i$a$-apply-ByteBufferFetcher$fetch$source$1":I
    iget-object v2, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    nop

    .line 16
    nop

    .line 22
    .local v1, "source":Lokio/Buffer;
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 23
    move-object v2, v1

    check-cast v2, Lokio/BufferedSource;

    iget-object v3, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object v2

    .line 24
    nop

    .line 25
    sget-object v3, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 22
    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    .line 20
    .end local v1    # "source":Lokio/Buffer;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v1
.end method
