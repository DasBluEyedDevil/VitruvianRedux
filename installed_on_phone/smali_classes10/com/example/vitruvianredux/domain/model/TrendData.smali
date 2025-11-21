.class public final Lcom/example/vitruvianredux/domain/model/TrendData;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\nH\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJT\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/TrendData;",
        "",
        "metricType",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "dataPoints",
        "",
        "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
        "trendDirection",
        "Lcom/example/vitruvianredux/domain/model/TrendDirection;",
        "trendStrength",
        "",
        "projectedValue",
        "projectedDate",
        "",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)V",
        "getMetricType",
        "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "getDataPoints",
        "()Ljava/util/List;",
        "getTrendDirection",
        "()Lcom/example/vitruvianredux/domain/model/TrendDirection;",
        "getTrendStrength",
        "()F",
        "getProjectedValue",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getProjectedDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)Lcom/example/vitruvianredux/domain/model/TrendData;",
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
.field private final dataPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field private final projectedDate:Ljava/lang/Long;

.field private final projectedValue:Ljava/lang/Float;

.field private final trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

.field private final trendStrength:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/TrendData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)V
    .locals 1
    .param p1, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .param p2, "dataPoints"    # Ljava/util/List;
    .param p3, "trendDirection"    # Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .param p4, "trendStrength"    # F
    .param p5, "projectedValue"    # Ljava/lang/Float;
    .param p6, "projectedDate"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/TrendDirection;",
            "F",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 8
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    .line 10
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    .line 11
    iput-object p5, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    .line 12
    iput-object p6, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 6
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 11
    move-object p5, v0

    .line 6
    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 12
    move-object p7, v0

    goto :goto_0

    .line 6
    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/example/vitruvianredux/domain/model/TrendData;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/TrendData;Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/TrendData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/domain/model/TrendData;->copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)Lcom/example/vitruvianredux/domain/model/TrendData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    return v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)Lcom/example/vitruvianredux/domain/model/TrendData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/TrendDirection;",
            "F",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/example/vitruvianredux/domain/model/TrendData;"
        }
    .end annotation

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/TrendData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/TrendData;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendDirection;FLjava/lang/Float;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/TrendData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/TrendData;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
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

    .line 8
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getMetricType()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final getProjectedDate()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProjectedValue()Ljava/lang/Float;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTrendDirection()Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    return-object v0
.end method

.method public final getTrendStrength()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/TrendDirection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->dataPoints:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendDirection:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->trendStrength:F

    iget-object v4, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedValue:Ljava/lang/Float;

    iget-object v5, p0, Lcom/example/vitruvianredux/domain/model/TrendData;->projectedDate:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrendData(metricType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", dataPoints="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trendDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trendStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
