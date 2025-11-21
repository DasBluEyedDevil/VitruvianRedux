.class public final Lcom/example/vitruvianredux/domain/model/PeriodData;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/PeriodData;",
        "",
        "startDate",
        "",
        "endDate",
        "totalValue",
        "",
        "averageValue",
        "dataPoints",
        "",
        "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
        "<init>",
        "(JJFFLjava/util/List;)V",
        "getStartDate",
        "()J",
        "getEndDate",
        "getTotalValue",
        "()F",
        "getAverageValue",
        "getDataPoints",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final averageValue:F

.field private final dataPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final endDate:J

.field private final startDate:J

.field private final totalValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/PeriodData;->$stable:I

    return-void
.end method

.method public constructor <init>(JJFFLjava/util/List;)V
    .locals 1
    .param p1, "startDate"    # J
    .param p3, "endDate"    # J
    .param p5, "totalValue"    # F
    .param p6, "averageValue"    # F
    .param p7, "dataPoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    .line 84
    iput-wide p3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    .line 85
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    .line 86
    iput p6, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    .line 87
    iput-object p7, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/PeriodData;JJFFLjava/util/List;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    :cond_2
    move v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    :cond_3
    move v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/example/vitruvianredux/domain/model/PeriodData;->copy(JJFFLjava/util/List;)Lcom/example/vitruvianredux/domain/model/PeriodData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJFFLjava/util/List;)Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/PeriodData;"
        }
    .end annotation

    const-string v0, "dataPoints"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/PeriodData;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/domain/model/PeriodData;-><init>(JJFFLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/PeriodData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/PeriodData;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAverageValue()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    return v0
.end method

.method public final getDataPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    return-wide v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    return-wide v0
.end method

.method public final getTotalValue()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->startDate:J

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->endDate:J

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->totalValue:F

    iget v5, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->averageValue:F

    iget-object v6, p0, Lcom/example/vitruvianredux/domain/model/PeriodData;->dataPoints:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PeriodData(startDate="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averageValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
