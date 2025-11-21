.class public interface abstract Landroidx/compose/ui/graphics/GraphicsContext;
.super Ljava/lang/Object;
.source "GraphicsContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "",
        "createGraphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "releaseGraphicsLayer",
        "",
        "layer",
        "shadowContext",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
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
.method public abstract createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/shadow/ShadowContext;

    return-object v0
.end method

.method public abstract releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method
