.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "request",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "servedDate",
        "Ljava/util/Date;",
        "servedDateString",
        "",
        "lastModified",
        "lastModifiedString",
        "expires",
        "sentRequestMillis",
        "",
        "receivedResponseMillis",
        "etag",
        "ageSeconds",
        "",
        "compute",
        "Lcoil/network/CacheStrategy;",
        "computeFreshnessLifetime",
        "cacheResponseAge",
        "hasConditions",
        "",
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
.field private ageSeconds:I

.field private final cacheResponse:Lcoil/network/CacheResponse;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field private receivedResponseMillis:J

.field private final request:Lokhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 8
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "cacheResponse"    # Lcoil/network/CacheResponse;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 21
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 50
    nop

    .line 51
    iget-object v1, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getSentRequestAtMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 53
    iget-object v1, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getReceivedResponseAtMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 54
    iget-object v1, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 55
    .local v1, "headers":Lokhttp3/Headers;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 56
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "name":Ljava/lang/String;
    nop

    .line 58
    const-string v5, "Date"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_0
    const-string v5, "Expires"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    .line 65
    :cond_1
    const-string v5, "Last-Modified"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 66
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 67
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_2
    const-string v5, "ETag"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    .line 72
    :cond_3
    const-string v5, "Age"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcoil/util/-Utils;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 55
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v1    # "headers":Lokhttp3/Headers;
    .end local v2    # "i":I
    :cond_5
    nop

    .line 19
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 11

    .line 187
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 188
    .local v0, "servedDate":Ljava/util/Date;
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 191
    :cond_0
    nop

    .line 188
    :goto_0
    nop

    .line 194
    .local v1, "apparentReceivedAge":J
    iget v3, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 195
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    .line 197
    :cond_1
    move-wide v3, v1

    .line 194
    :goto_1
    nop

    .line 200
    .local v3, "receivedAge":J
    iget-wide v5, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-wide v7, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    sub-long/2addr v5, v7

    .line 201
    .local v5, "responseDuration":J
    sget-object v7, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    invoke-virtual {v7}, Lcoil/util/Time;->currentMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    sub-long/2addr v7, v9

    .line 202
    .local v7, "residentDuration":J
    add-long v9, v3, v5

    add-long/2addr v9, v7

    return-wide v9
.end method

.method private final computeFreshnessLifetime()J
    .locals 9

    .line 158
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    .line 159
    .local v0, "responseCaching":Lokhttp3/CacheControl;
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 160
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    return-wide v1

    .line 163
    :cond_0
    iget-object v1, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 164
    .local v1, "expires":Ljava/util/Date;
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 165
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 166
    .local v4, "servedMillis":J
    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 167
    .local v6, "delta":J
    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    move-wide v2, v6

    :cond_2
    return-wide v2

    .line 170
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_3
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 174
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    iget-wide v4, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 175
    .restart local v4    # "servedMillis":J
    :goto_1
    iget-object v6, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 176
    .restart local v6    # "delta":J
    cmp-long v8, v6, v2

    if-lez v8, :cond_5

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v6, v2

    :cond_5
    return-wide v2

    .line 179
    .end local v4    # "servedMillis":J
    .end local v6    # "delta":J
    :cond_6
    return-wide v2
.end method

