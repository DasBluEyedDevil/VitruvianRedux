.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "GraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "layerContainer",
        "Landroid/view/ViewGroup;",
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
.method public static final GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1
    .param p0, "layerContainer"    # Landroid/view/ViewGroup;

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method
