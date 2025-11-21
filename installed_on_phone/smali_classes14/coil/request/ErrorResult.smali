.class public final Lcoil/request/ErrorResult;
.super Lcoil/request/ImageResult;
.source "ImageResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/request/ErrorResult;",
        "Lcoil/request/ImageResult;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "throwable",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getRequest",
        "()Lcoil/request/ImageRequest;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final request:Lcoil/request/ImageRequest;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iput-object p1, p0, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object p2, p0, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    .line 120
    iput-object p3, p0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    .line 106
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/ErrorResult;Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;ILjava/lang/Object;)Lcoil/request/ErrorResult;
    .locals 0

    .line 123
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 124
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 123
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 125
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 123
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 126
    iget-object p3, p0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    .line 123
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/ErrorResult;->copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "request"    # Lcoil/request/ImageRequest;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .line 127
    new-instance v0, Lcoil/request/ErrorResult;

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 127
    invoke-direct {v0, p1, p2, p3}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 131
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 134
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/request/ErrorResult;

    invoke-virtual {v2}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/request/ErrorResult;

    invoke-virtual {v2}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    move-object v2, p1

    check-cast v2, Lcoil/request/ErrorResult;

    iget-object v2, v2, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 110
    iget-object v0, p0, Lcoil/request/ErrorResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 115
    iget-object v0, p0, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 120
    iget-object v0, p0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
