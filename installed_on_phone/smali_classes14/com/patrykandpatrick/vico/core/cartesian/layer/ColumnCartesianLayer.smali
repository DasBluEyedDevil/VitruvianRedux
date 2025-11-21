.class public Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
.super Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;
.source "ColumnCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n1878#2,2:641\n1869#2:643\n1870#2:652\n1880#2:653\n1563#2:676\n1634#2,2:677\n1193#2,2:679\n1267#2,4:681\n1636#2:685\n74#3:644\n74#3:654\n80#3:655\n80#3:656\n74#3:657\n74#3:672\n74#3:673\n74#3:674\n382#4,7:645\n382#4,7:658\n382#4,7:665\n1#5:675\n*S KotlinDebug\n*F\n+ 1 ColumnCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer\n*L\n160#1:641,2\n171#1:643\n171#1:652\n160#1:653\n511#1:676\n511#1:677,2\n512#1:679,2\n512#1:681,4\n511#1:685\n183#1:644\n301#1:654\n305#1:655\n306#1:656\n314#1:657\n407#1:672\n408#1:673\n445#1:674\n188#1:645,7\n365#1:658,7\n369#1:665,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003z{|B\u0095\u0001\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0087\u0001\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0002H\u0014J&\u0010G\u001a\u00020C*\u00020E2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0019H\u0014JT\u0010K\u001a\u00020C*\u00020E2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\nH\u0014JL\u0010U\u001a\u00020C*\u00020E2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010V\u001a\u0002062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00062\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\nH\u0014J<\u0010X\u001a\u00020C*\u00020E2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020_2\u0006\u0010\u0007\u001a\u00020\nH\u0014J\u0018\u0010`\u001a\u00020C2\u0006\u0010a\u001a\u00020b2\u0006\u0010F\u001a\u00020\u0002H\u0016J \u0010c\u001a\u00020C2\u0006\u0010D\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010F\u001a\u00020\u0002H\u0016J\u001c\u0010g\u001a\u00020\u0006*\u00020d2\u0006\u0010h\u001a\u00020M2\u0006\u0010\u0007\u001a\u00020\nH\u0014J$\u0010i\u001a\u00020\u0006*\u00020E2\u0006\u0010j\u001a\u00020M2\u0006\u0010k\u001a\u00020M2\u0006\u0010\u0007\u001a\u00020\nH\u0014J\u0014\u0010l\u001a\u00020\u0006*\u00020d2\u0006\u0010m\u001a\u00020MH\u0014J\"\u0010n\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010\u00022\u0006\u0010H\u001a\u00020I2\u0006\u0010o\u001a\u00020pH\u0016J\u001e\u0010q\u001a\u00020C2\u0006\u0010o\u001a\u00020p2\u0006\u0010r\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010sJ\u0014\u0010t\u001a\u00020\u0019*\u00020\u00022\u0006\u0010H\u001a\u00020IH\u0002J\u0086\u0001\u0010u\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017J\u0013\u0010v\u001a\u00020S2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0096\u0002J\u0008\u0010y\u001a\u00020MH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0011\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0014\u0010\u0012\u001a\u00020\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R \u00104\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080705X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020:05X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R&\u0010=\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0?0>X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010<\u00a8\u0006}"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        "columnProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
        "columnCollectionSpacingDp",
        "",
        "mergeMode",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
        "dataLabel",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "dataLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "dataLabelValueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "dataLabelRotationDegrees",
        "rangeProvider",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "drawingModelInterpolator",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
        "drawingModelKey",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V",
        "getColumnProvider",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
        "getColumnCollectionSpacingDp",
        "()F",
        "getMergeMode",
        "()Lkotlin/jvm/functions/Function1;",
        "getDataLabel",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getDataLabelPosition",
        "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "getDataLabelValueFormatter",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "getDataLabelRotationDegrees",
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
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;",
        "stackInfo",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;",
        "getStackInfo",
        "()Ljava/util/Map;",
        "markerTargets",
        "",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "getMarkerTargets",
        "drawInternal",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "model",
        "drawChartInternal",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "drawingModel",
        "drawStackedDataLabel",
        "modelEntriesSize",
        "",
        "columnThicknessDp",
        "x",
        "zeroLinePosition",
        "heightMultiplier",
        "isFirst",
        "",
        "isLast",
        "drawDataLabel",
        "dataLabelValue",
        "y",
        "updateMarkerTargets",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "canvasX",
        "canvasY",
        "columnHeight",
        "column",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "updateChartRanges",
        "chartRanges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
        "updateDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "dimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;",
        "getColumnCollectionWidth",
        "entryCollectionSize",
        "getDrawingStart",
        "entryCollectionIndex",
        "entryCollectionCount",
        "getCumulatedThickness",
        "count",
        "prepareForTransformation",
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
        "MergeMode",
        "StackInfo",
        "ColumnProvider",
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
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final columnCollectionSpacingDp:F

.field private final columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

.field private final dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

.field private final dataLabelRotationDegrees:F

.field private final dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

.field private final drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
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

.field private final mergeMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

.field private final stackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;


