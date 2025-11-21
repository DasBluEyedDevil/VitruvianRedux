.class public Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.super Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 6 CartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt\n*L\n1#1,768:1\n1#2:769\n1#2:811\n1878#3,3:770\n1869#3,2:795\n1617#3,9:801\n1869#3:810\n1870#3:812\n1626#3:813\n1563#3:816\n1634#3,2:817\n1193#3,2:819\n1267#3,4:821\n1636#3:825\n382#4,7:773\n80#5:780\n83#5:781\n83#5:782\n87#5:798\n74#5:799\n74#5:800\n87#5:814\n74#5:815\n87#5:826\n74#5:827\n103#6,12:783\n115#6:797\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer\n*L\n667#1:811\n401#1:770,3\n598#1:795,2\n667#1:801,9\n667#1:810\n667#1:812\n667#1:813\n701#1:816\n701#1:817,2\n702#1:819,2\n702#1:821,4\n701#1:825\n461#1:773,7\n544#1:780\n549#1:781\n556#1:782\n631#1:798\n639#1:799\n640#1:800\n671#1:814\n674#1:815\n498#1:826\n498#1:827\n598#1:783,12\n598#1:797\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 ~2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\tvwxyz{|}~BU\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0002H\u0014J,\u0010?\u001a\u00020;*\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0014JH\u0010F\u001a\u00020;*\u00020=2\u0006\u0010G\u001a\u00020H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020A0#2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00062\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u000106H\u0014J5\u0010N\u001a\u00020K*\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010O\u001a\u00020\u00062\u0008\u0010P\u001a\u0004\u0018\u00010\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020;H\u0004J\u00bd\u0001\u0010T\u001a\u00020;*\u00020=2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020A0#2\u0006\u0010L\u001a\u00020\u00062\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u0001062\u0008\u0008\u0002\u0010U\u001a\u00020V2y\u0010W\u001au\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(P\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020;0XH\u0014J \u0010\\\u001a\u00020;2\u0006\u0010<\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010>\u001a\u00020\u0002H\u0016J\u0018\u0010`\u001a\u00020;2\u0006\u0010a\u001a\u00020b2\u0006\u0010>\u001a\u00020\u0002H\u0016J(\u0010c\u001a\u00020;2\u0006\u0010<\u001a\u00020]2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010>\u001a\u00020\u0002H\u0016J\"\u0010h\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010\u00022\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0016J\u001e\u0010m\u001a\u00020;2\u0006\u0010k\u001a\u00020l2\u0006\u0010n\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010oJ\u0014\u0010p\u001a\u00020\u000e*\u00020\u00022\u0006\u0010i\u001a\u00020jH\u0002JF\u0010q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0013\u0010r\u001a\u00020V2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0096\u0002J\u0008\u0010u\u001a\u00020KH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070#06X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;",
        "lineProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
        "pointSpacingDp",
        "",
        "rangeProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "drawingModelInterpolator",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
        "drawingModelKey",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V",
        "getLineProvider",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
        "getPointSpacingDp",
        "()F",
        "getRangeProvider",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "getVerticalAxisPosition",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "getDrawingModelInterpolator",
        "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "getDrawingModelKey",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "_markerTargets",
        "",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;",
        "linePath",
        "Landroid/graphics/Path;",
        "getLinePath",
        "()Landroid/graphics/Path;",
        "lineCanvas",
        "Landroid/graphics/Canvas;",
        "getLineCanvas",
        "()Landroid/graphics/Canvas;",
        "lineFillCanvas",
        "getLineFillCanvas",
        "srcInPaint",
        "Landroid/graphics/Paint;",
        "cacheKeyNamespace",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
        "getCacheKeyNamespace",
        "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
        "markerTargets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "getMarkerTargets",
        "()Ljava/util/Map;",
        "drawInternal",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "model",
        "updateMarkerTargets",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
        "canvasX",
        "canvasY",
        "lineFillBitmap",
        "Landroid/graphics/Bitmap;",
        "drawPointsAndDataLabels",
        "line",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
        "series",
        "seriesIndex",
        "",
        "drawingStart",
        "pointInfoMap",
        "getMaxDataLabelWidth",
        "x",
        "previousX",
        "nextX",
        "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FLjava/lang/Float;Ljava/lang/Float;)I",
        "resetTempData",
        "forEachPointInBounds",
        "drawFullLineLength",
        "",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "y",
        "updateDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "dimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "updateChartRanges",
        "chartRanges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "updateLayerMargins",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "prepareForTransformation",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "transform",
        "fraction",
        "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toDrawingModel",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "Line",
        "LineFill",
        "LineStroke",
        "AreaFill",
        "PointConnector",
        "LineProvider",
        "Point",
        "PointProvider",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;


# instance fields
.field private final _markerTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

.field private final drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lineCanvas:Landroid/graphics/Canvas;

.field private final lineFillCanvas:Landroid/graphics/Canvas;

.field private final linePath:Landroid/graphics/Path;

.field private final lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

.field private final markerTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pointSpacingDp:F

.field private final rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

.field private final srcInPaint:Landroid/graphics/Paint;

.field private final verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;


