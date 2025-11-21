.class public Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;
.source "VerticalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        ">",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis<",
        "TP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1869#2:663\n1870#2:666\n1869#2,2:669\n74#3:664\n74#3:665\n74#3:667\n74#3:668\n74#3:671\n74#3:672\n74#3:673\n74#3:674\n87#3:675\n87#3:677\n74#3:678\n87#3:679\n87#3:680\n74#3:681\n74#3:682\n1#4:676\n*S KotlinDebug\n*F\n+ 1 VerticalAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis\n*L\n161#1:663\n161#1:666\n211#1:669,2\n170#1:664\n172#1:665\n187#1:667\n189#1:668\n282#1:671\n305#1:672\n312#1:673\n314#1:674\n383#1:675\n399#1:677\n399#1:678\n414#1:679\n429#1:680\n436#1:681\n438#1:682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 d*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003bcdB\u0085\u0001\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cBu\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J$\u0010;\u001a\u0002062\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<H\u0016J$\u0010?\u001a\u0002062\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<H\u0016J\u0018\u0010@\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J0\u0010D\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0014J\u000c\u0010H\u001a\u00020\n*\u00020AH\u0002J\u000c\u0010I\u001a\u00020\n*\u00020AH\u0004J(\u0010J\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020OH\u0016J(\u0010P\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010Q\u001a\u00020R2\u0006\u0010B\u001a\u00020S2\u0006\u0010N\u001a\u00020OH\u0016J\u0018\u0010T\u001a\u00020\n2\u0006\u00107\u001a\u00020A2\u0006\u0010U\u001a\u00020\nH\u0014J\u000c\u0010V\u001a\u00020\n*\u00020AH\u0004J\u0014\u00100\u001a\u00020\n*\u00020A2\u0006\u0010W\u001a\u00020\nH\u0004J\u001c\u0010X\u001a\u00020\n*\u0002082\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020[H\u0004J\u009a\u0001\u0010\\\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0013\u0010]\u001a\u00020(2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0096\u0002J\u0008\u0010`\u001a\u00020aH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;",
        "P",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;",
        "position",
        "line",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "labelRotationDegrees",
        "",
        "horizontalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;",
        "verticalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "tick",
        "tickLengthDp",
        "guideline",
        "itemPlacer",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
        "size",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "titleComponent",
        "title",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "getPosition",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getHorizontalLabelPosition",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;",
        "getVerticalLabelPosition",
        "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "getItemPlacer",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
        "areLabelsOutsideAtStartOrInsideAtEnd",
        "",
        "getAreLabelsOutsideAtStartOrInsideAtEnd",
        "()Z",
        "textHorizontalPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
        "getTextHorizontalPosition",
        "()Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
        "maxLabelWidth",
        "getMaxLabelWidth",
        "()Ljava/lang/Float;",
        "setMaxLabelWidth",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "updateAxisDimensions",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "axisDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;",
        "drawUnderLayers",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
        "drawOverLayers",
        "updateLayerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "drawLabel",
        "labelComponent",
        "labelX",
        "tickCenterY",
        "getOffsetFromTickCenterY",
        "getTickLeftX",
        "updateHorizontalLayerMargins",
        "horizontalLayerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;",
        "layerHeight",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "updateLayerMargins",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "getWidth",
        "freeHeight",
        "getMaxLabelHeight",
        "axisHeight",
        "getLineCanvasYCorrection",
        "thickness",
        "y",
        "",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "HorizontalLabelPosition",
        "ItemPlacer",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;


# instance fields
.field private final horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

.field private final itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

.field private maxLabelWidth:Ljava/lang/Float;

.field private final position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;

    return-void
.end method

