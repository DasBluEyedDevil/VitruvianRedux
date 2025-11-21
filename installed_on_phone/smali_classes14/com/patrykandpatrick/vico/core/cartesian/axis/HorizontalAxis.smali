.class public Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;
.source "HorizontalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;",
        ">",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis<",
        "TP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,771:1\n74#2:772\n83#2:775\n83#2:776\n74#2:777\n74#2:781\n74#2:782\n74#2:788\n74#2:789\n74#2:790\n74#2:791\n87#2:792\n87#2:793\n87#2:794\n1878#3,2:773\n1880#3:778\n1869#3,2:779\n1869#3:783\n1870#3:785\n1869#3,2:786\n1#4:784\n*S KotlinDebug\n*F\n+ 1 HorizontalAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis\n*L\n126#1:772\n181#1:775\n182#1:776\n194#1:777\n228#1:781\n230#1:782\n376#1:788\n377#1:789\n411#1:790\n433#1:791\n496#1:792\n509#1:793\n530#1:794\n175#1:773,2\n175#1:778\n208#1:779,2\n341#1:783\n341#1:785\n353#1:786,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 V*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002UVBu\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Be\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J$\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0016J+\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002\u00a2\u0006\u0002\u00100J+\u00101\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002\u00a2\u0006\u0002\u00100J,\u00102\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u00103\u001a\u00020\n2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002J,\u00104\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(2\u0006\u00103\u001a\u00020\n2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002JD\u00105\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u00106\u001a\u00020\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090;2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010;H\u0014J\"\u0010=\u001a\u00020\n*\u00020(2\u0006\u0010>\u001a\u0002092\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0004J$\u0010?\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0016J\u0018\u0010@\u001a\u00020&2\u0006\u0010\'\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J(\u0010D\u001a\u00020&2\u0006\u0010\'\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010B\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016J\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020908*\u00020A2\u0006\u0010B\u001a\u00020GH\u0005J \u0010K\u001a\u00020\n2\u0006\u0010\'\u001a\u00020A2\u0006\u0010B\u001a\u00020G2\u0006\u00103\u001a\u00020\nH\u0014J\"\u0010L\u001a\u00020\n*\u00020A2\u0006\u0010B\u001a\u00020G2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0004J*\u0010M\u001a\u00020\n*\u00020A2\u0006\u0010B\u001a\u00020G2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u00103\u001a\u00020\nH\u0004J\u0086\u0001\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0096\u0002J\u0008\u0010S\u001a\u00020TH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020 *\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;",
        "P",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;",
        "position",
        "line",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "labelRotationDegrees",
        "",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "tick",
        "tickLengthDp",
        "guideline",
        "itemPlacer",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "size",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "titleComponent",
        "title",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "getPosition",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;",
        "getItemPlacer",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
        "textVerticalPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "getTextVerticalPosition",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "clipPath",
        "Landroid/graphics/Path;",
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
        "getLineStart",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;",
        "getLineEnd",
        "getLineLeft",
        "maxLabelWidth",
        "getLineRight",
        "drawGuidelines",
        "baseCanvasX",
        "fullXRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "labelValues",
        "",
        "lineValues",
        "getLinesCorrectionX",
        "entryX",
        "drawOverLayers",
        "updateLayerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "updateLayerMargins",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "getFullXRange",
        "getHeight",
        "getMaxLabelWidth",
        "getMaxLabelHeight",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

.field private static final MAX_HEIGHT_DIVISOR:F = 3.0f


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

.field private final position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;

    return-void
.end method

.method protected constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 12
    .param p1, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p4, "labelRotationDegrees"    # F
    .param p5, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p6, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p7, "tickLengthDp"    # F
    .param p8, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p9, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p10, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p11, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p12, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p9

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 53
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;-><init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 55
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    .line 63
    iput-object v11, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    .line 87
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->clipPath:Landroid/graphics/Path;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 14
    .param p1, "position"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p4, "labelRotationDegrees"    # F
    .param p5, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "tickLengthDp"    # F
    .param p7, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p9, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p10, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v6

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    .line 113
    nop

    .line 114
    nop

    .line 102
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 0

    .line 554
    if-nez p13, :cond_b

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLine()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p1

    .line 554
    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object p2

    .line 554
    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    .line 557
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result p3

    .line 554
    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 558
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object p4

    .line 554
    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 559
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p5

    .line 554
    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 560
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickLengthDp()F

    move-result p6

    .line 554
    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 561
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p7

    .line 554
    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 562
    iget-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    .line 554
    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 563
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object p9

    .line 554
    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 564
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object p10

    .line 554
    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 565
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object p11

    move-object p13, p11

    goto :goto_0

    .line 554
    :cond_a
    move-object p13, p11

    :goto_0
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineEnd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3
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
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;

    .line 273
    .local v0, "endAxisDimensions":Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x0

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 273
    :goto_0
    return-object v1
.end method

