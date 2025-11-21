.class public final Lcom/example/vitruvianredux/domain/model/Anomaly;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003JO\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/Anomaly;",
        "",
        "timestamp",
        "",
        "metricType",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "actualValue",
        "",
        "expectedValue",
        "deviation",
        "severity",
        "Lcom/example/vitruvianredux/domain/model/AnomalySeverity;",
        "description",
        "",
        "<init>",
        "(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getMetricType",
        "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "getActualValue",
        "()F",
        "getExpectedValue",
        "getDeviation",
        "getSeverity",
        "()Lcom/example/vitruvianredux/domain/model/AnomalySeverity;",
        "getDescription",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final actualValue:F

.field private final description:Ljava/lang/String;

.field private final deviation:F

.field private final expectedValue:F

.field private final metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field private final severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .param p4, "actualValue"    # F
    .param p5, "expectedValue"    # F
    .param p6, "deviation"    # F
    .param p7, "severity"    # Lcom/example/vitruvianredux/domain/model/AnomalySeverity;
    .param p8, "description"    # Ljava/lang/String;

    const-string v0, "metricType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    .line 104
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 105
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    .line 106
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    .line 107
    iput p6, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    .line 108
    iput-object p7, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    .line 109
    iput-object p8, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/Anomaly;JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Anomaly;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget p6, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    :cond_4
    move v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    move-object v8, p1

    goto :goto_1

    :cond_6
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/model/Anomaly;->copy(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/Anomaly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    return-wide v0
.end method

.method public final component2()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    return v0
.end method

.method public final component6()Lcom/example/vitruvianredux/domain/model/AnomalySeverity;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/Anomaly;
    .locals 10

    const-string v0, "metricType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/Anomaly;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/vitruvianredux/domain/model/Anomaly;-><init>(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/Anomaly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/Anomaly;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActualValue()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviation()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    return v0
.end method

.method public final getExpectedValue()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    return v0
.end method

.method public final getMetricType()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final getSeverity()Lcom/example/vitruvianredux/domain/model/AnomalySeverity;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/AnomalySeverity;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->timestamp:J

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->actualValue:F

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->expectedValue:F

    iget v5, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->deviation:F

    iget-object v6, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->severity:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    iget-object v7, p0, Lcom/example/vitruvianredux/domain/model/Anomaly;->description:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Anomaly(timestamp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actualValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
