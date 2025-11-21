.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DropShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,304:1\n120#2,7:305\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowPainter\n*L\n79#1:305,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "renderCreator",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V",
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

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;
    .param p3, "renderCreator"    # Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 51
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 50
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 70
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 94
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 1
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 74
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 78
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;

    iget-object v4, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/unit/Density;

    iget-object v9, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-interface/range {v3 .. v9}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    move-result-object v0

    .line 77
    move-object v3, v0

    .line 79
    .local v3, "renderer":Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    .local v4, "left$iv":F
    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    .local v0, "top$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v6, v0

    .end local v0    # "top$iv":F
    .local v6, "top$iv":F
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$f$translate":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 306
    nop

    .line 307
    move-object v9, v5

    .local v9, "$this$onDraw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-translate-DropShadowPainter$onDraw$1":I
    move-object v8, v3

    .local v8, "$this$onDraw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    const/16 v18, 0x0

    .line 81
    .local v18, "$i$a$-with-DropShadowPainter$onDraw$1$1":I
    nop

    .line 82
    :try_start_0
    iget-object v10, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 83
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v13

    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    .line 86
    move/from16 v19, v0

    .end local v0    # "$i$a$-translate-DropShadowPainter$onDraw$1":I
    .local v19, "$i$a$-translate-DropShadowPainter$onDraw$1":I
    iget v0, v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->alpha:F

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v16

    mul-float v0, v0, v16

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v17

    .line 81
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    nop

    .line 80
    .end local v8    # "$this$onDraw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .end local v18    # "$i$a$-with-DropShadowPainter$onDraw$1$1":I
    nop

    .line 90
    nop

    .line 307
    .end local v9    # "$this$onDraw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v19    # "$i$a$-translate-DropShadowPainter$onDraw$1":I
    nop

    .line 309
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v4

    neg-float v2, v6

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 310
    nop

    .line 311
    nop

    .line 91
    .end local v4    # "left$iv":F
    .end local v5    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "top$iv":F
    .end local v7    # "$i$f$translate":I
    return-void

    .line 309
    .restart local v4    # "left$iv":F
    .restart local v5    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6    # "top$iv":F
    .restart local v7    # "$i$f$translate":I
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v4

    neg-float v8, v6

    invoke-interface {v1, v2, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method
