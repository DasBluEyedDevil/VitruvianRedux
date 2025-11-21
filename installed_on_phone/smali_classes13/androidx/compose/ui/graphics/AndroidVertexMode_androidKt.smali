.class public final Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;
.super Ljava/lang/Object;
.source "AndroidVertexMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toAndroidVertexMode",
        "Landroid/graphics/Canvas$VertexMode;",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "toAndroidVertexMode-JOOmi9M",
        "(I)Landroid/graphics/Canvas$VertexMode;",
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
.method public static final toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;
    .locals 1
    .param p0, "$this$toAndroidVertexMode_u2dJOOmi9M"    # I

    .line 20
    nop

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangles-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleStrip-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_STRIP:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/VertexMode;->Companion:Landroidx/compose/ui/graphics/VertexMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/VertexMode$Companion;->getTriangleFan-c2xauaI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/VertexMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLE_FAN:Landroid/graphics/Canvas$VertexMode;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 25
    :goto_0
    return-object v0
.end method
