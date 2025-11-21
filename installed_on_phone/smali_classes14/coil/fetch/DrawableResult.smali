.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/fetch/DrawableResult;",
        "Lcoil/fetch/FetchResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil/decode/DataSource;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "getDataSource",
        "()Lcoil/decode/DataSource;",
        "copy",
        "equals",
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

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z
    .param p3, "dataSource"    # Lcoil/decode/DataSource;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/fetch/FetchResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 63
    iput-object p3, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;
    .locals 0

    .line 66
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 67
    iget-object p1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 68
    iget-boolean p2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    .line 66
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    iget-object p3, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/DrawableResult;->copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/DrawableResult;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z
    .param p3, "dataSource"    # Lcoil/decode/DataSource;

    .line 70
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 74
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/fetch/DrawableResult;

    iget-object v2, v2, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    move-object v2, p1

    check-cast v2, Lcoil/fetch/DrawableResult;

    iget-boolean v2, v2, Lcoil/fetch/DrawableResult;->isSampled:Z

    if-ne v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    move-object v2, p1

    check-cast v2, Lcoil/fetch/DrawableResult;

    iget-object v2, v2, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1

    .line 63
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    .line 86
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    invoke-virtual {v2}, Lcoil/decode/DataSource;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcoil/fetch/DrawableResult;->isSampled:Z

    return v0
.end method
