.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n80#2:305\n165#2:306\n81#2:307\n82#2:312\n80#2:341\n165#2:342\n81#2:343\n82#2:348\n80#2:377\n165#2:378\n81#2:379\n82#2:384\n67#2:417\n68#2:422\n52#3,4:308\n60#3,10:313\n56#3,18:323\n52#3,4:344\n60#3,10:349\n56#3,18:359\n52#3,4:380\n60#3,10:385\n56#3,18:395\n66#3:416\n52#3,4:418\n60#3,10:423\n56#3,3:433\n71#3,3:436\n216#4,2:413\n1#5:415\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:312\n167#1:341\n167#1:342\n167#1:343\n167#1:348\n170#1:377\n170#1:378\n170#1:379\n170#1:384\n255#1:417\n255#1:422\n162#1:308,4\n162#1:313,10\n162#1:323,18\n167#1:344,4\n167#1:349,10\n167#1:359,18\n170#1:380,4\n170#1:385,10\n170#1:395,18\n255#1:416\n255#1:418,4\n255#1:423,10\n255#1:433,3\n255#1:436,3\n190#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 22\u00020\u0001:\u000212B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J.\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0001\u00a2\u0006\u0002\u0008\"J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010$\u001a\u0004\u0018\u00010\u001b*\u00020\u0013H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\u0013H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\'H\u0002J\u000c\u0010(\u001a\u00020)*\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "url",
        "",
        "options",
        "Lcoil/request/Options;",
        "callFactory",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "respectCacheHeaders",
        "",
        "<init>",
        "(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromDiskCache",
        "Lcoil/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "snapshot",
        "request",
        "Lokhttp3/Request;",
        "response",
        "Lokhttp3/Response;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "newRequest",
        "executeNetworkRequest",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimeType",
        "contentType",
        "Lokhttp3/MediaType;",
        "getMimeType$coil_base_release",
        "isCacheable",
        "toCacheResponse",
        "toImageSource",
        "Lcoil/decode/ImageSource;",
        "Lokhttp3/ResponseBody;",
        "toDataSource",
        "Lcoil/decode/DataSource;",
        "diskCacheKey",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Factory",
        "Companion",
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


# static fields
.field private static final CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field private static final CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field public static final Companion:Lcoil/fetch/HttpUriFetcher$Companion;

.field private static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"


# instance fields
.field private final callFactory:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil/request/Options;

