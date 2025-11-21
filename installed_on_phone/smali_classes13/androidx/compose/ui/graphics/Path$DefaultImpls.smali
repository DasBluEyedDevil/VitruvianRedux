.class public final Landroidx/compose/ui/graphics/Path$DefaultImpls;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
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
.method public static synthetic addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 215
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    .line 253
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 188
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    .line 232
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static and(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$and$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static arcToRad(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleRadians"    # F
    .param p3, "sweepAngleRadians"    # F
    .param p4, "forceMoveTo"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$arcToRad$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 155
    return-void
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {p0}, Landroidx/compose/ui/graphics/Path;->access$iterator$jd(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    return-object v0
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "conicEvaluation"    # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .param p2, "tolerance"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->access$iterator$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public static synthetic iterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .locals 0

    .line 308
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->iterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    .line 309
    return-object p0
.end method

.method public static minus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$minus$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static or(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$or$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$plus$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static quadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$quadraticTo$jd(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 98
    return-void
.end method

.method public static relativeQuadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$relativeQuadraticTo$jd(Landroidx/compose/ui/graphics/Path;FFFF)V

    .line 119
    return-void
.end method

.method public static rewind(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    invoke-static {p0}, Landroidx/compose/ui/graphics/Path;->access$rewind$jd(Landroidx/compose/ui/graphics/Path;)V

    .line 276
    return-void
.end method

.method public static transform-58bKbWc(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "matrix"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$transform-58bKbWc$jd(Landroidx/compose/ui/graphics/Path;[F)V

    .line 284
    return-void
.end method

.method public static xor(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$xor$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method
