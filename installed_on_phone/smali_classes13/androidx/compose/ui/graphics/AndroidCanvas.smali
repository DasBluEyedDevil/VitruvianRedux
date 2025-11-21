.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n36#2,5:373\n36#2,5:388\n65#3:378\n69#3:381\n65#3:383\n69#3:386\n65#3:393\n69#3:396\n65#3:410\n69#3:413\n65#3:416\n69#3:419\n60#4:379\n70#4:382\n60#4:384\n70#4:387\n60#4:394\n70#4:397\n85#4:400\n90#4:402\n85#4:404\n90#4:406\n60#4:411\n70#4:414\n60#4:417\n70#4:420\n22#5:380\n22#5:385\n22#5:395\n22#5:398\n22#5:412\n22#5:418\n54#6:399\n59#6:401\n54#6:403\n59#6:405\n35#7,3:407\n39#7:415\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n128#1:373,5\n199#1:388,5\n139#1:378\n139#1:381\n172#1:383\n172#1:386\n206#1:393\n207#1:396\n271#1:410\n271#1:413\n293#1:416\n293#1:419\n139#1:379\n139#1:382\n172#1:384\n172#1:387\n206#1:394\n207#1:397\n233#1:400\n234#1:402\n239#1:404\n240#1:406\n271#1:411\n271#1:414\n293#1:417\n293#1:420\n139#1:380\n172#1:385\n206#1:395\n207#1:398\n271#1:412\n293#1:418\n233#1:399\n234#1:401\n239#1:403\n240#1:405\n270#1:407,3\n270#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J7\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u0002012\u0006\u0010+\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00104\u001a\u000205*\u00020,\u00a2\u0006\u0004\u00086\u00107J\'\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010=J0\u0010>\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J@\u0010?\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J0\u0010B\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\'\u0010C\u001a\u00020\u00102\u0006\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010GJH\u0010H\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020L2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010M\u001a\u00020\u00102\u0006\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\'\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020:2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ?\u0010T\u001a\u00020\u00102\u0006\u0010O\u001a\u00020P2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020V2\u0006\u0010Z\u001a\u00020X2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020_2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010d\u001a\u00020\u0010H\u0016J\u0008\u0010e\u001a\u00020\u0010H\u0016J\u001e\u0010]\u001a\u00020\u00102\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010f\u001a\u00020\u00102\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020:0a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J\'\u0010i\u001a\u00020\u00102\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ \u0010i\u001a\u00020\u00102\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J \u0010m\u001a\u00020\u00102\u0006\u0010`\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010g\u001a\u00020hH\u0002J\'\u0010n\u001a\u00020\u00102\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008s\u0010tR(\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "<init>",
        "()V",
        "internalCanvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "getInternalCanvas$annotations",
        "getInternalCanvas",
        "()Landroid/graphics/Canvas;",
        "setInternalCanvas",
        "(Landroid/graphics/Canvas;)V",
        "srcRect",
        "Landroid/graphics/Rect;",
        "dstRect",
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
        "concat",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "concat-58bKbWc",
        "([F)V",
        "clipRect",
        "left",
        "top",
        "right",
        "bottom",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "toRegionOp",
        "Landroid/graphics/Region$Op;",
        "toRegionOp--7u2Bmg",
        "(I)Landroid/graphics/Region$Op;",
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
        "enableZ",
        "disableZ",
        "drawLines",
        "stepBy",
        "",
        "drawRawPoints",
        "",
        "drawRawPoints-O7TthRY",
        "(I[FLandroidx/compose/ui/graphics/Paint;)V",
        "drawRawLines",
        "drawVertices",
        "vertices",
        "Landroidx/compose/ui/graphics/Vertices;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawVertices-TPEHhCM",
        "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V",
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


