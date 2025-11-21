.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;
.super Ljava/lang/Object;
.source "BaseCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer\n+ 2 Canvas.kt\ncom/patrykandpatrick/vico/core/common/CanvasKt\n*L\n1#1,44:1\n29#2,5:45\n*S KotlinDebug\n*F\n+ 1 BaseCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer\n*L\n33#1:45,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;",
        "T",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;",
        "<init>",
        "()V",
        "margins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "drawInternal",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "model",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V",
        "draw",
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
.field private final margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-with-BaseCartesianLayer$draw$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->clear()V

    .line 32
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getLeft(Z)F

    move-result v4

    sub-float/2addr v3, v4

    .line 35
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 36
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getRight(Z)F

    move-result v6

    add-float/2addr v5, v6

    .line 37
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->margins:Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->getBottom()F

    move-result v7

    add-float/2addr v6, v7

    .line 33
    nop

    .local v2, "$this$inClip$iv":Landroid/graphics/Canvas;
    .local v3, "left$iv":F
    .local v4, "top$iv":F
    .local v5, "right$iv":F
    .local v6, "bottom$iv":F
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$f$inClip":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 46
    .local v8, "clipRestoreCount$iv":I
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 47
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$a$-inClip-BaseCartesianLayer$draw$1$1":I
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    .line 40
    nop

    .line 47
    .end local v9    # "$i$a$-inClip-BaseCartesianLayer$draw$1$1":I
    nop

    .line 48
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    nop

    .line 41
    .end local v2    # "$this$inClip$iv":Landroid/graphics/Canvas;
    .end local v3    # "left$iv":F
    .end local v4    # "top$iv":F
    .end local v5    # "right$iv":F
    .end local v6    # "bottom$iv":F
    .end local v7    # "$i$f$inClip":I
    .end local v8    # "clipRestoreCount$iv":I
    nop

    .line 30
    .end local v0    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-BaseCartesianLayer$draw$1":I
    nop

    .line 42
    return-void
.end method

.method protected abstract drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "TT;)V"
        }
    .end annotation
.end method

.method public bridge updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
            "FTT;)V"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Ljava/lang/Object;

    .line 24
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    return-void
.end method

.method public bridge updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "TT;)V"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 24
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V

    return-void
.end method
