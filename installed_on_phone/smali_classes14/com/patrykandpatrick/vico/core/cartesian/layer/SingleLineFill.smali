.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;
.super Ljava/lang/Object;
.source "LineFills.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFills.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFills.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;)V",
        "getFill",
        "()Lcom/patrykandpatrick/vico/core/common/Fill;",
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
.field private final fill:Lcom/patrykandpatrick/vico/core/common/Fill;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;)V
    .locals 4
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-SingleLineFill$paint$1":I
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v1    # "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SingleLineFill$paint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->paint:Landroid/graphics/Paint;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;Lcom/patrykandpatrick/vico/core/common/Fill;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->copy(Lcom/patrykandpatrick/vico/core/common/Fill;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/Fill;)Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;
    .locals 1

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;)V

    return-object v0
.end method

.method public draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "halfLineThickness"    # F
    .param p3, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-with-SingleLineFill$draw$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->paint:Landroid/graphics/Paint;

    .line 35
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 37
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 38
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v3, p2

    .line 39
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 40
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v9, v3, p2

    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 43
    nop

    .line 33
    .end local v0    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-SingleLineFill$draw$1":I
    nop

    .line 44
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFill()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleLineFill(fill="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
