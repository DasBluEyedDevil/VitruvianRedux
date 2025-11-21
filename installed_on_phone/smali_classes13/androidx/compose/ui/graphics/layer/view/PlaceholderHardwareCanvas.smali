.class public final Landroidx/compose/ui/graphics/layer/view/PlaceholderHardwareCanvas;
.super Landroid/view/HardwareCanvas;
.source "PlaceholderHardwareCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/view/PlaceholderHardwareCanvas;",
        "Landroid/view/HardwareCanvas;",
        "<init>",
        "()V",
        "drawRenderNode",
        "",
        "renderNode",
        "Landroid/view/RenderNode;",
        "dirty",
        "Landroid/graphics/Rect;",
        "flags",
        "isHardwareAccelerated",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/view/HardwareCanvas;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRenderNode(Landroid/view/RenderNode;Landroid/graphics/Rect;I)I
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;
    .param p2, "dirty"    # Landroid/graphics/Rect;
    .param p3, "flags"    # I

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 34
    const/4 v0, 0x1

    return v0
.end method