.method private final hasConditions(Lokhttp3/Request;)Z
    .locals 1
    .param p1, "request"    # Lokhttp3/Request;

    .line 211
    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 211
    :goto_1
    return v0
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 17

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 88
    :cond_0
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->isTls()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v1, v3, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 95
    :cond_1
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v1}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    .line 96
    .local v1, "responseCaching":Lokhttp3/CacheControl;
    sget-object v3, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-virtual {v3, v4, v5}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    new-instance v3, Lcoil/network/CacheStrategy;

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v3, v4, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 100
    :cond_2
    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v3

    .line 101
    .local v3, "requestCaching":Lokhttp3/CacheControl;
    invoke-virtual {v3}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v0, v4}, Lcoil/network/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v16, v1

    goto/16 :goto_1

    .line 105
    :cond_3
    invoke-direct {v0}, Lcoil/network/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v4

    .line 106
    .local v4, "ageMillis":J
    invoke-direct {v0}, Lcoil/network/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v6

    .line 108
    .local v6, "freshMillis":J
    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 112
    :cond_4
    const-wide/16 v10, 0x0

    .line 113
    .local v10, "minFreshMillis":J
    invoke-virtual {v3}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v8

    if-eq v8, v9, :cond_5

    .line 114
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 117
    :cond_5
    const-wide/16 v12, 0x0

    .line 118
    .local v12, "maxStaleMillis":J
    invoke-virtual {v1}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v8

    if-eq v8, v9, :cond_6

    .line 119
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v9

    int-to-long v14, v9

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 122
    :cond_6
    invoke-virtual {v1}, Lokhttp3/CacheControl;->noCache()Z

    move-result v8

    if-nez v8, :cond_7

    add-long v8, v4, v10

    add-long v14, v6, v12

    cmp-long v8, v8, v14

    if-gez v8, :cond_7

    .line 123
    new-instance v8, Lcoil/network/CacheStrategy;

    iget-object v9, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-direct {v8, v2, v9, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    .local v8, "conditionName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 130
    .local v9, "conditionValue":Ljava/lang/String;
    nop

    .line 131
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 132
    const-string v8, "If-None-Match"

    .line 133
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v9    # "conditionValue":Ljava/lang/String;
    .local v14, "conditionValue":Ljava/lang/String;
    goto :goto_0

    .line 135
    .end local v14    # "conditionValue":Ljava/lang/String;
    .restart local v9    # "conditionValue":Ljava/lang/String;
    :cond_8
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v14, :cond_9

    .line 136
    const-string v8, "If-Modified-Since"

    .line 137
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v9    # "conditionValue":Ljava/lang/String;
    .restart local v14    # "conditionValue":Ljava/lang/String;
    goto :goto_0

    .line 139
    .end local v14    # "conditionValue":Ljava/lang/String;
    .restart local v9    # "conditionValue":Ljava/lang/String;
    :cond_9
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v14, :cond_a

    .line 140
    const-string v8, "If-Modified-Since"

    .line 141
    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .end local v9    # "conditionValue":Ljava/lang/String;
    .restart local v14    # "conditionValue":Ljava/lang/String;
    :goto_0
    iget-object v9, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v9

    .line 148
    invoke-virtual {v9, v8, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 147
    nop

    .line 150
    .local v9, "conditionalRequest":Lokhttp3/Request;
    new-instance v15, Lcoil/network/CacheStrategy;

    move-object/from16 v16, v1

    .end local v1    # "responseCaching":Lokhttp3/CacheControl;
    .local v16, "responseCaching":Lokhttp3/CacheControl;
    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    invoke-direct {v15, v9, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 144
    .end local v14    # "conditionValue":Ljava/lang/String;
    .end local v16    # "responseCaching":Lokhttp3/CacheControl;
    .restart local v1    # "responseCaching":Lokhttp3/CacheControl;
    .local v9, "conditionValue":Ljava/lang/String;
    :cond_a
    move-object/from16 v16, v1

    .end local v1    # "responseCaching":Lokhttp3/CacheControl;
    .restart local v16    # "responseCaching":Lokhttp3/CacheControl;
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v1, v14, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 101
    .end local v4    # "ageMillis":J
    .end local v6    # "freshMillis":J
    .end local v8    # "conditionName":Ljava/lang/String;
    .end local v9    # "conditionValue":Ljava/lang/String;
    .end local v10    # "minFreshMillis":J
    .end local v12    # "maxStaleMillis":J
    .end local v16    # "responseCaching":Lokhttp3/CacheControl;
    .restart local v1    # "responseCaching":Lokhttp3/CacheControl;
    :cond_b
    move-object/from16 v16, v1

    .line 102
    .end local v1    # "responseCaching":Lokhttp3/CacheControl;
    .restart local v16    # "responseCaching":Lokhttp3/CacheControl;
    :goto_1
    new-instance v1, Lcoil/network/CacheStrategy;

    iget-object v4, v0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    invoke-direct {v1, v4, v2, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
