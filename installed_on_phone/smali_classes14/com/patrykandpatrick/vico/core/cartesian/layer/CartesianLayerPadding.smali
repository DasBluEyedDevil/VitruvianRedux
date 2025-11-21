.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;
.super Ljava/lang/Object;
.source "CartesianLayerPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;",
        "",
        "scalableStartDp",
        "",
        "scalableEndDp",
        "unscalableStartDp",
        "unscalableEndDp",
        "<init>",
        "(FFFF)V",
        "getScalableStartDp",
        "()F",
        "getScalableEndDp",
        "getUnscalableStartDp",
        "getUnscalableEndDp",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scalableEndDp:F

.field private final scalableStartDp:F

.field private final unscalableEndDp:F

.field private final unscalableStartDp:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "scalableStartDp"    # F
    .param p2, "scalableEndDp"    # F
    .param p3, "unscalableStartDp"    # F
    .param p4, "unscalableEndDp"    # F

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableStartDp:F

    .line 32
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableEndDp:F

    .line 33
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableStartDp:F

    .line 34
    iput p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableEndDp:F

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 31
    move p1, v0

    .line 30
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 32
    move p2, v0

    .line 30
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 33
    move p3, v0

    .line 30
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 34
    move p4, v0

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;-><init>(FFFF)V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 38
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 39
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableStartDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableStartDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableEndDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableEndDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 41
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableStartDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableStartDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 42
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableEndDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableEndDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public final getScalableEndDp()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableEndDp:F

    return v0
.end method

.method public final getScalableStartDp()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableStartDp:F

    return v0
.end method

.method public final getUnscalableEndDp()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableEndDp:F

    return v0
.end method

.method public final getUnscalableStartDp()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableStartDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 45
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableStartDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 46
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->scalableEndDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableStartDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->unscalableEndDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