.field private final respectCacheHeaders:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->Companion:Lcoil/fetch/HttpUriFetcher$Companion;

    .line 299
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 301
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "callFactory"    # Lkotlin/Lazy;
    .param p4, "diskCache"    # Lkotlin/Lazy;
    .param p5, "respectCacheHeaders"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    .line 34
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->callFactory:Lkotlin/Lazy;

    .line 35
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/Lazy;

    .line 36
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    .line 31
    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcoil/fetch/HttpUriFetcher;
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 31
    invoke-direct {p0, p1, p2}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 212
    iget v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 213
    .local v3, "this":Lcoil/fetch/HttpUriFetcher;
    .local p1, "request":Lokhttp3/Request;
    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 214
    iget-object v2, v3, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, v3, Lcoil/fetch/HttpUriFetcher;->callFactory:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call$Factory;

    invoke-interface {v2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .end local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    .end local p1    # "request":Lokhttp3/Request;
    goto :goto_2

    .line 217
    :cond_1
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 224
    .restart local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    .restart local p1    # "request":Lokhttp3/Request;
    :cond_2
    iget-object v4, v3, Lcoil/fetch/HttpUriFetcher;->callFactory:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Call$Factory;

    invoke-interface {v4, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    invoke-static {v4, v0}, Lcoil/util/-Calls;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    .end local p1    # "request":Lokhttp3/Request;
    if-ne p1, v2, :cond_3

    .line 212
    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 213
    :goto_2
    nop

    .line 226
    .local p1, "response":Lokhttp3/Response;
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x130

    if-eq v2, v3, :cond_5

    .line 227
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    :cond_4
    new-instance v2, Lcoil/network/HttpException;

    invoke-direct {v2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw v2

    .line 230
    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 278
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcoil/disk/DiskCache;

    invoke-interface {v0}, Lcoil/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method private final isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "response"    # Lokhttp3/Response;

    .line 249
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-boolean v0, p0, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual {v0, p1, p2}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0
.end method

.method private final newRequest()Lokhttp3/Request;
    .locals 9

    .line 184
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 185
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 184
    nop

    .line 190
    .local v0, "request":Lokhttp3/Request$Builder;
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getTags()Lcoil/request/Tags;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/Tags;->asMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-forEach-HttpUriFetcher$newRequest$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 413
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-HttpUriFetcher$newRequest$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 414
    :cond_0
    nop

    .line 192
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 193
    .local v1, "diskRead":Z
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    .line 194
    .local v2, "networkRead":Z
    nop

    .line 195
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 196
    sget-object v3, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 198
    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 201
    :cond_2
    sget-object v3, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :goto_1
    goto :goto_2

    .line 203
    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 205
    sget-object v3, Lcoil/fetch/HttpUriFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    return-object v3
.end method

.method private final readFromDiskCache()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    .line 126
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    nop

    .line 126
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 12
    .param p1, "$this$toCacheResponse"    # Lcoil/disk/DiskCache$Snapshot;

    .line 254
    nop

    .line 255
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v2

    .line 416
    .local v1, "this_$iv":Lokio/FileSystem;
    .local v2, "file$iv":Lokio/Path;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$-read":I
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$f$use":I
    const/4 v6, 0x0

    .line 420
    .local v6, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 421
    :try_start_1
    move-object v7, v4

    check-cast v7, Lokio/BufferedSource;

    .local v7, "it$iv":Lokio/BufferedSource;
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-use-FileSystem$read$1$iv":I
    move-object v9, v7

    .local v9, "$this$toCacheResponse_u24lambda_u245":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$--read-HttpUriFetcher$toCacheResponse$1":I
    new-instance v11, Lcoil/network/CacheResponse;

    invoke-direct {v11, v9}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .end local v7    # "it$iv":Lokio/BufferedSource;
    .end local v8    # "$i$a$-use-FileSystem$read$1$iv":I
    .end local v9    # "$this$toCacheResponse_u24lambda_u245":Lokio/BufferedSource;
    .end local v10    # "$i$a$--read-HttpUriFetcher$toCacheResponse$1":I
    nop

    .line 421
    nop

    .line 423
    nop

    .line 424
    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v7

    .line 426
    .local v7, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 427
    move-object v6, v7

    .line 432
    .end local v7    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    goto :goto_2

    .line 433
    :catchall_1
    move-exception v7

    .line 434
    .restart local v7    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v6, v7

    .line 435
    nop

    .line 423
    .end local v7    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 424
    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 425
    :catchall_2
    move-exception v7

    .line 426
    .restart local v7    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 416
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .end local v7    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    move-object v11, v0

    .line 420
    :goto_2
    nop

    .line 436
    .local v11, "result$iv$iv":Ljava/lang/Object;
    if-nez v6, :cond_2

    .line 438
    nop

    .line 417
    .end local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 255
    .end local v1    # "this_$iv":Lokio/FileSystem;
    .end local v2    # "file$iv":Lokio/Path;
    .end local v3    # "$i$f$-read":I
    return-object v11

    .line 436
    .end local p1    # "$this$toCacheResponse":Lcoil/disk/DiskCache$Snapshot;
    .restart local v1    # "this_$iv":Lokio/FileSystem;
    .restart local v2    # "file$iv":Lokio/Path;
    .restart local v3    # "$i$f$-read":I
    .restart local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "result$iv$iv":Ljava/lang/Object;
    :cond_2
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    .end local v1    # "this_$iv":Lokio/FileSystem;
    .end local v2    # "file$iv":Lokio/Path;
    .end local v3    # "$i$f$-read":I
    .end local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "result$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$this$toCacheResponse":Lcoil/disk/DiskCache$Snapshot;
    :catch_0
    move-exception v1

    .line 260
    .local v1, "<unused var>":Ljava/io/IOException;
    return-object v0
.end method

.method private final toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;
    .locals 1
    .param p1, "$this$toDataSource"    # Lokhttp3/Response;

    .line 273
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_0
    return-object v0
.end method

.method private final toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;
    .locals 4
    .param p1, "$this$toImageSource"    # Lcoil/disk/DiskCache$Snapshot;

    .line 265
    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-direct {p0}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v0, v1, v2, v3}, Lcoil/decode/ImageSources;->create(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;
    .locals 2
    .param p1, "$this$toImageSource"    # Lokhttp3/ResponseBody;

    .line 269
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final writeToDiskCache(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 19
    .param p1, "snapshot"    # Lcoil/disk/DiskCache$Snapshot;
    .param p2, "request"    # Lokhttp3/Request;
    .param p3, "response"    # Lokhttp3/Response;
    .param p4, "cacheResponse"    # Lcoil/network/CacheResponse;

    .line 140
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, Lcoil/fetch/HttpUriFetcher;->isCacheable(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 141
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    :cond_0
    return-object v4

    .line 146
    :cond_1
    if-eqz p1, :cond_2

    .line 147
    invoke-interface/range {p1 .. p1}, Lcoil/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil/disk/DiskCache$Editor;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, v1, Lcoil/fetch/HttpUriFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskCache;

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lcoil/fetch/HttpUriFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcoil/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 146
    :goto_0
    move-object v5, v0

    .line 153
    .local v5, "editor":Lcoil/disk/DiskCache$Editor;
    if-nez v5, :cond_4

    return-object v4

    .line 155
    :cond_4
    nop

    .line 157
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v6, 0x130

    if-ne v0, v6, :cond_8

    if-eqz p4, :cond_8

    .line 159
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 160
    sget-object v6, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    invoke-virtual/range {p4 .. p4}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcoil/network/CacheStrategy$Companion;->combineHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 159
    move-object v6, v0

    .line 162
    .local v6, "combinedResponse":Lokhttp3/Response;
    invoke-direct {v1}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {v5}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v7

    .local v7, "file$iv":Lokio/Path;
    move-object v8, v0

    .line 305
    .local v8, "$this$iv":Lokio/FileSystem;
    nop

    .line 306
    const/4 v9, 0x0

    .line 305
    .local v9, "mustCreate$iv":Z
    const/4 v10, 0x0

    .line 307
    .local v10, "$i$f$-write":I
    invoke-virtual {v8, v7, v9}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v11, v0

    .local v11, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v12, 0x0

    .line 308
    .local v12, "$i$f$use":I
    const/4 v13, 0x0

    .line 310
    .local v13, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 311
    :try_start_1
    move-object v0, v11

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v15, v0

    .local v15, "$this$writeToDiskCache_u24lambda_u240":Lokio/BufferedSink;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$1":I
    new-instance v4, Lcoil/network/CacheResponse;

    invoke-direct {v4, v6}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v4, v15}, Lcoil/network/CacheResponse;->writeTo(Lokio/BufferedSink;)V

    .line 164
    nop

    .end local v15    # "$this$writeToDiskCache_u24lambda_u240":Lokio/BufferedSink;
    .end local v16    # "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .end local v0    # "it$iv":Lokio/BufferedSink;
    .end local v14    # "$i$a$-use-FileSystem$write$1$iv":I
    nop

    .line 311
    nop

    .line 313
    nop

    .line 314
    if-eqz v11, :cond_5

    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 317
    move-object v13, v0

    .line 322
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_1
    goto :goto_3

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v13, v0

    .line 325
    nop

    .line 313
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 314
    if-eqz v11, :cond_6

    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 333
    :try_start_4
    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 310
    :goto_3
    nop

    .line 338
    .local v4, "result$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_7

    .line 340
    nop

    .line 307
    .end local v4    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v12    # "$i$f$use":I
    .end local v13    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v6    # "combinedResponse":Lokhttp3/Response;
    .end local v7    # "file$iv":Lokio/Path;
    .end local v8    # "$this$iv":Lokio/FileSystem;
    .end local v9    # "mustCreate$iv":Z
    .end local v10    # "$i$f$-write":I
    goto/16 :goto_a

    .line 338
    .end local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .end local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .end local p2    # "request":Lokhttp3/Request;
    .end local p3    # "response":Lokhttp3/Response;
    .end local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    .restart local v4    # "result$iv$iv":Ljava/lang/Object;
    .restart local v6    # "combinedResponse":Lokhttp3/Response;
    .restart local v7    # "file$iv":Lokio/Path;
    .restart local v8    # "$this$iv":Lokio/FileSystem;
    .restart local v9    # "mustCreate$iv":Z
    .restart local v10    # "$i$f$-write":I
    .restart local v11    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local v13    # "thrown$iv$iv":Ljava/lang/Throwable;
    :cond_7
    throw v13

    .line 167
    .end local v4    # "result$iv$iv":Ljava/lang/Object;
    .end local v6    # "combinedResponse":Lokhttp3/Response;
    .end local v7    # "file$iv":Lokio/Path;
    .end local v8    # "$this$iv":Lokio/FileSystem;
    .end local v9    # "mustCreate$iv":Z
    .end local v10    # "$i$f$-write":I
    .end local v11    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v12    # "$i$f$use":I
    .end local v13    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .restart local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .restart local p2    # "request":Lokhttp3/Request;
    .restart local p3    # "response":Lokhttp3/Response;
    .restart local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    :cond_8
    invoke-direct {v1}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {v5}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v4

    .local v4, "file$iv":Lokio/Path;
    move-object v6, v0

    .line 341
    .local v6, "$this$iv":Lokio/FileSystem;
    nop

    .line 342
    const/4 v7, 0x0

    .line 341
    .local v7, "mustCreate$iv":Z
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$f$-write":I
    invoke-virtual {v6, v4, v7}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v9, v0

    .local v9, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v10, 0x0

    .line 344
    .local v10, "$i$f$use":I
    const/4 v11, 0x0

    .line 346
    .local v11, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 347
    :try_start_5
    move-object v0, v9

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v12, 0x0

    .line 348
    .local v12, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v13, v0

    .local v13, "$this$writeToDiskCache_u24lambda_u241":Lokio/BufferedSink;
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$2":I
    new-instance v15, Lcoil/network/CacheResponse;

    invoke-direct {v15, v2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v15, v13}, Lcoil/network/CacheResponse;->writeTo(Lokio/BufferedSink;)V

    .line 169
    nop

    .end local v13    # "$this$writeToDiskCache_u24lambda_u241":Lokio/BufferedSink;
    .end local v14    # "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$2":I
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 348
    .end local v0    # "it$iv":Lokio/BufferedSink;
    .end local v12    # "$i$a$-use-FileSystem$write$1$iv":I
    nop

    .line 347
    nop

    .line 349
    nop

    .line 350
    if-eqz v9, :cond_9

    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 353
    move-object v11, v0

    .line 358
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_9
    :goto_4
    goto :goto_6

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v11, v0

    .line 361
    nop

    .line 349
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 350
    if-eqz v9, :cond_a

    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 369
    :try_start_8
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 358
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_a
    :goto_5
    const/4 v13, 0x0

    .line 346
    :goto_6
    nop

    .line 374
    .local v13, "result$iv$iv":Ljava/lang/Object;
    if-nez v11, :cond_e

    .line 376
    nop

    .line 343
    .end local v9    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v10    # "$i$f$use":I
    .end local v11    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 170
    .end local v4    # "file$iv":Lokio/Path;
    .end local v6    # "$this$iv":Lokio/FileSystem;
    .end local v7    # "mustCreate$iv":Z
    .end local v8    # "$i$f$-write":I
    invoke-direct {v1}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {v5}, Lcoil/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v4

    .restart local v4    # "file$iv":Lokio/Path;
    move-object v6, v0

    .line 377
    .restart local v6    # "$this$iv":Lokio/FileSystem;
    nop

    .line 378
    const/4 v7, 0x0

    .line 377
    .restart local v7    # "mustCreate$iv":Z
    const/4 v8, 0x0

    .line 379
    .restart local v8    # "$i$f$-write":I
    invoke-virtual {v6, v4, v7}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object v9, v0

    .restart local v9    # "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v10, 0x0

    .line 380
    .restart local v10    # "$i$f$use":I
    const/4 v11, 0x0

    .line 382
    .restart local v11    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 383
    :try_start_9
    move-object v0, v9

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v12, 0x0

    .line 384
    .restart local v12    # "$i$a$-use-FileSystem$write$1$iv":I
    move-object v13, v0

    .local v13, "$this$writeToDiskCache_u24lambda_u242":Lokio/BufferedSink;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$3":I
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "it$iv":Lokio/BufferedSink;
    .local v16, "it$iv":Lokio/BufferedSink;
    move-object v0, v13

    check-cast v0, Lokio/Sink;

    invoke-interface {v15, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v17

    .end local v13    # "$this$writeToDiskCache_u24lambda_u242":Lokio/BufferedSink;
    .end local v14    # "$i$a$--write$default-HttpUriFetcher$writeToDiskCache$3":I
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 384
    .end local v12    # "$i$a$-use-FileSystem$write$1$iv":I
    .end local v16    # "it$iv":Lokio/BufferedSink;
    nop

    .line 383
    nop

    .line 385
    nop

    .line 386
    if-eqz v9, :cond_b

    :try_start_a
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    .line 387
    :catchall_6
    move-exception v0

    .line 388
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 389
    move-object v11, v0

    .line 394
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_b
    :goto_7
    goto :goto_9

    .line 395
    :catchall_7
    move-exception v0

    .line 396
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v11, v0

    .line 397
    nop

    .line 385
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 386
    if-eqz v9, :cond_c

    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    .line 387
    :catchall_8
    move-exception v0

    .line 388
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 405
    :try_start_c
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 394
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 382
    :goto_9
    nop

    .line 410
    .local v13, "result$iv$iv":Ljava/lang/Object;
    if-nez v11, :cond_d

    .line 412
    nop

    .line 379
    .end local v9    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v10    # "$i$f$use":I
    .end local v11    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 174
    .end local v4    # "file$iv":Lokio/Path;
    .end local v6    # "$this$iv":Lokio/FileSystem;
    .end local v7    # "mustCreate$iv":Z
    .end local v8    # "$i$f$-write":I
    :goto_a
    invoke-interface {v5}, Lcoil/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 179
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 174
    return-object v0

    .line 410
    .end local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .end local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .end local p2    # "request":Lokhttp3/Request;
    .end local p3    # "response":Lokhttp3/Response;
    .end local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    .restart local v4    # "file$iv":Lokio/Path;
    .restart local v6    # "$this$iv":Lokio/FileSystem;
    .restart local v7    # "mustCreate$iv":Z
    .restart local v8    # "$i$f$-write":I
    .restart local v9    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v10    # "$i$f$use":I
    .restart local v11    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v13    # "result$iv$iv":Ljava/lang/Object;
    :cond_d
    :try_start_d
    throw v11

    .line 374
    :cond_e
    throw v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 179
    .end local v4    # "file$iv":Lokio/Path;
    .end local v6    # "$this$iv":Lokio/FileSystem;
    .end local v7    # "mustCreate$iv":Z
    .end local v8    # "$i$f$-write":I
    .end local v9    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v10    # "$i$f$use":I
    .end local v11    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v13    # "result$iv$iv":Ljava/lang/Object;
    .restart local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .restart local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .restart local p2    # "request":Lokhttp3/Request;
    .restart local p3    # "response":Lokhttp3/Response;
    .restart local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    :catchall_9
    move-exception v0

    goto :goto_b

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/Exception;
    :try_start_e
    invoke-static {v5}, Lcoil/util/-Utils;->abortQuietly(Lcoil/disk/DiskCache$Editor;)V

    .line 177
    nop

    .end local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .end local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .end local p2    # "request":Lokhttp3/Request;
    .end local p3    # "response":Lokhttp3/Response;
    .end local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "editor":Lcoil/disk/DiskCache$Editor;
    .restart local p1    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .restart local p2    # "request":Lokhttp3/Request;
    .restart local p3    # "response":Lokhttp3/Response;
    .restart local p4    # "cacheResponse":Lcoil/network/CacheResponse;
    :goto_b
    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Response;

    .local v2, "response":Lokhttp3/Response;
    iget-object v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcoil/disk/DiskCache$Snapshot;

    .local v3, "snapshot":Lcoil/disk/DiskCache$Snapshot;
    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/HttpUriFetcher;

    .local v4, "this":Lcoil/fetch/HttpUriFetcher;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_3

    .line 115
    .end local v4    # "this":Lcoil/fetch/HttpUriFetcher;
    :catch_0
    move-exception v4

    goto/16 :goto_4

    .line 39
    .end local v2    # "response":Lokhttp3/Response;
    .end local v3    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    :pswitch_1
    iget-object v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/network/CacheStrategy;

    .local v3, "cacheStrategy":Lcoil/network/CacheStrategy;
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil/disk/DiskCache$Snapshot;

    .local v5, "snapshot":Lcoil/disk/DiskCache$Snapshot;
    iget-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/HttpUriFetcher;

    .local v6, "this":Lcoil/fetch/HttpUriFetcher;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v1

    goto/16 :goto_2

    .line 119
    .end local v3    # "cacheStrategy":Lcoil/network/CacheStrategy;
    .end local v6    # "this":Lcoil/fetch/HttpUriFetcher;
    :catch_1
    move-exception v2

    goto/16 :goto_5

    .line 39
    .end local v5    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 40
    .local v3, "this":Lcoil/fetch/HttpUriFetcher;
    invoke-direct {v3}, Lcoil/fetch/HttpUriFetcher;->readFromDiskCache()Lcoil/disk/DiskCache$Snapshot;

    move-result-object v5

    .line 41
    .restart local v5    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    nop

    .line 43
    nop

    .line 44
    if-eqz v5, :cond_5

    .line 46
    :try_start_2
    invoke-direct {v3}, Lcoil/fetch/HttpUriFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v6

    invoke-interface {v5}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 47
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 48
    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v6

    .line 49
    iget-object v7, v3, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-virtual {v3, v7, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .end local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 47
    invoke-direct {v2, v6, v4, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 55
    .restart local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    :goto_1
    iget-boolean v6, v3, Lcoil/fetch/HttpUriFetcher;->respectCacheHeaders:Z

    if-eqz v6, :cond_3

    .line 56
    new-instance v6, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {v3}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    move-result-object v7

    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v6}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    move-result-object v6

    .line 57
    .local v6, "cacheStrategy":Lcoil/network/CacheStrategy;
    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 58
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 59
    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v4

    .line 60
    iget-object v7, v3, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v7

    .line 61
    .end local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    .end local v6    # "cacheStrategy":Lcoil/network/CacheStrategy;
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 58
    invoke-direct {v2, v4, v7, v3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 66
    .restart local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    :cond_3
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 67
    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v6

    .line 68
    iget-object v7, v3, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v8

    .end local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v7, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object v4, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 66
    invoke-direct {v2, v6, v3, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 73
    .restart local v3    # "this":Lcoil/fetch/HttpUriFetcher;
    :cond_5
    new-instance v6, Lcoil/network/CacheStrategy$Factory;

    invoke-direct {v3}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {v6}, Lcoil/network/CacheStrategy$Factory;->compute()Lcoil/network/CacheStrategy;

    move-result-object v6

    .line 77
    .restart local v6    # "cacheStrategy":Lcoil/network/CacheStrategy;
    :cond_6
    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-direct {v3, v7, v0}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v2, :cond_7

    .line 39
    return-object v2

    .line 77
    :cond_7
    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    .line 39
    .local v3, "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .local v5, "this":Lcoil/fetch/HttpUriFetcher;
    :goto_2
    :try_start_3
    check-cast v7, Lokhttp3/Response;

    .line 78
    .local v7, "response":Lokhttp3/Response;
    invoke-static {v7}, Lcoil/util/-Utils;->requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .local v8, "responseBody":Lokhttp3/ResponseBody;
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    :try_start_4
    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v9

    .line 84
    nop

    .line 85
    invoke-virtual {v6}, Lcoil/network/CacheStrategy;->getCacheResponse()Lcoil/network/CacheResponse;

    move-result-object v10

    .line 81
    .end local v6    # "cacheStrategy":Lcoil/network/CacheStrategy;
    invoke-direct {v5, v3, v9, v7, v10}, Lcoil/fetch/HttpUriFetcher;->writeToDiskCache(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object v6

    move-object v3, v6

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .end local v8    # "responseBody":Lokhttp3/ResponseBody;
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 89
    invoke-direct {v5, v3}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/ImageSource;

    move-result-object v6

    .line 90
    iget-object v8, v5, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-direct {v5, v3}, Lcoil/fetch/HttpUriFetcher;->toCacheResponse(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v9

    .end local v5    # "this":Lcoil/fetch/HttpUriFetcher;
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcoil/network/CacheResponse;->getContentType()Lokhttp3/MediaType;

    move-result-object v4

    :cond_8
    invoke-virtual {v5, v8, v4}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v5, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 88
    invoke-direct {v2, v6, v4, v5}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 96
    .restart local v5    # "this":Lcoil/fetch/HttpUriFetcher;
    .restart local v8    # "responseBody":Lokhttp3/ResponseBody;
    :cond_9
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    const-wide/16 v9, 0x1

    invoke-interface {v4, v9, v10}, Lokio/BufferedSource;->request(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 98
    invoke-direct {v5, v8}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v4

    .line 99
    iget-object v6, v5, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .end local v8    # "responseBody":Lokhttp3/ResponseBody;
    invoke-direct {v5, v7}, Lcoil/fetch/HttpUriFetcher;->toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v8

    .line 97
    invoke-direct {v2, v4, v6, v8}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 105
    :cond_a
    move-object v4, v7

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    invoke-direct {v5}, Lcoil/fetch/HttpUriFetcher;->newRequest()Lokhttp3/Request;

    move-result-object v4

    iput-object v5, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-direct {v5, v4, v0}, Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v2, :cond_b

    .line 39
    return-object v2

    .line 106
    :cond_b
    move-object v2, v7

    .line 39
    .end local v7    # "response":Lokhttp3/Response;
    .restart local v2    # "response":Lokhttp3/Response;
    :goto_3
    :try_start_5
    check-cast v4, Lokhttp3/Response;

    move-object v2, v4

    .line 107
    invoke-static {v2}, Lcoil/util/-Utils;->requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v4

    .line 109
    .local v4, "responseBody":Lokhttp3/ResponseBody;
    new-instance v6, Lcoil/fetch/SourceResult;

    .line 110
    invoke-direct {v5, v4}, Lcoil/fetch/HttpUriFetcher;->toImageSource(Lokhttp3/ResponseBody;)Lcoil/decode/ImageSource;

    move-result-object v7

    .line 111
    iget-object v8, v5, Lcoil/fetch/HttpUriFetcher;->url:Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcoil/fetch/HttpUriFetcher;->getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v8

    .line 112
    .end local v4    # "responseBody":Lokhttp3/ResponseBody;
    invoke-direct {v5, v2}, Lcoil/fetch/HttpUriFetcher;->toDataSource(Lokhttp3/Response;)Lcoil/decode/DataSource;

    move-result-object v4

    .line 109
    .end local v5    # "this":Lcoil/fetch/HttpUriFetcher;
    invoke-direct {v6, v7, v8, v4}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v6

    .line 115
    .end local v2    # "response":Lokhttp3/Response;
    .restart local v7    # "response":Lokhttp3/Response;
    :catch_2
    move-exception v4

    move-object v2, v7

    .line 116
    .end local v7    # "response":Lokhttp3/Response;
    .restart local v2    # "response":Lokhttp3/Response;
    .local v4, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_6
    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 119
    .end local v2    # "response":Lokhttp3/Response;
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_3
    move-exception v2

    move-object v5, v3

    .line 120
    .end local v3    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    .local v2, "e":Ljava/lang/Exception;
    .local v5, "snapshot":Lcoil/disk/DiskCache$Snapshot;
    :goto_5
    nop

    .end local v5    # "snapshot":Lcoil/disk/DiskCache$Snapshot;
    if-eqz v5, :cond_c

    move-object v3, v5

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    :cond_c
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMimeType$coil_base_release(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "contentType"    # Lokhttp3/MediaType;

    .line 241
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 242
    .local v1, "rawContentType":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v3, "text/plain"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v3, p1}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 415
    .local v3, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-let-HttpUriFetcher$getMimeType$1":I
    return-object v3

    .line 245
    .end local v0    # "$i$a$-let-HttpUriFetcher$getMimeType$1":I
    .end local v3    # "it":Ljava/lang/String;
    :cond_2
    if-eqz v1, :cond_3

    const/16 v3, 0x3b

    invoke-static {v1, v3, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
