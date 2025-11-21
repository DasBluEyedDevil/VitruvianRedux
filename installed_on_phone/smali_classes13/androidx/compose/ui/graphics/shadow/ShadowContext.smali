.class public interface abstract Landroidx/compose/ui/graphics/shadow/ShadowContext;
.super Ljava/lang/Object;
.source "ShadowContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0001\u0001\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "",
        "createInnerShadowPainter",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "createDropShadowPainter",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "clearCache",
        "",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
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
.method public clearCache()V
    .locals 0

    .line 51
    return-void
.end method

.method public createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 45
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method

.method public createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "shadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-object v0
.end method
