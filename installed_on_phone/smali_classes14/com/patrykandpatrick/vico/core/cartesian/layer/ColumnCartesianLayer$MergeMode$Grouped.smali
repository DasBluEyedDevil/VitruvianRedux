.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grouped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
        "columnSpacingDp",
        "",
        "<init>",
        "(F)V",
        "getColumnSpacingDp$core_release",
        "()F",
        "getMinY",
        "",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        "getMaxY",
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
.field private final columnSpacingDp:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "columnSpacingDp"    # F

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->columnSpacingDp:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 470
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    :cond_0
    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 477
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->columnSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->columnSpacingDp:F

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

.method public final getColumnSpacingDp$core_release()F
    .locals 1

    .line 470
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->columnSpacingDp:F

    return v0
.end method

.method public getMaxY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
    .locals 2
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
    .locals 2
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinY()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->columnSpacingDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