# instance fields
.field private dstRect:Landroid/graphics/Rect;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 57
    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V
    .locals 19
    .param p1, "points"    # Ljava/util/List;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .param p3, "stepBy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 287
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 289
    .local v8, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 290
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .line 292
    .local v9, "p1":J
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    .line 293
    .local v11, "p2":J
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    .line 416
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v9

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v14, v5, v13

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 418
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 417
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 416
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 293
    .end local v4    # "$i$f$getX-impl":I
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$getY-impl":I
    nop

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move/from16 v17, v13

    move/from16 v18, v14

    and-long v13, v5, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 418
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 420
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 419
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 293
    .end local v4    # "$i$f$getY-impl":I
    const/4 v4, 0x0

    .line 416
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v11

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$f$unpackFloat1":I
    move v14, v1

    .end local v1    # "i":I
    .local v14, "i":I
    shr-long v0, v5, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 417
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 416
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 293
    .end local v4    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 419
    .local v1, "$i$f$getY-impl":I
    move-wide v4, v11

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$unpackFloat2":I
    move v7, v0

    move/from16 v17, v1

    .end local v1    # "$i$f$getY-impl":I
    .local v17, "$i$f$getY-impl":I
    and-long v0, v4, v15

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 420
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 419
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 293
    .end local v17    # "$i$f$getY-impl":I
    move v6, v7

    move v5, v13

    move/from16 v4, v18

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    add-int v1, v14, p3

    move-object/from16 v0, p1

    .end local v9    # "p1":J
    .end local v11    # "p2":J
    .end local v14    # "i":I
    .local v1, "i":I
    goto :goto_0

    .line 290
    :cond_0
    move-object/from16 v2, p0

    move v14, v1

    .end local v1    # "i":I
    .restart local v14    # "i":I
    goto :goto_1

    .line 287
    .end local v8    # "frameworkPaint":Landroid/graphics/Paint;
    .end local v14    # "i":I
    :cond_1
    move-object/from16 v2, p0

    .line 297
    :goto_1
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 19
    .param p1, "points"    # Ljava/util/List;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 270
    move-object/from16 v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 409
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .local v5, "point":J
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$a$-fastForEach-AndroidCanvas$drawPoints$1":I
    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v10, 0x0

    .line 410
    .local v10, "$i$f$getX-impl":I
    move-wide v11, v5

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 411
    .local v13, "$i$f$unpackFloat1":I
    const/16 v14, 0x20

    shr-long v14, v11, v14

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 412
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 411
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 410
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 271
    .end local v10    # "$i$f$getX-impl":I
    const/4 v10, 0x0

    .line 413
    .local v10, "$i$f$getY-impl":I
    nop

    .restart local v11    # "value$iv$iv":J
    const/4 v13, 0x0

    .line 414
    .local v13, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$i$f$fastForEach":I
    and-long v0, v11, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 414
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 413
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 271
    .end local v10    # "$i$f$getY-impl":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v9, v14, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 272
    nop

    .line 409
    .end local v5    # "point":J
    .end local v7    # "$i$a$-fastForEach-AndroidCanvas$drawPoints$1":I
    nop

    .line 407
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_0

    .line 415
    .end local v2    # "index$iv":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "$i$f$fastForEach":I
    :cond_0
    nop

    .line 273
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 7
    .param p1, "points"    # [F
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .param p3, "stepBy"    # I

    .line 339
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 340
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 341
    .local v6, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v0, 0x0

    .line 342
    .local v0, "i":I
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    .line 343
    aget v2, p1, v0

    .line 344
    .local v2, "x1":F
    add-int/lit8 v1, v0, 0x1

    aget v3, p1, v1

    .line 345
    .local v3, "y1":F
    add-int/lit8 v1, v0, 0x2

    aget v4, p1, v1

    .line 346
    .local v4, "x2":F
    add-int/lit8 v1, v0, 0x3

    aget v5, p1, v1

    .line 347
    .local v5, "y2":F
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    .end local v2    # "x1":F
    .end local v3    # "y1":F
    .end local v4    # "x2":F
    .end local v5    # "y2":F
    goto :goto_0

    .line 351
    .end local v0    # "i":I
    .end local v6    # "frameworkPaint":Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 5
    .param p1, "points"    # [F
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;
    .param p3, "stepBy"    # I

    .line 312
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 313
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 314
    .local v0, "frameworkPaint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 315
    .local v1, "i":I
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 316
    aget v2, p1, v1

    .line 317
    .local v2, "x":F
    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    .line 318
    .local v3, "y":F
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 319
    add-int/2addr v1, p3

    .end local v2    # "x":F
    .end local v3    # "y":F
    goto :goto_0

    .line 322
    .end local v0    # "frameworkPaint":Landroid/graphics/Paint;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 4
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 374
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 377
    nop

    .line 128
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 129
    return-void

    .line 376
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 124
    return-void
.end method

