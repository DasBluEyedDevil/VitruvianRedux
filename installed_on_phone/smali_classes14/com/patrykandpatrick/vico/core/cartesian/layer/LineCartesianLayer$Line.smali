.class public Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,768:1\n1#2:769\n74#3:770\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line\n*L\n129#1:770\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
        "",
        "fill",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "stroke",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;",
        "areaFill",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "pointProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "pointConnector",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "dataLabel",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "dataLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "dataLabelValueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "dataLabelRotationDegrees",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;F)V",
        "getFill",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "getStroke",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;",
        "getAreaFill",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "getPointProvider",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "getPointConnector",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "getDataLabel",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getDataLabelPosition",
        "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "getDataLabelValueFormatter",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "getDataLabelRotationDegrees",
        "()F",
        "linePaint",
        "Landroid/graphics/Paint;",
        "getLinePaint",
        "()Landroid/graphics/Paint;",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "path",
        "Landroid/graphics/Path;",
        "lineCanvas",
        "Landroid/graphics/Canvas;",
        "fillCanvas",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
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


# instance fields
.field private final areaFill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

.field private final dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

.field private final dataLabelRotationDegrees:F

.field private final dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

.field private final fill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

.field private final linePaint:Landroid/graphics/Paint;

.field private final pointConnector:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

.field private final pointProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

.field private final stroke:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;


# direct methods
.method public static synthetic $r8$lambda$0_44XmGvugmyniA8yxww52JPZ3o(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->draw$lambda$0$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;F)V
    .locals 4
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .param p2, "stroke"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .param p3, "areaFill"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .param p4, "pointProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .param p5, "pointConnector"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .param p6, "dataLabel"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p7, "dataLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p8, "dataLabelValueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p9, "dataLabelRotationDegrees"    # F

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stroke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointConnector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelValueFormatter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->fill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    .line 107
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->stroke:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    .line 108
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->areaFill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

    .line 109
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->pointProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    .line 110
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->pointConnector:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    .line 111
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 112
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 113
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    .line 114
    iput p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelRotationDegrees:F

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 769
    move-object v1, v0

    .local v1, "$this$linePaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-apply-LineCartesianLayer$Line$linePaint$1":I
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v1    # "$this$linePaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-LineCartesianLayer$Line$linePaint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->linePaint:Landroid/graphics/Paint;

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 105
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 107
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;-><init>(FLandroid/graphics/Paint$Cap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    goto :goto_0

    .line 105
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    .line 108
    move-object v4, v3

    goto :goto_1

    .line 105
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 109
    move-object v5, v3

    goto :goto_2

    .line 105
    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 110
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    move-result-object v6

    goto :goto_3

    .line 105
    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 111
    move-object v7, v3

    goto :goto_4

    .line 105
    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    .line 112
    sget-object v8, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    .line 113
    sget-object v9, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v10, 0x1

    invoke-static {v9, v3, v10, v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v3

    goto :goto_6

    .line 105
    :cond_6
    move-object/from16 v3, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 114
    goto :goto_7

    .line 105
    :cond_7
    move/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move/from16 p11, v2

    move-object/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p2 .. p11}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;F)V

    .line 115
    return-void
.end method

.method private static final draw$lambda$0$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .param p1, "$context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "$halfThickness"    # F
    .param p3, "$verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 132
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->fill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    invoke-interface {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "lineCanvas"    # Landroid/graphics/Canvas;
    .param p4, "fillCanvas"    # Landroid/graphics/Canvas;
    .param p5, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCanvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillCanvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p1

    .local v0, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-with-LineCartesianLayer$Line$draw$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->stroke:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->linePaint:Landroid/graphics/Paint;

    invoke-interface {v2, v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->apply(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Paint;)V

    .line 129
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->stroke:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->getThicknessDp()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v2

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 770
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 129
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    nop

    .line 130
    .local v2, "halfThickness":F
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->areaFill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, v2, p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2, p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    invoke-interface {v0, p4, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 133
    nop

    .line 127
    .end local v0    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-LineCartesianLayer$Line$draw$1":I
    .end local v2    # "halfThickness":F
    nop

    .line 134
    return-void
.end method

.method protected final getAreaFill()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->areaFill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

    return-object v0
.end method

.method public final getDataLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method public final getDataLabelPosition()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    return-object v0
.end method

.method public final getDataLabelRotationDegrees()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelRotationDegrees:F

    return v0
.end method

.method public final getDataLabelValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    return-object v0
.end method

.method protected final getFill()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->fill:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    return-object v0
.end method

.method protected final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->linePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPointConnector()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->pointConnector:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    return-object v0
.end method

.method public final getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->pointProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    return-object v0
.end method

.method public final getStroke()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->stroke:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    return-object v0
.end method
