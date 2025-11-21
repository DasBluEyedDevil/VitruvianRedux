.class public final Lcoil/decode/DecodeResult;
.super Ljava/lang/Object;
.source "DecodeResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil/decode/DecodeResult;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isSampled",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "()Z",
        "copy",
        "equals",
        "other",
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

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcoil/decode/DecodeResult;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 19
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    iget-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    iget-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/decode/DecodeResult;->copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isSampled"    # Z

    .line 22
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 23
    nop

    .line 24
    nop

    .line 22
    invoke-direct {v0, p1, p2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcoil/decode/DecodeResult;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    check-cast v2, Lcoil/decode/DecodeResult;

    iget-object v2, v2, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    move-object v2, p1

    check-cast v2, Lcoil/decode/DecodeResult;

    iget-boolean v2, v2, Lcoil/decode/DecodeResult;->isSampled:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    .line 36
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public final isSampled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    return v0
.end method
