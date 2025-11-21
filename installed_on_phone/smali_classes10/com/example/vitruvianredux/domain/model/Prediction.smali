.class public final Lcom/example/vitruvianredux/domain/model/Prediction;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/Prediction;",
        "",
        "metricType",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "currentValue",
        "",
        "predictedValue",
        "predictedDate",
        "",
        "confidence",
        "method",
        "Lcom/example/vitruvianredux/domain/model/PredictionMethod;",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)V",
        "getMetricType",
        "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "getCurrentValue",
        "()F",
        "getPredictedValue",
        "getPredictedDate",
        "()J",
        "getConfidence",
        "getMethod",
        "()Lcom/example/vitruvianredux/domain/model/PredictionMethod;",
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
.field private final confidence:F

.field private final currentValue:F

.field private final method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

.field private final metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field private final predictedDate:J

.field private final predictedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)V
    .locals 1
    .param p1, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .param p2, "currentValue"    # F
    .param p3, "predictedValue"    # F
    .param p4, "predictedDate"    # J
    .param p6, "confidence"    # F
    .param p7, "method"    # Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 51
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    .line 52
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    .line 53
    iput-wide p4, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    .line 54
    iput p6, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    .line 55
    iput-object p7, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/Prediction;Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Prediction;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p6, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    :cond_5
    move p8, p6

    move-object p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/vitruvianredux/domain/model/Prediction;->copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)Lcom/example/vitruvianredux/domain/model/Prediction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    return v0
.end method

.method public final component6()Lcom/example/vitruvianredux/domain/model/PredictionMethod;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    return-object v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)Lcom/example/vitruvianredux/domain/model/Prediction;
    .locals 9

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/Prediction;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/domain/model/Prediction;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/Prediction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Prediction;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    return v0
.end method

.method public final getCurrentValue()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    return v0
.end method

.method public final getMethod()Lcom/example/vitruvianredux/domain/model/PredictionMethod;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    return-object v0
.end method

.method public final getMetricType()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final getPredictedDate()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    return-wide v0
.end method

.method public final getPredictedValue()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PredictionMethod;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->currentValue:F

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedValue:F

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->predictedDate:J

    iget v5, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->confidence:F

    iget-object v6, p0, Lcom/example/vitruvianredux/domain/model/Prediction;->method:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Prediction(metricType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", currentValue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", predictedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

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
