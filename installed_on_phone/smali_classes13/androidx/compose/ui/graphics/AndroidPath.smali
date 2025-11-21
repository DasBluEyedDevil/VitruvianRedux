.class public final Landroidx/compose/ui/graphics/AndroidPath;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Path;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPath.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,257:1\n48#2:258\n53#2:261\n48#2:264\n53#2:267\n48#2:270\n53#2:273\n48#2:276\n53#2:279\n60#3:259\n70#3:262\n60#3:265\n70#3:268\n60#3:271\n70#3:274\n60#3:277\n70#3:280\n60#3:288\n70#3:291\n60#3:293\n70#3:296\n22#4:260\n22#4:263\n22#4:266\n22#4:269\n22#4:272\n22#4:275\n22#4:278\n22#4:281\n22#4:289\n22#4:294\n36#5,5:282\n36#5,5:297\n65#6:287\n69#6:290\n65#6:292\n69#6:295\n*S KotlinDebug\n*F\n+ 1 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath\n*L\n160#1:258\n161#1:261\n163#1:264\n164#1:267\n166#1:270\n167#1:273\n169#1:276\n170#1:279\n160#1:259\n161#1:262\n163#1:265\n164#1:268\n166#1:271\n167#1:274\n169#1:277\n170#1:280\n187#1:288\n187#1:291\n204#1:293\n204#1:296\n160#1:260\n161#1:263\n163#1:266\n164#1:269\n166#1:272\n167#1:275\n169#1:278\n170#1:281\n187#1:289\n204#1:294\n187#1:282,5\n231#1:297,5\n187#1:287\n187#1:290\n204#1:292\n204#1:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J(\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J(\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J(\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0016J(\u0010*\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0018H\u0016J8\u0010+\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0018H\u0016J8\u0010.\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016J(\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0016J\u0018\u00108\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u000203H\u0016J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020?2\u0006\u00109\u001a\u00020:H\u0016J \u0010@\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u0018H\u0016J \u0010C\u001a\u00020\u00162\u0006\u0010<\u001a\u0002032\u0006\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u0018H\u0016J\u001f\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010J\u001a\u00020\u0016H\u0016J\u0008\u0010K\u001a\u00020\u0016H\u0016J\u0008\u0010L\u001a\u00020\u0016H\u0016J\u0017\u0010M\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u00162\u0006\u0010Q\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010U\u001a\u000203H\u0016J\'\u0010V\u001a\u0002072\u0006\u0010W\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010b\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010]\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010_\u001a\u0004\u0008]\u0010`R\u0014\u0010a\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPath;",
        "Landroidx/compose/ui/graphics/Path;",
        "internalPath",
        "Landroid/graphics/Path;",
        "<init>",
        "(Landroid/graphics/Path;)V",
        "getInternalPath",
        "()Landroid/graphics/Path;",
        "rectF",
        "Landroid/graphics/RectF;",
        "radii",
        "",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "value",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "fillType",
        "getFillType-Rg-k1Os",
        "()I",
        "setFillType-oQ8Xj4U",
        "(I)V",
        "moveTo",
        "",
        "x",
        "",
        "y",
        "relativeMoveTo",
        "dx",
        "dy",
        "lineTo",
        "relativeLineTo",
        "quadraticBezierTo",
        "x1",
        "y1",
        "x2",
        "y2",
        "quadraticTo",
        "relativeQuadraticBezierTo",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "relativeQuadraticTo",
        "cubicTo",
        "x3",
        "y3",
        "relativeCubicTo",
        "dx3",
        "dy3",
        "arcTo",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "forceMoveTo",
        "",
        "addRect",
        "direction",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "addOval",
        "oval",
        "addRoundRect",
        "roundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "addArcRad",
        "startAngleRadians",
        "sweepAngleRadians",
        "addArc",
        "addPath",
        "path",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPath-Uv8p0NA",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "close",
        "reset",
        "rewind",
        "translate",
        "translate-k-4lQ0M",
        "(J)V",
        "transform",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform-58bKbWc",
        "([F)V",
        "getBounds",
        "op",
        "path1",
        "path2",
        "operation",
        "Landroidx/compose/ui/graphics/PathOperation;",
        "op-N5in7k0",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "isConvex",
        "isConvex$annotations",
        "()V",
        "()Z",
        "isEmpty",
        "validateRectangle",
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
.field private final internalPath:Landroid/graphics/Path;

