.class final Lir/ehsannarmani/compose_charts/PiePiece;
.super Ljava/lang/Object;
.source "PieChart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/PiePiece;",
        "",
        "id",
        "",
        "radius",
        "",
        "startFromDegree",
        "endToDegree",
        "<init>",
        "(Ljava/lang/String;FFF)V",
        "getId",
        "()Ljava/lang/String;",
        "getRadius",
        "()F",
        "getStartFromDegree",
        "getEndToDegree",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "compose-charts_debug"
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
.field private final endToDegree:F

.field private final id:Ljava/lang/String;

.field private final radius:F

.field private final startFromDegree:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "radius"    # F
    .param p3, "startFromDegree"    # F
    .param p4, "endToDegree"    # F

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    .line 265
    iput p2, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    .line 266
    iput p3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    .line 267
    iput p4, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    .line 263
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/PiePiece;Ljava/lang/String;FFFILjava/lang/Object;)Lir/ehsannarmani/compose_charts/PiePiece;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/PiePiece;->copy(Ljava/lang/String;FFF)Lir/ehsannarmani/compose_charts/PiePiece;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    return v0
.end method

.method public final copy(Ljava/lang/String;FFF)Lir/ehsannarmani/compose_charts/PiePiece;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/PiePiece;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/PiePiece;-><init>(Ljava/lang/String;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/PiePiece;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/PiePiece;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    iget v1, v1, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndToDegree()F
    .locals 1

    .line 267
    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 265
    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    return v0
.end method

.method public final getStartFromDegree()F
    .locals 1

    .line 266
    iget v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PiePiece(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFromDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->startFromDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endToDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/PiePiece;->endToDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
