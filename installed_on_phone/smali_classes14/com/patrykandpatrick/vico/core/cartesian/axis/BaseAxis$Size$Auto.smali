.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "minDp",
        "",
        "maxDp",
        "<init>",
        "(FF)V",
        "getMinDp",
        "()F",
        "getMaxDp",
        "equals",
        "",
        "other",
        "",
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
.field private final maxDp:F

.field private final minDp:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "minDp"    # F
    .param p2, "maxDp"    # F

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->minDp:F

    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->maxDp:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->minDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->minDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->maxDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->maxDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getMaxDp()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->maxDp:F

    return v0
.end method

.method public final getMinDp()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->minDp:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->minDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->maxDp:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
