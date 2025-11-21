.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
.super Ljava/lang/Object;
.source "ColumnCartesianLayerMarkerTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
        "",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "canvasY",
        "",
        "color",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)V",
        "getEntry",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "getCanvasY",
        "()F",
        "getColor",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final canvasY:F

.field private final color:I

.field private final entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)V
    .locals 1
    .param p1, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .param p2, "canvasY"    # F
    .param p3, "color"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .line 41
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    .line 42
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FIILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->copy(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    return v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanvasY()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    return v0
.end method

.method public final getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->entry:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->canvasY:F

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->color:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Column(entry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", canvasY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