# direct methods
.method public static synthetic $r8$lambda$avvF21_bfV9YyWOoflXLHnvZHA8(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawPointsAndDataLabels$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBy9WwrJYW-05GX7ukgjaBAJK-o(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawInternal$lambda$0$0$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xv2kDzlA_53Sm7FKzzFTWsrRVN0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawInternal$lambda$0$0$1(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V
    .locals 8
    .param p1, "lineProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .param p2, "pointSpacingDp"    # F
    .param p3, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p4, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p5, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    new-instance v7, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-direct {v7}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;-><init>()V

    .line 386
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .end local p2    # "pointSpacingDp":F
    .end local p3    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .end local p4    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .end local p5    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v2, "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .local v3, "pointSpacingDp":F
    .local v4, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v5, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v6, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 393
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 375
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 377
    const/high16 p2, 0x42000000    # 32.0f

    move v2, p2

    goto :goto_0

    .line 375
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 378
    sget-object p2, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 375
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 379
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 375
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 385
    sget-object p2, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object p5

    move-object v5, p5

    goto :goto_3

    .line 375
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V

    .line 393
    return-void
.end method

.method protected constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V
    .locals 5
    .param p1, "lineProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .param p2, "pointSpacingDp"    # F
    .param p3, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p4, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p5, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .param p6, "drawingModelKey"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    .line 81
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    .line 82
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 83
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 84
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 90
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 360
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->_markerTargets:Ljava/util/Map;

    .line 362
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    .line 364
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineCanvas:Landroid/graphics/Canvas;

    .line 366
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineFillCanvas:Landroid/graphics/Canvas;

    .line 368
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 769
    move-object v1, v0

    .local v1, "$this$srcInPaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-apply-LineCartesianLayer$srcInPaint$1":I
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .end local v1    # "$this$srcInPaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-LineCartesianLayer$srcInPaint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->srcInPaint:Landroid/graphics/Paint;

    .line 370
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    .line 372
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->_markerTargets:Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->markerTargets:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 79
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 81
    const/high16 p2, 0x42000000    # 32.0f

    move v2, p2

    goto :goto_0

    .line 79
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 82
    sget-object p2, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 79
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 83
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 79
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 89
    sget-object p2, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object p5

    move-object v5, p5

    goto :goto_3

    .line 79
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 91
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .locals 0

    .line 713
    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 714
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    .line 713
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 715
    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    .line 713
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 716
    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 713
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 717
    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 713
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 723
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object p7, p5

    goto :goto_0

    .line 713
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final drawInternal$lambda$0$0$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .param p1, "$line"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .param p2, "$this_with"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p3, "$prevX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p4, "$prevY"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p6, "x"    # F
    .param p7, "y"    # F

    const-string p8, "<unused var>"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 423
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    invoke-virtual {p5, p6, p7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointConnector()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;

    move-result-object v0

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    iget v3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v1, p2

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;->connect(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FFFF)V

    .line 427
    :goto_0
    iput p6, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 428
    iput p7, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 429
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5
.end method

.method private static final drawInternal$lambda$0$0$1(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .param p1, "$this_with"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "$lineFillBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .param p4, "x"    # F
    .param p5, "y"    # F

    const-string p6, "entry"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move v0, p5

    move-object p5, p2

    move-object p2, p3

    move p3, p4

    move p4, v0

    .local p2, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .local p3, "x":F
    .local p4, "y":F
    .local p5, "$lineFillBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLandroid/graphics/Bitmap;)V

    .line 443
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p6
.end method

.method private static final drawPointsAndDataLabels$lambda$0(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLjava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 24
    .param p0, "$line"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .param p1, "$seriesIndex"    # I
    .param p2, "$this_drawPointsAndDataLabels"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p3, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .param p4, "chartEntry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .param p5, "x"    # F
    .param p6, "y"    # F
    .param p7, "previousX"    # Ljava/lang/Float;
    .param p8, "nextX"    # Ljava/lang/Float;

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v6, p6

    const-string v0, "chartEntry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v4

    move/from16 v7, p1

    invoke-interface {v0, v2, v7, v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->getPoint(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    move-object v0, v3

    :goto_0
    move-object v8, v0

    .line 489
    .local v8, "point":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    if-eqz v8, :cond_1

    move/from16 v12, p5

    invoke-virtual {v8, v1, v12, v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FF)V

    goto :goto_1

    :cond_1
    move/from16 v12, p5

    .line 497
    :goto_1
    nop

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getDataLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v0

    .line 492
    move-object v4, v0

    .local v4, "it":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$a$-takeIf-LineCartesianLayer$drawPointsAndDataLabels$1$1":I
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v9

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v11

    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v13

    cmpg-double v9, v9, v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    move v9, v11

    :goto_2
    const/4 v13, 0x0

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v14

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v16

    cmpg-double v9, v14, v16

    if-nez v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    if-eqz v9, :cond_8

    .line 494
    :cond_4
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v14

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v16

    cmpg-double v9, v14, v16

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_4

    :cond_5
    move v9, v11

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v9

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_8

    .line 495
    :cond_6
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v14

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v16

    cmpg-double v9, v14, v16

    if-nez v9, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v9

    cmpl-float v9, v9, v13

    if-lez v9, :cond_9

    :cond_8
    goto :goto_6

    :cond_9
    move v10, v11

    .line 492
    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v5    # "$i$a$-takeIf-LineCartesianLayer$drawPointsAndDataLabels$1$1":I
    :goto_6
    if-eqz v10, :cond_a

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v3

    .line 497
    :goto_7
    if-eqz v9, :cond_d

    .line 491
    nop

    .line 497
    nop

    .local v9, "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/16 v23, 0x0

    .line 498
    .local v23, "$i$a$-let-LineCartesianLayer$drawPointsAndDataLabels$1$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getStroke()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    move-result-object v0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->getThicknessDp()F

    move-result v0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->getSizeDp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "$this$orZero$iv":Ljava/lang/Float;
    :cond_b
    const/4 v4, 0x0

    .line 826
    .local v4, "$i$f$getOrZero":I
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v13

    .line 498
    .end local v3    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v4    # "$i$f$getOrZero":I
    :goto_8
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .local v0, "$this$half$iv":F
    const/4 v3, 0x0

    .line 827
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 498
    .end local v0    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v10

    .line 500
    .local v10, "distanceFromLine":F
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getDataLabelValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    move-object/from16 v11, p3

    iget-object v14, v11, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v0, v3, v4, v5, v14}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 501
    .local v16, "text":Ljava/lang/CharSequence;
    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v0, v11

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->getMaxDataLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FLjava/lang/Float;Ljava/lang/Float;)I

    move-result v17

    .line 503
    .local v17, "maxWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getDataLabelPosition()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v0

    .line 504
    invoke-interface/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 506
    nop

    .line 507
    move-object/from16 v15, p2

    check-cast v15, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 508
    nop

    .line 509
    nop

    .line 506
    nop

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getDataLabelRotationDegrees()F

    move-result v19

    .line 506
    const/16 v21, 0x28

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v9

    .end local v9    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v14, "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    invoke-static/range {v14 .. v22}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v2

    .line 512
    move-object/from16 v11, v16

    move/from16 v16, v17

    .line 513
    .end local v14    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v17    # "maxWidth":I
    .restart local v9    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .local v11, "text":Ljava/lang/CharSequence;
    .local v16, "maxWidth":I
    nop

    .line 503
    invoke-static {v0, v1, v2, v6, v10}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->inBounds(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v15

    .line 502
    nop

    .line 516
    .local v15, "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    nop

    .line 517
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 520
    :pswitch_0
    move v13, v10

    goto :goto_9

    .line 519
    :pswitch_1
    goto :goto_9

    .line 518
    :pswitch_2
    neg-float v13, v10

    .line 516
    :goto_9
    add-float/2addr v13, v6

    .line 515
    nop

    .line 529
    .local v13, "dataLabelY":F
    invoke-virtual/range {p0 .. p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getDataLabelRotationDegrees()F

    move-result v18

    .line 522
    nop

    .line 523
    move v0, v10

    .end local v10    # "distanceFromLine":F
    .local v0, "distanceFromLine":F
    move-object/from16 v10, p2

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 526
    nop

    .line 524
    nop

    .line 525
    nop

    .line 522
    nop

    .line 527
    nop

    .line 528
    nop

    .line 522
    nop

    .line 529
    nop

    .line 522
    const/16 v19, 0x90

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v12, p5

    invoke-static/range {v9 .. v20}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 531
    nop

    .line 497
    .end local v0    # "distanceFromLine":F
    .end local v9    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v11    # "text":Ljava/lang/CharSequence;
    .end local v13    # "dataLabelY":F
    .end local v15    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v16    # "maxWidth":I
    .end local v23    # "$i$a$-let-LineCartesianLayer$drawPointsAndDataLabels$1$2":I
    :cond_d
    nop

    .line 532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic forEachPointInBounds$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 7

    .line 567
    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 571
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 567
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forEachPointInBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final forEachPointInBounds$getDrawX(FLcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DDLcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;)F
    .locals 3
    .param p0, "$drawingStart"    # F
    .param p1, "$this_forEachPointInBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "minX"    # D
    .param p4, "xStep"    # D
    .param p6, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .line 588
    nop

    .line 589
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p6}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v1

    sub-double/2addr v1, p2

    div-double/2addr v1, p4

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 588
    add-float/2addr v0, p0

    .line 589
    return v0
.end method

.method private static final forEachPointInBounds$getDrawY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;)F
    .locals 6
    .param p0, "$this_forEachPointInBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p1, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .param p2, "$pointInfoMap"    # Ljava/util/Map;
    .param p3, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ")F"
        }
    .end annotation

    .line 592
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    iget-object v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v0

    .line 593
    .local v0, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 594
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;->getY()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 595
    :goto_0
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 594
    mul-float/2addr v2, v3

    .line 593
    sub-float/2addr v1, v2

    return v1
.end method

.method private final toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
    .locals 28
    .param p1, "$this$toDrawingModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v1

    .line 700
    .local v1, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    nop

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 816
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 817
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 818
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/List;

    .local v11, "series":Ljava/util/List;
    const/4 v12, 0x0

    .line 702
    .local v12, "$i$a$-map-LineCartesianLayer$toDrawingModel$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 819
    .local v14, "$i$f$associate":I
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v6, 0x10

    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 820
    .local v6, "capacity$iv":I
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v15, Ljava/util/Map;

    .local v15, "destination$iv$iv":Ljava/util/Map;
    move-object/from16 v16, v13

    .local v16, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 821
    .local v17, "$i$f$associateTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 822
    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .local v20, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    const/16 v21, 0x0

    .line 703
    .local v21, "$i$a$-associate-LineCartesianLayer$toDrawingModel$1$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 704
    move-object/from16 v22, v1

    .end local v1    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .local v22, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;

    .line 705
    invoke-virtual/range {v20 .. v20}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v23

    invoke-interface/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v25

    sub-double v23, v23, v25

    invoke-interface/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v25

    move-object/from16 v27, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v27, "$this$map$iv":Ljava/lang/Iterable;
    div-double v2, v23, v25

    double-to-float v2, v2

    .line 704
    invoke-direct {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;-><init>(F)V

    .line 703
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 706
    nop

    .line 822
    .end local v20    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v21    # "$i$a$-associate-LineCartesianLayer$toDrawingModel$1$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, v22

    move-object/from16 v3, v27

    goto :goto_1

    .line 824
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v27, v3

    .line 820
    .end local v1    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "destination$iv$iv":Ljava/util/Map;
    .end local v16    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$associateTo":I
    .restart local v22    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 707
    .end local v6    # "capacity$iv":I
    .end local v13    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$associate":I
    nop

    .line 818
    .end local v11    # "series":Ljava/util/List;
    .end local v12    # "$i$a$-map-LineCartesianLayer$toDrawingModel$1":I
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/16 v6, 0xa

    goto/16 :goto_0

    .line 825
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v27, v3

    .end local v1    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v22    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 816
    nop

    .line 700
    .end local v4    # "$i$f$map":I
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static synthetic transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p2, "fraction"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 691
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->F$0:F

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 692
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    iput-object p0, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->F$0:F

    const/4 v4, 0x1

    iput v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$transform$1;->label:I

    invoke-interface {v3, p2, v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->transform(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 691
    return-object v2

    .line 692
    :cond_1
    :goto_1
    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;

    if-eqz v3, :cond_2

    .line 769
    .local v3, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$a$-let-LineCartesianLayer$transform$2":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v4, v3}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->set(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V

    .end local v2    # "$i$a$-let-LineCartesianLayer$transform$2":I
    .end local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
    goto :goto_2

    .line 693
    :cond_2
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->remove(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 694
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
    .locals 8
    .param p1, "lineProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .param p2, "pointSpacingDp"    # F
    .param p3, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p4, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p5, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;"
        }
    .end annotation

    const-string v0, "lineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    .line 726
    nop

    .line 727
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    nop

    .line 731
    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 725
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .end local p2    # "pointSpacingDp":F
    .end local p3    # "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .end local p4    # "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .end local p5    # "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .local v2, "lineProvider":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .local v3, "pointSpacingDp":F
    .local v4, "rangeProvider":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .local v5, "verticalAxisPosition":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .local v6, "drawingModelInterpolator":Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 732
    return-object v1
.end method

.method public bridge synthetic drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V

    return-void
.end method

.method protected drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V
    .locals 28
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    move-object/from16 v1, p1

    .local v1, "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v10, 0x0

    .line 397
    .local v10, "$i$a$-with-LineCartesianLayer$drawInternal$1":I
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->resetTempData()V

    .line 399
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {v2, v3}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;

    .line 401
    .local v11, "drawingModel":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 770
    .local v13, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 771
    .local v2, "index$iv":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v2, 0x1

    .end local v2    # "index$iv":I
    .local v16, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v15

    check-cast v6, Ljava/util/List;

    .local v6, "series":Ljava/util/List;
    move v4, v2

    .local v4, "seriesIndex":I
    move v8, v4

    .end local v4    # "seriesIndex":I
    .local v8, "seriesIndex":I
    const/16 v17, 0x0

    .line 402
    .local v17, "$i$a$-forEachIndexed-LineCartesianLayer$drawInternal$1$1":I
    if-eqz v11, :cond_1

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v18, v4

    .line 404
    .local v18, "pointInfoMap":Ljava/util/Map;
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 405
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;->getLine(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    move-result-object v3

    .line 407
    .local v3, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v4, "prevX":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    invoke-static {v5, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v2

    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 408
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v5, "prevY":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 411
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v20

    mul-float v2, v2, v20

    .line 410
    move/from16 v20, v2

    .line 414
    .local v20, "drawingStartAlignmentCorrection":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v0

    add-float v0, v0, v20

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v2

    sub-float/2addr v0, v2

    .line 413
    move/from16 v21, v0

    .line 416
    .local v21, "drawingStart":F
    nop

    .line 417
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getStroke()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    move-result-object v0

    instance-of v0, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;

    .line 416
    move v2, v0

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v22, v8

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v1, p0

    .end local v1    # "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v8    # "seriesIndex":I
    .local v2, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v3, "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .local v22, "seriesIndex":I
    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object/from16 v27, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v3

    move/from16 v3, v21

    move-object/from16 v21, v5

    move/from16 v5, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v27

    .end local v5    # "prevY":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v6    # "series":Ljava/util/List;
    .restart local v1    # "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .local v2, "series":Ljava/util/List;
    .local v3, "drawingStart":F
    .local v4, "pointInfoMap":Ljava/util/Map;
    .local v18, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v19, "prevX":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v21, "prevY":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;)V

    .line 431
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    .end local v2    # "series":Ljava/util/List;
    .end local v3    # "drawingStart":F
    .end local v4    # "pointInfoMap":Ljava/util/Map;
    .local v23, "series":Ljava/util/List;
    .local v24, "pointInfoMap":Ljava/util/Map;
    .local v25, "drawingStart":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;->getOpacity()F

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v2, v3}, Lcom/patrykandpatrick/vico/core/common/CanvasKt;->saveLayer(Landroid/graphics/Canvas;F)I

    .line 433
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "line"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->getBitmap(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 434
    .local v2, "lineBitmap":Landroid/graphics/Bitmap;
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    move-object v3, v1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "lineFill"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/patrykandpatrick/vico/core/common/DrawingContextKt;->getBitmap(Lcom/patrykandpatrick/vico/core/common/DrawingContext;Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 436
    .local v3, "lineFillBitmap":Landroid/graphics/Bitmap;
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineFillCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 437
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineCanvas:Landroid/graphics/Canvas;

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineFillCanvas:Landroid/graphics/Canvas;

    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v9, v2

    move-object v8, v3

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    .end local v3    # "lineFillBitmap":Landroid/graphics/Bitmap;
    .end local v18    # "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v2, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v8, "lineFillBitmap":Landroid/graphics/Bitmap;
    .local v9, "lineBitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Canvas;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 438
    move-object/from16 v26, v2

    .end local v2    # "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v26, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->srcInPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 439
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 441
    new-instance v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v1, v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Bitmap;)V

    const/16 v7, 0x8

    move-object v2, v8

    .end local v8    # "lineFillBitmap":Landroid/graphics/Bitmap;
    .local v2, "lineFillBitmap":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move/from16 v3, v25

    .end local v23    # "series":Ljava/util/List;
    .end local v24    # "pointInfoMap":Ljava/util/Map;
    .end local v25    # "drawingStart":F
    .local v2, "series":Ljava/util/List;
    .local v3, "drawingStart":F
    .restart local v4    # "pointInfoMap":Ljava/util/Map;
    .local v18, "lineFillBitmap":Landroid/graphics/Bitmap;
    invoke-static/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    .line 445
    move-object/from16 v0, p0

    move v5, v3

    move-object v6, v4

    move/from16 v4, v22

    move-object v3, v2

    move-object/from16 v2, v26

    .end local v22    # "seriesIndex":I
    .end local v26    # "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v2, "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .local v3, "series":Ljava/util/List;
    .local v4, "seriesIndex":I
    .local v5, "drawingStart":F
    .local v6, "pointInfoMap":Ljava/util/Map;
    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawPointsAndDataLabels(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Ljava/util/List;IFLjava/util/Map;)V

    .line 447
    move-object v2, v3

    move v3, v5

    move-object v4, v6

    .end local v5    # "drawingStart":F
    .end local v6    # "pointInfoMap":Ljava/util/Map;
    .local v2, "series":Ljava/util/List;
    .local v3, "drawingStart":F
    .local v4, "pointInfoMap":Ljava/util/Map;
    .restart local v22    # "seriesIndex":I
    .restart local v26    # "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 448
    nop

    .line 771
    .end local v2    # "series":Ljava/util/List;
    .end local v3    # "drawingStart":F
    .end local v4    # "pointInfoMap":Ljava/util/Map;
    .end local v9    # "lineBitmap":Landroid/graphics/Bitmap;
    .end local v17    # "$i$a$-forEachIndexed-LineCartesianLayer$drawInternal$1$1":I
    .end local v18    # "lineFillBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "prevX":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v20    # "drawingStartAlignmentCorrection":F
    .end local v21    # "prevY":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v22    # "seriesIndex":I
    .end local v26    # "line":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v2, v16

    .end local v15    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 772
    .end local v16    # "index$iv":I
    .local v2, "index$iv":I
    :cond_3
    nop

    .line 449
    .end local v2    # "index$iv":I
    .end local v12    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEachIndexed":I
    nop

    .line 396
    .end local v1    # "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v10    # "$i$a$-with-LineCartesianLayer$drawInternal$1":I
    .end local v11    # "drawingModel":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;
    nop

    .line 450
    return-void
.end method

.method protected drawPointsAndDataLabels(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;Ljava/util/List;IFLjava/util/Map;)V
    .locals 9
    .param p1, "$this$drawPointsAndDataLabels"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .param p3, "series"    # Ljava/util/List;
    .param p4, "seriesIndex"    # I
    .param p5, "drawingStart"    # F
    .param p6, "pointInfoMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;IF",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "series"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 483
    new-instance v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;

    invoke-direct {v6, p2, p4, p1, p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$$ExternalSyntheticLambda2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;ILcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    .line 533
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 735
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 736
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 739
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 740
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method protected forEachPointInBounds(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;FLjava/util/Map;ZLkotlin/jvm/functions/Function5;)V
    .locals 39
    .param p1, "$this$forEachPointInBounds"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "series"    # Ljava/util/List;
    .param p3, "drawingStart"    # F
    .param p4, "pointInfoMap"    # Ljava/util/Map;
    .param p5, "drawFullLineLength"    # Z
    .param p6, "action"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;F",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            ">;Z",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "series"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v2

    .line 578
    .local v2, "minX":D
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v9

    .line 579
    .local v9, "maxX":D
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v0

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v4

    .line 581
    .local v4, "xStep":D
    const/4 v0, 0x0

    .line 582
    .local v0, "x":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 584
    .local v6, "nextX":Ljava/lang/Object;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v11

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v12

    invoke-static {v11, v12}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v11

    .line 585
    .local v11, "boundsStart":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    .line 598
    .local v12, "boundsEnd":F
    const/4 v13, 0x1

    .local v13, "padding$iv":I
    move-object/from16 v14, p2

    .local v14, "$this$forEachIn$iv":Ljava/util/List;
    move-wide v15, v2

    .local v15, "minX$iv":D
    move-wide/from16 v17, v9

    .local v17, "maxX$iv":D
    const/16 v19, 0x0

    .line 783
    .local v19, "$i$f$forEachIn":I
    const/16 v20, 0x0

    .line 784
    .local v20, "start$iv":I
    const/16 v21, 0x0

    .line 785
    .local v21, "end$iv":I
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;

    .line 786
    .local v23, "entry$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    nop

    .line 787
    invoke-interface/range {v23 .. v23}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v24

    cmpg-double v24, v24, v15

    if-gez v24, :cond_0

    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 788
    :cond_0
    invoke-interface/range {v23 .. v23}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;->getX()D

    move-result-wide v24

    cmpl-double v24, v24, v17

    if-gtz v24, :cond_1

    .line 790
    :goto_1
    nop

    .end local v23    # "entry$iv":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 792
    :cond_1
    move-object/from16 v22, v0

    .end local v0    # "x":Ljava/lang/Object;
    .local v22, "x":Ljava/lang/Object;
    sub-int v0, v20, v13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 793
    .end local v20    # "start$iv":I
    .local v0, "start$iv":I
    add-int v1, v21, v13

    move-wide/from16 v23, v2

    .end local v2    # "minX":D
    .local v23, "minX":D
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 794
    .end local v21    # "end$iv":I
    .local v1, "end$iv":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 795
    .local v21, "$i$f$forEach":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v26, v6

    .end local v6    # "nextX":Ljava/lang/Object;
    .local v26, "nextX":Ljava/lang/Object;
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v25

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v27

    .local v27, "element$iv$iv":I
    move/from16 v2, v27

    .local v2, "it$iv":I
    const/16 v28, 0x0

    .line 794
    .local v28, "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1$iv":I
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .local v29, "next":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    move-object v6, v3

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .local v6, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    const/16 v30, 0x0

    .line 599
    .local v30, "$i$a$-forEachIn-LineCartesianLayer$forEachPointInBounds$1":I
    move-object/from16 v31, v22

    .line 600
    .local v31, "previousX":Ljava/lang/Float;
    if-eqz v26, :cond_2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v32, v2

    move/from16 v33, v3

    move-wide/from16 v2, v23

    move/from16 v23, v0

    move/from16 v24, v1

    goto :goto_3

    :cond_2
    move/from16 v32, v2

    move-wide/from16 v2, v23

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v0, p3

    .end local v0    # "start$iv":I
    .end local v1    # "end$iv":I
    .local v2, "minX":D
    .local v23, "start$iv":I
    .local v24, "end$iv":I
    .local v32, "it$iv":I
    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds$getDrawX(FLcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DDLcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;)F

    move-result v33

    .line 601
    .local v33, "immutableX":F
    :goto_3
    if-eqz v29, :cond_3

    move-object v0, v6

    .end local v6    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .local v0, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    move-object/from16 v6, v29

    .line 769
    .local v6, "p0":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    const/16 v34, 0x0

    .line 601
    .local v34, "$i$a$-let-LineCartesianLayer$forEachPointInBounds$1$immutableNextX$1":I
    move-object/from16 v1, p1

    move-object v7, v0

    move/from16 v0, p3

    .end local v0    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .local v7, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds$getDrawX(FLcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;DDLcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;)F

    move-result v6

    move-object v0, v1

    move-wide/from16 v34, v2

    move-wide/from16 v36, v4

    .end local v2    # "minX":D
    .end local v4    # "xStep":D
    .end local v6    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .local v34, "minX":D
    .local v36, "xStep":D
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    .end local v7    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v34    # "minX":D
    .end local v36    # "xStep":D
    .restart local v2    # "minX":D
    .restart local v4    # "xStep":D
    .local v6, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    :cond_3
    move-object/from16 v0, p1

    move-wide/from16 v34, v2

    move-wide/from16 v36, v4

    move-object v7, v6

    .end local v2    # "minX":D
    .end local v4    # "xStep":D
    .end local v6    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .restart local v7    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .restart local v34    # "minX":D
    .restart local v36    # "xStep":D
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v38, v1

    .line 602
    .local v38, "immutableNextX":Ljava/lang/Float;
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 603
    move-object/from16 v6, v38

    .line 604
    .end local v26    # "nextX":Ljava/lang/Object;
    .local v6, "nextX":Ljava/lang/Object;
    nop

    .line 605
    if-nez p5, :cond_8

    .line 606
    if-eqz v38, :cond_8

    .line 607
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_4

    cmpg-float v1, v33, v11

    if-ltz v1, :cond_5

    :cond_4
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-nez v1, :cond_8

    cmpl-float v1, v33, v11

    if-lez v1, :cond_8

    .line 608
    :cond_5
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    :cond_6
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_8

    .line 610
    :cond_7
    goto :goto_5

    .line 612
    :cond_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->forEachPointInBounds$getDrawY(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Ljava/util/Map;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, v7

    move-object v1, v8

    move-object/from16 v5, v31

    .end local v7    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v31    # "previousX":Ljava/lang/Float;
    .local v2, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .local v5, "previousX":Ljava/lang/Float;
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_9

    cmpl-float v1, v33, v12

    if-gtz v1, :cond_a

    :cond_9
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v1

    if-nez v1, :cond_b

    cmpg-float v1, v33, v12

    if-gez v1, :cond_b

    :cond_a
    return-void

    .line 614
    :cond_b
    nop

    .line 794
    .end local v2    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v5    # "previousX":Ljava/lang/Float;
    .end local v29    # "next":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v30    # "$i$a$-forEachIn-LineCartesianLayer$forEachPointInBounds$1":I
    .end local v33    # "immutableX":F
    .end local v38    # "immutableNextX":Ljava/lang/Float;
    :goto_5
    nop

    .line 795
    .end local v28    # "$i$a$-forEach-CartesianLayerModelKt$forEachIn$1$iv":I
    .end local v32    # "it$iv":I
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move/from16 v0, v23

    move/from16 v1, v24

    move-wide/from16 v23, v34

    move-wide/from16 v4, v36

    move-object/from16 v26, v6

    .end local v27    # "element$iv$iv":I
    goto/16 :goto_2

    .line 796
    .end local v6    # "nextX":Ljava/lang/Object;
    .end local v24    # "end$iv":I
    .end local v34    # "minX":D
    .end local v36    # "xStep":D
    .local v0, "start$iv":I
    .restart local v1    # "end$iv":I
    .restart local v4    # "xStep":D
    .local v23, "minX":D
    .restart local v26    # "nextX":Ljava/lang/Object;
    :cond_c
    nop

    .line 797
    .end local v20    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    nop

    .line 615
    .end local v0    # "start$iv":I
    .end local v1    # "end$iv":I
    .end local v13    # "padding$iv":I
    .end local v14    # "$this$forEachIn$iv":Ljava/util/List;
    .end local v15    # "minX$iv":D
    .end local v17    # "maxX$iv":D
    .end local v19    # "$i$f$forEachIn":I
    return-void
.end method

.method protected final getCacheKeyNamespace()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->cacheKeyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-object v0
.end method

.method protected final getDrawingModelInterpolator()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    return-object v0
.end method

.method protected final getDrawingModelKey()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    return-object v0
.end method

.method protected final getLineCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method protected final getLineFillCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineFillCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method protected final getLinePath()Landroid/graphics/Path;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    return-object v0
.end method

.method protected final getLineProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    return-object v0
.end method

.method public getMarkerTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->markerTargets:Ljava/util/Map;

    return-object v0
.end method

.method protected final getMaxDataLabelWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FLjava/lang/Float;Ljava/lang/Float;)I
    .locals 6
    .param p1, "$this$getMaxDataLabelWidth"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .param p3, "x"    # F
    .param p4, "previousX"    # Ljava/lang/Float;
    .param p5, "nextX"    # Ljava/lang/Float;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    nop

    .line 541
    nop

    .line 542
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 543
    :cond_0
    const/4 v0, 0x2

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 544
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .local v1, "$this$doubled$iv":F
    const/4 v2, 0x0

    .line 780
    .local v2, "$i$f$getDoubled":I
    int-to-float v0, v0

    mul-float/2addr v0, v1

    .end local v1    # "$this$doubled$iv":F
    .end local v2    # "$i$f$getDoubled":I
    goto/16 :goto_0

    .line 546
    :cond_1
    if-eqz p5, :cond_2

    .line 550
    nop

    .line 547
    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    .line 548
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v3

    float-to-double v3, v3

    .line 547
    add-double/2addr v1, v3

    .line 549
    nop

    .local v1, "$this$doubled$iv":D
    const/4 v3, 0x0

    .line 781
    .local v3, "$i$f$getDoubled":I
    int-to-double v4, v0

    mul-double/2addr v4, v1

    .line 550
    .end local v1    # "$this$doubled$iv":D
    .end local v3    # "$i$f$getDoubled":I
    double-to-float v0, v4

    .line 551
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_0

    .line 557
    :cond_2
    nop

    .line 554
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    .line 555
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v3

    float-to-double v3, v3

    .line 554
    add-double/2addr v1, v3

    .line 556
    nop

    .restart local v1    # "$this$doubled$iv":D
    const/4 v3, 0x0

    .line 782
    .restart local v3    # "$i$f$getDoubled":I
    int-to-double v4, v0

    mul-double/2addr v4, v1

    .line 557
    .end local v1    # "$this$doubled$iv":D
    .end local v3    # "$i$f$getDoubled":I
    double-to-float v0, v4

    .line 558
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 560
    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method protected final getPointSpacingDp()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    return v0
.end method

.method protected final getRangeProvider()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    return-object v0
.end method

.method protected final getVerticalAxisPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 745
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    .line 746
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 745
    nop

    .line 747
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 745
    nop

    .line 748
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 745
    nop

    .line 749
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 745
    nop

    .line 744
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 750
    return v0
.end method

.method public bridge synthetic prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 1
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {p0, v0, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    return-void
.end method

.method public prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 3
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    const-string/jumbo v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 686
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p3, v1}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 687
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 685
    invoke-interface {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->setModels(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V

    .line 689
    return-void
.end method

.method protected final resetTempData()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->_markerTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 564
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->linePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 565
    return-void
.end method

.method public transform(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V

    return-void
.end method

.method public updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V
    .locals 19
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    move-object/from16 v0, p0

    const-string v1, "chartRanges"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    nop

    .line 650
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v3

    .line 651
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v8

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v5

    .line 652
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v14

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v18

    invoke-interface/range {v13 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v7

    .line 653
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v14

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v18

    invoke-interface/range {v13 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v9

    .line 654
    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 649
    invoke-virtual/range {v2 .. v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->tryUpdate(DDDDLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 656
    return-void
.end method

.method public bridge synthetic updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 77
    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V

    return-void
.end method

.method public updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V
    .locals 12
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    move-object v0, p1

    .local v0, "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$a$-with-LineCartesianLayer$updateDimensions$1":I
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 629
    .local v5, "$i$a$-maxOf-LineCartesianLayer$updateDimensions$1$maxPointSize$1":I
    nop

    .line 630
    nop

    .line 626
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    .line 627
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;->getLine(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    move-result-object v6

    .line 628
    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    move-result-object v6

    .line 629
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 626
    nop

    .line 629
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object v6

    .line 630
    if-eqz v6, :cond_0

    .line 626
    nop

    .line 630
    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->getSizeDp()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    .line 629
    :cond_0
    move-object v6, v7

    .line 631
    :goto_0
    nop

    .local v6, "$this$orZero$iv":Ljava/lang/Float;
    const/4 v8, 0x0

    .line 798
    .local v8, "$i$f$getOrZero":I
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    .line 631
    .end local v6    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v8    # "$i$f$getOrZero":I
    :goto_1
    nop

    .line 625
    .end local v4    # "it":I
    .end local v5    # "$i$a$-maxOf-LineCartesianLayer$updateDimensions$1$maxPointSize$1":I
    nop

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .restart local v4    # "it":I
    const/4 v5, 0x0

    .line 629
    .restart local v5    # "$i$a$-maxOf-LineCartesianLayer$updateDimensions$1$maxPointSize$1":I
    nop

    .line 630
    nop

    .line 626
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    .line 627
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface {v6, v4, v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;->getLine(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    move-result-object v6

    .line 628
    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    move-result-object v6

    .line 629
    if-eqz v6, :cond_2

    .line 626
    nop

    .line 629
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object v6

    .line 630
    if-eqz v6, :cond_2

    .line 626
    nop

    .line 630
    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->getSizeDp()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    .line 629
    :cond_2
    move-object v6, v7

    .line 631
    :goto_3
    nop

    .restart local v6    # "$this$orZero$iv":Ljava/lang/Float;
    const/4 v8, 0x0

    .line 798
    .restart local v8    # "$i$f$getOrZero":I
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_4

    :cond_3
    move v11, v9

    .line 631
    .end local v6    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v8    # "$i$f$getOrZero":I
    :goto_4
    nop

    .line 625
    .end local v4    # "it":I
    .end local v5    # "$i$a$-maxOf-LineCartesianLayer$updateDimensions$1$maxPointSize$1":I
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_2

    .line 633
    :cond_4
    invoke-interface {v0, v10}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v2

    .line 623
    nop

    .line 634
    .local v2, "maxPointSize":F
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->pointSpacingDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v3

    add-float v5, v2, v3

    .line 635
    .local v5, "xSpacing":F
    nop

    .line 636
    nop

    .line 637
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableStartDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v6

    .line 638
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableEndDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v7

    .line 639
    move v3, v2

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 799
    .local v4, "$i$f$getHalf":I
    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 639
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableStartDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 640
    move v4, v2

    .local v4, "$this$half$iv":F
    const/4 v9, 0x0

    .line 800
    .local v9, "$i$f$getHalf":I
    div-float/2addr v4, v8

    .line 640
    .end local v4    # "$this$half$iv":F
    .end local v9    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableEndDp()F

    move-result v8

    invoke-interface {v0, v8}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v8

    add-float v9, v4, v8

    .line 635
    move-object v4, p2

    move v8, v3

    .end local p2    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v4, "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-virtual/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast(FFFFF)V

    .line 642
    nop

    .line 622
    .end local v0    # "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-LineCartesianLayer$updateDimensions$1":I
    .end local v2    # "maxPointSize":F
    .end local v5    # "xSpacing":F
    nop

    .line 643
    return-void

    .line 625
    .end local v4    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .restart local v0    # "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local v1    # "$i$a$-with-LineCartesianLayer$updateDimensions$1":I
    .restart local p2    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    :cond_5
    move-object v4, p2

    .end local p2    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .restart local v4    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    throw p2
.end method

.method public updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V
    .locals 20
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerMargins"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerDimensions"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, p1

    .local v0, "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v11, 0x0

    .line 666
    .local v11, "$i$a$-with-LineCartesianLayer$updateLayerMargins$1":I
    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 667
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 801
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 809
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 810
    .local v12, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .local v14, "element$iv$iv$iv":I
    move v15, v14

    .local v15, "element$iv$iv":I
    const/16 v16, 0x0

    .line 809
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v17, v15

    .local v17, "it":I
    const/16 v18, 0x0

    .line 667
    .local v18, "$i$a$-mapNotNull-LineCartesianLayer$updateLayerMargins$1$verticalMargin$1":I
    move-object/from16 v19, v3

    move-object/from16 v3, p0

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v19, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    iget-object v1, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->lineProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    move/from16 v3, v17

    .end local v17    # "it":I
    .local v3, "it":I
    invoke-interface {v1, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;->getLine(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    move-result-object v1

    .line 809
    .end local v3    # "it":I
    .end local v18    # "$i$a$-mapNotNull-LineCartesianLayer$updateLayerMargins$1$verticalMargin$1":I
    if-eqz v1, :cond_0

    .line 811
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 809
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":I
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    .end local v14    # "element$iv$iv$iv":I
    goto :goto_0

    .line 812
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v19, v3

    .line 813
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 801
    nop

    .end local v4    # "$i$f$mapNotNull":I
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    .local v2, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    const/4 v3, 0x0

    .line 670
    .local v3, "$i$a$-maxOf-LineCartesianLayer$updateLayerMargins$1$verticalMargin$2":I
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getStroke()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->getThicknessDp()F

    move-result v4

    .line 671
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->getSizeDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    .local v5, "$this$orZero$iv":Ljava/lang/Float;
    :goto_1
    const/4 v7, 0x0

    .line 814
    .local v7, "$i$f$getOrZero":I
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v8

    .line 669
    .end local v5    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v7    # "$i$f$getOrZero":I
    :goto_2
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 672
    nop

    .line 668
    .end local v2    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .end local v3    # "$i$a$-maxOf-LineCartesianLayer$updateLayerMargins$1$verticalMargin$2":I
    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    .restart local v2    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    const/4 v3, 0x0

    .line 670
    .restart local v3    # "$i$a$-maxOf-LineCartesianLayer$updateLayerMargins$1$verticalMargin$2":I
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getStroke()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;

    move-result-object v5

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->getThicknessDp()F

    move-result v5

    .line 671
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;->getPointProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v12

    invoke-interface {v7, v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->getSizeDp()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v6

    .local v7, "$this$orZero$iv":Ljava/lang/Float;
    :goto_4
    const/4 v12, 0x0

    .line 814
    .local v12, "$i$f$getOrZero":I
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v8

    .line 669
    .end local v7    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v12    # "$i$f$getOrZero":I
    :goto_5
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 672
    nop

    .line 668
    .end local v2    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;
    .end local v3    # "$i$a$-maxOf-LineCartesianLayer$updateLayerMargins$1$verticalMargin$2":I
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_3

    .line 674
    :cond_6
    nop

    .local v4, "$this$half$iv":F
    const/4 v1, 0x0

    .line 815
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 675
    .end local v1    # "$i$f$getHalf":I
    .end local v4    # "$this$half$iv":F
    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    .line 665
    nop

    .line 676
    .local v4, "verticalMargin":F
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    .line 677
    nop

    .line 664
    .end local v0    # "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v4    # "verticalMargin":F
    .end local v11    # "$i$a$-with-LineCartesianLayer$updateLayerMargins$1":I
    nop

    .line 678
    return-void

    .line 668
    .restart local v0    # "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .restart local v11    # "$i$a$-with-LineCartesianLayer$updateLayerMargins$1":I
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 77
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;)V

    return-void
.end method

.method protected updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FFLandroid/graphics/Bitmap;)V
    .locals 19
    .param p1, "$this$updateMarkerTargets"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .param p3, "canvasX"    # F
    .param p4, "canvasY"    # F
    .param p5, "lineFillBitmap"    # Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineFillBitmap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v2, v5

    cmpg-float v2, p3, v2

    if-lez v2, :cond_2

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_0

    move-object/from16 v5, p0

    move/from16 v6, p4

    goto/16 :goto_1

    .line 459
    :cond_0
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v6, p4

    invoke-static {v6, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 460
    .local v2, "limitedCanvasY":F
    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;->_markerTargets:Ljava/util/Map;

    .line 461
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .local v7, "$this$getOrPut$iv":Ljava/util/Map;
    .local v8, "key$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 773
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 774
    .local v10, "value$iv":Ljava/lang/Object;
    if-nez v10, :cond_1

    .line 775
    const/4 v11, 0x0

    .line 461
    .local v11, "$i$a$-getOrPut-LineCartesianLayer$updateMarkerTargets$1":I
    new-instance v12, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v15, p3

    invoke-direct/range {v12 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;-><init>(DFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 775
    .end local v11    # "$i$a$-getOrPut-LineCartesianLayer$updateMarkerTargets$1":I
    nop

    .line 776
    .local v11, "answer$iv":Ljava/lang/Object;
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    nop

    .end local v11    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 779
    :cond_1
    move-object v11, v10

    .line 774
    :goto_0
    nop

    .end local v7    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v8    # "key$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    check-cast v11, Ljava/util/List;

    .line 462
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;

    .line 463
    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 464
    new-instance v8, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    invoke-static/range {p3 .. p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 470
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    sub-int/2addr v11, v4

    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 471
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 467
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 464
    invoke-direct {v8, v0, v2, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FI)V

    .line 460
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    return-void

    .line 458
    .end local v2    # "limitedCanvasY":F
    :cond_2
    move-object/from16 v5, p0

    move/from16 v6, p4

    :goto_1
    return-void
.end method
