.class public final Lcoil/map/FileUriMapper;
.super Ljava/lang/Object;
.source "FileUriMapper.kt"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriMapper.kt\ncoil/map/FileUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/map/FileUriMapper;",
        "Lcoil/map/Mapper;",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        "<init>",
        "()V",
        "map",
        "data",
        "options",
        "Lcoil/request/Options;",
        "isApplicable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 6
    .param p1, "data"    # Landroid/net/Uri;

    .line 24
    invoke-static {p1}, Lcoil/util/-Utils;->isAssetUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-let-FileUriMapper$isApplicable$1":I
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "file"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-FileUriMapper$isApplicable$1":I
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-static {v0, v5, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcoil/util/-Utils;->getFirstPathSegment(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    nop

    .line 24
    :goto_2
    return v1
.end method


# virtual methods
.method public map(Landroid/net/Uri;Lcoil/request/Options;)Ljava/io/File;
    .locals 3
    .param p1, "data"    # Landroid/net/Uri;
    .param p2, "options"    # Lcoil/request/Options;

    .line 13
    invoke-direct {p0, p1}, Lcoil/map/FileUriMapper;->isApplicable(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-let-FileUriMapper$map$1":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-FileUriMapper$map$1":I
    :cond_1
    return-object v1

    .line 19
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "options"    # Lcoil/request/Options;

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lcoil/map/FileUriMapper;->map(Landroid/net/Uri;Lcoil/request/Options;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
