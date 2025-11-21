.class public final Lcoil/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/BitmapFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,29:1\n50#2:30\n28#3:31\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n*L\n16#1:30\n16#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/fetch/BitmapFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/graphics/Bitmap;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcoil/request/Options;)V",
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
.field private final data:Landroid/graphics/Bitmap;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil/request/Options;)V
    .locals 0
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "options"    # Lcoil/request/Options;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    .line 9
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 15
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 16
    iget-object v1, p0, Lcoil/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .local v1, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcoil/fetch/BitmapFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "context$iv":Landroid/content/Context;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$f$toDrawable":I
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .local v4, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v5, v1

    .local v5, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$f$toDrawable":I
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .end local v4    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v5    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v6    # "$i$f$toDrawable":I
    nop

    .end local v1    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v2    # "context$iv":Landroid/content/Context;
    .end local v3    # "$i$f$toDrawable":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 17
    nop

    .line 18
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 15
    const/4 v2, 0x0

    invoke-direct {v0, v7, v2, v1}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
