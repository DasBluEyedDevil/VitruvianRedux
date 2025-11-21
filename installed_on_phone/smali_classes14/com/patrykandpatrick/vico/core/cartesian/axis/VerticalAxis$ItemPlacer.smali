.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
.super Ljava/lang/Object;
.source "VerticalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemPlacer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
        "",
        "getShiftTopLines",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "getLabelValues",
        "",
        "",
        "axisHeight",
        "",
        "maxLabelHeight",
        "position",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getWidthMeasurementLabelValues",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "getHeightMeasurementLabelValues",
        "getLineValues",
        "getTopLayerMargin",
        "verticalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "maxLineThickness",
        "getBottomLayerMargin",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;

    return-void
.end method

.method public static synthetic access$getLineValues$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getShiftTopLines$jd(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 498
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getBottomLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F
.end method

.method public abstract getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisHeight"    # F
    .param p3, "maxLabelHeight"    # F
    .param p4, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getTopLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F
.end method

.method public abstract getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "FF",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
