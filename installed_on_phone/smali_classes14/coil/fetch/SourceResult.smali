.class public final Lcoil/fetch/SourceResult;
.super Lcoil/fetch/FetchResult;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/fetch/SourceResult;",
        "Lcoil/fetch/FetchResult;",
        "source",
        "Lcoil/decode/ImageSource;",
        "mimeType",
        "",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "<init>",
        "(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V",
        "getSource",
        "()Lcoil/decode/ImageSource;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final dataSource:Lcoil/decode/DataSource;

.field private final mimeType:Ljava/lang/String;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1
    .param p1, "source"    # Lcoil/decode/ImageSource;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "dataSource"    # Lcoil/decode/DataSource;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 21
    iput-object p2, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcoil/fetch/SourceResult;Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/SourceResult;
    .locals 0

    .line 25
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 26
    iget-object p1, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    .line 25
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    iget-object p2, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    .line 25
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    iget-object p3, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/SourceResult;->copy(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/SourceResult;
    .locals 1
    .param p1, "source"    # Lcoil/decode/ImageSource;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "dataSource"    # Lcoil/decode/DataSource;

    .line 29
    new-instance v0, Lcoil/fetch/SourceResult;

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 29
    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    move-object v2, p1

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v2, v2, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v2, v2, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    move-object v2, p1

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v2, v2, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1

    .line 22
    iget-object v0, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcoil/decode/ImageSource;
    .locals 1

    .line 20
    iget-object v0, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcoil/fetch/SourceResult;->source:Lcoil/decode/ImageSource;

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->hashCode()I

    move-result v0

    .line 45
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 46
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {v2}, Lcoil/decode/DataSource;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
