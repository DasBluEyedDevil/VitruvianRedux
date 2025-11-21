.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;
.super Ljava/lang/Object;
.source "LineCartesianLayerDrawingModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayerDrawingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,66:1\n87#2:67\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry\n*L\n57#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "y",
        "",
        "<init>",
        "(F)V",
        "getY",
        "()F",
        "transform",
        "from",
        "fraction",
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
.field private final y:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "y"    # F

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

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

.method public final getY()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public transform(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .locals 3
    .param p1, "from"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .param p2, "fraction"    # F

    .line 57
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .local v1, "$this$orZero$iv":Ljava/lang/Float;
    :cond_1
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$getOrZero":I
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 57
    .end local v0    # "$i$f$getOrZero":I
    .end local v1    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_1
    nop

    .line 58
    .local v2, "oldY":F
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->y:F

    invoke-static {v2, v1, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;-><init>(F)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    return-object v0
.end method
