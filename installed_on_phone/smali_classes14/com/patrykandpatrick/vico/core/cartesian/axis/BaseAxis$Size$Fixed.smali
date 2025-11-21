.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "valueDp",
        "",
        "<init>",
        "(F)V",
        "getValueDp",
        "()F",
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
.field private final valueDp:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "valueDp"    # F

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->valueDp:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->valueDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->valueDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getValueDp()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->valueDp:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->valueDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
