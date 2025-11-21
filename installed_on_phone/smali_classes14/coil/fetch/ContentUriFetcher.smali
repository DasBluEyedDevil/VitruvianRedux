.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/fetch/ContentUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/net/Uri;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContactPhotoUri",
        "",
        "isContactPhotoUri$coil_base_release",
        "isMusicThumbnailUri",
        "isMusicThumbnailUri$coil_base_release",
        "newMusicThumbnailSizeOptions",
        "Landroid/os/Bundle;",
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
.field private final data:Landroid/net/Uri;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "options"    # Lcoil/request/Options;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    .line 23
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 7

    .line 85
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/Dimension$Pixels;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 86
    .local v0, "width":I
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v1

    instance-of v3, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    check-cast v1, Lcoil/size/Dimension$Pixels;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Lcoil/size/Dimension$Pixels;->px:I

    .line 87
    .local v1, "height":I
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v3, v2

    .line 101
    .local v3, "$this$newMusicThumbnailSizeOptions_u24lambda_u243":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$a$-apply-ContentUriFetcher$newMusicThumbnailSizeOptions$1":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "android.content.extra.SIZE"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .end local v3    # "$this$newMusicThumbnailSizeOptions_u24lambda_u243":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-ContentUriFetcher$newMusicThumbnailSizeOptions$1":I
    return-object v2

    .line 86
    .end local v1    # "height":I
    :cond_2
    return-object v2

    .line 85
    .end local v0    # "width":I
    :cond_3
    return-object v2
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 29
    iget-object v0, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcoil/fetch/ContentUriFetcher;->isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "\'."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 35
    nop

    .line 32
    nop

    .line 34
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    const-string/jumbo v4, "r"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 32
    nop

    .line 35
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 32
    :cond_0
    nop

    .line 36
    .local v3, "stream":Ljava/io/FileInputStream;
    if-eqz v3, :cond_1

    .end local v3    # "stream":Ljava/io/FileInputStream;
    move-object v1, v3

    check-cast v1, Ljava/io/InputStream;

    goto/16 :goto_0

    .line 101
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :cond_1
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to find a contact photo associated with \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    .end local v3    # "stream":Ljava/io/FileInputStream;
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcoil/fetch/ContentUriFetcher;->isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    invoke-direct {p0}, Lcoil/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    move-result-object v1

    .line 42
    .local v1, "bundle":Landroid/os/Bundle;
    nop

    .line 39
    nop

    .line 41
    iget-object v4, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    const-string v5, "image/*"

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 39
    nop

    .line 42
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 39
    :cond_3
    nop

    .line 43
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    if-eqz v3, :cond_4

    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "stream":Ljava/io/FileInputStream;
    move-object v1, v3

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 101
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    :cond_4
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to find a music thumbnail associated with \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v4    # "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$2":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "stream":Ljava/io/FileInputStream;
    :cond_5
    iget-object v1, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    .local v1, "stream":Ljava/io/InputStream;
    if-eqz v1, :cond_6

    .line 30
    .end local v1    # "stream":Ljava/io/InputStream;
    :goto_0
    nop

    .line 49
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v2, Lcoil/fetch/SourceResult;

    .line 51
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcoil/fetch/ContentUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 53
    new-instance v5, Lcoil/decode/ContentMetadata;

    iget-object v6, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-direct {v5, v6}, Lcoil/decode/ContentMetadata;-><init>(Landroid/net/Uri;)V

    check-cast v5, Lcoil/decode/ImageSource$Metadata;

    .line 50
    invoke-static {v3, v4, v5}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object v3

    .line 55
    iget-object v4, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 56
    sget-object v5, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 49
    invoke-direct {v2, v3, v4, v5}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    .line 101
    .local v1, "stream":Ljava/io/InputStream;
    :cond_6
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/ContentUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v3    # "$i$a$-checkNotNull-ContentUriFetcher$fetch$inputStream$3":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final isContactPhotoUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "data"    # Landroid/net/Uri;

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method public final isMusicThumbnailUri$coil_base_release(Landroid/net/Uri;)Z
    .locals 5
    .param p1, "data"    # Landroid/net/Uri;

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 80
    .local v0, "segments":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 81
    .local v2, "size":I
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "audio"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "albums"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
