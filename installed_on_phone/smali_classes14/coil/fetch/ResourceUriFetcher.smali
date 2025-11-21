.class public final Lcoil/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ResourceUriFetcher$Companion;,
        Lcoil/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,100:1\n1#2:101\n50#3:102\n28#4:103\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil/fetch/ResourceUriFetcher\n*L\n58#1:102\n58#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/fetch/ResourceUriFetcher;",
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
        "throwInvalidUriException",
        "",
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
.field public static final Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

.field private static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"


# instance fields
.field private final data:Landroid/net/Uri;

.field private final options:Lcoil/request/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/ResourceUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/ResourceUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/ResourceUriFetcher;->Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "options"    # Lcoil/request/Options;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    .line 23
    iput-object p2, p0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    .line 21
    return-void
.end method

.method private final throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3
    .param p1, "data"    # Landroid/net/Uri;

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    .line 101
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-takeIf-ResourceUriFetcher$fetch$packageName$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-ResourceUriFetcher$fetch$packageName$1":I
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 29
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, v0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    .local v2, "resId":I
    iget-object v3, v0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    .local v3, "context":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 32
    :goto_1
    nop

    .line 37
    .local v4, "resources":Landroid/content/res/Resources;
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    move-object v6, v5

    .line 101
    .local v6, "$this$fetch_u24lambda_u241":Landroid/util/TypedValue;
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-apply-ResourceUriFetcher$fetch$path$1":I
    const/4 v8, 0x1

    invoke-virtual {v4, v2, v6, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .end local v6    # "$this$fetch_u24lambda_u241":Landroid/util/TypedValue;
    .end local v7    # "$i$a$-apply-ResourceUriFetcher$fetch$path$1":I
    iget-object v9, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 38
    .local v9, "path":Ljava/lang/CharSequence;
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v9, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    .local v5, "entryName":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v5}, Lcoil/util/-Utils;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "mimeType":Ljava/lang/String;
    const-string/jumbo v7, "text/xml"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 44
    invoke-static {v3, v2}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v3, v4, v2}, Lcoil/util/-Contexts;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 43
    :goto_2
    move-object v11, v7

    .line 49
    .local v11, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v11}, Lcoil/util/-Utils;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    .line 50
    .local v7, "isVector":Z
    new-instance v8, Lcoil/fetch/DrawableResult;

    .line 51
    if-eqz v7, :cond_3

    .line 52
    sget-object v10, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 53
    nop

    .line 54
    iget-object v12, v0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v12}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 55
    iget-object v13, v0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v13}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v13

    .line 56
    iget-object v14, v0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v14}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v14

    .line 57
    iget-object v15, v0, Lcoil/fetch/ResourceUriFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v15}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v15

    .line 52
    invoke-virtual/range {v10 .. v15}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 58
    nop

    .local v10, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 102
    .local v12, "$i$f$toDrawable":I
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .local v13, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v14, v10

    .local v14, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$f$toDrawable":I
    move-object/from16 v16, v5

    .end local v5    # "entryName":Ljava/lang/String;
    .local v16, "entryName":Ljava/lang/String;
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    .end local v13    # "resources$iv$iv":Landroid/content/res/Resources;
    .end local v14    # "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    .end local v15    # "$i$f$toDrawable":I
    nop

    .end local v10    # "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .end local v12    # "$i$f$toDrawable":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 60
    .end local v16    # "entryName":Ljava/lang/String;
    .restart local v5    # "entryName":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v5

    .end local v5    # "entryName":Ljava/lang/String;
    .restart local v16    # "entryName":Ljava/lang/String;
    move-object v5, v11

    .line 62
    :goto_3
    nop

    .line 63
    sget-object v10, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 50
    invoke-direct {v8, v5, v7, v10}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .end local v7    # "isVector":Z
    .end local v11    # "drawable":Landroid/graphics/drawable/Drawable;
    check-cast v8, Lcoil/fetch/FetchResult;

    goto :goto_4

    .line 66
    .end local v16    # "entryName":Ljava/lang/String;
    .restart local v5    # "entryName":Ljava/lang/String;
    :cond_4
    move-object/from16 v16, v5

    .end local v5    # "entryName":Ljava/lang/String;
    .restart local v16    # "entryName":Ljava/lang/String;
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .local v5, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v7

    .line 68
    .local v7, "inputStream":Ljava/io/InputStream;
    new-instance v8, Lcoil/fetch/SourceResult;

    .line 70
    invoke-static {v7}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v10

    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v10

    .line 71
    nop

    .line 72
    new-instance v11, Lcoil/decode/ResourceMetadata;

    iget v12, v5, Landroid/util/TypedValue;->density:I

    invoke-direct {v11, v1, v2, v12}, Lcoil/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    check-cast v11, Lcoil/decode/ImageSource$Metadata;

    .line 69
    invoke-static {v10, v3, v11}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object v10

    .line 74
    nop

    .line 75
    sget-object v11, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 68
    invoke-direct {v8, v10, v6, v11}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .end local v5    # "typedValue":Landroid/util/TypedValue;
    .end local v7    # "inputStream":Ljava/io/InputStream;
    check-cast v8, Lcoil/fetch/FetchResult;

    .line 41
    :goto_4
    return-object v8

    .line 29
    .end local v2    # "resId":I
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "resources":Landroid/content/res/Resources;
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v9    # "path":Ljava/lang/CharSequence;
    .end local v16    # "entryName":Ljava/lang/String;
    :cond_5
    iget-object v2, v0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    invoke-direct {v0, v2}, Lcoil/fetch/ResourceUriFetcher;->throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 28
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_6
    iget-object v1, v0, Lcoil/fetch/ResourceUriFetcher;->data:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcoil/fetch/ResourceUriFetcher;->throwInvalidUriException(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
