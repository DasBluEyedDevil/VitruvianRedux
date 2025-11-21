.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asDrawTransform",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$asDrawTransform(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt;->asDrawTransform(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    return-object v0
.end method

.method private static final asDrawTransform(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .locals 1
    .param p0, "$this$asDrawTransform"    # Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 720
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawContext;)V

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 775
    return-object v0
.end method
