.class public Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
.super Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;
.source "CandlestickCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,503:1\n74#2:504\n74#2:506\n74#2:508\n74#2:509\n1869#3:505\n1870#3:507\n1193#3,2:511\n1267#3,4:513\n1#4:510\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer\n*L\n141#1:504\n176#1:506\n282#1:508\n283#1:509\n161#1:505\n161#1:507\n321#1:511,2\n321#1:513,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002Z[B]\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B[\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0002H\u0014J&\u00105\u001a\u000201*\u0002032\u0006\u00104\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0011H\u0002JD\u00109\u001a\u000201*\u0002032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020BH\u0014J\u0018\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020E2\u0006\u00104\u001a\u00020\u0002H\u0016J \u0010F\u001a\u0002012\u0006\u00102\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u00104\u001a\u00020\u0002H\u0016J\"\u0010J\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u001e\u0010M\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010OJ\u0014\u0010P\u001a\u00020\u0010*\u00020;2\u0006\u0010Q\u001a\u00020RH\u0002J\u0014\u0010S\u001a\u00020\u0011*\u00020\u00022\u0006\u00106\u001a\u000207H\u0002JZ\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u0013\u0010U\u001a\u00020\t2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0096\u0002J\u0008\u0010X\u001a\u00020YH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R \u0010&\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0)0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;",
        "candleProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "minCandleBodyHeightDp",
        "",
        "candleSpacingDp",
        "scaleCandleWicks",
        "",
        "rangeProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "drawingModelInterpolator",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
        "drawingModelKey",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V",
        "getCandleProvider",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "getMinCandleBodyHeightDp",
        "()F",
        "getCandleSpacingDp",
        "getScaleCandleWicks",
        "()Z",
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
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;",
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
        "drawChartInternal",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "drawingModel",
        "updateMarkerTargets",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "canvasX",
        "bodyBottomCanvasY",
        "bodyTopCanvasY",
        "lowCanvasY",
        "highCanvasY",
        "candle",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "updateChartRanges",
        "chartRanges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "updateDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "dimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "prepareForTransformation",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "transform",
        "fraction",
        "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toCandleInfo",
        "yRange",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;",
        "toDrawingModel",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Candle",
        "CandleProvider",
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
.field private final _markerTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

.field private final candleSpacingDp:F

.field private final drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation
.end field

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

.field private final minCandleBodyHeightDp:F

.field private final rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

.field private final scaleCandleWicks:Z

.field private final verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V
    .locals 10
    .param p1, "candleProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .param p2, "minCandleBodyHeightDp"    # F
    .param p3, "candleSpacingDp"    # F
    .param p4, "scaleCandleWicks"    # Z
    .param p5, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p6, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p7, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
            "FFZ",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    nop

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
    new-instance v9, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-direct {v9}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;-><init>()V

    .line 115
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 124
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 102
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 102
    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1

    .line 102
    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 106
    const/4 v2, 0x0

    goto :goto_2

    .line 102
    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 107
    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object v3

    goto :goto_3

    .line 102
    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 108
    const/4 v4, 0x0

    goto :goto_4

    .line 102
    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 114
    sget-object v5, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object v5

    goto :goto_5

    .line 102
    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V

    .line 124
    return-void
.end method

