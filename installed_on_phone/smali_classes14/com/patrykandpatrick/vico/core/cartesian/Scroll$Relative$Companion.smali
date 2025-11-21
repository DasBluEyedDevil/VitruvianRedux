.class public final Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;",
        "",
        "<init>",
        "()V",
        "pixels",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;",
        "",
        "x",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;


# direct methods
.method public static synthetic $r8$lambda$lQUQNbBjn3a6o_SqPUAA9b75U7E(FLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;->pixels$lambda$0(FLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mZlzdTl45W_1obsqUg8b0cHy10w(DLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;->x$lambda$0(DLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final pixels$lambda$0(FLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 0
    .param p0, "$pixels"    # F

    const-string p4, "<unused var>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return p0
.end method

.method private static final x$lambda$0(DLcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
    .locals 0
    .param p0, "$x"    # D
    .param p2, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    const-string p5, "context"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "layerDimensions"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "<unused var>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object p4

    invoke-interface {p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide p4

    div-double p4, p0, p4

    double-to-float p4, p4

    invoke-interface {p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result p5

    mul-float/2addr p4, p5

    return p4
.end method


# virtual methods
.method public final pixels(F)Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;
    .locals 1
    .param p1, "pixels"    # F

    .line 74
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda1;-><init>(F)V

    return-object v0
.end method

.method public final x(D)Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative;
    .locals 1
    .param p1, "x"    # D

    .line 77
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Relative$Companion$$ExternalSyntheticLambda0;-><init>(D)V

    .line 79
    return-object v0
.end method
