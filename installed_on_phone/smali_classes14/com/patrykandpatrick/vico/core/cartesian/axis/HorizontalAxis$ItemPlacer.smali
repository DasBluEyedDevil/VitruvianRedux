.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
.super Ljava/lang/Object;
.source "HorizontalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemPlacer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ:\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH&J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H&J4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH&J<\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "",
        "getShiftExtremeLines",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getFirstLabelValue",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "maxLabelWidth",
        "",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;",
        "getLastLabelValue",
        "getLabelValues",
        "",
        "visibleXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "fullXRange",
        "getWidthMeasurementLabelValues",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "getHeightMeasurementLabelValues",
        "getLineValues",
        "getStartLayerMargin",
        "tickThickness",
        "getEndLayerMargin",
        "Companion",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;

    return-void
.end method

.method public static synthetic access$getFirstLabelValue$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    .line 588
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getLastLabelValue$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    .line 588
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getLineValues$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getShiftExtremeLines$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 588
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getEndLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F
.end method

.method public getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "maxLabelWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "visibleXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleXRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getStartLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F
.end method

.method public abstract getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
