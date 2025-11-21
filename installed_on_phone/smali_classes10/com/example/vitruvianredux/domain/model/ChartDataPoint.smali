.class public final Lcom/example/vitruvianredux/domain/model/ChartDataPoint;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ChartDataPoint;",
        "",
        "timestamp",
        "",
        "totalLoad",
        "",
        "loadA",
        "loadB",
        "positionA",
        "",
        "positionB",
        "<init>",
        "(JFFFII)V",
        "getTimestamp",
        "()J",
        "getTotalLoad",
        "()F",
        "getLoadA",
        "getLoadB",
        "getPositionA",
        "()I",
        "getPositionB",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadA:F

.field private final loadB:F

.field private final positionA:I

.field private final positionB:I

.field private final timestamp:J

.field private final totalLoad:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JFFFII)V
    .locals 0
    .param p1, "timestamp"    # J
    .param p3, "totalLoad"    # F
    .param p4, "loadA"    # F
    .param p5, "loadB"    # F
    .param p6, "positionA"    # I
    .param p7, "positionB"    # I

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    .line 288
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    .line 289
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    .line 290
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    .line 291
    iput p6, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    .line 292
    iput p7, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    .line 286
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/ChartDataPoint;JFFFIIILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/ChartDataPoint;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    :cond_4
    move v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget p7, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->copy(JFFFII)Lcom/example/vitruvianredux/domain/model/ChartDataPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    return v0
.end method

.method public final copy(JFFFII)Lcom/example/vitruvianredux/domain/model/ChartDataPoint;
    .locals 8

    new-instance v0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;-><init>(JFFFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    iget v1, v1, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLoadA()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    return v0
.end method

.method public final getLoadB()F
    .locals 1

    .line 290
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    return v0
.end method

.method public final getPositionA()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    return v0
.end method

.method public final getPositionB()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    return-wide v0
.end method

.method public final getTotalLoad()F
    .locals 1

    .line 288
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->timestamp:J

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->totalLoad:F

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadA:F

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->loadB:F

    iget v5, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionA:I

    iget v6, p0, Lcom/example/vitruvianredux/domain/model/ChartDataPoint;->positionB:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChartDataPoint(timestamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