.method protected constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 15
    .param p1, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p4, "labelRotationDegrees"    # F
    .param p5, "horizontalLabelPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;
    .param p6, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p7, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p8, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p9, "tickLengthDp"    # F
    .param p10, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p11, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p12, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p13, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p14, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p11

    const-string/jumbo v0, "position"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLabelPosition"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 57
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;-><init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 59
    iput-object v11, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 63
    iput-object v12, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    .line 64
    iput-object v13, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 69
    iput-object v14, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 16
    .param p1, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p4, "labelRotationDegrees"    # F
    .param p5, "horizontalLabelPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;
    .param p6, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p7, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "tickLengthDp"    # F
    .param p9, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p10, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p11, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p12, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "position"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLabelPosition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v8

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v4, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    .line 129
    nop

    .line 130
    nop

    .line 116
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;
    .locals 12

    .line 442
    move/from16 v0, p14

    if-nez p15, :cond_d

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLine()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p1

    .line 442
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    goto :goto_0

    .line 442
    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v2

    goto :goto_1

    .line 442
    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 446
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    goto :goto_2

    .line 442
    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 447
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_3

    .line 442
    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 448
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v5

    goto :goto_4

    .line 442
    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 449
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v6

    goto :goto_5

    .line 442
    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 450
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLengthDp()F

    move-result v7

    goto :goto_6

    .line 442
    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 451
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v8

    goto :goto_7

    .line 442
    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 452
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    goto :goto_8

    .line 442
    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 453
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v10

    goto :goto_9

    .line 442
    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 454
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v11

    goto :goto_a

    .line 442
    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 455
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    .line 442
    :cond_c
    move-object/from16 v0, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p15, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOffsetFromTickCenterY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 3
    .param p1, "$this$getOffsetFromTickCenterY"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    .line 311
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 314
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    .local v0, "$this$half$iv":F
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$f$getHalf":I
    int-to-float v1, v1

    div-float/2addr v0, v1

    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    goto :goto_0

    .line 313
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    .restart local v0    # "$this$half$iv":F
    const/4 v2, 0x0

    .line 673
    .restart local v2    # "$i$f$getHalf":I
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 312
    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    neg-float v0, v0

    .line 315
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;
    .locals 16
    .param p1, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "labelRotationDegrees"    # F
    .param p4, "horizontalLabelPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;
    .param p5, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p6, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p7, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "tickLengthDp"    # F
    .param p9, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p10, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .param p11, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p12, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p13, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "horizontalLabelPosition"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v2

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 457
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 472
    return-object v1
.end method

