.class public final Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;
.super Ljava/lang/Object;
.source "ComparativeAnalyticsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparativeAnalyticsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComparativeAnalyticsUseCase.kt\ncom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1056#2:106\n1#3:107\n*S KotlinDebug\n*F\n+ 1 ComparativeAnalyticsUseCase.kt\ncom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase\n*L\n63#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J*\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bJ*\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;",
        "",
        "<init>",
        "()V",
        "comparePeriods",
        "Lcom/example/vitruvianredux/domain/model/ComparisonResult;",
        "currentPeriod",
        "",
        "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
        "previousPeriod",
        "metricType",
        "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
        "calculatePeriodData",
        "Lcom/example/vitruvianredux/domain/model/PeriodData;",
        "dataPoints",
        "compareThisWeekVsLastWeek",
        "thisWeek",
        "lastWeek",
        "compareThisMonthVsLastMonth",
        "thisMonth",
        "lastMonth",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculatePeriodData(Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/PeriodData;
    .locals 11
    .param p1, "dataPoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/PeriodData;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Lcom/example/vitruvianredux/domain/model/PeriodData;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 54
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/domain/model/PeriodData;-><init>(JJFFLjava/util/List;)V

    return-object v1

    .line 63
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$sortedBy\\1\\63":I
    new-instance v2, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase$calculatePeriodData$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase$calculatePeriodData$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 63
    .end local v0    # "$this$sortedBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\1\\63":I
    move-object v8, v0

    .line 64
    .local v8, "sortedPoints":Ljava/util/List;
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v2

    .line 65
    .local v2, "startDate":J
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v4

    .line 66
    .local v4, "endDate":J
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .line 107
    nop

    .local v1, "it\\2":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-sumOfDouble-ComparativeAnalyticsUseCase$calculatePeriodData$totalValue$1\\2\\66\\0":I
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v10

    float-to-double v9, v10

    .end local v1    # "it\\2":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v9    # "$i$a$-sumOfDouble-ComparativeAnalyticsUseCase$calculatePeriodData$totalValue$1\\2\\66\\0":I
    add-double/2addr v6, v9

    goto :goto_0

    :cond_1
    double-to-float v6, v6

    .line 67
    .local v6, "totalValue":F
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    move v7, v0

    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    .line 67
    :goto_1
    nop

    .line 73
    .local v7, "averageValue":F
    new-instance v1, Lcom/example/vitruvianredux/domain/model/PeriodData;

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/example/vitruvianredux/domain/model/PeriodData;-><init>(JJFFLjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final comparePeriods(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendMetricType;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;
    .locals 8
    .param p1, "currentPeriod"    # Ljava/util/List;
    .param p2, "previousPeriod"    # Ljava/util/List;
    .param p3, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            ")",
            "Lcom/example/vitruvianredux/domain/model/ComparisonResult;"
        }
    .end annotation

    const-string v0, "currentPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPeriod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;->calculatePeriodData(Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/PeriodData;

    move-result-object v3

    .line 20
    .local v3, "currentData":Lcom/example/vitruvianredux/domain/model/PeriodData;
    invoke-direct {p0, p2}, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;->calculatePeriodData(Ljava/util/List;)Lcom/example/vitruvianredux/domain/model/PeriodData;

    move-result-object v4

    .line 22
    .local v4, "previousData":Lcom/example/vitruvianredux/domain/model/PeriodData;
    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/PeriodData;->getAverageValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/PeriodData;->getAverageValue()F

    move-result v0

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/PeriodData;->getAverageValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Lcom/example/vitruvianredux/domain/model/PeriodData;->getAverageValue()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    move v5, v1

    goto :goto_0

    .line 25
    :cond_0
    move v5, v1

    .line 22
    :goto_0
    nop

    .line 28
    .local v5, "changePercentage":F
    nop

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ChangeDirection;->INCREASE:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    move-object v6, v0

    goto :goto_1

    .line 30
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    sget-object v0, Lcom/example/vitruvianredux/domain/model/ChangeDirection;->DECREASE:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    move-object v6, v0

    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ChangeDirection;->NO_CHANGE:Lcom/example/vitruvianredux/domain/model/ChangeDirection;

    move-object v6, v0

    .line 28
    :goto_1
    nop

    .line 35
    .local v6, "changeDirection":Lcom/example/vitruvianredux/domain/model/ChangeDirection;
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    .line 37
    .local v7, "isSignificant":Z
    new-instance v1, Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 37
    move-object v2, p3

    .end local p3    # "metricType":Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .local v2, "metricType":Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/ComparisonResult;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;Lcom/example/vitruvianredux/domain/model/PeriodData;Lcom/example/vitruvianredux/domain/model/PeriodData;FLcom/example/vitruvianredux/domain/model/ChangeDirection;Z)V

    return-object v1
.end method

.method public final compareThisMonthVsLastMonth(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendMetricType;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;
    .locals 1
    .param p1, "thisMonth"    # Ljava/util/List;
    .param p2, "lastMonth"    # Ljava/util/List;
    .param p3, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            ")",
            "Lcom/example/vitruvianredux/domain/model/ComparisonResult;"
        }
    .end annotation

    const-string v0, "thisMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;->comparePeriods(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendMetricType;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    move-result-object v0

    return-object v0
.end method

.method public final compareThisWeekVsLastWeek(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendMetricType;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;
    .locals 1
    .param p1, "thisWeek"    # Ljava/util/List;
    .param p2, "lastWeek"    # Ljava/util/List;
    .param p3, "metricType"    # Lcom/example/vitruvianredux/domain/model/TrendMetricType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/TrendMetricType;",
            ")",
            "Lcom/example/vitruvianredux/domain/model/ComparisonResult;"
        }
    .end annotation

    const-string v0, "thisWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/usecase/ComparativeAnalyticsUseCase;->comparePeriods(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/TrendMetricType;)Lcom/example/vitruvianredux/domain/model/ComparisonResult;

    move-result-object v0

    return-object v0
.end method
