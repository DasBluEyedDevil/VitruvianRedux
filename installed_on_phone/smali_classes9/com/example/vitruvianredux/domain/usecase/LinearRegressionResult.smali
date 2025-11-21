.class public final Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
.super Ljava/lang/Object;
.source "TrendAnalysisUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;",
        "",
        "slope",
        "",
        "intercept",
        "rSquared",
        "yMean",
        "<init>",
        "(FFFF)V",
        "getSlope",
        "()F",
        "getIntercept",
        "getRSquared",
        "getYMean",
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
.field private final intercept:F

.field private final rSquared:F

.field private final slope:F

.field private final yMean:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "slope"    # F
    .param p2, "intercept"    # F
    .param p3, "rSquared"    # F
    .param p4, "yMean"    # F

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput p1, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    .line 218
    iput p2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    .line 219
    iput p3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    .line 220
    iput p4, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    .line 216
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;FFFFILjava/lang/Object;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->copy(FFFF)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    return v0
.end method

.method public final copy(FFFF)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    iget v1, v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIntercept()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    return v0
.end method

.method public final getRSquared()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    return v0
.end method

.method public final getSlope()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    return v0
.end method

.method public final getYMean()F
    .locals 1

    .line 220
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->slope:F

    iget v1, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->intercept:F

    iget v2, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->rSquared:F

    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->yMean:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LinearRegressionResult(slope="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", intercept="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rSquared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yMean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