.method public concat-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .local v0, "frameworkMatrix":Landroid/graphics/Matrix;
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 116
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 118
    .end local v0    # "frameworkMatrix":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 3

    .line 266
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 267
    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "useCenter"    # Z
    .param p8, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 185
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 195
    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p1, "center"    # J
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 384
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 384
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 383
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 172
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 387
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 386
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 172
    .end local v1    # "$i$f$getY-impl":I
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v5, v6, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 9
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "topLeftOffset"    # J
    .param p4, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 205
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 394
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 395
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 394
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 393
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 207
    .end local v2    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 397
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 396
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 208
    .end local v2    # "$i$f$getY-impl":I
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .locals 17
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 226
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 228
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 229
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 230
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    .local v4, "$this$drawImageRect_HPBpro0_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-apply-AndroidCanvas$drawImageRect$1":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 232
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 233
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    const/4 v7, 0x0

    .line 399
    .local v7, "$i$f$getWidth-impl":I
    move-wide/from16 v8, p4

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 400
    .local v10, "$i$f$unpackInt1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v8, v12

    .line 399
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt1":I
    nop

    .line 233
    .end local v7    # "$i$f$getWidth-impl":I
    add-int/2addr v6, v8

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 234
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    const/4 v7, 0x0

    .line 401
    .local v7, "$i$f$getHeight-impl":I
    move-wide/from16 v8, p4

    .restart local v8    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v8, v12

    long-to-int v8, v14

    .line 401
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackInt2":I
    nop

    .line 234
    .end local v7    # "$i$f$getHeight-impl":I
    add-int/2addr v6, v8

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 235
    nop

    .end local v4    # "$this$drawImageRect_HPBpro0_u24lambda_u240":Landroid/graphics/Rect;
    .end local v5    # "$i$a$-apply-AndroidCanvas$drawImageRect$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    nop

    .line 236
    iget-object v4, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    .local v5, "$this$drawImageRect_HPBpro0_u24lambda_u241":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$a$-apply-AndroidCanvas$drawImageRect$2":I
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 238
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 239
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    const/4 v8, 0x0

    .line 403
    .local v8, "$i$f$getWidth-impl":I
    move-wide/from16 v9, p8

    .local v9, "value$iv$iv":J
    const/4 v14, 0x0

    .line 404
    .local v14, "$i$f$unpackInt1":I
    move-wide v15, v12

    shr-long v12, v9, v11

    long-to-int v9, v12

    .line 403
    .end local v9    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackInt1":I
    nop

    .line 239
    .end local v8    # "$i$f$getWidth-impl":I
    add-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 240
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    const/4 v8, 0x0

    .line 405
    .local v8, "$i$f$getHeight-impl":I
    move-wide/from16 v9, p8

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 406
    .local v11, "$i$f$unpackInt2":I
    and-long v12, v9, v15

    long-to-int v9, v12

    .line 405
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackInt2":I
    nop

    .line 240
    .end local v8    # "$i$f$getHeight-impl":I
    add-int/2addr v7, v9

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 241
    nop

    .end local v5    # "$this$drawImageRect_HPBpro0_u24lambda_u241":Landroid/graphics/Rect;
    .end local v6    # "$i$a$-apply-AndroidCanvas$drawImageRect$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    nop

    .line 242
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 228
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
    .locals 12
    .param p1, "p1"    # J
    .param p3, "p2"    # J
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 380
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 379
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 378
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 139
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 380
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 382
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 381
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 139
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$unpackFloat1":I
    shr-long v10, v2, v5

    long-to-int v5, v10

    .local v5, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 380
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 379
    .end local v5    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 378
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 139
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 382
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 381
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 139
    .end local v1    # "$i$f$getY-impl":I
    move v3, v5

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v6

    move v4, v7

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method public drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 168
    return-void
.end method

.method public drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 389
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 392
    nop

    .line 199
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    return-void

    .line 391
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 1
    .param p1, "pointMode"    # I
    .param p2, "points"    # Ljava/util/List;
    .param p3, "paint"    # Landroidx/compose/ui/graphics/Paint;
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

    .line 248
    nop

    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 257
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 259
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p1, "pointMode"    # I
    .param p2, "points"    # [F
    .param p3, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 301
    array-length v0, p2

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 304
    nop

    .line 305
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points must have an even number of values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radiusX"    # F
    .param p6, "radiusY"    # F
    .param p7, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    .line 155
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "left":F
    .end local p2    # "top":F
    .end local p3    # "right":F
    .end local p4    # "bottom":F
    .end local p5    # "radiusX":F
    .end local p6    # "radiusY":F
    .local v1, "left":F
    .local v2, "top":F
    .local v3, "right":F
    .local v4, "bottom":F
    .local v5, "radiusX":F
    .local v6, "radiusY":F
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 164
    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
    .locals 13
    .param p1, "vertices"    # Landroidx/compose/ui/graphics/Vertices;
    .param p2, "blendMode"    # I
    .param p3, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 356
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 357
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getVertexMode-c2xauaI()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    move-result-object v1

    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v2

    array-length v2, v2

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    move-result-object v3

    .line 360
    nop

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getTextureCoordinates()[F

    move-result-object v5

    .line 362
    nop

    .line 363
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getColors()[I

    move-result-object v7

    .line 364
    nop

    .line 365
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v9

    .line 366
    nop

    .line 367
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    move-result-object v4

    array-length v11, v4

    .line 368
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v12

    .line 356
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 370
    return-void
.end method

.method public enableZ()V
    .locals 3

    .line 262
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 263
    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public restore()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 75
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"    # F

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 104
    return-void
.end method

.method public save()V
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 70
    return-void
.end method

.method public saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 86
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 87
    nop

    .line 81
    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 89
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 99
    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Canvas;

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public skew(FF)V
    .locals 1
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 109
    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .locals 1
    .param p1, "$this$toRegionOp_u2d_u2d7u2Bmg"    # I

    .line 132
    nop

    .line 133
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ClipOp;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 135
    :goto_0
    return-object v0
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    return-void
.end method
