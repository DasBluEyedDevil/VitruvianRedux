.class public final Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->toVicoShape(Landroidx/compose/ui/graphics/Shape;)Lcom/patrykandpatrick/vico/core/common/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,177:1\n33#2:178\n53#3,3:179\n36#4,5:182\n*S KotlinDebug\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1\n*L\n81#1:178\n81#1:179,3\n98#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "com/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "radii",
        "",
        "getRadii",
        "()[F",
        "radii$delegate",
        "Lkotlin/Lazy;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "matrix$delegate",
        "outline",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "path",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toVicoShape:Landroidx/compose/ui/graphics/Shape;

.field private final matrix$delegate:Lkotlin/Lazy;

.field private final radii$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DW_3gM9C5MIMVR_AkTtLun9_ltU()Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->matrix_delegate$lambda$1()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K8hQnz07SaTI2CHvViKRfYzJAik()[F
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->radii_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/Shape;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->$this_toVicoShape:Landroidx/compose/ui/graphics/Shape;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->radii$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->matrix$delegate:Lkotlin/Lazy;

    .line 67
    return-void
.end method

.method private final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->matrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getRadii()[F
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->radii$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private static final matrix_delegate$lambda$1()Landroid/graphics/Matrix;
    .locals 1

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final radii_delegate$lambda$0()[F
    .locals 1

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    return-object v0
.end method


# virtual methods
.method public outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 17
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->$this_toVicoShape:Landroidx/compose/ui/graphics/Shape;

    .line 81
    sub-float v2, p5, p3

    .local v2, "width$iv":F
    sub-float v3, p6, p4

    .local v3, "height$iv":F
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$Size":I
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 180
    .local v9, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 181
    .local v11, "v2$iv$iv":J
    const/16 v6, 0x20

    shl-long v13, v9, v6

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v5, v13, v15

    .line 178
    .end local v5    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 82
    .end local v2    # "width$iv":F
    .end local v3    # "height$iv":F
    .end local v4    # "$i$f$Size":I
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    :goto_0
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getDensity()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 80
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 79
    move-object v9, v1

    .line 85
    .local v9, "outline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 86
    instance-of v1, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_1

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p2

    goto :goto_1

    .line 87
    :cond_1
    instance-of v0, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_2

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v5

    .line 94
    invoke-direct {v8}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->getRadii()[F

    move-result-object v6

    .line 88
    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->access$addRoundRect(Landroid/graphics/Path;FFFFLandroidx/compose/ui/geometry/RoundRect;[F)V

    goto :goto_1

    .line 96
    :cond_2
    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    instance-of v3, v9, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v3, :cond_4

    .line 97
    invoke-direct {v8}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 98
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .local v3, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$f$asAndroidPath":I
    instance-of v5, v3, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v5, :cond_3

    .line 183
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v5

    .line 186
    nop

    .line 98
    .end local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$f$asAndroidPath":I
    invoke-direct {v8}, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toVicoShape$1;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 101
    :goto_1
    return-void

    .line 185
    .restart local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v4    # "$i$f$asAndroidPath":I
    :cond_3
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "Unable to obtain android.graphics.Path"

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 85
    .end local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$f$asAndroidPath":I
    :cond_4
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method
