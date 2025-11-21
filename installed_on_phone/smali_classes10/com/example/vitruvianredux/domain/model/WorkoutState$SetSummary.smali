.class public final Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;
.super Lcom/example/vitruvianredux/domain/model/WorkoutState;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/WorkoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\rH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\tH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
        "metrics",
        "",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "peakPower",
        "",
        "averagePower",
        "repCount",
        "",
        "heuristicStatistics",
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "safetyEventSummary",
        "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;",
        "<init>",
        "(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V",
        "getMetrics",
        "()Ljava/util/List;",
        "getPeakPower",
        "()F",
        "getAveragePower",
        "getRepCount",
        "()I",
        "getHeuristicStatistics",
        "()Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "getSafetyEventSummary",
        "()Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;",
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
        "",
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
.field private final averagePower:F

.field private final heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final peakPower:F

.field private final repCount:I

.field private final safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V
    .locals 1
    .param p1, "metrics"    # Ljava/util/List;
    .param p2, "peakPower"    # F
    .param p3, "averagePower"    # F
    .param p4, "repCount"    # I
    .param p5, "heuristicStatistics"    # Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .param p6, "safetyEventSummary"    # Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;FFI",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;",
            ")V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/vitruvianredux/domain/model/WorkoutState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    .line 45
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    .line 46
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    .line 47
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    .line 48
    iput-object p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    .line 49
    iput-object p6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 43
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 48
    move-object p5, v0

    .line 43
    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    .line 49
    move-object p7, v0

    goto :goto_0

    .line 43
    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;-><init>(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V

    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->copy(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    return v0
.end method

.method public final component5()Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    return-object v0
.end method

.method public final component6()Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    return-object v0
.end method

.method public final copy(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;FFI",
            "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
            "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;",
            ")",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;-><init>(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAveragePower()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    return v0
.end method

.method public final getHeuristicStatistics()Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final getPeakPower()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    return v0
.end method

.method public final getRepCount()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    return v0
.end method

.method public final getSafetyEventSummary()Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->metrics:Ljava/util/List;

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->peakPower:F

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->averagePower:F

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->repCount:I

    iget-object v4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->heuristicStatistics:Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    iget-object v5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutState$SetSummary;->safetyEventSummary:Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetSummary(metrics="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", peakPower="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", averagePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heuristicStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safetyEventSummary="

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
