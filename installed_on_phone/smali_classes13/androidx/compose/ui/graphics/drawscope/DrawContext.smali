.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawContext;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "_",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "getCanvas",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "setCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "transform",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "getTransform",
        "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setGraphicsLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
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


# virtual methods
.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/graphics/Canvas;

    .line 51
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/unit/Density;

    .line 66
    return-void
.end method

.method public setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 74
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "_"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    return-void
.end method

.method public abstract setSize-uvyYCjk(J)V
.end method
