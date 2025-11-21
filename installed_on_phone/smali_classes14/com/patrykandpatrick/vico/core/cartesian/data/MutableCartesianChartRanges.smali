.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
.super Ljava/lang/Object;
.source "MutableCartesianChartRanges.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableCartesianChartRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCartesianChartRanges.kt\ncom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J0\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u0006\u0010 \u001a\u00020\u001dR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R(\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "<init>",
        "()V",
        "_minX",
        "",
        "Ljava/lang/Double;",
        "_maxX",
        "yRanges",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
        "getYRanges$core_release",
        "()Ljava/util/Map;",
        "setYRanges$core_release",
        "(Ljava/util/Map;)V",
        "minX",
        "getMinX",
        "()D",
        "maxX",
        "getMaxX",
        "xStep",
        "getXStep",
        "setXStep",
        "(D)V",
        "getYRange",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;",
        "axisPosition",
        "tryUpdate",
        "",
        "minY",
        "maxY",
        "reset",
        "MutableYRange",
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
.field private _maxX:Ljava/lang/Double;

.field private _minX:Ljava/lang/Double;

.field private xStep:D

.field private yRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->xStep:D

    .line 26
    return-void
.end method


# virtual methods
.method public getMaxX()D
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_maxX:Ljava/lang/Double;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/common/MathKt;->getOrZero(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_minX:Ljava/lang/Double;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/common/MathKt;->getOrZero(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge getXLength()D
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXStep()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->xStep:D

    return-wide v0
.end method

.method public getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .locals 2
    .param p1, "axisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 42
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    return-object v0
.end method

.method public final getYRanges$core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_minX:Ljava/lang/Double;

    .line 67
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_maxX:Ljava/lang/Double;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    .line 69
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->setXStep(D)V

    .line 70
    return-void
.end method

.method public setXStep(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 39
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->xStep:D

    return-void
.end method

.method public final setYRanges$core_release(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    return-void
.end method

.method public final tryUpdate(DDDDLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 5
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "minY"    # D
    .param p7, "maxY"    # D
    .param p9, "axisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 55
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_minX:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_minX:Ljava/lang/Double;

    .line 56
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_maxX:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->_maxX:Ljava/lang/Double;

    .line 57
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->tryUpdate(DD)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    .line 102
    .local v0, "$this$tryUpdate_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-run-MutableCartesianChartRanges$tryUpdate$1":I
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    new-instance v4, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    invoke-direct {v4, p5, p6, p7, p8}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;-><init>(DD)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v0    # "$this$tryUpdate_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .end local v2    # "$i$a$-run-MutableCartesianChartRanges$tryUpdate$1":I
    :goto_2
    if-eqz p9, :cond_4

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    invoke-interface {v0, p9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5, p6, p7, p8}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;->tryUpdate(DD)V

    goto :goto_3

    .line 60
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    .line 102
    .local v0, "$this$tryUpdate_u24lambda_u241":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-run-MutableCartesianChartRanges$tryUpdate$2":I
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->yRanges:Ljava/util/Map;

    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;

    invoke-direct {v3, p5, p6, p7, p8}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;-><init>(DD)V

    invoke-interface {v2, p9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .end local v0    # "$this$tryUpdate_u24lambda_u241":Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .end local v1    # "$i$a$-run-MutableCartesianChartRanges$tryUpdate$2":I
    :cond_4
    :goto_3
    return-void
.end method
