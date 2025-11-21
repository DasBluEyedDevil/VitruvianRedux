.class public final Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 303
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 0

    .line 294
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method public static clipRect-mtrdD-E(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "clipOp"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$clipRect-mtrdD-E$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V

    .line 280
    return-void
.end method

.method public static synthetic clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 280
    return-void
.end method

.method public static drawArc(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->access$drawArc$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 410
    return-void
.end method

.method public static drawArcRad(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleRad"    # F
    .param p3, "sweepAngleRad"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->access$drawArcRad$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 461
    return-void
.end method

.method public static synthetic drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V
    .locals 0

    .line 491
    invoke-static/range {p0 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V

    .line 498
    return-void
.end method

.method public static drawOval(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$drawOval$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 363
    return-void
.end method

.method public static drawRect(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$drawRect$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 324
    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V
    .locals 0

    .line 242
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V

    return-void
.end method

.method public static skewRad(Landroidx/compose/ui/graphics/Canvas;FF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "sxRad"    # F
    .param p2, "syRad"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$skewRad$jd(Landroidx/compose/ui/graphics/Canvas;FF)V

    .line 265
    return-void
.end method