.method private final getLineLeft(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLjava/util/Map;)F
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "maxLabelWidth"    # F
    .param p3, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "F",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)F"
        }
    .end annotation

    .line 285
    move-object v0, p1

    .local v0, "$this$getLineLeft_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$a$-run-HorizontalAxis$getLineLeft$1":I
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-direct {p0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineStart(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineEnd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    .line 287
    :goto_0
    nop

    .line 286
    nop

    .line 294
    .local v2, "lineLeft":Ljava/lang/Float;
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 295
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v7

    invoke-interface {v4, v5, v6, v7, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getStartLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F

    move-result v4

    .line 294
    sub-float/2addr v3, v4

    .line 293
    nop

    .line 297
    .local v3, "defaultLineLeft":F
    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 300
    :cond_1
    move v4, v3

    .line 301
    :goto_1
    nop

    .line 285
    .end local v0    # "$this$getLineLeft_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-run-HorizontalAxis$getLineLeft$1":I
    .end local v2    # "lineLeft":Ljava/lang/Float;
    .end local v3    # "defaultLineLeft":F
    nop

    .line 302
    return v4
.end method

.method private final getLineRight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLjava/util/Map;)F
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "maxLabelWidth"    # F
    .param p3, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "F",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)F"
        }
    .end annotation

    .line 309
    move-object v0, p1

    .local v0, "$this$getLineRight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-run-HorizontalAxis$getLineRight$1":I
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-direct {p0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineEnd(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineStart(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v2

    .line 311
    :goto_0
    nop

    .line 310
    nop

    .line 318
    .local v2, "lineRight":Ljava/lang/Float;
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 319
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v7

    invoke-interface {v4, v5, v6, v7, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getEndLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F

    move-result v4

    .line 318
    add-float/2addr v3, v4

    .line 317
    nop

    .line 321
    .local v3, "defaultLineRight":F
    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    .line 324
    :cond_1
    move v4, v3

    .line 325
    :goto_1
    nop

    .line 309
    .end local v0    # "$this$getLineRight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-run-HorizontalAxis$getLineRight$1":I
    .end local v2    # "lineRight":Ljava/lang/Float;
    .end local v3    # "defaultLineRight":F
    nop

    .line 326
    return v4
.end method

.method private final getLineStart(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3
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
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;

    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;

    .line 261
    .local v0, "startAxisDimensions":Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 261
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;
    .locals 14
    .param p1, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "labelRotationDegrees"    # F
    .param p4, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p5, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "tickLengthDp"    # F
    .param p7, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "itemPlacer"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .param p9, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p10, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p11, "title"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis<",
            "TP;>;"
        }
    .end annotation

    const-string/jumbo v0, "valueFormatter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPlacer"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    .line 568
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v2

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 567
    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V

    .line 580
    return-object v1
.end method

.method protected drawGuidelines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Ljava/util/List;)V
    .locals 28
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "baseCanvasX"    # F
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "labelValues"    # Ljava/util/List;
    .param p5, "lineValues"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullXRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "labelValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object/from16 v2, p1

    .local v2, "$this$drawGuidelines_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$a$-with-HorizontalAxis$drawGuidelines$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 337
    .local v5, "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    :cond_0
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 338
    .local v6, "clipRestoreCount":I
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 340
    if-nez p5, :cond_4

    .line 341
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .local v12, "x":D
    const/4 v14, 0x0

    .line 343
    .local v14, "$i$a$-forEach-HorizontalAxis$drawGuidelines$1$1":I
    nop

    .line 344
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v15

    invoke-interface {v15}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v15

    sub-double v15, v12, v15

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v17

    move-object/from16 v19, v8

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    div-double v7, v15, v17

    double-to-float v7, v7

    .line 345
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v8

    .line 344
    mul-float/2addr v7, v8

    .line 346
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v8

    int-to-float v8, v8

    .line 344
    mul-float/2addr v7, v8

    .line 343
    add-float v7, p2, v7

    .line 342
    move/from16 v22, v7

    .line 350
    .local v22, "canvasX":F
    nop

    .line 348
    nop

    .line 349
    move-object v7, v5

    .line 784
    .local v7, "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$a$-takeUnless-HorizontalAxis$drawGuidelines$1$1$1":I
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-static {v15, v0}, Lcom/patrykandpatrick/vico/core/common/MathKt;->isBoundOf(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Z

    move-result v7

    .end local v7    # "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v8    # "$i$a$-takeUnless-HorizontalAxis$drawGuidelines$1$1$1":I
    if-nez v7, :cond_1

    move-object/from16 v20, v5

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    .line 350
    :goto_1
    if-eqz v20, :cond_2

    .line 348
    nop

    .line 350
    move-object/from16 v21, v2

    check-cast v21, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-static/range {v20 .. v27}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 351
    :cond_2
    nop

    .line 783
    .end local v12    # "x":D
    .end local v14    # "$i$a$-forEach-HorizontalAxis$drawGuidelines$1$1":I
    .end local v22    # "canvasX":F
    move-object/from16 v8, v19

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 785
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v19, v8

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v15, p0

    .end local v9    # "$i$f$forEach":I
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    goto/16 :goto_4

    .line 353
    :cond_4
    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 786
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .local v11, "x":D
    const/4 v13, 0x0

    .line 355
    .local v13, "$i$a$-forEach-HorizontalAxis$drawGuidelines$1$2":I
    nop

    .line 356
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v14

    invoke-interface {v14}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v14

    sub-double v14, v11, v14

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v14, v14

    .line 357
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v15

    invoke-interface {v15}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v15

    .line 356
    mul-float/2addr v14, v15

    .line 358
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v15

    int-to-float v15, v15

    .line 356
    mul-float/2addr v14, v15

    .line 355
    add-float v14, p2, v14

    .line 359
    move-object/from16 v15, p0

    invoke-virtual {v15, v2, v11, v12, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLinesCorrectionX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DLkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v16

    .line 355
    add-float v14, v14, v16

    .line 354
    move/from16 v21, v14

    .line 363
    .local v21, "canvasX":F
    nop

    .line 361
    nop

    .line 362
    move-object v14, v5

    .line 784
    .local v14, "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    const/16 v16, 0x0

    .line 362
    .local v16, "$i$a$-takeUnless-HorizontalAxis$drawGuidelines$1$2$1":I
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lcom/patrykandpatrick/vico/core/common/MathKt;->isBoundOf(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Z

    move-result v1

    .end local v14    # "it":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v16    # "$i$a$-takeUnless-HorizontalAxis$drawGuidelines$1$2$1":I
    if-nez v1, :cond_5

    move-object/from16 v19, v5

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    .line 363
    :goto_3
    if-eqz v19, :cond_6

    .line 361
    nop

    .line 363
    move-object/from16 v20, v2

    check-cast v20, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v22, v1

    move/from16 v23, v14

    invoke-static/range {v19 .. v26}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 364
    :cond_6
    nop

    .line 786
    .end local v11    # "x":D
    .end local v13    # "$i$a$-forEach-HorizontalAxis$drawGuidelines$1$2":I
    .end local v21    # "canvasX":F
    move-object/from16 v1, p4

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 787
    :cond_7
    move-object/from16 v15, p0

    .line 367
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :goto_4
    if-ltz v6, :cond_8

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 368
    :cond_8
    nop

    .line 335
    .end local v2    # "$this$drawGuidelines_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v4    # "$i$a$-with-HorizontalAxis$drawGuidelines$1":I
    .end local v5    # "guideline":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v6    # "clipRestoreCount":I
    nop

    .line 368
    return-void
.end method

.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 54
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

    move-object/from16 v6, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "axisDimensions"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object/from16 v7, p1

    .local v7, "$this$drawUnderLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$a$-with-HorizontalAxis$drawUnderLayers$1":I
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 145
    .local v9, "saveCount":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v2

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move-object v3, v7

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    sub-float/2addr v2, v3

    move-object v3, v7

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 145
    :goto_0
    nop

    .line 144
    move v13, v2

    .line 150
    .local v13, "tickTop":F
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    add-float/2addr v2, v13

    move-object v3, v7

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v3

    add-float v14, v2, v3

    .line 151
    .local v14, "tickBottom":F
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;->getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    .line 152
    .local v3, "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v2

    .line 154
    .local v2, "maxLabelWidth":F
    invoke-direct {v0, v1, v2, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineLeft(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLjava/util/Map;)F

    move-result v16

    .line 155
    .local v16, "lineLeft":F
    invoke-direct {v0, v1, v2, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineRight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLjava/util/Map;)F

    move-result v18

    .line 157
    .local v18, "lineRight":F
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 158
    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->clipPath:Landroid/graphics/Path;

    .line 159
    nop

    .line 160
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 161
    nop

    .line 162
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 163
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 158
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 166
    move/from16 v4, v16

    .end local v16    # "lineLeft":F
    .local v4, "lineLeft":F
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 168
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v5

    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    move/from16 v23, v5

    .line 170
    .local v23, "textY":F
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v10

    invoke-static {v5, v10}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v5

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v10

    invoke-interface {v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v10

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    .line 169
    nop

    .line 171
    .local v5, "baseCanvasX":F
    invoke-static {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->getVisibleXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    .line 172
    .local v10, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v11, v7, v10, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v11

    .line 173
    .local v11, "labelValues":Ljava/util/List;
    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v12, v7, v10, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLineValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v31

    .line 175
    .local v31, "lineValues":Ljava/util/List;
    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/Iterable;

    .local v32, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v33, 0x0

    .line 773
    .local v33, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 774
    .local v12, "index$iv":I
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v16, v15

    const/4 v15, 0x2

    if-eqz v16, :cond_8

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    .local v35, "item$iv":Ljava/lang/Object;
    add-int/lit8 v36, v12, 0x1

    .end local v12    # "index$iv":I
    .local v36, "index$iv":I
    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v16, v35

    check-cast v16, Ljava/lang/Number;

    move/from16 v37, v2

    .end local v2    # "maxLabelWidth":F
    .local v37, "maxLabelWidth":F
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .local v1, "x":D
    move/from16 v38, v12

    .local v38, "index":I
    const/16 v39, 0x0

    .line 177
    .local v39, "$i$a$-forEachIndexed-HorizontalAxis$drawUnderLayers$1$1":I
    nop

    .line 178
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v12

    invoke-interface {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v16

    sub-double v16, v1, v16

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v12

    invoke-interface {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v19

    move/from16 v40, v4

    move/from16 v41, v5

    .end local v4    # "lineLeft":F
    .end local v5    # "baseCanvasX":F
    .local v40, "lineLeft":F
    .local v41, "baseCanvasX":F
    div-double v4, v16, v19

    double-to-float v4, v4

    .line 179
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v5

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v5

    .line 178
    mul-float/2addr v4, v5

    .line 180
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v5

    int-to-float v5, v5

    .line 178
    mul-float/2addr v4, v5

    .line 177
    add-float v22, v41, v4

    .line 176
    nop

    .line 181
    .local v22, "canvasX":F
    add-int/lit8 v4, v38, -0x1

    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .local v4, "$this$doubled$iv":D
    const/4 v12, 0x0

    .line 775
    .local v12, "$i$f$getDoubled":I
    move-wide/from16 v16, v4

    .end local v4    # "$this$doubled$iv":D
    .local v16, "$this$doubled$iv":D
    int-to-double v4, v15

    mul-double v4, v4, v16

    .line 181
    .end local v12    # "$i$f$getDoubled":I
    .end local v16    # "$this$doubled$iv":D
    sub-double/2addr v4, v1

    .line 182
    .local v4, "previousX":D
    :goto_3
    add-int/lit8 v12, v38, 0x1

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-wide/from16 v42, v4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .restart local v16    # "$this$doubled$iv":D
    const/4 v12, 0x0

    .line 776
    .restart local v12    # "$i$f$getDoubled":I
    move-wide/from16 v42, v4

    .end local v4    # "previousX":D
    .local v42, "previousX":D
    int-to-double v4, v15

    mul-double v4, v4, v16

    .line 182
    .end local v12    # "$i$f$getDoubled":I
    .end local v16    # "$this$doubled$iv":D
    sub-double v16, v4, v1

    :goto_4
    move-wide/from16 v4, v16

    .line 184
    .local v4, "nextX":D
    move-wide/from16 v44, v4

    .end local v4    # "nextX":D
    .local v44, "nextX":D
    sub-double v4, v1, v42

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    .end local v10    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v11    # "labelValues":Ljava/util/List;
    .local v16, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v17, "labelValues":Ljava/util/List;
    sub-double v10, v44, v1

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v10

    invoke-interface {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v10

    invoke-interface {v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 183
    move/from16 v26, v4

    .line 186
    .local v26, "maxWidth":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 187
    move-object/from16 v20, v7

    check-cast v20, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 189
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v4

    move-object v5, v7

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    const/4 v10, 0x0

    invoke-static {v4, v5, v1, v2, v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 190
    nop

    .line 191
    nop

    .line 186
    nop

    .line 192
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTextVerticalPosition(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v25

    .line 193
    nop

    .line 194
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v5, v7

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    sub-float/2addr v4, v5

    move-object v5, v7

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    .local v5, "$this$half$iv":F
    const/4 v10, 0x0

    .line 777
    .local v10, "$i$f$getHalf":I
    int-to-float v11, v15

    div-float/2addr v5, v11

    .line 194
    .end local v5    # "$this$half$iv":F
    .end local v10    # "$i$f$getHalf":I
    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 195
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v28

    .line 186
    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v24, 0x0

    move/from16 v27, v4

    invoke-static/range {v19 .. v30}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 198
    :cond_5
    if-nez v31, :cond_7

    .line 199
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 200
    move-object v11, v7

    check-cast v11, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 201
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLinesCorrectionX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DLkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v4

    add-float v12, v22, v4

    .line 202
    nop

    .line 203
    nop

    .line 199
    move-object/from16 v4, v16

    .end local v16    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .local v4, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    const/16 v16, 0x10

    move-object/from16 v5, v17

    .end local v17    # "labelValues":Ljava/util/List;
    .local v5, "labelValues":Ljava/util/List;
    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v24, v4

    move-object v4, v5

    .end local v5    # "labelValues":Ljava/util/List;
    .local v4, "labelValues":Ljava/util/List;
    .local v24, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-static/range {v10 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    goto :goto_5

    .end local v4    # "labelValues":Ljava/util/List;
    .end local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v16    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v17    # "labelValues":Ljava/util/List;
    :cond_6
    move-object/from16 v24, v16

    move-object/from16 v4, v17

    .end local v16    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v17    # "labelValues":Ljava/util/List;
    .restart local v4    # "labelValues":Ljava/util/List;
    .restart local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    goto :goto_5

    .line 198
    .end local v4    # "labelValues":Ljava/util/List;
    .end local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v16    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v17    # "labelValues":Ljava/util/List;
    :cond_7
    move-object/from16 v24, v16

    move-object/from16 v4, v17

    .line 206
    .end local v16    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v17    # "labelValues":Ljava/util/List;
    .restart local v4    # "labelValues":Ljava/util/List;
    .restart local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :goto_5
    nop

    .line 774
    .end local v1    # "x":D
    .end local v22    # "canvasX":F
    .end local v26    # "maxWidth":I
    .end local v38    # "index":I
    .end local v39    # "$i$a$-forEachIndexed-HorizontalAxis$drawUnderLayers$1$1":I
    .end local v42    # "previousX":D
    .end local v44    # "nextX":D
    move-object/from16 v1, p1

    move-object v11, v4

    move-object/from16 v10, v24

    move/from16 v12, v36

    move/from16 v2, v37

    move/from16 v4, v40

    move/from16 v5, v41

    .end local v35    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 778
    .end local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v36    # "index$iv":I
    .end local v37    # "maxLabelWidth":F
    .end local v40    # "lineLeft":F
    .end local v41    # "baseCanvasX":F
    .restart local v2    # "maxLabelWidth":F
    .local v4, "lineLeft":F
    .local v5, "baseCanvasX":F
    .local v10, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v11    # "labelValues":Ljava/util/List;
    .local v12, "index$iv":I
    :cond_8
    move/from16 v37, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v24, v10

    move-object v4, v11

    .line 208
    .end local v2    # "maxLabelWidth":F
    .end local v5    # "baseCanvasX":F
    .end local v10    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v11    # "labelValues":Ljava/util/List;
    .end local v12    # "index$iv":I
    .end local v32    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$forEachIndexed":I
    .local v4, "labelValues":Ljava/util/List;
    .restart local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .restart local v37    # "maxLabelWidth":F
    .restart local v40    # "lineLeft":F
    .restart local v41    # "baseCanvasX":F
    if-eqz v31, :cond_b

    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 779
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .local v10, "x":D
    const/16 v20, 0x0

    .line 209
    .local v20, "$i$a$-forEach-HorizontalAxis$drawUnderLayers$1$2":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 210
    move-object/from16 v16, v7

    check-cast v16, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 212
    nop

    .line 213
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v21

    sub-double v21, v10, v21

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v25

    move-object/from16 v27, v1

    move/from16 v28, v2

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v28, "$i$f$forEach":I
    div-double v1, v21, v25

    double-to-float v1, v1

    .line 214
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v2

    .line 213
    mul-float/2addr v1, v2

    .line 215
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v2

    int-to-float v2, v2

    .line 213
    mul-float/2addr v1, v2

    .line 212
    add-float v1, v41, v1

    .line 216
    invoke-virtual {v0, v7, v10, v11, v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLinesCorrectionX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DLkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v2

    .line 212
    add-float/2addr v1, v2

    .line 217
    nop

    .line 218
    nop

    .line 209
    move-wide/from16 v21, v10

    move-object/from16 v11, v16

    .end local v10    # "x":D
    .local v21, "x":D
    const/16 v16, 0x10

    const/16 v17, 0x0

    move v2, v15

    const/4 v15, 0x0

    move-object v10, v12

    move v12, v1

    invoke-static/range {v10 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    goto :goto_7

    .end local v21    # "x":D
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach":I
    .restart local v10    # "x":D
    :cond_9
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-wide/from16 v21, v10

    move v2, v15

    .line 220
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    .end local v10    # "x":D
    .restart local v21    # "x":D
    .restart local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$forEach":I
    :goto_7
    nop

    .line 779
    .end local v20    # "$i$a$-forEach-HorizontalAxis$drawUnderLayers$1$2":I
    .end local v21    # "x":D
    move v15, v2

    move-object/from16 v1, v27

    move/from16 v2, v28

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 780
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEach":I
    :cond_a
    move-object/from16 v27, v1

    move/from16 v28, v2

    move v2, v15

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto :goto_8

    .line 208
    :cond_b
    move v2, v15

    .line 222
    :goto_8
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLine()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 223
    move-object/from16 v16, v7

    check-cast v16, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 224
    nop

    .line 225
    nop

    .line 227
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v1

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    move-object v5, v7

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    .local v5, "$this$half$iv":F
    const/4 v10, 0x0

    .line 781
    .local v10, "$i$f$getHalf":I
    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 228
    .end local v5    # "$this$half$iv":F
    .end local v10    # "$i$f$getHalf":I
    sub-float/2addr v1, v5

    move/from16 v19, v1

    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move-object v5, v7

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v5

    .restart local v5    # "$this$half$iv":F
    const/4 v10, 0x0

    .line 782
    .restart local v10    # "$i$f$getHalf":I
    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 230
    .end local v5    # "$this$half$iv":F
    .end local v10    # "$i$f$getHalf":I
    add-float/2addr v1, v5

    move/from16 v19, v1

    .line 222
    :goto_9
    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v17, v40

    .end local v40    # "lineLeft":F
    .local v17, "lineLeft":F
    invoke-static/range {v15 .. v22}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawHorizontal$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    move/from16 v16, v17

    .end local v17    # "lineLeft":F
    .local v16, "lineLeft":F
    goto :goto_a

    .end local v16    # "lineLeft":F
    .restart local v40    # "lineLeft":F
    :cond_d
    move/from16 v16, v40

    .line 234
    .end local v40    # "lineLeft":F
    .restart local v16    # "lineLeft":F
    :goto_a
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v44, v1

    .local v44, "title":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-HorizontalAxis$drawUnderLayers$1$3":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v42

    if-eqz v42, :cond_10

    .line 237
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v45

    .line 238
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v2

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_b
    move/from16 v46, v2

    .line 240
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v2

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 241
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object/from16 v48, v2

    goto :goto_c

    .line 243
    :cond_f
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object/from16 v48, v2

    .line 240
    :goto_c
    nop

    .line 245
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 235
    nop

    .line 236
    move-object/from16 v43, v7

    check-cast v43, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 246
    nop

    .line 237
    nop

    .line 238
    nop

    .line 235
    nop

    .line 240
    nop

    .line 245
    nop

    .line 235
    const/16 v52, 0x190

    const/16 v53, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v49, v2

    invoke-static/range {v42 .. v53}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 247
    :cond_10
    nop

    .line 234
    .end local v1    # "$i$a$-let-HorizontalAxis$drawUnderLayers$1$3":I
    .end local v44    # "title":Ljava/lang/CharSequence;
    nop

    .line 250
    :cond_11
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 252
    move-object/from16 v1, p1

    move-object/from16 v5, v31

    move/from16 v2, v41

    .end local v31    # "lineValues":Ljava/util/List;
    .end local v41    # "baseCanvasX":F
    .local v2, "baseCanvasX":F
    .local v5, "lineValues":Ljava/util/List;
    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->drawGuidelines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FLkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;Ljava/util/List;)V

    .line 253
    nop

    .line 142
    .end local v2    # "baseCanvasX":F
    .end local v3    # "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v4    # "labelValues":Ljava/util/List;
    .end local v5    # "lineValues":Ljava/util/List;
    .end local v7    # "$this$drawUnderLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v8    # "$i$a$-with-HorizontalAxis$drawUnderLayers$1":I
    .end local v9    # "saveCount":I
    .end local v13    # "tickTop":F
    .end local v14    # "tickBottom":F
    .end local v16    # "lineLeft":F
    .end local v18    # "lineRight":F
    .end local v23    # "textY":F
    .end local v24    # "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v37    # "maxLabelWidth":F
    nop

    .line 254
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 583
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

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

.method protected final getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 10
    .param p1, "$this$getFullXRange"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Calculate the full x-range manually; see this function\u2019s definition."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    move-object v0, p2

    .local v0, "$this$getFullXRange_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-run-HorizontalAxis$getFullXRange$1":I
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v6

    invoke-interface {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 472
    .local v2, "start":D
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v6

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 473
    .local v4, "end":D
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 470
    .end local v0    # "$this$getFullXRange_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .end local v1    # "$i$a$-run-HorizontalAxis$getFullXRange$1":I
    .end local v2    # "start":D
    .end local v4    # "end":D
    nop

    .line 474
    return-object v0
.end method

.method protected getHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;F)F
    .locals 20
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "maxLabelWidth"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layerDimensions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    move-object/from16 v3, p1

    .local v3, "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$a$-with-HorizontalAxis$getHeight$1":I
    invoke-static {v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;->getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    .line 484
    .local v5, "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v6

    .line 485
    instance-of v7, v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 486
    move/from16 v7, p3

    invoke-virtual {v0, v3, v2, v5, v7}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    move-result v6

    .line 489
    .local v6, "labelHeight":F
    nop

    .line 488
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    .line 489
    if-eqz v10, :cond_1

    .line 488
    nop

    .line 489
    move-object v13, v10

    .local v13, "title":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 490
    .local v10, "$i$a$-let-HorizontalAxis$getHeight$1$titleComponentHeight$1":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v14, v9

    .line 490
    nop

    .line 491
    move-object v12, v1

    check-cast v12, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 493
    nop

    .line 492
    nop

    .line 490
    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 494
    :cond_0
    nop

    .line 489
    .end local v10    # "$i$a$-let-HorizontalAxis$getHeight$1$titleComponentHeight$1":I
    .end local v13    # "title":Ljava/lang/CharSequence;
    :cond_1
    nop

    .line 496
    nop

    .local v9, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v10, 0x0

    .line 792
    .local v10, "$i$f$getOrZero":I
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v8

    .line 496
    .end local v9    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v10    # "$i$f$getOrZero":I
    :goto_0
    nop

    .line 487
    nop

    .line 497
    .local v11, "titleComponentHeight":F
    nop

    .line 498
    nop

    .line 497
    add-float v9, v6, v11

    .line 499
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v10

    sget-object v12, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v3

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v8

    .line 497
    :cond_3
    add-float/2addr v9, v8

    .line 500
    move-object v8, v3

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0, v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v8

    .line 497
    add-float/2addr v9, v8

    .line 501
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v8, v10

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 502
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v9

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->getMinDp()F

    move-result v9

    invoke-interface {v3, v9}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v9

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v10

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;->getMaxDp()F

    move-result v10

    invoke-interface {v3, v10}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v10

    invoke-static {v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .end local v6    # "labelHeight":F
    .end local v11    # "titleComponentHeight":F
    goto :goto_1

    .line 504
    :cond_4
    move/from16 v7, p3

    instance-of v10, v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;->getValueDp()F

    move-result v6

    invoke-interface {v3, v6}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v8

    goto :goto_1

    .line 505
    :cond_5
    instance-of v10, v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    if-eqz v10, :cond_6

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getCanvasBounds()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v8

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;->getFraction()F

    move-result v8

    mul-float/2addr v8, v6

    goto :goto_1

    .line 506
    :cond_6
    instance-of v6, v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    if-eqz v6, :cond_9

    .line 508
    nop

    .line 507
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v10

    .line 508
    if-eqz v10, :cond_7

    .line 507
    nop

    .line 508
    move-object v11, v3

    check-cast v11, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v15

    const/16 v17, 0x2c

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 509
    :cond_7
    nop

    .restart local v9    # "$this$orZero$iv":Ljava/lang/Float;
    const/4 v6, 0x0

    .line 793
    .local v6, "$i$f$getOrZero":I
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    nop

    .line 510
    .end local v6    # "$i$f$getOrZero":I
    .end local v9    # "$this$orZero$iv":Ljava/lang/Float;
    :cond_8
    :goto_1
    nop

    .line 481
    .end local v3    # "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v4    # "$i$a$-with-HorizontalAxis$getHeight$1":I
    .end local v5    # "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    nop

    .line 511
    return v8

    .line 484
    .restart local v3    # "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local v4    # "$i$a$-with-HorizontalAxis$getHeight$1":I
    .restart local v5    # "fullXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :cond_9
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6
.end method

.method public final getItemPlacer()Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    return-object v0
.end method

.method protected final getLinesCorrectionX(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DLkotlin/ranges/ClosedFloatingPointRange;)F
    .locals 7
    .param p1, "$this$getLinesCorrectionX"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entryX"    # D
    .param p4, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "D",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)F"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullXRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    nop

    .line 375
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 376
    :cond_0
    invoke-interface {p4}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 788
    .local v1, "$i$f$getHalf":I
    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 376
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    neg-float v1, v0

    goto :goto_2

    .line 377
    :cond_2
    invoke-interface {p4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, p2, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    .restart local v0    # "$this$half$iv":F
    const/4 v1, 0x0

    .line 789
    .restart local v1    # "$i$f$getHalf":I
    int-to-float v2, v4

    div-float v1, v0, v2

    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    goto :goto_2

    .line 378
    :cond_4
    nop

    .line 379
    :goto_2
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v0

    int-to-float v0, v0

    .line 374
    mul-float/2addr v1, v0

    .line 379
    return v1
.end method

.method protected final getMaxLabelHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 19
    .param p1, "$this$getMaxLabelHeight"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p4, "maxLabelWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;F)F"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layerDimensions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fullXRange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object v4, v3

    .line 539
    .local v4, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    .line 540
    move/from16 v13, p4

    invoke-interface {v5, v0, v1, v2, v13}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getHeightMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;F)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 541
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .local v5, "value":D
    const/4 v15, 0x0

    .line 543
    .local v15, "$i$a$-maxOf-HorizontalAxis$getMaxLabelHeight$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v5, v6, v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 542
    nop

    .line 544
    .local v7, "text":Ljava/lang/CharSequence;
    nop

    .line 545
    move-wide v9, v5

    .end local v5    # "value":D
    .local v9, "value":D
    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 546
    nop

    .line 544
    nop

    .line 547
    move-wide v10, v9

    .end local v9    # "value":D
    .local v10, "value":D
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v9

    .line 548
    nop

    .line 544
    move-wide/from16 v16, v10

    .end local v10    # "value":D
    .local v16, "value":D
    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v7

    .end local v7    # "text":Ljava/lang/CharSequence;
    .local v6, "text":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x1

    move-object/from16 v1, v18

    invoke-static/range {v4 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v5

    .line 549
    nop

    .line 541
    .end local v6    # "text":Ljava/lang/CharSequence;
    .end local v15    # "$i$a$-maxOf-HorizontalAxis$getMaxLabelHeight$1":I
    .end local v16    # "value":D
    move v15, v5

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .restart local v5    # "value":D
    const/16 v16, 0x0

    .line 543
    .local v16, "$i$a$-maxOf-HorizontalAxis$getMaxLabelHeight$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v7

    invoke-static {v7, v0, v5, v6, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 542
    nop

    .line 544
    .restart local v7    # "text":Ljava/lang/CharSequence;
    nop

    .line 545
    move-wide v8, v5

    .end local v5    # "value":D
    .local v8, "value":D
    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 546
    nop

    .line 544
    nop

    .line 547
    move-wide v10, v8

    .end local v8    # "value":D
    .restart local v10    # "value":D
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v9

    .line 548
    nop

    .line 544
    move-wide/from16 v17, v10

    .end local v10    # "value":D
    .local v17, "value":D
    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v7

    .end local v7    # "text":Ljava/lang/CharSequence;
    .restart local v6    # "text":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v5

    .line 549
    nop

    .line 541
    .end local v6    # "text":Ljava/lang/CharSequence;
    .end local v16    # "$i$a$-maxOf-HorizontalAxis$getMaxLabelHeight$1":I
    .end local v17    # "value":D
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_0

    .line 539
    :cond_1
    return v15

    .line 541
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected final getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)F
    .locals 20
    .param p1, "$this$getMaxLabelWidth"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p3, "fullXRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;)F"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layerDimensions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fullXRange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    move-object v5, v3

    .line 518
    .local v5, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    .line 519
    invoke-interface {v6, v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getWidthMeasurementLabelValues(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .local v6, "value":D
    const/16 v16, 0x0

    .line 522
    .local v16, "$i$a$-maxOfOrNull-HorizontalAxis$getMaxLabelWidth$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v8

    invoke-static {v8, v0, v6, v7, v15}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 521
    nop

    .line 523
    .local v8, "text":Ljava/lang/CharSequence;
    nop

    .line 524
    move-wide v9, v6

    .end local v6    # "value":D
    .local v9, "value":D
    move-object v6, v0

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 525
    nop

    .line 523
    nop

    .line 526
    move-wide v11, v9

    .end local v9    # "value":D
    .local v11, "value":D
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v10

    .line 527
    nop

    .line 523
    move-wide/from16 v17, v11

    .end local v11    # "value":D
    .local v17, "value":D
    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, v8

    .end local v8    # "text":Ljava/lang/CharSequence;
    .local v7, "text":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v6

    .line 528
    nop

    .line 520
    .end local v7    # "text":Ljava/lang/CharSequence;
    .end local v16    # "$i$a$-maxOfOrNull-HorizontalAxis$getMaxLabelWidth$1":I
    .end local v17    # "value":D
    nop

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .local v7, "value":D
    const/16 v16, 0x0

    .line 522
    .restart local v16    # "$i$a$-maxOfOrNull-HorizontalAxis$getMaxLabelWidth$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v9

    invoke-static {v9, v0, v7, v8, v15}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 521
    nop

    .line 523
    .local v9, "text":Ljava/lang/CharSequence;
    nop

    .line 524
    move v10, v6

    move-object v6, v0

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 525
    nop

    .line 523
    nop

    .line 526
    move v11, v10

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v10

    .line 527
    nop

    .line 523
    const/16 v12, 0xc

    const/4 v13, 0x0

    move-wide/from16 v17, v7

    .end local v7    # "value":D
    .restart local v17    # "value":D
    const/4 v8, 0x0

    move-object v7, v9

    .end local v9    # "text":Ljava/lang/CharSequence;
    .local v7, "text":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x1

    move/from16 v4, v19

    invoke-static/range {v5 .. v13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v6

    .line 528
    nop

    .line 520
    .end local v7    # "text":Ljava/lang/CharSequence;
    .end local v16    # "$i$a$-maxOfOrNull-HorizontalAxis$getMaxLabelWidth$1":I
    .end local v17    # "value":D
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 530
    :goto_1
    nop

    .local v15, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v4, 0x0

    .line 794
    .local v4, "$i$f$getOrZero":I
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 518
    .end local v4    # "$i$f$getOrZero":I
    .end local v15    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_2
    return v4
.end method

.method public getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->position:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    return-object v0
.end method

.method public bridge synthetic getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    return-object v0
.end method

.method protected final getTextVerticalPosition(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 1
    .param p1, "$this$textVerticalPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 585
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V
    .locals 9
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axisDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p1

    .local v0, "$this$updateAxisDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-with-HorizontalAxis$updateAxisDimensions$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getShiftExtremeLines(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    goto :goto_0

    .line 126
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 772
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v2, v4

    move v2, v4

    .line 123
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    :goto_0
    nop

    .line 122
    nop

    .line 129
    .local v2, "lineExtensionLength":F
    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;->getLineBounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 130
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    .line 131
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v5

    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-object v6, v0

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 132
    :goto_1
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    .line 133
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v7

    sget-object v8, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    move-object v8, v0

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v8}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v8

    add-float/2addr v7, v8

    .line 129
    :goto_2
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    nop

    .line 121
    .end local v0    # "$this$updateAxisDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-HorizontalAxis$updateAxisDimensions$1":I
    .end local v2    # "lineExtensionLength":F
    nop

    .line 136
    return-void
.end method

.method public updateLayerDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V
    .locals 18
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layerDimensions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v4, v3

    .line 391
    .local v4, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v13

    .line 393
    .local v13, "ranges":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    move-object v3, v2

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-object v5, v2

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    invoke-static {v1, v5}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;->getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v3

    .line 392
    move v14, v3

    .line 394
    .local v14, "maxLabelWidth":F
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v3, v1, v14}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getFirstLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v15

    .line 395
    .local v15, "firstLabelValue":Ljava/lang/Double;
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    invoke-interface {v3, v1, v14}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getLastLabelValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;

    move-result-object v16

    .line 396
    .local v16, "lastLabelValue":Ljava/lang/Double;
    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v15, :cond_2

    .line 398
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v6

    .line 399
    nop

    .line 400
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 401
    nop

    .line 398
    invoke-static {v6, v1, v7, v8, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 397
    nop

    .line 404
    .local v6, "text":Ljava/lang/CharSequence;
    nop

    .line 406
    move-object v7, v5

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 407
    nop

    .line 405
    nop

    .line 408
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v9

    .line 409
    nop

    .line 405
    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v5

    .line 411
    move-object v10, v4

    move-object v11, v6

    .end local v4    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v6    # "text":Ljava/lang/CharSequence;
    .local v5, "$this$half$iv":F
    .local v10, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v11, "text":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 790
    .local v4, "$i$f$getHalf":I
    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 411
    .end local v4    # "$i$f$getHalf":I
    .end local v5    # "$this$half$iv":F
    nop

    .line 403
    nop

    .line 412
    .local v5, "unscalableStartPadding":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getZoomEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 413
    nop

    .line 414
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v4, v6

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getXSpacing()F

    move-result v6

    mul-float/2addr v4, v6

    .line 413
    sub-float/2addr v5, v4

    move v6, v5

    goto :goto_0

    .line 412
    :cond_1
    move v6, v5

    .line 416
    .end local v5    # "unscalableStartPadding":F
    .local v6, "unscalableStartPadding":F
    :goto_0
    const/16 v8, 0x17

    const/4 v9, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;FFFFFILjava/lang/Object;)V

    goto :goto_1

    .line 396
    .end local v6    # "unscalableStartPadding":F
    .end local v10    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v11    # "text":Ljava/lang/CharSequence;
    .local v4, "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    :cond_2
    move v12, v3

    move-object v10, v4

    .line 418
    .end local v4    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local v10    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    :goto_1
    if-eqz v16, :cond_4

    .line 420
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v2

    .line 421
    nop

    .line 422
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 423
    nop

    .line 420
    const/4 v7, 0x0

    invoke-static {v2, v1, v3, v4, v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;->formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 419
    nop

    .line 426
    .local v6, "text":Ljava/lang/CharSequence;
    nop

    .line 428
    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 429
    nop

    .line 427
    nop

    .line 430
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getLabelRotationDegrees()F

    move-result v9

    .line 431
    nop

    .line 427
    const/16 v11, 0xc

    move v4, v12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v4

    move-object v4, v10

    .end local v10    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local v4    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/4 v10, 0x1

    invoke-static/range {v4 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v3

    .line 433
    move-object v10, v4

    move-object v11, v6

    .end local v4    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v6    # "text":Ljava/lang/CharSequence;
    .local v3, "$this$half$iv":F
    .restart local v10    # "label":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local v11    # "text":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 791
    .local v4, "$i$f$getHalf":I
    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 433
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    nop

    .line 425
    nop

    .line 434
    .local v3, "unscalableEndPadding":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getZoomEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 435
    nop

    .line 436
    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->getXSpacing()F

    move-result v2

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v2, v4

    .line 435
    sub-float/2addr v3, v2

    move v7, v3

    goto :goto_2

    .line 434
    :cond_3
    move v7, v3

    .line 438
    .end local v3    # "unscalableEndPadding":F
    .local v7, "unscalableEndPadding":F
    :goto_2
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;FFFFFILjava/lang/Object;)V

    .line 440
    .end local v7    # "unscalableEndPadding":F
    .end local v11    # "text":Ljava/lang/CharSequence;
    :cond_4
    return-void
.end method

.method public updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContextKt;->getFullXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getMaxLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v0

    .line 448
    nop

    .line 450
    .local v0, "maxLabelWidth":F
    invoke-virtual {p0, p1, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getHeight(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;F)F

    move-result v3

    .line 451
    .local v3, "height":F
    nop

    .line 452
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    .line 453
    nop

    .line 454
    nop

    .line 455
    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    .line 456
    nop

    .line 452
    invoke-interface {v1, p1, p3, v2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getStartLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F

    move-result v1

    .line 458
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->itemPlacer:Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;

    move-object v4, p1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    invoke-interface {v2, p1, p3, v4, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;->getEndLayerMargin(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;FF)F

    move-result v2

    .line 451
    invoke-virtual {p2, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast(FF)V

    .line 460
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;

    move-result-object v1

    .line 461
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .end local p2    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .local v1, "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    .end local v1    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local p2    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    goto :goto_0

    .line 462
    :cond_0
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v5, v3

    .end local v3    # "height":F
    .local v5, "height":F
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .end local p2    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local v1    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    invoke-static/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    move v3, v5

    .line 464
    .end local v5    # "height":F
    .restart local v3    # "height":F
    :goto_0
    return-void

    .line 460
    .end local v1    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local p2    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    :cond_1
    move-object v1, p2

    .end local p2    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .restart local v1    # "layerMargins":Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 53
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method
