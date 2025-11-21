.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,540:1\n30#2:541\n80#3:542\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/ui/graphics/Canvas\n*L\n494#1:541\n494#1:542\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\u001c\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J0\u00103\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J@\u00104\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u00107\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J0\u00107\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\'\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008;\u0010<J0\u0010=\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0008\u001a\u00020\tH\u0016JH\u0010=\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0008\u001a\u00020\tH&J0\u0010B\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010E\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0008\u001a\u00020\tH&J\'\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008J\u0010KJG\u0010L\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010M\u001a\u00020N2\u0008\u0008\u0002\u0010O\u001a\u00020P2\u0008\u0008\u0002\u0010Q\u001a\u00020N2\u0008\u0008\u0002\u0010R\u001a\u00020P2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008S\u0010TJ-\u0010U\u001a\u00020\u00032\u0006\u0010V\u001a\u00020W2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020/0Y2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010\\\u001a\u00020\u00032\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020]2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010`\u001a\u00020\u00032\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010g\u001a\u00020\u0003H&J\u0008\u0010h\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006i\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "save",
        "",
        "restore",
        "saveLayer",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "translate",
        "dx",
        "",
        "dy",
        "scale",
        "sx",
        "sy",
        "rotate",
        "degrees",
        "skew",
        "skewRad",
        "sxRad",
        "syRad",
        "concat",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "concat-58bKbWc",
        "([F)V",
        "clipRect",
        "rect",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-mtrdD-E",
        "(Landroidx/compose/ui/geometry/Rect;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "drawLine",
        "p1",
        "Landroidx/compose/ui/geometry/Offset;",
        "p2",
        "drawLine-Wko1d7g",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "drawRect",
        "drawRoundRect",
        "radiusX",
        "radiusY",
        "drawOval",
        "drawCircle",
        "center",
        "radius",
        "drawCircle-9KIMszo",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "drawArcRad",
        "startAngleRad",
        "sweepAngleRad",
        "drawPath",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "topLeftOffset",
        "drawImage-d-4ec7I",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawImageRect",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImageRect-HPBpro0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "drawPoints",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "points",
        "",
        "drawPoints-O7TthRY",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "drawRawPoints",
        "",
        "drawRawPoints-O7TthRY",
        "(I[FLandroidx/compose/ui/graphics/Paint;)V",
        "drawVertices",
        "vertices",
        "Landroidx/compose/ui/graphics/Vertices;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawVertices-TPEHhCM",
        "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V",
        "enableZ",
        "disableZ",
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
.method public static synthetic access$clipRect-mtrdD-E$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "clipOp"    # I

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    return-void
.end method

.method public static synthetic access$drawArc$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 152
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawArcRad$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleRad"    # F
    .param p3, "sweepAngleRad"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 152
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->drawArcRad(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawOval$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$drawRect$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$skewRad$jd(Landroidx/compose/ui/graphics/Canvas;FF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/Canvas;
    .param p1, "sxRad"    # F
    .param p2, "syRad"    # F

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->skewRad(FF)V

    return-void
.end method

.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 303
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 294
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 299
    sget-object p5, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p5

    move v5, p5

    goto :goto_0

    .line 294
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    .line 278
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 279
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    .line 278
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V
    .locals 13

    .line 491
    if-nez p12, :cond_4

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 491
    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 494
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    .local v0, "width$iv":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 541
    .local v2, "$i$f$IntSize":I
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$f$packInts":I
    int-to-long v6, v0

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    .line 541
    .end local v3    # "$i$f$packInts":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    move-wide v6, v0

    .end local v0    # "width$iv":I
    .end local v1    # "height$iv":I
    .end local v2    # "$i$f$IntSize":I
    goto :goto_1

    .line 491
    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    .line 495
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    .line 491
    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 496
    move-wide v10, v6

    goto :goto_3

    .line 491
    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawImageRect-HPBpro0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V
    .locals 0

    .line 242
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract clipRect-N_I0leg(FFFFI)V
.end method

.method public clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "clipOp"    # I

    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object v0, p0

    move v5, p2

    .end local p2    # "clipOp":I
    .local v5, "clipOp":I
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    return-void
.end method

.method public abstract concat-58bKbWc([F)V
.end method

.method public abstract disableZ()V
.end method

.method public abstract drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 9
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 401
    nop

    .line 402
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 403
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 404
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 405
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 401
    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .end local p2    # "startAngle":F
    .end local p3    # "sweepAngle":F
    .end local p4    # "useCenter":Z
    .end local p5    # "paint":Landroidx/compose/ui/graphics/Paint;
    .local v5, "startAngle":F
    .local v6, "sweepAngle":F
    .local v7, "useCenter":Z
    .local v8, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v0 .. v8}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 410
    return-void
.end method

.method public drawArcRad(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleRad"    # F
    .param p3, "sweepAngleRad"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 460
    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v2

    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .end local p1    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local p4    # "useCenter":Z
    .end local p5    # "paint":Landroidx/compose/ui/graphics/Paint;
    .local v1, "rect":Landroidx/compose/ui/geometry/Rect;
    .local v4, "useCenter":Z
    .local v5, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 461
    return-void
.end method

.method public abstract drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 357
    nop

    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 362
    nop

    .line 357
    move-object v0, p0

    move-object v5, p2

    .end local p2    # "paint":Landroidx/compose/ui/graphics/Paint;
    .local v5, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 363
    return-void
.end method

.method public abstract drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 318
    nop

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 321
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 322
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 323
    nop

    .line 318
    move-object v0, p0

    move-object v5, p2

    .end local p2    # "paint":Landroidx/compose/ui/graphics/Paint;
    .local v5, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 324
    return-void
.end method

.method public abstract drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract enableZ()V
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract skew(FF)V
.end method

.method public skewRad(FF)V
    .locals 2
    .param p1, "sxRad"    # F
    .param p2, "syRad"    # F

    .line 264
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->skew(FF)V

    .line 265
    return-void
.end method

.method public abstract translate(FF)V
.end method
