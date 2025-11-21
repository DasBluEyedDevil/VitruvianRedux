.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "InnerShadowPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "renderCreator",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "alpha",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
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
        "applyLayoutDirection",
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

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;
    .param p3, "renderCreator"    # Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 51
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 52
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 72
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 52
    sget-object p3, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object p3

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 94
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 1
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 76
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 12
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    move-result-object v0

    .line 79
    nop

    .line 81
    .local v0, "renderer":Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    move-object v1, v0

    .local v1, "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    const/4 v11, 0x0

    .line 82
    .local v11, "$i$a$-with-InnerShadowPainter$onDraw$1":I
    nop

    .line 83
    iget-object v3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 85
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v6

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 87
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v9

    mul-float/2addr v2, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 88
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v10

    .line 82
    move-object v2, p1

    .end local p1    # "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "$this$onDraw":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V

    .line 90
    nop

    .line 81
    .end local v1    # "$this$onDraw_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .end local v11    # "$i$a$-with-InnerShadowPainter$onDraw$1":I
    nop

    .line 91
    return-void
.end method