.method protected constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V
    .locals 1
    .param p1, "candleProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .param p2, "minCandleBodyHeightDp"    # F
    .param p3, "candleSpacingDp"    # F
    .param p4, "scaleCandleWicks"    # Z
    .param p5, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p6, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p7, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .param p8, "drawingModelKey"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
            "FFZ",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    .line 64
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    .line 65
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    .line 66
    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    .line 67
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 68
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 69
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 74
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->_markerTargets:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->_markerTargets:Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->markerTargets:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .locals 0

    .line 326
    if-nez p9, :cond_7

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 327
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    .line 326
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 328
    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    .line 326
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 329
    iget p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    .line 326
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 330
    iget-boolean p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    .line 326
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 331
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 326
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 332
    iget-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 326
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 338
    iget-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object p9, p7

    goto :goto_0

    .line 326
    :cond_6
    move-object p9, p7

    :goto_0
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final drawChartInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;)V
    .locals 31
    .param p1, "$this$drawChartInternal"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p4, "drawingModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object/from16 v9, p3

    invoke-interface {v9, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v10

    .line 141
    .local v10, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;->getWidestCandle(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getWidthDp()F

    move-result v2

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v11, v4

    div-float/2addr v2, v11

    .line 141
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v12

    .line 144
    .local v12, "halfMaxCandleWidth":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v2

    .line 145
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v3

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v3

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v4

    mul-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 144
    add-float/2addr v2, v3

    .line 146
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v3

    .line 144
    sub-float/2addr v2, v3

    .line 143
    move v13, v2

    .line 148
    .local v13, "drawingStart":F
    const/4 v2, 0x0

    .line 149
    .local v2, "bodyCenterX":F
    const/4 v3, 0x0

    .line 150
    .local v3, "candle":Ljava/lang/Object;
    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    invoke-interface {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v14

    .line 151
    .local v14, "minBodyHeight":F
    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->getVisibleXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    .line 154
    .local v15, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-virtual/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v16

    .line 155
    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v17

    .line 156
    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v19

    .line 157
    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v21

    .line 158
    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    .line 154
    invoke-static/range {v16 .. v24}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;->getSliceIndices(Ljava/util/List;DDDD)Lkotlin/Triple;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "firstVisibleEntryIndex":I
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 161
    .local v16, "lastVisibleEntryIndex":I
    invoke-virtual/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v16, 0x1

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 505
    .local v18, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move v4, v2

    .end local v2    # "bodyCenterX":F
    .local v4, "bodyCenterX":F
    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v20

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    .local v2, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    const/16 v21, 0x0

    .line 162
    .local v21, "$i$a$-forEach-CandlestickCartesianLayer$drawChartInternal$1":I
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    invoke-virtual/range {p2 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;->getCandle(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    move-result-object v8

    .line 163
    .end local v3    # "candle":Ljava/lang/Object;
    .local v8, "candle":Ljava/lang/Object;
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->getEntries()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    if-nez v3, :cond_1

    :cond_0
    invoke-direct {v0, v2, v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->toCandleInfo(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    move-result-object v3

    :cond_1
    move-object/from16 v22, v3

    .line 164
    .local v22, "candleInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v23

    sub-double v6, v6, v23

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v23

    div-double v6, v6, v23

    double-to-float v3, v6

    .line 165
    .local v3, "xSpacingMultiplier":F
    nop

    .line 166
    nop

    .line 167
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v7

    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 166
    add-float/2addr v6, v13

    .line 168
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v7

    mul-float/2addr v7, v12

    .line 166
    add-float/2addr v6, v7

    .line 165
    move/from16 v25, v6

    .line 170
    .end local v4    # "bodyCenterX":F
    .local v25, "bodyCenterX":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->getBodyBottomY()F

    move-result v6

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    .line 171
    .local v4, "bodyBottomY":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->getBodyTopY()F

    move-result v7

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v23

    mul-float v7, v7, v23

    sub-float/2addr v6, v7

    .line 172
    .local v6, "bodyTopY":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->getBottomWickY()F

    move-result v23

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v24

    mul-float v23, v23, v24

    sub-float v27, v7, v23

    .line 173
    .local v27, "bottomWickY":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v22 .. v22}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;->getTopWickY()F

    move-result v23

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v24

    mul-float v23, v23, v24

    sub-float v7, v7, v23

    .line 175
    .local v7, "topWickY":F
    sub-float v23, v4, v6

    cmpg-float v23, v23, v14

    if-gez v23, :cond_2

    .line 176
    add-float v23, v4, v6

    .local v23, "$this$half$iv":F
    const/16 v24, 0x0

    .line 506
    .local v24, "$i$f$getHalf":I
    div-float v23, v23, v11

    .line 176
    .end local v23    # "$this$half$iv":F
    .end local v24    # "$i$f$getHalf":I
    move/from16 v24, v14

    .local v24, "$this$half$iv":F
    const/16 v26, 0x0

    .line 506
    .local v26, "$i$f$getHalf":I
    div-float v24, v24, v11

    .line 176
    .end local v24    # "$this$half$iv":F
    .end local v26    # "$i$f$getHalf":I
    add-float v4, v23, v24

    .line 177
    sub-float v6, v4, v14

    move/from16 v26, v6

    goto :goto_1

    .line 175
    :cond_2
    move/from16 v26, v6

    .line 180
    .end local v6    # "bodyTopY":F
    .local v26, "bodyTopY":F
    :goto_1
    move/from16 v30, v3

    move/from16 v29, v5

    move/from16 v3, v25

    move/from16 v5, v26

    move/from16 v6, v27

    .end local v25    # "bodyCenterX":F
    .end local v26    # "bodyTopY":F
    .end local v27    # "bottomWickY":F
    .local v3, "bodyCenterX":F
    .local v5, "bodyTopY":F
    .local v6, "bottomWickY":F
    .local v29, "firstVisibleEntryIndex":I
    .local v30, "xSpacingMultiplier":F
    invoke-virtual/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;FFFFFLcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V

    .line 182
    move/from16 v27, v4

    .end local v3    # "bodyCenterX":F
    .end local v4    # "bodyBottomY":F
    .restart local v25    # "bodyCenterX":F
    .local v27, "bodyBottomY":F
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v23

    move-object/from16 v24, p1

    check-cast v24, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v28

    .end local v5    # "bodyTopY":F
    .restart local v26    # "bodyTopY":F
    invoke-virtual/range {v23 .. v28}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 184
    .end local v26    # "bodyTopY":F
    .end local v27    # "bodyBottomY":F
    .restart local v4    # "bodyBottomY":F
    .restart local v5    # "bodyTopY":F
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getTopWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v23

    .line 185
    move-object/from16 v24, p1

    check-cast v24, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    iget-boolean v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v1

    move/from16 v28, v1

    goto :goto_2

    :cond_3
    move/from16 v28, v3

    .line 184
    :goto_2
    move/from16 v27, v5

    move/from16 v26, v7

    .end local v5    # "bodyTopY":F
    .end local v7    # "topWickY":F
    .local v26, "topWickY":F
    .local v27, "bodyTopY":F
    invoke-virtual/range {v23 .. v28}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 192
    .end local v26    # "topWickY":F
    .end local v27    # "bodyTopY":F
    .restart local v5    # "bodyTopY":F
    .restart local v7    # "topWickY":F
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBottomWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v23

    .line 193
    move-object/from16 v24, p1

    check-cast v24, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    iget-boolean v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v3

    :cond_4
    move/from16 v28, v3

    .line 192
    move/from16 v26, v4

    move/from16 v27, v6

    .end local v4    # "bodyBottomY":F
    .end local v6    # "bottomWickY":F
    .local v26, "bodyBottomY":F
    .local v27, "bottomWickY":F
    invoke-virtual/range {v23 .. v28}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 199
    move/from16 v27, v26

    .line 505
    .end local v2    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .end local v5    # "bodyTopY":F
    .end local v7    # "topWickY":F
    .end local v21    # "$i$a$-forEach-CandlestickCartesianLayer$drawChartInternal$1":I
    .end local v22    # "candleInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
    .end local v26    # "bodyBottomY":F
    .end local v27    # "bottomWickY":F
    .end local v30    # "xSpacingMultiplier":F
    move-object/from16 v1, p1

    move-object v3, v8

    move/from16 v2, v25

    move/from16 v5, v29

    .end local v20    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 507
    .end local v8    # "candle":Ljava/lang/Object;
    .end local v25    # "bodyCenterX":F
    .end local v29    # "firstVisibleEntryIndex":I
    .local v2, "bodyCenterX":F
    .local v3, "candle":Ljava/lang/Object;
    .local v5, "firstVisibleEntryIndex":I
    :cond_5
    nop

    .line 200
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    return-void
.end method

.method private final toCandleInfo(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
    .locals 8
    .param p1, "$this$toCandleInfo"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .param p2, "yRange"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    .line 309
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    .line 310
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getOpening()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getClosing()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 311
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getOpening()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getClosing()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 312
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getLow()D

    move-result-wide v3

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 313
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getHigh()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-interface {p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 309
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;-><init>(FFFF)V

    .line 314
    return-object v0
.end method

.method private final toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;
    .locals 13
    .param p1, "$this$toDrawingModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 319
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v0

    .line 320
    .local v0, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    nop

    .line 321
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$f$associate":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 512
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 514
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    .local v9, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    const/4 v10, 0x0

    .line 321
    .local v10, "$i$a$-associate-CandlestickCartesianLayer$toDrawingModel$1":I
    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {p0, v9, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->toCandleInfo(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 514
    .end local v9    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .end local v10    # "$i$a$-associate-CandlestickCartesianLayer$toDrawingModel$1":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 516
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 512
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 320
    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associate":I
    .end local v3    # "capacity$iv":I
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;-><init>(Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method static synthetic transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p2, "fraction"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 301
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->label:I

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
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->F$0:F

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    iput-object p0, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->F$0:F

    const/4 v4, 0x1

    iput v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$transform$1;->label:I

    invoke-interface {v3, p2, v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->transform(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 301
    return-object v2

    .line 302
    :cond_1
    :goto_1
    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    if-eqz v3, :cond_2

    .line 510
    .local v3, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-let-CandlestickCartesianLayer$transform$2":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v4, v3}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->set(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V

    .end local v2    # "$i$a$-let-CandlestickCartesianLayer$transform$2":I
    .end local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;
    goto :goto_2

    .line 303
    :cond_2
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->remove(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 304
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
.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
    .locals 10
    .param p1, "candleProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .param p2, "minCandleBodyHeightDp"    # F
    .param p3, "candleSpacingDp"    # F
    .param p4, "scaleCandleWicks"    # Z
    .param p5, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p6, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p7, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
            "FFZ",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;"
        }
    .end annotation

    const-string v0, "candleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 340
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 349
    return-object v1
.end method

.method protected drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p1

    .local v0, "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-with-CandlestickCartesianLayer$drawInternal$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->_markerTargets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 132
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {v3, v4}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawChartInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;)V

    .line 133
    nop

    .line 130
    .end local v0    # "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-CandlestickCartesianLayer$drawInternal$1":I
    nop

    .line 133
    return-void
.end method

.method public bridge synthetic drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 352
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget-object v2, v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    move-object v2, p1

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget v2, v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 355
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 356
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget-boolean v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    if-ne v0, v3, :cond_2

    .line 357
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1
.end method

.method protected final getCandleProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    return-object v0
.end method

.method protected final getCandleSpacingDp()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    return v0
.end method

.method protected final getDrawingModelInterpolator()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    return-object v0
.end method

.method protected final getDrawingModelKey()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

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

    .line 99
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->markerTargets:Ljava/util/Map;

    return-object v0
.end method

.method protected final getMinCandleBodyHeightDp()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    return v0
.end method

.method protected final getRangeProvider()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    return-object v0
.end method

.method protected final getScaleCandleWicks()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    return v0
.end method

.method protected final getVerticalAxisPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 363
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    .line 364
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->minCandleBodyHeightDp:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 363
    nop

    .line 365
    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 363
    nop

    .line 366
    iget-boolean v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->scaleCandleWicks:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 363
    nop

    .line 367
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 363
    nop

    .line 368
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 363
    nop

    .line 369
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 363
    nop

    .line 362
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 370
    return v0
.end method

.method public prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 3
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    const-string/jumbo v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 296
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p3, v1}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 297
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 295
    invoke-interface {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->setModels(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V

    .line 299
    return-void
.end method

.method public bridge synthetic prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 1
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {p0, v0, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

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

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V
    .locals 19
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    move-object/from16 v0, p0

    const-string v1, "chartRanges"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    nop

    .line 264
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v3

    .line 265
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v8

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v5

    .line 266
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v14

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v18

    invoke-interface/range {v13 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v7

    .line 267
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v14

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v16

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v18

    invoke-interface/range {v13 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v9

    .line 268
    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 263
    invoke-virtual/range {v2 .. v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->tryUpdate(DDDDLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 270
    return-void
.end method

.method public bridge synthetic updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V

    return-void
.end method

.method public updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p1

    .local v0, "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-with-CandlestickCartesianLayer$updateDimensions$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;->getWidestCandle(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getWidthDp()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v2

    .line 279
    .local v2, "candleWidth":F
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->candleSpacingDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v3

    add-float v5, v2, v3

    .line 280
    .local v5, "xSpacing":F
    nop

    .line 281
    nop

    .line 282
    move v3, v2

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$getHalf":I
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 282
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableStartDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 283
    move v4, v2

    .local v4, "$this$half$iv":F
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$getHalf":I
    div-float/2addr v4, v6

    .line 283
    .end local v4    # "$this$half$iv":F
    .end local v7    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableEndDp()F

    move-result v6

    invoke-interface {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v6

    add-float v7, v4, v6

    .line 284
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableStartDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v8

    .line 285
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableEndDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v9

    .line 280
    move-object v4, p2

    move v6, v3

    .end local p2    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v4, "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-virtual/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast(FFFFF)V

    .line 287
    nop

    .line 277
    .end local v0    # "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-CandlestickCartesianLayer$updateDimensions$1":I
    .end local v2    # "candleWidth":F
    .end local v5    # "xSpacing":F
    nop

    .line 288
    return-void
.end method

.method public bridge synthetic updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 60
    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;)V

    return-void
.end method

.method protected updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;FFFFFLcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V
    .locals 29
    .param p1, "$this$updateMarkerTargets"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .param p3, "canvasX"    # F
    .param p4, "bodyBottomCanvasY"    # F
    .param p5, "bodyTopCanvasY"    # F
    .param p6, "lowCanvasY"    # F
    .param p7, "highCanvasY"    # F
    .param p8, "candle"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entry"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "candle"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v3, v6

    cmpg-float v3, p3, v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_0

    goto/16 :goto_4

    .line 212
    :cond_0
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    move/from16 v7, p4

    invoke-static {v7, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 213
    .local v3, "limitedBodyBottomCanvasY":F
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    move/from16 v10, p5

    invoke-static {v10, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v17

    .line 214
    .local v17, "limitedBodyTopCanvasY":F
    move-object/from16 v6, p0

    iget-object v9, v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;->_markerTargets:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 216
    new-instance v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    .line 217
    move v12, v5

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v5

    .line 218
    nop

    .line 219
    nop

    .line 221
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v13

    sget-object v14, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bullish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v13, v14, :cond_1

    move-object v13, v9

    move v9, v3

    goto :goto_0

    .line 222
    :cond_1
    move-object v13, v9

    move/from16 v9, v17

    .line 224
    :goto_0
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v14

    sget-object v15, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bullish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v14, v15, :cond_2

    move/from16 v10, v17

    goto :goto_1

    .line 225
    :cond_2
    move v10, v3

    .line 226
    :goto_1
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->top:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    .line 227
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->top:F

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 229
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v15

    .line 230
    move-object v1, v0

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 231
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v2

    .line 232
    move/from16 v18, v3

    .end local v3    # "limitedBodyBottomCanvasY":F
    .local v18, "limitedBodyBottomCanvasY":F
    sub-float v3, v18, v17

    .line 233
    move-object/from16 v19, v4

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v4

    move-wide/from16 v20, v5

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bearish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    .line 229
    :goto_2
    invoke-static {v15, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I

    move-result v1

    .line 236
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v2

    .line 237
    move-object v3, v0

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 238
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    .line 239
    sub-float v5, v18, v17

    .line 240
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v15

    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bearish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v15, v6, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    .line 236
    :goto_3
    invoke-static {v2, v3, v4, v5, v6}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I

    move-result v2

    .line 243
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBottomWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v3

    .line 244
    move-object v4, v0

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 245
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getBottomWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v5

    invoke-interface {v0, v5}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v5

    .line 246
    sub-float v6, p6, v18

    .line 247
    nop

    .line 243
    const/4 v15, -0x1

    invoke-static {v3, v4, v5, v6, v15}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I

    move-result v15

    .line 250
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getTopWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v22

    .line 251
    move-object/from16 v23, v0

    check-cast v23, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 252
    invoke-virtual/range {p8 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getTopWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v24

    .line 253
    sub-float v25, p7, v17

    .line 250
    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor$default(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFIILjava/lang/Object;)I

    move-result v16

    .line 216
    move-object v4, v13

    move v13, v1

    move-object v1, v4

    move v4, v14

    move v14, v2

    move-object v2, v11

    move v11, v4

    move/from16 v7, p3

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    invoke-direct/range {v4 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;-><init>(DFLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;FFFFIIII)V

    .line 215
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void

    .line 211
    .end local v17    # "limitedBodyTopCanvasY":F
    .end local v18    # "limitedBodyBottomCanvasY":F
    :cond_5
    :goto_4
    return-void
.end method
