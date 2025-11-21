.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;
.super Ljava/lang/Object;
.source "AreaFills.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSplitY",
        "()Lkotlin/jvm/functions/Function1;",
        "areaBounds",
        "Landroid/graphics/RectF;",
        "areaPath",
        "Landroid/graphics/Path;",
        "clipPath",
        "fillBounds",
        "reset",
        "",
        "onTopAreasCreated",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "path",
        "onBottomAreasCreated",
        "onAreasCreated",
        "draw",
        "linePath",
        "halfLineThickness",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
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
.field private final areaBounds:Landroid/graphics/RectF;

.field private final areaPath:Landroid/graphics/Path;

.field private final clipPath:Landroid/graphics/Path;

.field private final fillBounds:Landroid/graphics/RectF;

.field private final splitY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "splitY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaPath:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    .line 33
    return-void
.end method


# virtual methods
.method public draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "linePath"    # Landroid/graphics/Path;
    .param p3, "halfLineThickness"    # F
    .param p4, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->reset()V

    .line 55
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    move-object v0, p1

    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-with-BaseAreaFill$draw$1":I
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->getSplitY()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayerKt;->getCanvasSplitY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)F

    move-result v2

    .line 58
    .local v2, "canvasSplitY":F
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 60
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 62
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaPath:Landroid/graphics/Path;

    .local v3, "$this$draw_u24lambda_u240_u240":Landroid/graphics/Path;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-with-BaseAreaFill$draw$1$1":I
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getEnd(Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 62
    .end local v3    # "$this$draw_u24lambda_u240_u240":Landroid/graphics/Path;
    .end local v4    # "$i$a$-with-BaseAreaFill$draw$1$1":I
    nop

    .line 69
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->onTopAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 73
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 75
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaPath:Landroid/graphics/Path;

    .local v3, "$this$draw_u24lambda_u240_u241":Landroid/graphics/Path;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-with-BaseAreaFill$draw$1$2":I
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 77
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getEnd(Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 80
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->clipPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 75
    .end local v3    # "$this$draw_u24lambda_u240_u241":Landroid/graphics/Path;
    .end local v4    # "$i$a$-with-BaseAreaFill$draw$1$2":I
    nop

    .line 82
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->areaPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->onBottomAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 85
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->fillBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->onAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/RectF;)V

    .line 86
    nop

    .line 56
    .end local v0    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-BaseAreaFill$draw$1":I
    .end local v2    # "canvasSplitY":F
    nop

    .line 87
    return-void
.end method

.method public getSplitY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseAreaFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "fillBounds"    # Landroid/graphics/RectF;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public abstract onBottomAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
.end method

.method public abstract onTopAreasCreated(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/RectF;)V
.end method

.method public reset()V
    .locals 0

    .line 40
    return-void
.end method
