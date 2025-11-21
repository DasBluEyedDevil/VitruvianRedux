.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;
.super Ljava/lang/Object;
.source "ColumnCartesianLayerMarkerTarget.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;",
        "x",
        "",
        "canvasX",
        "",
        "columns",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
        "<init>",
        "(DFLjava/util/List;)V",
        "getX",
        "()D",
        "getCanvasX",
        "()F",
        "getColumns",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final canvasX:F

.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;"
        }
    .end annotation
.end field

.field private final x:D


# direct methods
.method public constructor <init>(DFLjava/util/List;)V
    .locals 1
    .param p1, "x"    # D
    .param p3, "canvasX"    # F
    .param p4, "columns"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DF",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;)V"
        }
    .end annotation

    const-string v0, "columns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    .line 48
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    .line 49
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(DFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 49
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;-><init>(DFLjava/util/List;)V

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;DFLjava/util/List;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->copy(DFLjava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    return-object v0
.end method

.method public final copy(DFLjava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DF",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;"
        }
    .end annotation

    const-string v0, "columns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;-><init>(DFLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCanvasX()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    return v0
.end method

.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->x:D

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->canvasX:F

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->columns:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableColumnCartesianLayerMarkerTarget(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canvasX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
