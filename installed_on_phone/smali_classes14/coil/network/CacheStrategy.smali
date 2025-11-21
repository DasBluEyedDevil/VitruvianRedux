.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Companion;,
        Lcoil/network/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\u000c\rB\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/network/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "<init>",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "getCacheResponse",
        "()Lcoil/network/CacheResponse;",
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
.field public static final Companion:Lcoil/network/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lcoil/network/CacheResponse;

.field private final networkRequest:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0
    .param p1, "networkRequest"    # Lokhttp3/Request;
    .param p2, "cacheResponse"    # Lcoil/network/CacheResponse;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 16
    iput-object p2, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcoil/network/CacheResponse;
    .locals 1

    .line 16
    iget-object v0, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    return-object v0
.end method