.method protected drawLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;FF)V
    .locals 18
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "labelComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "labelX"    # F
    .param p5, "tickCenterY"    # F

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "labelComponent"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object/from16 v1, p1

    .local v1, "$this$drawLabel_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-with-VerticalAxis$drawLabel$1":I
    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-direct {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getOffsetFromTickCenterY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v16

    .line 273
    .local v16, "offsetFromTickCenterY":F
    nop

    .line 274
    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v8

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBounds$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v4

    .line 275
    move-object v3, v4

    .local v3, "$this$drawLabel_u24lambda_u240_u240":Landroid/graphics/RectF;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$a$-apply-VerticalAxis$drawLabel$1$textBounds$1":I
    nop

    .line 277
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getAreLabelsOutsideAtStartOrInsideAtEnd()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sub-float v6, p4, v6

    .line 279
    add-float v8, p5, v16

    .line 280
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 283
    :pswitch_0
    goto :goto_1

    .line 282
    :pswitch_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    .local v7, "$this$half$iv":F
    const/4 v9, 0x0

    .line 671
    .local v9, "$i$f$getHalf":I
    int-to-float v11, v10

    div-float/2addr v7, v11

    .end local v7    # "$this$half$iv":F
    .end local v9    # "$i$f$getHalf":I
    goto :goto_1

    .line 281
    :pswitch_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 279
    :goto_1
    sub-float/2addr v8, v7

    .line 276
    invoke-static {v3, v6, v8}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->translate(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    .line 286
    nop

    .line 275
    .end local v3    # "$this$drawLabel_u24lambda_u240_u240":Landroid/graphics/RectF;
    .end local v5    # "$i$a$-apply-VerticalAxis$drawLabel$1$textBounds$1":I
    nop

    .line 272
    move-object v3, v4

    .line 288
    .local v3, "textBounds":Landroid/graphics/RectF;
    nop

    .line 289
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Outside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-eq v4, v5, :cond_2

    .line 290
    nop

    .line 291
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 292
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 293
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 294
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 290
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->isNotInRestrictedBounds(FFFF)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    goto :goto_4

    .line 301
    :cond_2
    :goto_2
    add-float v7, p5, v16

    .line 302
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTextHorizontalPosition()Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-result-object v8

    .line 303
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 304
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v12

    .line 305
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->maxLabelWidth:Ljava/lang/Float;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .local v4, "$this$half$iv":F
    const/4 v5, 0x0

    .line 672
    .local v5, "$i$f$getHalf":I
    int-to-float v6, v10

    div-float/2addr v4, v6

    .line 305
    .end local v4    # "$this$half$iv":F
    .end local v5    # "$i$f$getHalf":I
    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    sub-float/2addr v4, v5

    :goto_3
    float-to-int v10, v4

    .line 297
    nop

    .line 298
    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 305
    nop

    .line 297
    nop

    .line 304
    nop

    .line 297
    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    .end local v3    # "textBounds":Landroid/graphics/RectF;
    .local v17, "textBounds":Landroid/graphics/RectF;
    invoke-static/range {v3 .. v14}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 308
    :goto_4
    nop

    .line 270
    .end local v1    # "$this$drawLabel_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v15    # "$i$a$-with-VerticalAxis$drawLabel$1":I
    .end local v16    # "offsetFromTickCenterY":F
    .end local v17    # "textBounds":Landroid/graphics/RectF;
    nop

    .line 308
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 31
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "axisDimensions"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object/from16 v1, p1

    .local v1, "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-with-VerticalAxis$drawOverLayers$1":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v2

    .line 204
    .local v2, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v5

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v9

    invoke-interface {v3, v1, v4, v5, v9}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v3

    .line 203
    move-object v9, v3

    .line 205
    .local v9, "labelValues":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLeftX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v12

    .line 206
    .local v12, "tickLeftX":F
    move-object v3, v1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    add-float/2addr v3, v12

    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    add-float v13, v3, v4

    .line 207
    .local v13, "tickRightX":F
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getAreLabelsOutsideAtStartOrInsideAtEnd()Z

    move-result v3

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v4

    if-ne v3, v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v13

    .line 208
    .local v4, "labelX":F
    :goto_0
    const/4 v3, 0x0

    .line 209
    .local v3, "tickCenterY":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v5

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v10

    invoke-interface {v5, v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v18

    .line 211
    .local v18, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Iterable;

    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 669
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .local v10, "labelValue":D
    const/16 v23, 0x0

    .line 212
    .local v23, "$i$a$-forEach-VerticalAxis$drawOverLayers$1$1":I
    nop

    .line 213
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v15

    sub-double v15, v10, v15

    invoke-interface/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v24

    move-object/from16 v26, v2

    move/from16 v17, v3

    .end local v2    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v3    # "tickCenterY":F
    .local v17, "tickCenterY":F
    .local v26, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    div-double v2, v15, v24

    double-to-float v2, v2

    mul-float/2addr v14, v2

    sub-float/2addr v5, v14

    .line 214
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineCanvasYCorrection(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FD)F

    move-result v2

    .line 213
    add-float v14, v5, v2

    .line 212
    nop

    .line 216
    .end local v17    # "tickCenterY":F
    .local v14, "tickCenterY":F
    move-wide v2, v10

    .end local v10    # "labelValue":D
    .local v2, "labelValue":D
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 217
    move-object v11, v6

    check-cast v11, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 216
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawHorizontal$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 223
    :cond_1
    if-nez v26, :cond_2

    move-object/from16 v2, v26

    goto :goto_2

    .line 224
    :cond_2
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v5

    move-object v10, v1

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v11

    invoke-static {v5, v10, v2, v3, v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 228
    nop

    .line 229
    nop

    .line 224
    move-wide v10, v2

    move-object v3, v5

    move v5, v14

    move-object/from16 v2, v26

    .end local v14    # "tickCenterY":F
    .end local v26    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v2, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v5, "tickCenterY":F
    .restart local v10    # "labelValue":D
    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->drawLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;FF)V

    .line 231
    .end local v5    # "tickCenterY":F
    .restart local v14    # "tickCenterY":F
    nop

    .line 669
    .end local v10    # "labelValue":D
    .end local v23    # "$i$a$-forEach-VerticalAxis$drawOverLayers$1$1":I
    :goto_2
    move-object/from16 v0, p0

    move v3, v14

    .end local v22    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 670
    .end local v14    # "tickCenterY":F
    .restart local v3    # "tickCenterY":F
    :cond_3
    move/from16 v17, v3

    .line 233
    .end local v3    # "tickCenterY":F
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .restart local v17    # "tickCenterY":F
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v21, v0

    .local v21, "title":Ljava/lang/CharSequence;
    const/4 v0, 0x0

    .line 234
    .local v0, "$i$a$-let-VerticalAxis$drawOverLayers$1$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-static {v3, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisKt;->isLeft(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    :goto_3
    move/from16 v22, v3

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v23

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v3

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    sget-object v3, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->End:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-object/from16 v24, v3

    goto :goto_4

    .line 243
    :cond_5
    sget-object v3, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Start:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-object/from16 v24, v3

    .line 240
    :goto_4
    nop

    .line 245
    sget-object v25, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v3

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    const/high16 v3, -0x3d4c0000    # -90.0f

    move/from16 v28, v3

    goto :goto_5

    .line 250
    :cond_6
    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v28, v3

    .line 247
    :goto_5
    nop

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 234
    nop

    .line 235
    move-object/from16 v20, v1

    check-cast v20, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 240
    nop

    .line 245
    nop

    .line 234
    nop

    .line 252
    nop

    .line 247
    nop

    .line 234
    const/16 v29, 0x40

    const/16 v30, 0x0

    const/16 v26, 0x0

    move/from16 v27, v3

    invoke-static/range {v19 .. v30}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 253
    :cond_7
    nop

    .line 233
    .end local v0    # "$i$a$-let-VerticalAxis$drawOverLayers$1$2":I
    .end local v21    # "title":Ljava/lang/CharSequence;
    nop

    .line 254
    :cond_8
    nop

    .line 201
    .end local v1    # "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v2    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v4    # "labelX":F
    .end local v8    # "$i$a$-with-VerticalAxis$drawOverLayers$1":I
    .end local v9    # "labelValues":Ljava/util/List;
    .end local v12    # "tickLeftX":F
    .end local v13    # "tickRightX":F
    .end local v17    # "tickCenterY":F
    .end local v18    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    nop

    .line 256
    return-void
.end method

.method public drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 32
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "axisDimensions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object/from16 v2, p1

    .local v2, "$this$drawUnderLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    const/4 v5, 0x0

    .line 155
    .local v5, "centerY":F
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v6

    .line 156
    .local v6, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    move-object v7, v2

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {v0, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v7

    .line 158
    .local v7, "maxLabelHeight":F
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v10

    invoke-interface {v8, v2, v9, v7, v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    .line 159
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v10

    invoke-interface {v8, v2, v9, v7, v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v8

    .line 158
    :cond_0
    nop

    .line 157
    nop

    .line 161
    .local v8, "lineValues":Ljava/util/List;
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 663
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .local v14, "lineValue":D
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-forEach-VerticalAxis$drawUnderLayers$1$1":I
    nop

    .line 163
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v19

    sub-double v19, v14, v19

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v21

    move/from16 v23, v4

    .end local v4    # "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    .local v23, "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    div-double v3, v19, v21

    double-to-float v3, v3

    mul-float v18, v18, v3

    sub-float v13, v13, v18

    .line 164
    move-object v3, v2

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getGuidelineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v14, v15}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineCanvasYCorrection(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FD)F

    move-result v3

    .line 163
    add-float/2addr v13, v3

    .line 162
    move/from16 v28, v13

    .line 167
    .end local v5    # "centerY":F
    .local v28, "centerY":F
    nop

    .line 175
    nop

    .line 166
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 166
    nop

    .line 167
    move-object v4, v3

    .local v4, "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-takeIf-VerticalAxis$drawUnderLayers$1$1$1":I
    nop

    .line 169
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 170
    move-object v1, v2

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getGuidelineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    .local v1, "$this$half$iv":F
    const/16 v18, 0x0

    .line 664
    .local v18, "$i$f$getHalf":I
    move/from16 v19, v1

    const/4 v1, 0x2

    .end local v1    # "$this$half$iv":F
    .local v19, "$this$half$iv":F
    int-to-float v1, v1

    div-float v17, v19, v1

    .line 170
    .end local v18    # "$i$f$getHalf":I
    .end local v19    # "$this$half$iv":F
    move/from16 v18, v1

    sub-float v1, v28, v17

    .line 171
    move-object/from16 v17, v3

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 172
    move-object/from16 v19, v4

    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v19, "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getGuidelineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    .local v4, "$this$half$iv":F
    const/16 v20, 0x0

    .line 665
    .local v20, "$i$f$getHalf":I
    div-float v4, v4, v18

    .line 172
    .end local v4    # "$this$half$iv":F
    .end local v20    # "$i$f$getHalf":I
    add-float v4, v28, v4

    .line 168
    invoke-virtual {v0, v13, v1, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->isNotInRestrictedBounds(FFFF)Z

    move-result v1

    .line 173
    nop

    .line 167
    .end local v5    # "$i$a$-takeIf-VerticalAxis$drawUnderLayers$1$1$1":I
    .end local v19    # "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    if-eqz v1, :cond_1

    move-object/from16 v24, v17

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object/from16 v24, v3

    .line 175
    :goto_1
    if-eqz v24, :cond_2

    .line 166
    nop

    .line 176
    move-object/from16 v25, p1

    check-cast v25, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 177
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 178
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 179
    nop

    .line 175
    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v29, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v24 .. v31}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawHorizontal$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    goto :goto_2

    .line 167
    :cond_2
    nop

    .line 181
    :goto_2
    nop

    .line 663
    .end local v14    # "lineValue":D
    .end local v16    # "$i$a$-forEach-VerticalAxis$drawUnderLayers$1$1":I
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, v23

    move/from16 v5, v28

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 666
    .end local v23    # "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    .end local v28    # "centerY":F
    .local v4, "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    .local v5, "centerY":F
    :cond_3
    move/from16 v23, v4

    .line 182
    .end local v4    # "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v23    # "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 183
    .local v1, "lineExtensionLength":F
    :goto_3
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLine()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 184
    move-object/from16 v10, p1

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 186
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-static {v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisKt;->isLeft(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    .local v4, "$this$half$iv":F
    const/4 v11, 0x0

    .line 667
    .local v11, "$i$f$getHalf":I
    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 187
    .end local v4    # "$this$half$iv":F
    .end local v11    # "$i$f$getHalf":I
    sub-float/2addr v3, v4

    move v11, v3

    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    .restart local v4    # "$this$half$iv":F
    const/4 v11, 0x0

    .line 668
    .restart local v11    # "$i$f$getHalf":I
    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 189
    .end local v4    # "$this$half$iv":F
    .end local v11    # "$i$f$getHalf":I
    add-float/2addr v3, v4

    move v11, v3

    .line 191
    :goto_4
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v12, v3, v1

    .line 192
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v13, v3, v1

    .line 183
    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 193
    :cond_6
    nop

    .line 153
    .end local v1    # "lineExtensionLength":F
    .end local v2    # "$this$drawUnderLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v5    # "centerY":F
    .end local v6    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v7    # "maxLabelHeight":F
    .end local v8    # "lineValues":Ljava/util/List;
    .end local v23    # "$i$a$-with-VerticalAxis$drawUnderLayers$1":I
    nop

    .line 195
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 475
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getAreLabelsOutsideAtStartOrInsideAtEnd()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Outside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Inside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHorizontalLabelPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    return-object v0
.end method

.method public final getItemPlacer()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    return-object v0
.end method

.method protected final getLineCanvasYCorrection(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FD)F
    .locals 3
    .param p1, "$this$getLineCanvasYCorrection"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "thickness"    # F
    .param p3, "y"    # D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMaxY()D

    move-result-wide v0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    move v0, p2

    .local v0, "$this$half$iv":F
    const/4 v2, 0x0

    .line 681
    .local v2, "$i$f$getHalf":I
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 436
    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    neg-float v0, v0

    goto :goto_1

    .line 438
    :cond_1
    move v0, p2

    .restart local v0    # "$this$half$iv":F
    const/4 v2, 0x0

    .line 682
    .restart local v2    # "$i$f$getHalf":I
    int-to-float v1, v1

    div-float v1, v0, v1

    move v0, v1

    .line 439
    .end local v0    # "$this$half$iv":F
    .end local v2    # "$i$f$getHalf":I
    :goto_1
    return v0
.end method

.method protected final getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 17
    .param p1, "$this$getMaxLabelHeight"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    nop

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    .line 405
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 404
    nop

    .line 405
    move-object v3, v1

    .local v3, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/4 v1, 0x0

    .line 406
    .local v1, "$i$a$-let-VerticalAxis$getMaxLabelHeight$1":I
    move-object/from16 v12, p0

    iget-object v4, v12, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .local v14, "value":D
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelHeight$1$1":I
    nop

    .line 408
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 409
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v5

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v6

    invoke-static {v5, v0, v14, v15, v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 407
    nop

    .line 410
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v8

    .line 407
    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    .line 411
    nop

    .line 406
    .end local v2    # "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelHeight$1$1":I
    .end local v14    # "value":D
    move v2, v4

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .restart local v14    # "value":D
    const/16 v16, 0x0

    .line 407
    .local v16, "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelHeight$1$1":I
    nop

    .line 408
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 409
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v5

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v6

    invoke-static {v5, v0, v14, v15, v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 407
    nop

    .line 410
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v8

    .line 407
    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    .line 411
    nop

    .line 406
    .end local v14    # "value":D
    .end local v16    # "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelHeight$1$1":I
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 412
    :goto_1
    nop

    .end local v1    # "$i$a$-let-VerticalAxis$getMaxLabelHeight$1":I
    .end local v3    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    goto :goto_2

    .line 405
    :cond_2
    move-object/from16 v12, p0

    :goto_2
    nop

    .line 414
    nop

    .local v2, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v1, 0x0

    .line 679
    .local v1, "$i$f$getOrZero":I
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 414
    .end local v1    # "$i$f$getOrZero":I
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_3
    return v3
.end method

.method protected final getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F
    .locals 18
    .param p1, "$this$getMaxLabelWidth"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "axisHeight"    # F

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    .line 418
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 417
    nop

    .line 418
    move-object v3, v1

    .local v3, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/4 v1, 0x0

    .line 419
    .local v1, "$i$a$-let-VerticalAxis$getMaxLabelWidth$1":I
    move-object/from16 v12, p0

    iget-object v4, v12, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    .line 420
    invoke-virtual/range {p0 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v5

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v6

    move/from16 v13, p2

    invoke-interface {v4, v0, v13, v5, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;FFLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .local v4, "value":D
    const/4 v2, 0x0

    .line 422
    .local v2, "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelWidth$1$1":I
    nop

    .line 423
    move-object v6, v0

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 424
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v7

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v8

    invoke-static {v7, v0, v4, v5, v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 422
    nop

    .line 425
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v8

    .line 422
    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-wide v15, v4

    move-object v4, v6

    .end local v4    # "value":D
    .local v15, "value":D
    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    .line 426
    nop

    .line 421
    .end local v2    # "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelWidth$1$1":I
    .end local v15    # "value":D
    move v2, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .restart local v4    # "value":D
    const/4 v15, 0x0

    .line 422
    .local v15, "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelWidth$1$1":I
    nop

    .line 423
    move-object v6, v0

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 424
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v7

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v8

    invoke-static {v7, v0, v4, v5, v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 422
    nop

    .line 425
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v8

    .line 422
    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-wide/from16 v16, v4

    move-object v4, v6

    .end local v4    # "value":D
    .local v16, "value":D
    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    .line 426
    nop

    .line 421
    .end local v15    # "$i$a$-maxOfOrNull-VerticalAxis$getMaxLabelWidth$1$1":I
    .end local v16    # "value":D
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 427
    :goto_1
    nop

    .end local v1    # "$i$a$-let-VerticalAxis$getMaxLabelWidth$1":I
    .end local v3    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    goto :goto_2

    .line 418
    :cond_2
    move-object/from16 v12, p0

    move/from16 v13, p2

    :goto_2
    nop

    .line 429
    nop

    .local v2, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$f$getOrZero":I
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 429
    .end local v1    # "$i$f$getOrZero":I
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_3
    return v3
.end method

.method protected final getMaxLabelWidth()Ljava/lang/Float;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->maxLabelWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    return-object v0
.end method

.method public bridge synthetic getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    return-object v0
.end method

.method protected final getTextHorizontalPosition()Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getAreLabelsOutsideAtStartOrInsideAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Start:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->End:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 97
    :goto_0
    return-object v0
.end method

.method protected final getTickLeftX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F
    .locals 4
    .param p1, "$this$getTickLeftX"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisKt;->isLeft(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)Z

    move-result v0

    .line 319
    .local v0, "onLeft":Z
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 320
    .local v1, "base":F
    :goto_0
    nop

    .line 321
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Outside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    sub-float v2, v1, v2

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    .line 322
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Inside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_1

    .line 323
    :cond_2
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Outside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_1

    .line 324
    :cond_3
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->Inside:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    if-ne v2, v3, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    sub-float v2, v1, v2

    .line 320
    :goto_1
    return v2

    .line 324
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 325
    const-string v3, "Unexpected combination of axis position and label position"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getVerticalLabelPosition()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    return-object v0
.end method

.method protected getWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F
    .locals 18
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "freeHeight"    # F

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    move-object/from16 v1, p1

    .local v1, "$this$getWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-with-VerticalAxis$getWidth$1":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v4

    .line 372
    instance-of v5, v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 375
    nop

    .line 374
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 375
    if-eqz v4, :cond_1

    .line 374
    nop

    .line 375
    move-object v10, v4

    .local v10, "title":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$a$-let-VerticalAxis$getWidth$1$titleComponentWidth$1":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v12, v5

    .line 376
    nop

    .line 377
    move-object v9, v1

    check-cast v9, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 378
    nop

    .line 376
    nop

    .line 380
    nop

    .line 379
    nop

    .line 376
    const/16 v15, 0x24

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v7, v5

    .line 381
    :cond_0
    nop

    .line 375
    .end local v4    # "$i$a$-let-VerticalAxis$getWidth$1$titleComponentWidth$1":I
    .end local v10    # "title":Ljava/lang/CharSequence;
    :cond_1
    nop

    .line 383
    nop

    .local v7, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v4, 0x0

    .line 675
    .local v4, "$i$f$getOrZero":I
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v6

    .line 383
    .end local v4    # "$i$f$getOrZero":I
    .end local v7    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    nop

    .line 373
    nop

    .line 385
    .local v5, "titleComponentWidth":F
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    sget-object v7, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    move/from16 v8, p2

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 387
    :pswitch_0
    move/from16 v8, p2

    goto :goto_1

    .line 386
    :pswitch_1
    move/from16 v8, p2

    invoke-virtual {v0, v1, v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v4

    .line 676
    .local v6, "it":F
    const/4 v7, 0x0

    .line 386
    .local v7, "$i$a$-also-VerticalAxis$getWidth$1$labelSpace$1":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->maxLabelWidth:Ljava/lang/Float;

    .end local v6    # "it":F
    .end local v7    # "$i$a$-also-VerticalAxis$getWidth$1$labelSpace$1":I
    move-object v6, v1

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v6

    add-float/2addr v6, v4

    .line 384
    :goto_1
    nop

    .line 389
    .local v6, "labelSpace":F
    add-float v4, v6, v5

    move-object v7, v1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v7

    add-float/2addr v4, v7

    .line 390
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v7

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->getMinDp()F

    move-result v7

    invoke-interface {v1, v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v7

    .line 391
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v9

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->getMaxDp()F

    move-result v9

    invoke-interface {v1, v9}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v9

    .line 389
    invoke-static {v4, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .end local v5    # "titleComponentWidth":F
    .end local v6    # "labelSpace":F
    goto/16 :goto_2

    .line 394
    :cond_3
    move/from16 v8, p2

    instance-of v5, v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->getValueDp()F

    move-result v4

    invoke-interface {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    goto :goto_2

    .line 395
    :cond_4
    instance-of v5, v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    if-eqz v5, :cond_5

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->getFraction()F

    move-result v5

    mul-float/2addr v4, v5

    goto :goto_2

    .line 396
    :cond_5
    instance-of v4, v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    if-eqz v4, :cond_8

    .line 397
    nop

    .line 398
    nop

    .line 397
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v9

    .line 398
    if-eqz v9, :cond_6

    .line 397
    nop

    .line 398
    move-object v10, v1

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLabelRotationDegrees()F

    move-result v14

    const/16 v16, 0x2c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 399
    :cond_6
    nop

    .local v7, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v4, 0x0

    .line 677
    .restart local v4    # "$i$f$getOrZero":I
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 399
    .end local v4    # "$i$f$getOrZero":I
    .end local v7    # "$this$orZero$iv":Ljava/lang/Float;
    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    .line 397
    add-float/2addr v6, v4

    .line 399
    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    .local v4, "$this$half$iv":F
    const/4 v5, 0x0

    .line 678
    .local v5, "$i$f$getHalf":I
    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 397
    .end local v4    # "$this$half$iv":F
    .end local v5    # "$i$f$getHalf":I
    add-float/2addr v4, v6

    .line 400
    :goto_2
    nop

    .line 370
    .end local v1    # "$this$getWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v3    # "$i$a$-with-VerticalAxis$getWidth$1":I
    nop

    .line 401
    return v4

    .line 371
    .restart local v1    # "$this$getWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local v3    # "$i$a$-with-VerticalAxis$getWidth$1":I
    :cond_8
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 482
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->hashCode()I

    move-result v0

    .line 483
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 484
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 486
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method protected final setMaxLabelWidth(Ljava/lang/Float;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 99
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->maxLabelWidth:Ljava/lang/Float;

    return-void
.end method

.method public updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p1

    .local v0, "$this$updateAxisDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$a$-with-VerticalAxis$updateAxisDimensions$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    invoke-interface {v2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getShiftTopLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 140
    .local v2, "lineExtensionLength":F
    :goto_0
    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisKt;->isLeft(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 142
    :goto_1
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    .line 143
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-static {v6, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisKt;->isLeft(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    move-object v7, v0

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v7

    add-float/2addr v6, v7

    .line 144
    :goto_2
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v2

    .line 140
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    nop

    .line 137
    .end local v0    # "$this$updateAxisDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-VerticalAxis$updateAxisDimensions$1":I
    .end local v2    # "lineExtensionLength":F
    nop

    .line 147
    return-void
.end method

.method public updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLayerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)F

    move-result v0

    .line 336
    .local v0, "width":F
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-result-object v1

    .line 337
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-static {p2, v0, v4, v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FFILjava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_0
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p2, v4, v0, v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FFILjava/lang/Object;)V

    .line 340
    :goto_0
    return-void

    .line 336
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method

.method public updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 13
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v0, p1

    .local v0, "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-with-VerticalAxis$updateLayerMargins$1":I
    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)F

    move-result v11

    .line 350
    .local v11, "maxLabelHeight":F
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    move-object v3, v0

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 351
    .local v12, "maxLineThickness":F
    nop

    .line 353
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    .line 354
    nop

    .line 355
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 356
    nop

    .line 357
    nop

    .line 353
    invoke-interface {v2, p1, v3, v11, v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getTopLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F

    move-result v3

    .line 351
    nop

    .line 360
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    .line 361
    nop

    .line 362
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 363
    nop

    .line 364
    nop

    .line 360
    invoke-interface {v2, p1, v4, v11, v12}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;->getBottomLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FF)F

    move-result v5

    .line 351
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    .line 367
    nop

    .line 348
    .end local v0    # "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v10    # "$i$a$-with-VerticalAxis$updateLayerMargins$1":I
    .end local v11    # "maxLabelHeight":F
    .end local v12    # "maxLineThickness":F
    nop

    .line 367
    return-void
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method