# direct methods
.method public static synthetic $r8$lambda$QwWReXZPVmzift38fICHmag7UKc(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_init_$lambda$1(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SDmBZjaZ0_YIHkvz_rLDhExuLss(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_init_$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V
    .locals 13
    .param p1, "columnProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;
    .param p2, "columnCollectionSpacingDp"    # F
    .param p3, "mergeMode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "dataLabel"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p5, "dataLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p6, "dataLabelValueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p7, "dataLabelRotationDegrees"    # F
    .param p8, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p9, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p10, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "columnProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelPosition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelValueFormatter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    new-instance v12, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-direct {v12}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;-><init>()V

    .line 118
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 102
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 104
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    .line 102
    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 105
    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_1

    .line 102
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 106
    move-object v3, v4

    goto :goto_2

    .line 102
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 107
    sget-object v5, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_3

    .line 102
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 108
    sget-object v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v7, 0x1

    invoke-static {v6, v4, v7, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v6

    goto :goto_4

    .line 102
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 109
    const/4 v7, 0x0

    goto :goto_5

    .line 102
    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 110
    sget-object v8, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object v8

    goto :goto_6

    .line 102
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 111
    goto :goto_7

    .line 102
    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 117
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object v0

    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p12, v0

    move p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v8

    invoke-direct/range {p2 .. p12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V

    .line 130
    return-void
.end method

.method protected constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V
    .locals 1
    .param p1, "columnProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;
    .param p2, "columnCollectionSpacingDp"    # F
    .param p3, "mergeMode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "dataLabel"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p5, "dataLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p6, "dataLabelValueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p7, "dataLabelRotationDegrees"    # F
    .param p8, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p9, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p10, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .param p11, "drawingModelKey"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "columnProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelValueFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelKey"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    .line 77
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    .line 78
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    .line 79
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 80
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 81
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    .line 83
    iput p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    .line 84
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 85
    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 86
    iput-object p10, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 92
    iput-object p11, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_markerTargets:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->stackInfo:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_markerTargets:Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->markerTargets:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 75
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    move v4, v1

    goto :goto_0

    .line 75
    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, v1

    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 79
    move-object v6, v2

    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 80
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v7, v1

    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 82
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 75
    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x0

    move v9, v1

    goto :goto_5

    .line 75
    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 84
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->auto()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 85
    move-object v11, v2

    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 91
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v12, p10

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 93
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;
    .locals 4
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;
    .locals 4
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
    .locals 0

    .line 522
    if-nez p12, :cond_a

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 523
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    .line 522
    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 524
    iget p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    .line 522
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 525
    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    .line 522
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 526
    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 522
    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 527
    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 522
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 528
    iget-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    .line 522
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 529
    iget p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    .line 522
    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 530
    iget-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 522
    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 531
    iget-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 522
    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 537
    iget-object p10, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object p12, p10

    goto :goto_0

    .line 522
    :cond_9
    move-object p12, p10

    :goto_0
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;
    .locals 28
    .param p1, "$this$toDrawingModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 511
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 677
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 678
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .local v8, "series":Ljava/util/List;
    const/4 v9, 0x0

    .line 512
    .local v9, "$i$a$-map-ColumnCartesianLayer$toDrawingModel$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 679
    .local v11, "$i$f$associate":I
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 680
    .local v12, "capacity$iv":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v13, Ljava/util/Map;

    .local v13, "destination$iv$iv":Ljava/util/Map;
    move-object v14, v10

    .local v14, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 681
    .local v15, "$i$f$associateTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 682
    .local v17, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .local v18, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    const/16 v19, 0x0

    .line 513
    .local v19, "$i$a$-associate-ColumnCartesianLayer$toDrawingModel$1$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 514
    move-object/from16 v20, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v20, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;

    .line 515
    invoke-virtual/range {v18 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    move/from16 v21, v1

    move-object/from16 v24, v4

    move-object/from16 v1, p0

    .end local v1    # "$i$f$map":I
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$i$f$map":I
    .local v24, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object/from16 v1, p2

    invoke-interface {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v25

    move/from16 v27, v5

    .end local v5    # "$i$f$mapTo":I
    .local v27, "$i$f$mapTo":I
    div-double v4, v22, v25

    double-to-float v4, v4

    .line 514
    invoke-direct {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;-><init>(F)V

    .line 513
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 516
    nop

    .line 682
    .end local v18    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v19    # "$i$a$-associate-ColumnCartesianLayer$toDrawingModel$1$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v4, v24

    move/from16 v5, v27

    const/16 v3, 0xa

    goto :goto_1

    .line 684
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapTo":I
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$map":I
    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapTo":I
    :cond_0
    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v1, p2

    .line 680
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .end local v13    # "destination$iv$iv":Ljava/util/Map;
    .end local v14    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateTo":I
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$map":I
    .restart local v24    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$mapTo":I
    nop

    .line 517
    .end local v10    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associate":I
    .end local v12    # "capacity$iv":I
    nop

    .line 678
    .end local v8    # "series":Ljava/util/List;
    .end local v9    # "$i$a$-map-ColumnCartesianLayer$toDrawingModel$1":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    const/16 v3, 0xa

    goto/16 :goto_0

    .line 685
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapTo":I
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$map":I
    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapTo":I
    :cond_1
    move-object/from16 v20, v0

    move-object/from16 v24, v4

    move/from16 v27, v5

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 676
    nop

    .line 519
    .end local v1    # "$i$f$map":I
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 675
    .local v0, "p0":Ljava/util/List;
    const/4 v2, 0x0

    .line 519
    .local v2, "$i$a$-let-ColumnCartesianLayer$toDrawingModel$3":I
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;-><init>(Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v0    # "p0":Ljava/util/List;
    .end local v2    # "$i$a$-let-ColumnCartesianLayer$toDrawingModel$3":I
    return-object v3
.end method

.method static synthetic transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    .param p2, "fraction"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 504
    iget v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->label:I

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
    iget p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->F$0:F

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 505
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    iput-object p0, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->F$0:F

    const/4 v4, 0x1

    iput v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$transform$1;->label:I

    invoke-interface {v3, p2, v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->transform(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 504
    return-object v2

    .line 505
    :cond_1
    :goto_1
    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    if-eqz v3, :cond_2

    .line 675
    .local v3, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$a$-let-ColumnCartesianLayer$transform$2":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v4, v3}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->set(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V

    .end local v2    # "$i$a$-let-ColumnCartesianLayer$transform$2":I
    .end local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;
    goto :goto_2

    .line 506
    :cond_2
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p1, v2}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->remove(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 507
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
.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
    .locals 13
    .param p1, "columnProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;
    .param p2, "columnCollectionSpacingDp"    # F
    .param p3, "mergeMode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "dataLabel"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p5, "dataLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p6, "dataLabelValueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p7, "dataLabelRotationDegrees"    # F
    .param p8, "rangeProvider"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p9, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .param p10, "drawingModelInterpolator"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;"
        }
    .end annotation

    const-string v0, "columnProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelPosition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLabelValueFormatter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rangeProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingModelInterpolator"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 543
    nop

    .line 544
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    iget-object v12, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    .line 539
    move-object v2, p1

    move v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V

    .line 551
    return-object v1
.end method

.method protected drawChartInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;)V
    .locals 50
    .param p1, "$this$drawChartInternal"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;
    .param p3, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p4, "drawingModel"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "ranges"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v11, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v13

    .line 146
    .local v13, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v3

    double-to-float v3, v3

    div-float v14, v2, v3

    .line 148
    .local v14, "heightMultiplier":F
    const/4 v2, 0x0

    .line 149
    .local v2, "drawingStart":F
    const/4 v3, 0x0

    .line 150
    .local v3, "height":F
    const/4 v4, 0x0

    .line 151
    .local v4, "columnCenterX":F
    const/4 v5, 0x0

    .line 152
    .local v5, "columnTop":F
    const/4 v6, 0x0

    .line 154
    .local v6, "columnBottom":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v8

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v15

    div-double/2addr v8, v15

    double-to-float v8, v8

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 153
    move v15, v7

    .line 155
    .local v15, "zeroLinePosition":F
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    .line 156
    .local v10, "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->getVisibleXRange(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    .line 158
    .local v16, "visibleXRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;->getOpacity()F

    move-result v8

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v7, v8}, Lcom/patrykandpatrick/vico/core/common/CanvasKt;->saveLayer(Landroid/graphics/Canvas;F)I

    .line 160
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 641
    .local v18, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 642
    .local v7, "index$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v7, 0x1

    .end local v7    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v22, v20

    check-cast v22, Ljava/util/List;

    .local v22, "entryCollection":Ljava/util/List;
    move v8, v7

    .local v8, "index":I
    const/16 v31, 0x0

    .line 161
    .local v31, "$i$a$-forEachIndexed-ColumnCartesianLayer$drawChartInternal$1":I
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v1, v8, v7, v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->getDrawingStart(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IILcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)F

    move-result v7

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v9

    sub-float v32, v7, v9

    .line 164
    .end local v2    # "drawingStart":F
    .local v32, "drawingStart":F
    nop

    .line 165
    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v23

    .line 166
    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v25

    .line 167
    invoke-interface/range {v16 .. v16}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    .line 168
    invoke-interface/range {v16 .. v16}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    .line 164
    invoke-static/range {v22 .. v30}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;->getSliceIndices(Ljava/util/List;DDDD)Lkotlin/Triple;

    move-result-object v2

    .line 163
    move-object/from16 v9, v22

    .end local v22    # "entryCollection":Ljava/util/List;
    .local v9, "entryCollection":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "firstVisibleIndex":I
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 171
    .local v22, "lastVisibleIndex":I
    add-int/lit8 v2, v22, 0x1

    invoke-interface {v9, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Iterable;

    .local v23, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 643
    .local v24, "$i$f$forEach":I
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v26

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .local v2, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    const/16 v27, 0x0

    .line 172
    .local v27, "$i$a$-forEach-ColumnCartesianLayer$drawChartInternal$1$1":I
    if-eqz p4, :cond_3

    move/from16 v28, v3

    .end local v3    # "height":F
    .local v28, "height":F
    move-object/from16 v3, p4

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v29

    move/from16 v33, v4

    .end local v4    # "columnCenterX":F
    .local v33, "columnCenterX":F
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;

    goto :goto_4

    .end local v33    # "columnCenterX":F
    .restart local v4    # "columnCenterX":F
    :cond_2
    move/from16 v33, v4

    .end local v4    # "columnCenterX":F
    .restart local v33    # "columnCenterX":F
    goto :goto_3

    .end local v28    # "height":F
    .end local v33    # "columnCenterX":F
    .restart local v3    # "height":F
    .restart local v4    # "columnCenterX":F
    :cond_3
    move/from16 v28, v3

    move/from16 v33, v4

    .end local v3    # "height":F
    .end local v4    # "columnCenterX":F
    .restart local v28    # "height":F
    .restart local v33    # "columnCenterX":F
    :goto_3
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v29, v3

    .line 173
    .local v29, "columnInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;
    nop

    .line 174
    if-eqz v29, :cond_4

    invoke-virtual/range {v29 .. v29}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;->getHeight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v34

    div-double v3, v3, v34

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    .line 173
    nop

    .line 175
    .end local v28    # "height":F
    .restart local v3    # "height":F
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v34

    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v36

    sub-double v34, v34, v36

    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXStep()D

    move-result-wide v36

    move/from16 v30, v5

    .end local v5    # "columnTop":F
    .local v30, "columnTop":F
    div-double v4, v34, v36

    double-to-float v4, v4

    .line 176
    .local v4, "xSpacingMultiplier":F
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    move/from16 v28, v4

    .end local v4    # "xSpacingMultiplier":F
    .local v28, "xSpacingMultiplier":F
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v4

    invoke-interface {v5, v2, v8, v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->getColumn(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v34

    .line 177
    .local v34, "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    nop

    .line 178
    nop

    .line 179
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v4

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v4

    mul-float v4, v4, v28

    .line 180
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    .line 181
    move-object/from16 v35, v2

    .end local v2    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .local v35, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v2

    .line 183
    nop

    .local v2, "$this$half$iv":F
    const/4 v5, 0x0

    .line 644
    .local v5, "$i$f$getHalf":I
    move/from16 v36, v2

    .end local v2    # "$this$half$iv":F
    .local v36, "$this$half$iv":F
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v36, v2

    .line 184
    .end local v5    # "$i$f$getHalf":I
    .end local v36    # "$this$half$iv":F
    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v2

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v5

    .line 180
    mul-float/2addr v2, v5

    .line 179
    add-float/2addr v4, v2

    .line 184
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v2

    int-to-float v2, v2

    .line 179
    mul-float/2addr v4, v2

    .line 178
    add-float v36, v32, v4

    .line 177
    nop

    .line 186
    .end local v33    # "columnCenterX":F
    .local v36, "columnCenterX":F
    nop

    .line 187
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->stackInfo:Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual/range {v35 .. v35}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v37

    const-wide/16 v39, 0x0

    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .local v4, "key$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 645
    .local v5, "$i$f$getOrPut":I
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    .line 646
    .local v33, "value$iv":Ljava/lang/Object;
    if-nez v33, :cond_5

    .line 647
    const/16 v37, 0x0

    .line 188
    .local v37, "$i$a$-getOrPut-ColumnCartesianLayer$drawChartInternal$1$1$stackInfo$1":I
    new-instance v41, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    const/16 v48, 0xf

    const/16 v49, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v41 .. v49}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .end local v37    # "$i$a$-getOrPut-ColumnCartesianLayer$drawChartInternal$1$1$stackInfo$1":I
    move-object/from16 v37, v41

    .line 648
    .local v37, "answer$iv":Ljava/lang/Object;
    move-object/from16 v0, v37

    .end local v37    # "answer$iv":Ljava/lang/Object;
    .local v0, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    nop

    .end local v0    # "answer$iv":Ljava/lang/Object;
    goto :goto_6

    .line 651
    :cond_5
    move-object/from16 v37, v33

    .line 646
    :goto_6
    nop

    .line 188
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "key$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut":I
    .end local v33    # "value$iv":Ljava/lang/Object;
    move-object/from16 v0, v37

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    .line 189
    .local v0, "stackInfo":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    nop

    .line 190
    invoke-virtual/range {v35 .. v35}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    cmpl-double v2, v4, v39

    if-ltz v2, :cond_6

    .line 191
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getTopHeight()F

    move-result v2

    sub-float v2, v15, v2

    goto :goto_7

    .line 193
    :cond_6
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getBottomHeight()F

    move-result v2

    add-float/2addr v2, v15

    add-float/2addr v2, v3

    .line 189
    :goto_7
    nop

    .line 195
    .end local v6    # "columnBottom":F
    .local v2, "columnBottom":F
    sub-float v4, v2, v3

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    .line 196
    .end local v30    # "columnTop":F
    .local v4, "columnTop":F
    invoke-virtual/range {v35 .. v35}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->update(DF)V

    move/from16 v38, v2

    move/from16 v37, v4

    .end local v0    # "stackInfo":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    goto :goto_9

    .line 198
    .end local v2    # "columnBottom":F
    .end local v4    # "columnTop":F
    .restart local v6    # "columnBottom":F
    .restart local v30    # "columnTop":F
    :cond_7
    const-wide/16 v39, 0x0

    instance-of v0, v10, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    if-eqz v0, :cond_12

    .line 199
    invoke-virtual/range {v35 .. v35}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    cmpg-double v0, v4, v39

    if-gez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-float v2, v15, v0

    .line 200
    .end local v6    # "columnBottom":F
    .restart local v2    # "columnBottom":F
    sub-float v4, v2, v3

    move/from16 v38, v2

    move/from16 v37, v4

    .line 204
    .end local v2    # "columnBottom":F
    .end local v30    # "columnTop":F
    .local v37, "columnTop":F
    .local v38, "columnBottom":F
    :goto_9
    invoke-virtual/range {v35 .. v35}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    cmpg-double v0, v4, v39

    if-gez v0, :cond_9

    move/from16 v4, v38

    goto :goto_a

    :cond_9
    move/from16 v4, v37

    .line 206
    .local v4, "columnSignificantY":F
    :goto_a
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    sub-float v5, v38, v37

    .line 211
    nop

    .line 212
    nop

    .line 206
    move-object/from16 v0, p0

    move/from16 v40, v7

    move-object v7, v10

    move/from16 v33, v28

    move-object/from16 v6, v34

    move-object/from16 v2, v35

    move/from16 v28, v3

    move/from16 v3, v36

    .end local v10    # "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    .end local v34    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v35    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v36    # "columnCenterX":F
    .local v2, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .local v3, "columnCenterX":F
    .local v6, "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v7, "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    .local v28, "height":F
    .local v33, "xSpacingMultiplier":F
    .local v40, "firstVisibleIndex":I
    invoke-virtual/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FFFLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V

    .line 215
    move-object/from16 v41, v2

    .end local v2    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v6    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v7    # "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    .restart local v10    # "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    .restart local v34    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v41, "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    move-object/from16 v35, p1

    check-cast v35, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v39

    .end local v3    # "columnCenterX":F
    .restart local v36    # "columnCenterX":F
    invoke-virtual/range {v34 .. v39}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 217
    .end local v36    # "columnCenterX":F
    .restart local v3    # "columnCenterX":F
    instance-of v0, v10, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 218
    nop

    .line 219
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 220
    move/from16 v36, v3

    .end local v3    # "columnCenterX":F
    .restart local v36    # "columnCenterX":F
    invoke-virtual/range {v34 .. v34}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v3

    .line 221
    move v7, v4

    .end local v4    # "columnSignificantY":F
    .local v7, "columnSignificantY":F
    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    .line 222
    nop

    .line 223
    nop

    .line 224
    if-nez v8, :cond_b

    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v42

    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v44

    cmpg-double v6, v42, v44

    if-nez v6, :cond_a

    move v6, v2

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    .line 225
    :goto_c
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v8, v1, :cond_d

    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v42

    invoke-interface {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v44

    cmpg-double v1, v42, v44

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 226
    :goto_e
    nop

    .line 218
    move v2, v0

    move v11, v8

    move-object/from16 v0, p0

    move v8, v6

    move/from16 v6, v36

    move-object/from16 v36, v9

    move v9, v1

    move-object/from16 v1, p1

    .end local v8    # "index":I
    .end local v9    # "entryCollection":Ljava/util/List;
    .local v6, "columnCenterX":F
    .local v11, "index":I
    .local v36, "entryCollection":Ljava/util/List;
    invoke-virtual/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFDFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V

    move/from16 v30, v7

    move v3, v6

    move v0, v14

    move v1, v15

    .end local v6    # "columnCenterX":F
    .end local v7    # "columnSignificantY":F
    .restart local v3    # "columnCenterX":F
    .local v30, "columnSignificantY":F
    goto/16 :goto_11

    .line 228
    .end local v11    # "index":I
    .end local v30    # "columnSignificantY":F
    .end local v36    # "entryCollection":Ljava/util/List;
    .restart local v4    # "columnSignificantY":F
    .restart local v8    # "index":I
    .restart local v9    # "entryCollection":Ljava/util/List;
    :cond_e
    move-object/from16 v0, p0

    move/from16 v30, v4

    move v11, v8

    move-object/from16 v36, v9

    .end local v4    # "columnSignificantY":F
    .end local v8    # "index":I
    .end local v9    # "entryCollection":Ljava/util/List;
    .restart local v11    # "index":I
    .restart local v30    # "columnSignificantY":F
    .restart local v36    # "entryCollection":Ljava/util/List;
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v11, v1, :cond_11

    .line 229
    nop

    .line 230
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 231
    move v5, v3

    .end local v3    # "columnCenterX":F
    .local v5, "columnCenterX":F
    invoke-virtual/range {v34 .. v34}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v3

    .line 232
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->stackInfo:Ljava/util/Map;

    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-interface/range {p3 .. p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMinX()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-nez v6, :cond_f

    move v8, v2

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    .line 237
    :goto_f
    invoke-virtual/range {v41 .. v41}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-interface/range {p3 .. p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getMaxX()D

    move-result-wide v42

    cmpg-double v6, v6, v42

    if-nez v6, :cond_10

    move v9, v2

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    .line 238
    :goto_10
    nop

    .line 229
    move v2, v1

    move v7, v14

    move v6, v15

    move-object/from16 v1, p1

    .end local v14    # "heightMultiplier":F
    .end local v15    # "zeroLinePosition":F
    .local v6, "zeroLinePosition":F
    .local v7, "heightMultiplier":F
    invoke-virtual/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawStackedDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;FFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V

    move v3, v5

    move v1, v6

    move v0, v7

    .end local v5    # "columnCenterX":F
    .end local v6    # "zeroLinePosition":F
    .end local v7    # "heightMultiplier":F
    .local v0, "heightMultiplier":F
    .local v1, "zeroLinePosition":F
    .restart local v3    # "columnCenterX":F
    goto :goto_11

    .line 228
    .end local v0    # "heightMultiplier":F
    .end local v1    # "zeroLinePosition":F
    .restart local v14    # "heightMultiplier":F
    .restart local v15    # "zeroLinePosition":F
    :cond_11
    move v0, v14

    move v1, v15

    .line 241
    .end local v14    # "heightMultiplier":F
    .end local v15    # "zeroLinePosition":F
    .restart local v0    # "heightMultiplier":F
    .restart local v1    # "zeroLinePosition":F
    :goto_11
    nop

    .line 643
    .end local v27    # "$i$a$-forEach-ColumnCartesianLayer$drawChartInternal$1$1":I
    .end local v29    # "columnInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;
    .end local v30    # "columnSignificantY":F
    .end local v33    # "xSpacingMultiplier":F
    .end local v34    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v41    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    move v14, v0

    move v15, v1

    move v4, v3

    move v8, v11

    move/from16 v3, v28

    move-object/from16 v9, v36

    move/from16 v5, v37

    move/from16 v6, v38

    move/from16 v7, v40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p3

    .end local v26    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 186
    .end local v0    # "heightMultiplier":F
    .end local v1    # "zeroLinePosition":F
    .end local v11    # "index":I
    .end local v37    # "columnTop":F
    .end local v38    # "columnBottom":F
    .end local v40    # "firstVisibleIndex":I
    .local v3, "height":F
    .local v6, "columnBottom":F
    .local v7, "firstVisibleIndex":I
    .restart local v8    # "index":I
    .restart local v9    # "entryCollection":Ljava/util/List;
    .restart local v14    # "heightMultiplier":F
    .restart local v15    # "zeroLinePosition":F
    .restart local v26    # "element$iv":Ljava/lang/Object;
    .restart local v27    # "$i$a$-forEach-ColumnCartesianLayer$drawChartInternal$1$1":I
    .local v28, "xSpacingMultiplier":F
    .restart local v29    # "columnInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;
    .local v30, "columnTop":F
    .restart local v34    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .restart local v35    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .local v36, "columnCenterX":F
    :cond_12
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 652
    .end local v26    # "element$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-forEach-ColumnCartesianLayer$drawChartInternal$1$1":I
    .end local v28    # "xSpacingMultiplier":F
    .end local v29    # "columnInfo":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;
    .end local v30    # "columnTop":F
    .end local v34    # "column":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .end local v35    # "entry":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v36    # "columnCenterX":F
    .local v4, "columnCenterX":F
    .local v5, "columnTop":F
    :cond_13
    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v30, v5

    move/from16 v40, v7

    move v11, v8

    move-object/from16 v36, v9

    move v0, v14

    move v1, v15

    .line 242
    .end local v3    # "height":F
    .end local v4    # "columnCenterX":F
    .end local v5    # "columnTop":F
    .end local v7    # "firstVisibleIndex":I
    .end local v8    # "index":I
    .end local v9    # "entryCollection":Ljava/util/List;
    .end local v14    # "heightMultiplier":F
    .end local v15    # "zeroLinePosition":F
    .end local v23    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEach":I
    .restart local v0    # "heightMultiplier":F
    .restart local v1    # "zeroLinePosition":F
    .restart local v11    # "index":I
    .local v28, "height":F
    .restart local v30    # "columnTop":F
    .local v33, "columnCenterX":F
    .local v36, "entryCollection":Ljava/util/List;
    .restart local v40    # "firstVisibleIndex":I
    nop

    .line 642
    .end local v11    # "index":I
    .end local v22    # "lastVisibleIndex":I
    .end local v31    # "$i$a$-forEachIndexed-ColumnCartesianLayer$drawChartInternal$1":I
    .end local v36    # "entryCollection":Ljava/util/List;
    .end local v40    # "firstVisibleIndex":I
    move-object/from16 v11, p3

    move/from16 v7, v21

    move/from16 v2, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v20    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 653
    .end local v0    # "heightMultiplier":F
    .end local v1    # "zeroLinePosition":F
    .end local v21    # "index$iv":I
    .end local v28    # "height":F
    .end local v30    # "columnTop":F
    .end local v32    # "drawingStart":F
    .end local v33    # "columnCenterX":F
    .local v2, "drawingStart":F
    .restart local v3    # "height":F
    .restart local v4    # "columnCenterX":F
    .restart local v5    # "columnTop":F
    .local v7, "index$iv":I
    .restart local v14    # "heightMultiplier":F
    .restart local v15    # "zeroLinePosition":F
    :cond_14
    nop

    .line 244
    .end local v7    # "index$iv":I
    .end local v17    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEachIndexed":I
    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 245
    return-void
.end method

.method protected drawDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFDFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V
    .locals 26
    .param p1, "$this$drawDataLabel"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "modelEntriesSize"    # I
    .param p3, "columnThicknessDp"    # F
    .param p4, "dataLabelValue"    # D
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isFirst"    # Z
    .param p9, "isLast"    # Z
    .param p10, "mergeMode"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mergeMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    if-eqz v5, :cond_a

    move-object v6, v5

    .local v6, "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$a$-let-ColumnCartesianLayer$drawDataLabel$1":I
    sget-object v7, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    instance-of v7, v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    if-eqz v7, :cond_0

    move/from16 v15, p2

    if-ne v15, v8, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v15, p2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move/from16 v15, p2

    .line 295
    :goto_0
    move/from16 v18, v8

    .line 298
    .local v18, "canUseXSpacing":Z
    nop

    .line 299
    const/4 v7, 0x2

    if-eqz v18, :cond_3

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v8

    invoke-interface {v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getXSpacing()F

    move-result v8

    goto :goto_1

    .line 300
    :cond_3
    instance-of v8, v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    if-eqz v8, :cond_9

    .line 301
    iget v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    move-object v9, v4

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->getColumnSpacingDp$core_release()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .local v8, "$this$half$iv":F
    const/4 v9, 0x0

    .line 654
    .local v9, "$i$f$getHalf":I
    int-to-float v10, v7

    div-float/2addr v8, v10

    .line 301
    .end local v8    # "$this$half$iv":F
    .end local v9    # "$i$f$getHalf":I
    add-float v8, p3, v8

    .line 302
    invoke-interface {v1, v8}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v8

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v9

    .line 301
    mul-float/2addr v8, v9

    .line 298
    :goto_1
    nop

    .line 297
    nop

    .line 305
    .local v8, "maxWidth":F
    if-eqz p8, :cond_4

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v9

    .local v9, "$this$doubled$iv":F
    const/4 v10, 0x0

    .line 655
    .local v10, "$i$f$getDoubled":I
    int-to-float v11, v7

    mul-float/2addr v11, v9

    .line 305
    .end local v9    # "$this$doubled$iv":F
    .end local v10    # "$i$f$getDoubled":I
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 306
    :cond_4
    if-eqz p9, :cond_5

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v9

    invoke-interface {v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getEndPadding()F

    move-result v9

    .restart local v9    # "$this$doubled$iv":F
    const/4 v10, 0x0

    .line 656
    .restart local v10    # "$i$f$getDoubled":I
    int-to-float v11, v7

    mul-float/2addr v11, v9

    .line 306
    .end local v9    # "$this$doubled$iv":F
    .end local v10    # "$i$f$getDoubled":I
    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 307
    :cond_5
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-object v10, v1

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v9, v10, v2, v3, v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 309
    .local v9, "text":Ljava/lang/CharSequence;
    nop

    .line 310
    move v10, v7

    move-object v7, v1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    const/16 v13, 0x2c

    const/4 v14, 0x0

    move v12, v8

    move-object v8, v9

    .end local v9    # "text":Ljava/lang/CharSequence;
    .local v8, "text":Ljava/lang/CharSequence;
    .local v12, "maxWidth":F
    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v12

    .end local v12    # "maxWidth":F
    .local v17, "maxWidth":F
    const/4 v12, 0x0

    move/from16 v2, v16

    move/from16 v1, v17

    .end local v17    # "maxWidth":F
    .local v1, "maxWidth":F
    invoke-static/range {v6 .. v14}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v3

    .line 311
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 308
    nop

    .line 313
    .local v3, "dataLabelWidth":F
    nop

    .line 314
    move v7, v3

    .local v7, "$this$half$iv":F
    const/4 v9, 0x0

    .line 657
    .local v9, "$i$f$getHalf":I
    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 314
    .end local v7    # "$this$half$iv":F
    .end local v9    # "$i$f$getHalf":I
    sub-float v7, p6, v7

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_8

    move v7, v3

    .restart local v7    # "$this$half$iv":F
    const/4 v9, 0x0

    .line 657
    .restart local v9    # "$i$f$getHalf":I
    div-float/2addr v7, v2

    .line 314
    .end local v7    # "$this$half$iv":F
    .end local v9    # "$i$f$getHalf":I
    add-float v7, p6, v7

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_6

    goto :goto_3

    .line 319
    :cond_6
    const-wide/16 v9, 0x0

    cmpg-double v2, p4, v9

    if-gez v2, :cond_7

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->unaryMinus(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    :goto_2
    move-object/from16 v19, v2

    .line 322
    .local v19, "labelVerticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    nop

    .line 323
    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v20

    .line 325
    nop

    .line 326
    move-object/from16 v7, p1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 327
    nop

    .line 328
    float-to-int v9, v1

    .line 325
    nop

    .line 329
    iget v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    .line 325
    const/16 v13, 0x28

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v21

    .line 331
    nop

    .line 322
    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move/from16 v22, p7

    invoke-static/range {v19 .. v25}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->inBounds$default(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v12

    .line 321
    nop

    .line 333
    .local v12, "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    nop

    .line 334
    move-object/from16 v7, p1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 333
    nop

    .line 338
    nop

    .line 339
    float-to-int v13, v1

    .line 333
    nop

    .line 340
    iget v15, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    .line 333
    const/16 v16, 0x90

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v6 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 342
    nop

    .line 294
    .end local v1    # "maxWidth":F
    .end local v3    # "dataLabelWidth":F
    .end local v5    # "$i$a$-let-ColumnCartesianLayer$drawDataLabel$1":I
    .end local v6    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v8    # "text":Ljava/lang/CharSequence;
    .end local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v18    # "canUseXSpacing":Z
    .end local v19    # "labelVerticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    goto :goto_4

    .line 316
    .restart local v1    # "maxWidth":F
    .restart local v3    # "dataLabelWidth":F
    .restart local v5    # "$i$a$-let-ColumnCartesianLayer$drawDataLabel$1":I
    .restart local v6    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .restart local v8    # "text":Ljava/lang/CharSequence;
    .restart local v18    # "canUseXSpacing":Z
    :cond_8
    :goto_3
    return-void

    .line 301
    .end local v1    # "maxWidth":F
    .end local v3    # "dataLabelWidth":F
    .end local v8    # "text":Ljava/lang/CharSequence;
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    const-string v2, "Encountered an unexpected `MergeMode`."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    .end local v5    # "$i$a$-let-ColumnCartesianLayer$drawDataLabel$1":I
    .end local v6    # "textComponent":Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .end local v18    # "canUseXSpacing":Z
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V

    return-void
.end method

.method protected drawInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V
    .locals 5
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p1

    .local v0, "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-with-ColumnCartesianLayer$drawInternal$1":I
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_markerTargets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 135
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v2

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {v3, v4}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    invoke-virtual {p0, v0, p2, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawChartInternal(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;)V

    .line 136
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->stackInfo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 137
    nop

    .line 133
    .end local v0    # "$this$drawInternal_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v1    # "$i$a$-with-ColumnCartesianLayer$drawInternal$1":I
    nop

    .line 138
    return-void
.end method

.method protected drawStackedDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;FFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V
    .locals 15
    .param p1, "$this$drawStackedDataLabel"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "modelEntriesSize"    # I
    .param p3, "columnThicknessDp"    # F
    .param p4, "stackInfo"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    .param p5, "x"    # F
    .param p6, "zeroLinePosition"    # F
    .param p7, "heightMultiplier"    # F
    .param p8, "isFirst"    # Z
    .param p9, "isLast"    # Z
    .param p10, "mergeMode"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackInfo"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getTopY()D

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmpl-double v0, v0, v13

    if-lez v0, :cond_0

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getTopY()D

    move-result-wide v5

    .line 263
    nop

    .line 264
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getTopHeight()F

    move-result v0

    sub-float v8, p6, v0

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 259
    move-object v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFDFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V

    .line 270
    :cond_0
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getBottomY()D

    move-result-wide v0

    cmpg-double v0, v0, v13

    if-gez v0, :cond_1

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getBottomY()D

    move-result-wide v5

    .line 275
    nop

    .line 276
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->getBottomHeight()F

    move-result v0

    add-float v8, p6, v0

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 271
    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawDataLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IFDFFZZLcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V

    .line 282
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 554
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 555
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 557
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 558
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne v1, v3, :cond_2

    .line 561
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 562
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 563
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    return v0
.end method

.method protected final getColumnCollectionSpacingDp()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    return v0
.end method

.method protected getColumnCollectionWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;ILcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)F
    .locals 7
    .param p1, "$this$getColumnCollectionWidth"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "entryCollectionSize"    # I
    .param p3, "mergeMode"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    nop

    .line 420
    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    if-eqz v0, :cond_2

    .line 421
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .local v2, "seriesIndex":I
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$a$-maxOf-ColumnCartesianLayer$getColumnCollectionWidth$1":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v2

    .line 422
    .end local v2    # "seriesIndex":I
    .end local v3    # "$i$a$-maxOf-ColumnCartesianLayer$getColumnCollectionWidth$1":I
    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .local v3, "seriesIndex":I
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$a$-maxOf-ColumnCartesianLayer$getColumnCollectionWidth$1":I
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v3

    .line 422
    .end local v3    # "seriesIndex":I
    .end local v4    # "$i$a$-maxOf-ColumnCartesianLayer$getColumnCollectionWidth$1":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v0

    goto :goto_1

    .line 422
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 426
    :cond_2
    instance-of v0, p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->getCumulatedThickness(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;I)F

    move-result v0

    .line 428
    move-object v1, p3

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->getColumnSpacingDp$core_release()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v1

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 427
    add-float/2addr v0, v1

    .line 429
    :goto_1
    return v0

    .line 419
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected final getColumnProvider()Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    return-object v0
.end method

.method protected getCumulatedThickness(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;I)F
    .locals 4
    .param p1, "$this$getCumulatedThickness"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "count"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const/4 v0, 0x0

    .line 451
    .local v0, "thickness":F
    const/4 v1, 0x0

    .local v1, "seriesIndex":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 452
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v2

    add-float/2addr v0, v2

    .line 451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "seriesIndex":I
    :cond_0
    invoke-interface {p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v1

    return v1
.end method

.method protected final getDataLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method protected final getDataLabelPosition()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    return-object v0
.end method

.method protected final getDataLabelRotationDegrees()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    return v0
.end method

.method protected final getDataLabelValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    return-object v0
.end method

.method protected final getDrawingModelInterpolator()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    return-object v0
.end method

.method protected final getDrawingModelKey()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    return-object v0
.end method

.method protected getDrawingStart(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;IILcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)F
    .locals 6
    .param p1, "$this$getDrawingStart"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entryCollectionIndex"    # I
    .param p3, "entryCollectionCount"    # I
    .param p4, "mergeMode"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    nop

    .line 438
    instance-of v0, p4, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    if-eqz v0, :cond_0

    .line 439
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {p0, v0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->getCumulatedThickness(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;I)F

    move-result v0

    .line 440
    move-object v1, p4

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;->getColumnSpacingDp$core_release()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    .line 439
    add-float/2addr v0, v1

    goto :goto_0

    .line 441
    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 436
    :goto_0
    nop

    .line 443
    .local v0, "mergeModeComponent":F
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v1

    .line 444
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerDimensions()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;

    move-result-object v2

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;->getStartPadding()F

    move-result v2

    .line 445
    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-virtual {p0, v3, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->getColumnCollectionWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;ILcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)F

    move-result v3

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 674
    .local v4, "$i$f$getHalf":I
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 445
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    sub-float v3, v0, v3

    .line 446
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getZoom()F

    move-result v4

    .line 445
    mul-float/2addr v3, v4

    .line 444
    add-float/2addr v2, v3

    .line 446
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayoutDirectionMultiplier()I

    move-result v3

    int-to-float v3, v3

    .line 444
    mul-float/2addr v2, v3

    .line 443
    add-float/2addr v1, v2

    return v1

    .line 437
    .end local v0    # "mergeModeComponent":F
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->markerTargets:Ljava/util/Map;

    return-object v0
.end method

.method protected final getMergeMode()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getRangeProvider()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    return-object v0
.end method

.method protected final getStackInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->stackInfo:Ljava/util/Map;

    return-object v0
.end method

.method protected final getVerticalAxisPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 569
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnProvider:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;

    .line 570
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 569
    nop

    .line 571
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    .line 569
    nop

    .line 572
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabel:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 569
    nop

    .line 573
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 569
    nop

    .line 574
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelValueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    .line 569
    nop

    .line 575
    iget v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->dataLabelRotationDegrees:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 569
    nop

    .line 576
    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    .line 569
    nop

    .line 577
    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 569
    nop

    .line 578
    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 569
    nop

    .line 568
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 579
    return v0
.end method

.method public bridge synthetic prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 1
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {p0, v0, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    return-void
.end method

.method public prepareForTransformation(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V
    .locals 3
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    const-string/jumbo v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelInterpolator:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    .line 499
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->drawingModelKey:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;

    invoke-virtual {p3, v1}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 500
    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->toDrawingModel(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    .line 498
    invoke-interface {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->setModels(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V

    .line 502
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

    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->transform$suspendImpl(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V

    return-void
.end method

.method public updateChartRanges(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V
    .locals 22
    .param p1, "chartRanges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;
    .param p2, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "chartRanges"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    .line 382
    .local v2, "mergeMode":Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;->getMinY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D

    move-result-wide v5

    .line 383
    .local v5, "minY":D
    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;->getMaxY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D

    move-result-wide v7

    .line 384
    .local v7, "maxY":D
    nop

    .line 385
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v10

    .line 386
    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v15

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v12

    .line 387
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v14

    .line 388
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->rangeProvider:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v16

    .line 389
    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    .end local v5    # "minY":D
    .end local v7    # "maxY":D
    .local v18, "minY":D
    .local v20, "maxY":D
    move-wide v6, v12

    iget-object v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 384
    move-wide v4, v10

    move-wide v8, v14

    move-wide/from16 v10, v16

    invoke-virtual/range {v3 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;->tryUpdate(DDDDLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 391
    return-void
.end method

.method public bridge synthetic updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 73
    move-object v0, p3

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V

    return-void
.end method

.method public updateDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)V
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "dimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .param p3, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object v0, p1

    .local v0, "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$a$-with-ColumnCartesianLayer$updateDimensions$1":I
    nop

    .line 401
    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 402
    :goto_0
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->mergeMode:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    .line 400
    invoke-virtual {p0, v0, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->getColumnCollectionWidth(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;ILcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)F

    move-result v2

    .line 399
    nop

    .line 404
    .local v2, "columnCollectionWidth":F
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->columnCollectionSpacingDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v3

    add-float v5, v2, v3

    .line 405
    .local v5, "xSpacing":F
    nop

    .line 406
    nop

    .line 407
    move v3, v2

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$f$getHalf":I
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 407
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableStartDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 408
    move v4, v2

    .local v4, "$this$half$iv":F
    const/4 v7, 0x0

    .line 673
    .local v7, "$i$f$getHalf":I
    div-float/2addr v4, v6

    .line 408
    .end local v4    # "$this$half$iv":F
    .end local v7    # "$i$f$getHalf":I
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getScalableEndDp()F

    move-result v6

    invoke-interface {v0, v6}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v6

    add-float v7, v4, v6

    .line 409
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableStartDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v8

    .line 410
    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getLayerPadding()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;->getUnscalableEndDp()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v9

    .line 405
    move-object v4, p2

    move v6, v3

    .end local p2    # "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    .local v4, "dimensions":Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;
    invoke-virtual/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;->ensureValuesAtLeast(FFFFF)V

    .line 412
    nop

    .line 398
    .end local v0    # "$this$updateDimensions_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v1    # "$i$a$-with-ColumnCartesianLayer$updateDimensions$1":I
    .end local v2    # "columnCollectionWidth":F
    .end local v5    # "xSpacing":F
    nop

    .line 413
    return-void
.end method

.method protected updateMarkerTargets(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FFFLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;)V
    .locals 24
    .param p1, "$this$updateMarkerTargets"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .param p3, "canvasX"    # F
    .param p4, "canvasY"    # F
    .param p5, "columnHeight"    # F
    .param p6, "column"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p7, "mergeMode"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v10, p7

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "column"

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mergeMode"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float/2addr v3, v5

    cmpg-float v3, v6, v3

    if-lez v3, :cond_6

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v5

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_0

    move/from16 v12, p4

    move/from16 v14, p5

    goto/16 :goto_4

    .line 354
    :cond_0
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v12, p4

    invoke-static {v12, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    .line 356
    .local v13, "limitedCanvasY":F
    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v3

    .line 357
    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 358
    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v7

    invoke-interface {v1, v7}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v7

    .line 359
    nop

    .line 360
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpg-double v8, v8, v14

    if-gez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move v8, v4

    .line 356
    :goto_0
    move/from16 v14, p5

    invoke-static {v3, v5, v7, v14, v8}, Lcom/patrykandpatrick/vico/core/common/FillKt;->extractColor(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFI)I

    move-result v3

    .line 355
    move v15, v3

    .line 362
    .local v15, "markerColor":I
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    invoke-direct {v3, v2, v13, v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;FI)V

    .line 363
    .local v3, "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    nop

    .line 364
    instance-of v5, v10, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    .line 365
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_markerTargets:Ljava/util/Map;

    .local v5, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .local v7, "key$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 658
    .local v8, "$i$f$getOrPut":I
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 659
    .local v9, "value$iv":Ljava/lang/Object;
    if-nez v9, :cond_2

    .line 660
    const/16 v17, 0x0

    .line 365
    .local v17, "$i$a$-getOrPut-ColumnCartesianLayer$updateMarkerTargets$1":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/List;

    .line 660
    .end local v17    # "$i$a$-getOrPut-ColumnCartesianLayer$updateMarkerTargets$1":I
    move-object/from16 v17, v18

    .line 661
    .local v17, "answer$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    .end local v17    # "answer$iv":Ljava/lang/Object;
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 664
    :cond_2
    move-object/from16 v17, v9

    .line 659
    :goto_1
    nop

    .end local v5    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v7    # "key$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$getOrPut":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Collection;

    .line 366
    new-instance v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v7

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    aput-object v3, v9, v16

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;-><init>(DFLjava/util/List;)V

    .line 365
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_3

    .line 367
    :cond_3
    sget-object v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 368
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;->_markerTargets:Ljava/util/Map;

    .line 369
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .local v4, "$this$getOrPut$iv":Ljava/util/Map;
    .local v5, "key$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 665
    .local v17, "$i$f$getOrPut":I
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 666
    .local v19, "value$iv":Ljava/lang/Object;
    if-nez v19, :cond_4

    .line 667
    const/16 v20, 0x0

    .line 370
    .local v20, "$i$a$-getOrPut-ColumnCartesianLayer$updateMarkerTargets$2":I
    const/4 v9, 0x1

    new-array v7, v9, [Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    move-object v8, v3

    .end local v3    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .local v8, "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    move-object v9, v4

    move-object/from16 v18, v5

    .end local v4    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v5    # "key$iv":Ljava/lang/Object;
    .local v9, "$this$getOrPut$iv":Ljava/util/Map;
    .local v18, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v4

    move-object/from16 v21, v8

    .end local v8    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .local v21, "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/4 v8, 0x4

    move-object/from16 v22, v9

    .end local v9    # "$this$getOrPut$iv":Ljava/util/Map;
    .local v22, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v9, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v2, v18

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    .end local v18    # "key$iv":Ljava/lang/Object;
    .end local v21    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v22    # "$this$getOrPut$iv":Ljava/util/Map;
    .local v0, "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    .local v2, "key$iv":Ljava/lang/Object;
    invoke-direct/range {v3 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;-><init>(DFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v23, v16

    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 667
    .end local v20    # "$i$a$-getOrPut-ColumnCartesianLayer$updateMarkerTargets$2":I
    nop

    .line 668
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 671
    .end local v0    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    .local v3, "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .restart local v4    # "$this$getOrPut$iv":Ljava/util/Map;
    .restart local v5    # "key$iv":Ljava/lang/Object;
    :cond_4
    move-object v0, v3

    move-object v1, v4

    move-object v2, v5

    .end local v3    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v4    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v5    # "key$iv":Ljava/lang/Object;
    .restart local v0    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .restart local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .restart local v2    # "key$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    .line 666
    :goto_2
    nop

    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "key$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$getOrPut":I
    .end local v19    # "value$iv":Ljava/lang/Object;
    check-cast v3, Ljava/util/List;

    .line 372
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;

    .line 373
    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 368
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_3
    return-void

    .line 363
    .end local v0    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .restart local v3    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 353
    .end local v3    # "targetColumn":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v13    # "limitedCanvasY":F
    .end local v15    # "markerColor":I
    :cond_6
    move/from16 v12, p4

    move/from16 v14, p5

    :goto_4
    return-void
.end method
