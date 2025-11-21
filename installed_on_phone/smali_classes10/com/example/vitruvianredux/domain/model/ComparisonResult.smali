.class public final Lcom/example/vitruvianredux/domain/model/ComparisonResult;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ComparisonResult;",
        "",
        "metricType",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "currentPeriod",
        "Lcom/example/vitruvianredux/domain/model/PeriodData;",
        "previousPeriod",
        "changePercentage",
        "",
        "changeDirection",
        "Lcom/example/vitruvianredux/domain/model/ChangeDirection;",
        "isSignificant",
        "",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)V",
        "getMetricType",
        "()Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "getCurrentPeriod",
        "()Lcom/example/vitruvianredux/domain/model/PeriodData;",
        "getPreviousPeriod",
        "getChangePercentage",
        "()F",
        "getChangeDirection",
        "()Lcom/example/vitruvianredux/domain/model/ChangeDirection;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

.field private final changePercentage:F

.field private final currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

.field private final isSignificant:Z

.field private final metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

.field private final previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)V
    .locals 1
    .param p1, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .param p2, "currentPeriod"    # Lcom/example/vitruvianredux/domain/model/PeriodData;
    .param p3, "previousPeriod"    # Lcom/example/vitruvianredux/domain/model/PeriodData;
    .param p4, "changePercentage"    # F
    .param p5, "changeDirection"    # Lcom/example/vitruvianredux/domain/model/ChangeDirection;
    .param p6, "isSignificant"    # Z

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPeriod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 72
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    .line 73
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    .line 74
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    .line 75
    iput-object p5, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    .line 76
    iput-boolean p6, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    .line 70
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/ComparisonResult;Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;ZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final component2()Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    return-object v0
.end method

.method public final component3()Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    return v0
.end method

.method public final component5()Lcom/example/vitruvianredux/domain/model/ChangeDirection;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    return v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)Lcom/example/vitruvianredux/domain/model/ComparisonResult;
    .locals 8

    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPeriod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/ComparisonResult;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangeDirection()Lcom/example/vitruvianredux/domain/model/ChangeDirection;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    return-object v0
.end method

.method public final getChangePercentage()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    return v0
.end method

.method public final getCurrentPeriod()Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    return-object v0
.end method

.method public final getMetricType()Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    return-object v0
.end method

.method public final getPreviousPeriod()Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PeriodData;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/PeriodData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/ChangeDirection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSignificant()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->metricType:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->currentPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->previousPeriod:Lcom/example/vitruvianredux/domain/model/PeriodData;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changePercentage:F

    iget-object v4, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->changeDirection:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    iget-boolean v5, p0, Lcom/example/vitruvianredux/domain/model/ComparisonResult;->isSignificant:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ComparisonResult(metricType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", currentPeriod="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changeDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSignificant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
