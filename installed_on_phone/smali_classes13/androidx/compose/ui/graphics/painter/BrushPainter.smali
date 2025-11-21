.class public final Landroidx/compose/ui/graphics/painter/BrushPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BrushPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0013\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BrushPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "",
        "applyColorFilter",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;

    .line 28
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    .line 28
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 41
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BrushPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/painter/BrushPainter;

    iget-object v3, v3, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 56
    :cond_2
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Brush;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    iget v6, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->alpha:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    .end local p1    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v0, "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrushPainter(brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
