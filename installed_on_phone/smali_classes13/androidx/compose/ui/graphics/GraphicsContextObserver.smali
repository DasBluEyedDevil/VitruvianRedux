.class final Landroidx/compose/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsContextObserver;",
        "Landroidx/compose/runtime/RememberObserver;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "<init>",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
        "ui_release"
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
.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 1
    .param p1, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 224
    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 239
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 235
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 231
    return-void
.end method
