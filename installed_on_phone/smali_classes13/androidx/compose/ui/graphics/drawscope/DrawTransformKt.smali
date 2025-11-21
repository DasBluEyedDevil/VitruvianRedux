.class public final Landroidx/compose/ui/graphics/drawscope/DrawTransformKt;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n1#1,164:1\n37#1:165\n*S KotlinDebug\n*F\n+ 1 DrawTransform.kt\nandroidx/compose/ui/graphics/drawscope/DrawTransformKt\n*L\n46#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0004H\u0086\u0008\u001a&\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "inset",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "horizontal",
        "",
        "vertical",
        "rotateRad",
        "radians",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "rotateRad-0AR0LA0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V",
        "scale",
        "scale-0AR0LA0",
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
.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawTransform;F)V
    .locals 3
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "inset"    # F

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$inset":I
    move-object v1, p0

    .local v1, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$inset":I
    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 46
    .end local v1    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v2    # "$i$f$inset":I
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FF)V
    .locals 1
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$inset":I
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$inset_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F

    .line 35
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 36
    const/4 p1, 0x0

    .line 35
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    const/4 p2, 0x0

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 37
    .local p3, "$i$f$inset":I
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static final rotateRad-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 2
    .param p0, "$this$rotateRad_u2d0AR0LA0"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$rotateRad-0AR0LA0":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-interface {p0, v1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void
.end method

.method public static synthetic rotateRad-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$rotateRad_u2d0AR0LA0_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J

    .line 55
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 56
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 55
    :cond_0
    const/4 p4, 0x0

    .line 57
    .local p4, "$i$f$rotateRad-0AR0LA0":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p5

    invoke-interface {p0, p5, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void
.end method

.method public static final scale-0AR0LA0(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 1
    .param p0, "$this$scale_u2d0AR0LA0"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$scale-0AR0LA0":I
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void
.end method

.method public static synthetic scale-0AR0LA0$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$scale_u2d0AR0LA0_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J

    .line 67
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 67
    :cond_0
    const/4 p4, 0x0

    .line 68
    .local p4, "$i$f$scale-0AR0LA0":I
    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void
.end method
