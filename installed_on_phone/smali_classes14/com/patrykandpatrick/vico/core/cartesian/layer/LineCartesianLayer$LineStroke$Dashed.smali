.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dashed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;",
        "thicknessDp",
        "",
        "cap",
        "Landroid/graphics/Paint$Cap;",
        "dashLengthDp",
        "gapLengthDp",
        "<init>",
        "(FLandroid/graphics/Paint$Cap;FF)V",
        "getThicknessDp",
        "()F",
        "getCap",
        "()Landroid/graphics/Paint$Cap;",
        "getDashLengthDp",
        "getGapLengthDp",
        "apply",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "paint",
        "Landroid/graphics/Paint;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
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
.field private final cap:Landroid/graphics/Paint$Cap;

.field private final dashLengthDp:F

.field private final gapLengthDp:F

.field private final thicknessDp:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;-><init>(FLandroid/graphics/Paint$Cap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Paint$Cap;FF)V
    .locals 1
    .param p1, "thicknessDp"    # F
    .param p2, "cap"    # Landroid/graphics/Paint$Cap;
    .param p3, "dashLengthDp"    # F
    .param p4, "gapLengthDp"    # F

    const-string v0, "cap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    .line 201
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    .line 202
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    .line 203
    iput p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    .line 199
    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/Paint$Cap;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 199
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 200
    const/high16 p1, 0x40000000    # 2.0f

    .line 199
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 201
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 199
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 202
    const/high16 p3, 0x41000000    # 8.0f

    .line 199
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 203
    const/high16 p4, 0x40800000    # 4.0f

    .line 199
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;-><init>(FLandroid/graphics/Paint$Cap;FF)V

    .line 204
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;FLandroid/graphics/Paint$Cap;FFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->copy(FLandroid/graphics/Paint$Cap;FF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "paint"    # Landroid/graphics/Paint;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p1

    .local v0, "$this$apply_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-with-LineCartesianLayer$LineStroke$Dashed$apply$1":I
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->getThicknessDp()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 209
    nop

    .line 210
    new-instance v2, Landroid/graphics/DashPathEffect;

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v3

    iget v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v2, Landroid/graphics/PathEffect;

    .line 209
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 211
    nop

    .line 206
    .end local v0    # "$this$apply_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-LineCartesianLayer$LineStroke$Dashed$apply$1":I
    nop

    .line 212
    return-void
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    return v0
.end method

.method public final component2()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    return v0
.end method

.method public final copy(FLandroid/graphics/Paint$Cap;FF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
    .locals 1

    const-string v0, "cap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;-><init>(FLandroid/graphics/Paint$Cap;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public final getDashLengthDp()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    return v0
.end method

.method public final getGapLengthDp()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    return v0
.end method

.method public getThicknessDp()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2}, Landroid/graphics/Paint$Cap;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->thicknessDp:F

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->cap:Landroid/graphics/Paint$Cap;

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->dashLengthDp:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;->gapLengthDp:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dashed(thicknessDp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", cap="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dashLengthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gapLengthDp="

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
