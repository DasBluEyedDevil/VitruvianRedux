.class public final Lcoil/fetch/BitmapFetcher$Factory;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/BitmapFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/fetch/BitmapFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "create",
        "Lcoil/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
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
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 1
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;

    .line 25
    new-instance v0, Lcoil/fetch/BitmapFetcher;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/BitmapFetcher;-><init>(Landroid/graphics/Bitmap;Lcoil/request/Options;)V

    check-cast v0, Lcoil/fetch/Fetcher;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;
    .param p3, "imageLoader"    # Lcoil/ImageLoader;

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2, p3}, Lcoil/fetch/BitmapFetcher$Factory;->create(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object v0

    return-object v0
.end method
