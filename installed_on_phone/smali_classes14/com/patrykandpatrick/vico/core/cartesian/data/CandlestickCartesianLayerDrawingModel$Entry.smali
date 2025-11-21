.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerDrawingModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayerDrawingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,101:1\n87#2:102\n87#2:103\n87#2:104\n87#2:105\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry\n*L\n72#1:102\n73#1:103\n74#1:104\n75#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "bodyBottomY",
        "",
        "bodyTopY",
        "bottomWickY",
        "topWickY",
        "<init>",
        "(FFFF)V",
        "getBodyBottomY",
        "()F",
        "getBodyTopY",
        "getBottomWickY",
        "getTopWickY",
        "transform",
        "from",
        "fraction",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final bodyBottomY:F

.field private final bodyTopY:F

.field private final bottomWickY:F

.field private final topWickY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "bodyBottomY"    # F
    .param p2, "bodyTopY"    # F
    .param p3, "bottomWickY"    # F
    .param p4, "topWickY"    # F

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    .line 63
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    .line 64
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    .line 65
    iput p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 86
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 87
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 88
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 89
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 90
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public final getBodyBottomY()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    return v0
.end method

.method public final getBodyTopY()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    return v0
.end method

.method public final getBottomWickY()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    return v0
.end method

.method public final getTopWickY()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 94
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public transform(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .locals 10
    .param p1, "from"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .param p2, "fraction"    # F

    .line 71
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    .local v0, "old":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .local v2, "$this$orZero$iv":Ljava/lang/Float;
    :goto_1
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$getOrZero":I
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    .line 72
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v3    # "$i$f$getOrZero":I
    :goto_2
    nop

    .line 73
    .local v5, "oldBodyBottomY":F
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .restart local v2    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_3
    const/4 v3, 0x0

    .line 103
    .restart local v3    # "$i$f$getOrZero":I
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    .line 73
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v3    # "$i$f$getOrZero":I
    :goto_4
    nop

    .line 74
    .local v6, "oldBodyTopY":F
    if-eqz v0, :cond_5

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    .restart local v2    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_5
    const/4 v3, 0x0

    .line 104
    .restart local v3    # "$i$f$getOrZero":I
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v4

    .line 74
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v3    # "$i$f$getOrZero":I
    :goto_6
    nop

    .line 75
    .local v7, "oldBottomWickY":F
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .local v1, "$this$orZero$iv":Ljava/lang/Float;
    :cond_7
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$getOrZero":I
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 75
    .end local v1    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v2    # "$i$f$getOrZero":I
    :cond_8
    nop

    .line 76
    .local v4, "oldTopWickY":F
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    .line 77
    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyBottomY:F

    invoke-static {v5, v2, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v2

    .line 78
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bodyTopY:F

    invoke-static {v6, v3, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v3

    .line 79
    iget v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->bottomWickY:F

    invoke-static {v7, v8, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v8

    .line 80
    iget v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->topWickY:F

    invoke-static {v4, v9, p2}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v9

    .line 76
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;-><init>(FFFF)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    return-object v1
.end method