.field private mMatrix:Landroid/graphics/Matrix;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "internalPath"    # Landroid/graphics/Path;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic isConvex$annotations()V
    .locals 0

    return-void
.end method

.method private final validateRectangle(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void
.end method


# virtual methods
.method public addArc(Landroidx/compose/ui/geometry/Rect;FF)V
    .locals 5
    .param p1, "oval"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleDegrees"    # F
    .param p3, "sweepAngleDegrees"    # F

    .line 180
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->validateRectangle(Landroidx/compose/ui/geometry/Rect;)V

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 184
    return-void
.end method

.method public addArcRad(Landroidx/compose/ui/geometry/Rect;FF)V
    .locals 2
    .param p1, "oval"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleRadians"    # F
    .param p3, "sweepAngleRadians"    # F

    .line 176
    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->addArc(Landroidx/compose/ui/geometry/Rect;FF)V

    .line 177
    return-void
.end method

.method public addOval(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1, "oval"    # Landroidx/compose/ui/geometry/Rect;

    .line 141
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 142
    return-void
.end method

.method public addOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5
    .param p1, "oval"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # Landroidx/compose/ui/graphics/Path$Direction;

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 148
    return-void
.end method

.method public addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V
    .locals 9
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "offset"    # J

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 283
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 286
    nop

    .line 187
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$getX-impl":I
    move-wide v4, p2

    .local v4, "value$iv$iv":J
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 288
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 287
    .end local v2    # "$i$f$unpackFloat1":I
    .end local v4    # "value$iv$iv":J
    nop

    .line 187
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v4    # "value$iv$iv":J
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 291
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 290
    .end local v2    # "$i$f$unpackFloat2":I
    .end local v4    # "value$iv$iv":J
    nop

    .line 187
    .end local v1    # "$i$f$getY-impl":I
    invoke-virtual {v0, v3, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 188
    return-void

    .line 285
    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .local v2, "$i$f$asAndroidPath":I
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 130
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 131
    return-void
.end method

.method public addRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 5
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "direction"    # Landroidx/compose/ui/graphics/Path$Direction;

    .line 134
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->validateRectangle(Landroidx/compose/ui/geometry/Rect;)V

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 138
    return-void
.end method

.method public addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 1
    .param p1, "roundRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 151
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V

    .line 152
    return-void
.end method

.method public addRoundRect(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V
    .locals 13
    .param p1, "roundRect"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p2, "direction"    # Landroidx/compose/ui/graphics/Path$Direction;

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 156
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    .line 159
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$addRoundRect_u24lambda_u240":[F
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-with-AndroidPath$addRoundRect$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 260
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 259
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 258
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    const/4 v2, 0x0

    aput v9, v0, v2

    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 263
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 262
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 261
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    const/4 v2, 0x1

    aput v11, v0, v2

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 265
    .local v7, "$i$f$unpackFloat1":I
    shr-long v11, v5, v8

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 266
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 265
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 264
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    const/4 v2, 0x2

    aput v11, v0, v2

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v5, v9

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 269
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 268
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 267
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    const/4 v2, 0x3

    aput v11, v0, v2

    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$unpackFloat1":I
    shr-long v11, v5, v8

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 272
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 271
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 270
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    const/4 v2, 0x4

    aput v11, v0, v2

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v5, v9

    long-to-int v11, v11

    .restart local v11    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 275
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 274
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 273
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    const/4 v2, 0x5

    aput v11, v0, v2

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 277
    .local v7, "$i$f$unpackFloat1":I
    shr-long v11, v5, v8

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 278
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 277
    .end local v8    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 276
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    const/4 v2, 0x6

    aput v8, v0, v2

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$f$unpackFloat2":I
    and-long v8, v5, v9

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 280
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 279
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    const/4 v2, 0x7

    aput v8, v0, v2

    .line 171
    nop

    .line 159
    .end local v0    # "$this$addRoundRect_u24lambda_u240":[F
    .end local v1    # "$i$a$-with-AndroidPath$addRoundRect$1":I
    nop

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPath;->radii:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->access$toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 173
    return-void
.end method

.method public arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "startAngleDegrees"    # F
    .param p3, "sweepAngleDegrees"    # F
    .param p4, "forceMoveTo"    # Z

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 121
    .local v0, "left":F
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .line 122
    .local v1, "top":F
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .line 123
    .local v2, "right":F
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    .line 124
    .local v3, "bottom":F
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 125
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v5, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    return-void
.end method

.method public close()V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 192
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "x1":F
    .end local p2    # "y1":F
    .end local p3    # "x2":F
    .end local p4    # "y2":F
    .end local p5    # "x3":F
    .end local p6    # "y3":F
    .local v1, "x1":F
    .local v2, "y1":F
    .local v3, "x2":F
    .local v4, "y2":F
    .local v5, "x3":F
    .local v6, "y3":F
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    return-void
.end method

.method public getBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$getBounds_u24lambda_u241":Landroid/graphics/RectF;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-with-AndroidPath$getBounds$1":I
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 218
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public getFillType-Rg-k1Os()I
    .locals 2

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method public final getInternalPath()Landroid/graphics/Path;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public isConvex()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public lineTo(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    return-void
.end method

.method public moveTo(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    return-void
.end method

.method public op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
    .locals 7
    .param p1, "path1"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "path2"    # Landroidx/compose/ui/graphics/Path;
    .param p3, "operation"    # I

    .line 224
    nop

    .line 225
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getReverseDifference-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 228
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    .line 229
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 224
    :goto_0
    nop

    .line 223
    nop

    .line 231
    .local v0, "op":Landroid/graphics/Path$Op;
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move-object v2, p1

    .local v2, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$asAndroidPath":I
    instance-of v4, v2, Landroidx/compose/ui/graphics/AndroidPath;

    const-string v5, "Unable to obtain android.graphics.Path"

    if-eqz v4, :cond_5

    .line 298
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    .line 301
    nop

    .line 231
    .end local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    move-object v2, p2

    .restart local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 297
    .restart local v3    # "$i$f$asAndroidPath":I
    instance-of v6, v2, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v6, :cond_4

    .line 298
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v5

    .line 301
    nop

    .line 231
    .end local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    invoke-virtual {v1, v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v1

    return v1

    .line 300
    .restart local v2    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$f$asAndroidPath":I
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public quadraticBezierTo(FFFF)V
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    return-void
.end method

.method public quadraticTo(FFFF)V
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    return-void
.end method

.method public relativeCubicTo(FFFFFF)V
    .locals 7
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F
    .param p5, "dx3"    # F
    .param p6, "dy3"    # F

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "dx1":F
    .end local p2    # "dy1":F
    .end local p3    # "dx2":F
    .end local p4    # "dy2":F
    .end local p5    # "dx3":F
    .end local p6    # "dy3":F
    .local v1, "dx1":F
    .local v2, "dy1":F
    .local v3, "dx2":F
    .local v4, "dy2":F
    .local v5, "dx3":F
    .local v6, "dy3":F
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 112
    return-void
.end method

.method public relativeLineTo(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 81
    return-void
.end method

.method public relativeMoveTo(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 73
    return-void
.end method

.method public relativeQuadraticBezierTo(FFFF)V
    .locals 1
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 93
    return-void
.end method

.method public relativeQuadraticTo(FFFF)V
    .locals 1
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 97
    return-void
.end method

.method public reset()V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 196
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 200
    return-void
.end method

.method public setFillType-oQ8Xj4U(I)V
    .locals 2
    .param p1, "value"    # I

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    .line 210
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 212
    return-void
.end method

.method public translate-k-4lQ0M(J)V
    .locals 8
    .param p1, "offset"    # J

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 204
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 293
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 292
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 204
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 294
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 296
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 295
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 204
    .end local v1    # "$i$f$getY-impl":I
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 206
    return-void
.end method
