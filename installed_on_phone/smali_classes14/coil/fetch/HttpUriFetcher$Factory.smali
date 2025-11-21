.class public final Lcoil/fetch/HttpUriFetcher$Factory;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/fetch/HttpUriFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Landroid/net/Uri;",
        "callFactory",
        "Lkotlin/Lazy;",
        "Lokhttp3/Call$Factory;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "respectCacheHeaders",
        "",
        "<init>",
        "(Lkotlin/Lazy;Lkotlin/Lazy;Z)V",
        "create",
        "Lcoil/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isApplicable",
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

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .param p1, "callFactory"    # Lkotlin/Lazy;
    .param p2, "diskCache"    # Lkotlin/Lazy;
    .param p3, "respectCacheHeaders"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Lkotlin/Lazy;

    .line 282
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Lkotlin/Lazy;

    .line 283
    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    .line 280
    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "data"    # Landroid/net/Uri;

    .line 292
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 7
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;

    .line 287
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$Factory;->isApplicable(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    new-instance v1, Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Lkotlin/Lazy;

    iget-object v5, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Lkotlin/Lazy;

    iget-boolean v6, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    move-object v3, p2

    .end local p2    # "options":Lcoil/request/Options;
    .local v3, "options":Lcoil/request/Options;
    invoke-direct/range {v1 .. v6}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    check-cast v1, Lcoil/fetch/Fetcher;

    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;

    .line 280
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3}, Lcoil/fetch/HttpUriFetcher$Factory;->create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object v0

    return-object v0
.end method
