.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;
.super Ljava/lang/Object;
.source "LineFills.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J3\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "topFill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "bottomFill",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V",
        "getTopFill",
        "()Lcom/patrykandpatrick/vico/core/common/Fill;",
        "getBottomFill",
        "getSplitY",
        "()Lkotlin/jvm/functions/Function1;",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "halfLineThickness",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "component1",
        "component2",
        "component3",
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
.field private final bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

.field private final paint:Landroid/graphics/Paint;

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

.field private final topFill:Lcom/patrykandpatrick/vico/core/common/Fill;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "topFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "bottomFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p3, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "topFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 49
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 50
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public final component2()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;"
        }
    .end annotation

    const-string/jumbo v0, "topFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 11
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "halfLineThickness"    # F
    .param p3, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-with-DoubleLineFill$draw$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayerKt;->getCanvasSplitY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)F

    move-result v5

    .line 61
    .local v5, "canvasSplitY":F
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    .line 63
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 64
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 65
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 66
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, p2

    .line 67
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 68
    nop

    .line 63
    move v10, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v10

    .end local v5    # "canvasSplitY":F
    .local v8, "canvasSplitY":F
    invoke-interface/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object v3

    move v5, v8

    .end local v8    # "canvasSplitY":F
    .restart local v5    # "canvasSplitY":F
    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 71
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 72
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    .line 73
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 74
    nop

    .line 75
    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    .line 70
    move v7, v5

    move v5, v2

    .end local v5    # "canvasSplitY":F
    .local v7, "canvasSplitY":F
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    move v5, v7

    .end local v7    # "canvasSplitY":F
    .restart local v5    # "canvasSplitY":F
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    .line 79
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 81
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 82
    nop

    .line 83
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 84
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, p2

    .line 79
    move v10, v6

    move v6, v5

    move v5, v10

    .end local v5    # "canvasSplitY":F
    .local v6, "canvasSplitY":F
    invoke-interface/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object v9

    move v5, v6

    .line 78
    .end local v6    # "canvasSplitY":F
    .restart local v5    # "canvasSplitY":F
    :cond_1
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    .line 87
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 88
    nop

    .line 89
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 90
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v7, v2, p2

    .line 91
    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->paint:Landroid/graphics/Paint;

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    nop

    .line 59
    .end local v0    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-DoubleLineFill$draw$1":I
    .end local v5    # "canvasSplitY":F
    nop

    .line 94
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomFill()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public final getSplitY()Lkotlin/jvm/functions/Function1;
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

    .line 50
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTopFill()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->topFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->bottomFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;->splitY:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoubleLineFill(topFill="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bottomFill="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", splitY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
