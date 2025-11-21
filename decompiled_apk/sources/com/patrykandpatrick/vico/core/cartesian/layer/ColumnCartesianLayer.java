package com.patrykandpatrick.vico.core.cartesian.layer;

import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.ColumnCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.cartesian.marker.MutableColumnCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.common.FillKt;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: ColumnCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003z{|B\u0095\u0001\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\u0004\b\u001c\u0010\u001dB\u0087\u0001\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\u0004\b\u001c\u0010\u001eJ\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0002H\u0014J&\u0010G\u001a\u00020C*\u00020E2\u0006\u0010F\u001a\u00020\u00022\u0006\u0010H\u001a\u00020I2\b\u0010J\u001a\u0004\u0018\u00010\u0019H\u0014JT\u0010K\u001a\u00020C*\u00020E2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\nH\u0014JL\u0010U\u001a\u00020C*\u00020E2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010V\u001a\u0002062\u0006\u0010O\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00062\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\nH\u0014J<\u0010X\u001a\u00020C*\u00020E2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020_2\u0006\u0010\u0007\u001a\u00020\nH\u0014J\u0018\u0010`\u001a\u00020C2\u0006\u0010a\u001a\u00020b2\u0006\u0010F\u001a\u00020\u0002H\u0016J \u0010c\u001a\u00020C2\u0006\u0010D\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010F\u001a\u00020\u0002H\u0016J\u001c\u0010g\u001a\u00020\u0006*\u00020d2\u0006\u0010h\u001a\u00020M2\u0006\u0010\u0007\u001a\u00020\nH\u0014J$\u0010i\u001a\u00020\u0006*\u00020E2\u0006\u0010j\u001a\u00020M2\u0006\u0010k\u001a\u00020M2\u0006\u0010\u0007\u001a\u00020\nH\u0014J\u0014\u0010l\u001a\u00020\u0006*\u00020d2\u0006\u0010m\u001a\u00020MH\u0014J\"\u0010n\u001a\u00020C2\b\u0010F\u001a\u0004\u0018\u00010\u00022\u0006\u0010H\u001a\u00020I2\u0006\u0010o\u001a\u00020pH\u0016J\u001e\u0010q\u001a\u00020C2\u0006\u0010o\u001a\u00020p2\u0006\u0010r\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010sJ\u0014\u0010t\u001a\u00020\u0019*\u00020\u00022\u0006\u0010H\u001a\u00020IH\u0002J\u0086\u0001\u0010u\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017J\u0013\u0010v\u001a\u00020S2\b\u0010w\u001a\u0004\u0018\u00010xH\u0096\u0002J\b\u0010y\u001a\u00020MH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0014\u0010\u0011\u001a\u00020\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\"R\u0014\u0010\u0012\u001a\u00020\u0013X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R \u00104\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\b\u0012\u0004\u0012\u0002080705X\u0082\u0004¢\u0006\u0002\n\u0000R \u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020:05X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R&\u0010=\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0?0>X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010<¨\u0006}"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;", "columnProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "columnCollectionSpacingDp", "", "mergeMode", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;", "dataLabel", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "dataLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "dataLabelValueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "dataLabelRotationDegrees", "rangeProvider", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "drawingModelInterpolator", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;", "drawingModelKey", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V", "getColumnProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "getColumnCollectionSpacingDp", "()F", "getMergeMode", "()Lkotlin/jvm/functions/Function1;", "getDataLabel", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getDataLabelPosition", "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "getDataLabelValueFormatter", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "getDataLabelRotationDegrees", "getRangeProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "getVerticalAxisPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getDrawingModelInterpolator", "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "getDrawingModelKey", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "_markerTargets", "", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableColumnCartesianLayerMarkerTarget;", "stackInfo", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;", "getStackInfo", "()Ljava/util/Map;", "markerTargets", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "getMarkerTargets", "drawInternal", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "model", "drawChartInternal", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "drawingModel", "drawStackedDataLabel", "modelEntriesSize", "", "columnThicknessDp", "x", "zeroLinePosition", "heightMultiplier", "isFirst", "", "isLast", "drawDataLabel", "dataLabelValue", "y", "updateMarkerTargets", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "canvasX", "canvasY", "columnHeight", "column", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "updateChartRanges", "chartRanges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "updateDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "dimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "getColumnCollectionWidth", "entryCollectionSize", "getDrawingStart", "entryCollectionIndex", "entryCollectionCount", "getCumulatedThickness", "count", "prepareForTransformation", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "transform", "fraction", "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toDrawingModel", "copy", "equals", "other", "", "hashCode", "MergeMode", "StackInfo", "ColumnProvider", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ColumnCartesianLayer extends BaseCartesianLayer<ColumnCartesianLayerModel> {
    private final Map<Double, List<MutableColumnCartesianLayerMarkerTarget>> _markerTargets;
    private final float columnCollectionSpacingDp;
    private final ColumnProvider columnProvider;
    private final TextComponent dataLabel;
    private final Position.Vertical dataLabelPosition;
    private final float dataLabelRotationDegrees;
    private final CartesianValueFormatter dataLabelValueFormatter;
    private final CartesianLayerDrawingModelInterpolator<ColumnCartesianLayerDrawingModel.Entry, ColumnCartesianLayerDrawingModel> drawingModelInterpolator;
    private final ExtraStore.Key<ColumnCartesianLayerDrawingModel> drawingModelKey;
    private final Map<Double, List<CartesianMarker.Target>> markerTargets;
    private final Function1<ExtraStore, MergeMode> mergeMode;
    private final CartesianLayerRangeProvider rangeProvider;
    private final Map<Double, StackInfo> stackInfo;
    private final Axis.Position.Vertical verticalAxisPosition;

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Object transform(MutableExtraStore mutableExtraStore, float f, Continuation<? super Unit> continuation) {
        return transform$suspendImpl(this, mutableExtraStore, f, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected ColumnCartesianLayer(ColumnProvider columnProvider, float columnCollectionSpacingDp, Function1<? super ExtraStore, ? extends MergeMode> mergeMode, TextComponent dataLabel, Position.Vertical dataLabelPosition, CartesianValueFormatter dataLabelValueFormatter, float dataLabelRotationDegrees, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<ColumnCartesianLayerDrawingModel.Entry, ColumnCartesianLayerDrawingModel> drawingModelInterpolator, ExtraStore.Key<ColumnCartesianLayerDrawingModel> drawingModelKey) {
        Intrinsics.checkNotNullParameter(columnProvider, "columnProvider");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        Intrinsics.checkNotNullParameter(dataLabelPosition, "dataLabelPosition");
        Intrinsics.checkNotNullParameter(dataLabelValueFormatter, "dataLabelValueFormatter");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        Intrinsics.checkNotNullParameter(drawingModelKey, "drawingModelKey");
        this.columnProvider = columnProvider;
        this.columnCollectionSpacingDp = columnCollectionSpacingDp;
        this.mergeMode = mergeMode;
        this.dataLabel = dataLabel;
        this.dataLabelPosition = dataLabelPosition;
        this.dataLabelValueFormatter = dataLabelValueFormatter;
        this.dataLabelRotationDegrees = dataLabelRotationDegrees;
        this.rangeProvider = rangeProvider;
        this.verticalAxisPosition = verticalAxisPosition;
        this.drawingModelInterpolator = drawingModelInterpolator;
        this.drawingModelKey = drawingModelKey;
        this._markerTargets = new LinkedHashMap();
        this.stackInfo = new LinkedHashMap();
        this.markerTargets = this._markerTargets;
    }

    public /* synthetic */ ColumnCartesianLayer(ColumnProvider columnProvider, float f, Function1 function1, TextComponent textComponent, Position.Vertical vertical, CartesianValueFormatter cartesianValueFormatter, float f2, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical2, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, ExtraStore.Key key, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(columnProvider, (i & 2) != 0 ? 16.0f : f, (i & 4) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ColumnCartesianLayer.MergeMode.Grouped _init_$lambda$0;
                _init_$lambda$0 = ColumnCartesianLayer._init_$lambda$0((ExtraStore) obj);
                return _init_$lambda$0;
            }
        } : function1, (i & 8) != 0 ? null : textComponent, (i & 16) != 0 ? Position.Vertical.Top : vertical, (i & 32) != 0 ? CartesianValueFormatter.Companion.decimal$default(CartesianValueFormatter.INSTANCE, null, 1, null) : cartesianValueFormatter, (i & 64) != 0 ? 0.0f : f2, (i & 128) != 0 ? CartesianLayerRangeProvider.INSTANCE.auto() : cartesianLayerRangeProvider, (i & 256) != 0 ? null : vertical2, (i & 512) != 0 ? CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default() : cartesianLayerDrawingModelInterpolator, key);
    }

    protected final ColumnProvider getColumnProvider() {
        return this.columnProvider;
    }

    protected final float getColumnCollectionSpacingDp() {
        return this.columnCollectionSpacingDp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MergeMode.Grouped _init_$lambda$0(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new MergeMode.Grouped(0.0f, 1, null);
    }

    protected final Function1<ExtraStore, MergeMode> getMergeMode() {
        return this.mergeMode;
    }

    protected final TextComponent getDataLabel() {
        return this.dataLabel;
    }

    protected final Position.Vertical getDataLabelPosition() {
        return this.dataLabelPosition;
    }

    protected final CartesianValueFormatter getDataLabelValueFormatter() {
        return this.dataLabelValueFormatter;
    }

    protected final float getDataLabelRotationDegrees() {
        return this.dataLabelRotationDegrees;
    }

    protected final CartesianLayerRangeProvider getRangeProvider() {
        return this.rangeProvider;
    }

    protected final Axis.Position.Vertical getVerticalAxisPosition() {
        return this.verticalAxisPosition;
    }

    protected final CartesianLayerDrawingModelInterpolator<ColumnCartesianLayerDrawingModel.Entry, ColumnCartesianLayerDrawingModel> getDrawingModelInterpolator() {
        return this.drawingModelInterpolator;
    }

    protected final ExtraStore.Key<ColumnCartesianLayerDrawingModel> getDrawingModelKey() {
        return this.drawingModelKey;
    }

    protected final Map<Double, StackInfo> getStackInfo() {
        return this.stackInfo;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Map<Double, List<CartesianMarker.Target>> getMarkerTargets() {
        return this.markerTargets;
    }

    public /* synthetic */ ColumnCartesianLayer(ColumnProvider columnProvider, float f, Function1 function1, TextComponent textComponent, Position.Vertical vertical, CartesianValueFormatter cartesianValueFormatter, float f2, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical2, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(columnProvider, (i & 2) != 0 ? 16.0f : f, (i & 4) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ColumnCartesianLayer.MergeMode.Grouped _init_$lambda$1;
                _init_$lambda$1 = ColumnCartesianLayer._init_$lambda$1((ExtraStore) obj);
                return _init_$lambda$1;
            }
        } : function1, (i & 8) != 0 ? null : textComponent, (i & 16) != 0 ? Position.Vertical.Top : vertical, (i & 32) != 0 ? CartesianValueFormatter.Companion.decimal$default(CartesianValueFormatter.INSTANCE, null, 1, null) : cartesianValueFormatter, (i & 64) != 0 ? 0.0f : f2, (i & 128) != 0 ? CartesianLayerRangeProvider.INSTANCE.auto() : cartesianLayerRangeProvider, (i & 256) == 0 ? vertical2 : null, (i & 512) != 0 ? CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default() : cartesianLayerDrawingModelInterpolator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MergeMode.Grouped _init_$lambda$1(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new MergeMode.Grouped(0.0f, 1, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColumnCartesianLayer(ColumnProvider columnProvider, float columnCollectionSpacingDp, Function1<? super ExtraStore, ? extends MergeMode> mergeMode, TextComponent dataLabel, Position.Vertical dataLabelPosition, CartesianValueFormatter dataLabelValueFormatter, float dataLabelRotationDegrees, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<ColumnCartesianLayerDrawingModel.Entry, ColumnCartesianLayerDrawingModel> drawingModelInterpolator) {
        this(columnProvider, columnCollectionSpacingDp, mergeMode, dataLabel, dataLabelPosition, dataLabelValueFormatter, dataLabelRotationDegrees, rangeProvider, verticalAxisPosition, drawingModelInterpolator, new ExtraStore.Key());
        Intrinsics.checkNotNullParameter(columnProvider, "columnProvider");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        Intrinsics.checkNotNullParameter(dataLabelPosition, "dataLabelPosition");
        Intrinsics.checkNotNullParameter(dataLabelValueFormatter, "dataLabelValueFormatter");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseCartesianLayer
    public void drawInternal(CartesianDrawingContext context, ColumnCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        this._markerTargets.clear();
        drawChartInternal(context, model, context.getRanges(), (ColumnCartesianLayerDrawingModel) context.getExtraStore().getOrNull(this.drawingModelKey));
        this.stackInfo.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void drawChartInternal(com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext r51, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel r52, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges r53, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel r54) {
        /*
            Method dump skipped, instructions count: 871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.drawChartInternal(com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel):void");
    }

    protected void drawStackedDataLabel(CartesianDrawingContext $this$drawStackedDataLabel, int modelEntriesSize, float columnThicknessDp, StackInfo stackInfo, float x, float zeroLinePosition, float heightMultiplier, boolean isFirst, boolean isLast, MergeMode mergeMode) {
        Intrinsics.checkNotNullParameter($this$drawStackedDataLabel, "<this>");
        Intrinsics.checkNotNullParameter(stackInfo, "stackInfo");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        if (stackInfo.getTopY() > Utils.DOUBLE_EPSILON) {
            drawDataLabel($this$drawStackedDataLabel, modelEntriesSize, columnThicknessDp, stackInfo.getTopY(), x, zeroLinePosition - stackInfo.getTopHeight(), isFirst, isLast, mergeMode);
        }
        if (stackInfo.getBottomY() < Utils.DOUBLE_EPSILON) {
            drawDataLabel($this$drawStackedDataLabel, modelEntriesSize, columnThicknessDp, stackInfo.getBottomY(), x, zeroLinePosition + stackInfo.getBottomHeight(), isFirst, isLast, mergeMode);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r28 != 1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void drawDataLabel(com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext r27, int r28, float r29, double r30, float r32, float r33, boolean r34, boolean r35, com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode r36) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.drawDataLabel(com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext, int, float, double, float, float, boolean, boolean, com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$MergeMode):void");
    }

    protected void updateMarkerTargets(CartesianDrawingContext $this$updateMarkerTargets, ColumnCartesianLayerModel.Entry entry, float canvasX, float canvasY, float columnHeight, LineComponent column, MergeMode mergeMode) {
        ColumnCartesianLayerMarkerTarget.Column targetColumn;
        List<MutableColumnCartesianLayerMarkerTarget> list;
        List<MutableColumnCartesianLayerMarkerTarget> list2;
        Intrinsics.checkNotNullParameter($this$updateMarkerTargets, "<this>");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(column, "column");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        float f = 1;
        if (canvasX > $this$updateMarkerTargets.getLayerBounds().left - f && canvasX < $this$updateMarkerTargets.getLayerBounds().right + f) {
            float limitedCanvasY = RangesKt.coerceIn(canvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom);
            int markerColor = FillKt.extractColor(column.getEffectiveStrokeFill$core_release(), $this$updateMarkerTargets, $this$updateMarkerTargets.getPixels(column.getThicknessDp()), columnHeight, entry.getY() < Utils.DOUBLE_EPSILON ? -1 : 1);
            ColumnCartesianLayerMarkerTarget.Column targetColumn2 = new ColumnCartesianLayerMarkerTarget.Column(entry, limitedCanvasY, markerColor);
            if (mergeMode instanceof MergeMode.Grouped) {
                Map $this$getOrPut$iv = this._markerTargets;
                Double valueOf = Double.valueOf(entry.getX());
                List<MutableColumnCartesianLayerMarkerTarget> list3 = $this$getOrPut$iv.get(valueOf);
                if (list3 == null) {
                    list2 = new ArrayList();
                    $this$getOrPut$iv.put(valueOf, list2);
                } else {
                    list2 = list3;
                }
                list2.add(new MutableColumnCartesianLayerMarkerTarget(entry.getX(), canvasX, CollectionsKt.mutableListOf(targetColumn2)));
                return;
            }
            if (!Intrinsics.areEqual(mergeMode, MergeMode.Stacked.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            Map $this$getOrPut$iv2 = this._markerTargets;
            Double valueOf2 = Double.valueOf(entry.getX());
            List<MutableColumnCartesianLayerMarkerTarget> list4 = $this$getOrPut$iv2.get(valueOf2);
            if (list4 == null) {
                targetColumn = targetColumn2;
                list = CollectionsKt.mutableListOf(new MutableColumnCartesianLayerMarkerTarget(entry.getX(), canvasX, null, 4, null));
                $this$getOrPut$iv2.put(valueOf2, list);
            } else {
                targetColumn = targetColumn2;
                list = list4;
            }
            ((MutableColumnCartesianLayerMarkerTarget) CollectionsKt.first((List) list)).getColumns().add(targetColumn);
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateChartRanges(MutableCartesianChartRanges chartRanges, ColumnCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(chartRanges, "chartRanges");
        Intrinsics.checkNotNullParameter(model, "model");
        MergeMode mergeMode = this.mergeMode.invoke(model.getExtraStore());
        double minY = mergeMode.getMinY(model);
        double maxY = mergeMode.getMaxY(model);
        chartRanges.tryUpdate(this.rangeProvider.getMinX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMaxX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMinY(minY, maxY, model.getExtraStore()), this.rangeProvider.getMaxY(minY, maxY, model.getExtraStore()), this.verticalAxisPosition);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions dimensions, ColumnCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        float columnCollectionWidth = getColumnCollectionWidth(context, !model.getSeries().isEmpty() ? model.getSeries().size() : 1, this.mergeMode.invoke(model.getExtraStore()));
        float xSpacing = columnCollectionWidth + context.getPixels(this.columnCollectionSpacingDp);
        float f = 2;
        float $this$half$iv = columnCollectionWidth / f;
        float $this$half$iv2 = columnCollectionWidth / f;
        dimensions.ensureValuesAtLeast(xSpacing, $this$half$iv + context.getPixels(context.getLayerPadding().getScalableStartDp()), $this$half$iv2 + context.getPixels(context.getLayerPadding().getScalableEndDp()), context.getPixels(context.getLayerPadding().getUnscalableStartDp()), context.getPixels(context.getLayerPadding().getUnscalableEndDp()));
    }

    protected float getColumnCollectionWidth(CartesianMeasuringContext $this$getColumnCollectionWidth, int entryCollectionSize, MergeMode mergeMode) {
        Intrinsics.checkNotNullParameter($this$getColumnCollectionWidth, "<this>");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        if (mergeMode instanceof MergeMode.Stacked) {
            Iterator<Integer> it = RangesKt.until(0, entryCollectionSize).iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            IntIterator intIterator = (IntIterator) it;
            int seriesIndex = intIterator.nextInt();
            float thicknessDp = this.columnProvider.getWidestSeriesColumn(seriesIndex, $this$getColumnCollectionWidth.getModel().getExtraStore()).getThicknessDp();
            while (it.hasNext()) {
                int seriesIndex2 = intIterator.nextInt();
                thicknessDp = Math.max(thicknessDp, this.columnProvider.getWidestSeriesColumn(seriesIndex2, $this$getColumnCollectionWidth.getModel().getExtraStore()).getThicknessDp());
            }
            return $this$getColumnCollectionWidth.getPixels(thicknessDp);
        }
        if (!(mergeMode instanceof MergeMode.Grouped)) {
            throw new NoWhenBranchMatchedException();
        }
        return getCumulatedThickness($this$getColumnCollectionWidth, entryCollectionSize) + ($this$getColumnCollectionWidth.getPixels(((MergeMode.Grouped) mergeMode).getColumnSpacingDp()) * (entryCollectionSize - 1));
    }

    protected float getDrawingStart(CartesianDrawingContext $this$getDrawingStart, int entryCollectionIndex, int entryCollectionCount, MergeMode mergeMode) {
        float mergeModeComponent;
        Intrinsics.checkNotNullParameter($this$getDrawingStart, "<this>");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        if (mergeMode instanceof MergeMode.Grouped) {
            mergeModeComponent = getCumulatedThickness($this$getDrawingStart, entryCollectionIndex) + ($this$getDrawingStart.getPixels(((MergeMode.Grouped) mergeMode).getColumnSpacingDp()) * entryCollectionIndex);
        } else {
            if (!Intrinsics.areEqual(mergeMode, MergeMode.Stacked.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            mergeModeComponent = 0.0f;
        }
        float start = RectFKt.getStart($this$getDrawingStart.getLayerBounds(), $this$getDrawingStart.getIsLtr());
        float startPadding = $this$getDrawingStart.getLayerDimensions().getStartPadding();
        float $this$half$iv = getColumnCollectionWidth($this$getDrawingStart, entryCollectionCount, mergeMode);
        return start + ((startPadding + ((mergeModeComponent - ($this$half$iv / 2)) * $this$getDrawingStart.getZoom())) * $this$getDrawingStart.getLayoutDirectionMultiplier());
    }

    protected float getCumulatedThickness(CartesianMeasuringContext $this$getCumulatedThickness, int count) {
        Intrinsics.checkNotNullParameter($this$getCumulatedThickness, "<this>");
        float thickness = 0.0f;
        for (int seriesIndex = 0; seriesIndex < count; seriesIndex++) {
            thickness += this.columnProvider.getWidestSeriesColumn(seriesIndex, $this$getCumulatedThickness.getModel().getExtraStore()).getThicknessDp();
        }
        return $this$getCumulatedThickness.getPixels(thickness);
    }

    /* compiled from: ColumnCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \t2\u00020\u0001:\u0003\u0007\b\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;", "", "getMinY", "", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;", "getMaxY", "Grouped", "Stacked", "Companion", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface MergeMode {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        double getMaxY(ColumnCartesianLayerModel model);

        double getMinY(ColumnCartesianLayerModel model);

        /* compiled from: ColumnCartesianLayer.kt */
        @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;", "columnSpacingDp", "", "<init>", "(F)V", "getColumnSpacingDp$core_release", "()F", "getMinY", "", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;", "getMaxY", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Grouped implements MergeMode {
            private final float columnSpacingDp;

            public Grouped() {
                this(0.0f, 1, null);
            }

            public Grouped(float columnSpacingDp) {
                this.columnSpacingDp = columnSpacingDp;
            }

            public /* synthetic */ Grouped(float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? 8.0f : f);
            }

            /* renamed from: getColumnSpacingDp$core_release, reason: from getter */
            public final float getColumnSpacingDp() {
                return this.columnSpacingDp;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode
            public double getMinY(ColumnCartesianLayerModel model) {
                Intrinsics.checkNotNullParameter(model, "model");
                return model.getMinY();
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode
            public double getMaxY(ColumnCartesianLayerModel model) {
                Intrinsics.checkNotNullParameter(model, "model");
                return model.getMaxY();
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (other instanceof Grouped) {
                    if (this.columnSpacingDp == ((Grouped) other).columnSpacingDp) {
                        return true;
                    }
                }
                return false;
            }

            public int hashCode() {
                return Float.hashCode(this.columnSpacingDp);
            }
        }

        /* compiled from: ColumnCartesianLayer.kt */
        @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;", "<init>", "()V", "getMinY", "", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;", "getMaxY", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Stacked implements MergeMode {
            public static final Stacked INSTANCE = new Stacked();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Stacked)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -805627651;
            }

            public String toString() {
                return "Stacked";
            }

            private Stacked() {
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode
            public double getMinY(ColumnCartesianLayerModel model) {
                Intrinsics.checkNotNullParameter(model, "model");
                return model.getMinAggregateY();
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode
            public double getMaxY(ColumnCartesianLayerModel model) {
                Intrinsics.checkNotNullParameter(model, "model");
                return model.getMaxAggregateY();
            }
        }

        /* compiled from: ColumnCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void prepareForTransformation(ColumnCartesianLayerModel model, CartesianChartRanges ranges, MutableExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        this.drawingModelInterpolator.setModels((CartesianLayerDrawingModel) extraStore.getOrNull(this.drawingModelKey), model != null ? toDrawingModel(model, ranges) : null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer r5, com.patrykandpatrick.vico.core.common.data.MutableExtraStore r6, float r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$transform$1
            if (r0 == 0) goto L14
            r0 = r8
            com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$transform$1 r0 = (com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$transform$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$transform$1 r0 = new com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$transform$1
            r0.<init>(r5, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3d;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            float r7 = r0.F$0
            java.lang.Object r2 = r0.L$1
            r6 = r2
            com.patrykandpatrick.vico.core.common.data.MutableExtraStore r6 = (com.patrykandpatrick.vico.core.common.data.MutableExtraStore) r6
            java.lang.Object r2 = r0.L$0
            r5 = r2
            com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer r5 = (com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L52
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator<com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel$Entry, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel> r3 = r5.drawingModelInterpolator
            r0.L$0 = r5
            r0.L$1 = r6
            r0.F$0 = r7
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.transform(r7, r0)
            if (r3 != r2) goto L52
            return r2
        L52:
            com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel r3 = (com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel) r3
            if (r3 == 0) goto L5d
            r2 = 0
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel> r4 = r5.drawingModelKey
            r6.set(r4, r3)
            goto L62
        L5d:
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel> r2 = r5.drawingModelKey
            r6.remove(r2)
        L62:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final ColumnCartesianLayerDrawingModel toDrawingModel(ColumnCartesianLayerModel $this$toDrawingModel, CartesianChartRanges ranges) {
        Iterable $this$map$iv = $this$toDrawingModel.getSeries();
        int $i$f$map = 0;
        int i = 10;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterable $this$mapTo$iv$iv = $this$map$iv;
        int $i$f$mapTo = 0;
        for (Object item$iv$iv : $this$mapTo$iv$iv) {
            Iterable series = (List) item$iv$iv;
            Iterable $this$associate$iv = series;
            int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, i)), 16);
            LinkedHashMap linkedHashMap = new LinkedHashMap(capacity$iv);
            for (Object element$iv$iv : $this$associate$iv) {
                ColumnCartesianLayerModel.Entry entry = (ColumnCartesianLayerModel.Entry) element$iv$iv;
                Iterable $this$map$iv2 = $this$map$iv;
                Pair m153to = TuplesKt.m153to(Double.valueOf(entry.getX()), new ColumnCartesianLayerDrawingModel.Entry((float) (Math.abs(entry.getY()) / ranges.getYRange(this.verticalAxisPosition).getLength())));
                linkedHashMap.put(m153to.getFirst(), m153to.getSecond());
                $this$map$iv = $this$map$iv2;
                $i$f$map = $i$f$map;
                $this$mapTo$iv$iv = $this$mapTo$iv$iv;
                $i$f$mapTo = $i$f$mapTo;
            }
            destination$iv$iv.add(linkedHashMap);
            $i$f$map = $i$f$map;
            i = 10;
        }
        List p0 = (List) destination$iv$iv;
        return new ColumnCartesianLayerDrawingModel(p0, 0.0f, 2, null);
    }

    public static /* synthetic */ ColumnCartesianLayer copy$default(ColumnCartesianLayer columnCartesianLayer, ColumnProvider columnProvider, float f, Function1 function1, TextComponent textComponent, Position.Vertical vertical, CartesianValueFormatter cartesianValueFormatter, float f2, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical2, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            columnProvider = columnCartesianLayer.columnProvider;
        }
        if ((i & 2) != 0) {
            f = columnCartesianLayer.columnCollectionSpacingDp;
        }
        if ((i & 4) != 0) {
            function1 = columnCartesianLayer.mergeMode;
        }
        if ((i & 8) != 0) {
            textComponent = columnCartesianLayer.dataLabel;
        }
        if ((i & 16) != 0) {
            vertical = columnCartesianLayer.dataLabelPosition;
        }
        if ((i & 32) != 0) {
            cartesianValueFormatter = columnCartesianLayer.dataLabelValueFormatter;
        }
        if ((i & 64) != 0) {
            f2 = columnCartesianLayer.dataLabelRotationDegrees;
        }
        if ((i & 128) != 0) {
            cartesianLayerRangeProvider = columnCartesianLayer.rangeProvider;
        }
        if ((i & 256) != 0) {
            vertical2 = columnCartesianLayer.verticalAxisPosition;
        }
        CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator2 = (i & 512) != 0 ? columnCartesianLayer.drawingModelInterpolator : cartesianLayerDrawingModelInterpolator;
        CartesianLayerRangeProvider cartesianLayerRangeProvider2 = cartesianLayerRangeProvider;
        Axis.Position.Vertical vertical3 = vertical2;
        float f3 = f2;
        Position.Vertical vertical4 = vertical;
        return columnCartesianLayer.copy(columnProvider, f, function1, textComponent, vertical4, cartesianValueFormatter, f3, cartesianLayerRangeProvider2, vertical3, cartesianLayerDrawingModelInterpolator2);
    }

    public final ColumnCartesianLayer copy(ColumnProvider columnProvider, float columnCollectionSpacingDp, Function1<? super ExtraStore, ? extends MergeMode> mergeMode, TextComponent dataLabel, Position.Vertical dataLabelPosition, CartesianValueFormatter dataLabelValueFormatter, float dataLabelRotationDegrees, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<ColumnCartesianLayerDrawingModel.Entry, ColumnCartesianLayerDrawingModel> drawingModelInterpolator) {
        Intrinsics.checkNotNullParameter(columnProvider, "columnProvider");
        Intrinsics.checkNotNullParameter(mergeMode, "mergeMode");
        Intrinsics.checkNotNullParameter(dataLabelPosition, "dataLabelPosition");
        Intrinsics.checkNotNullParameter(dataLabelValueFormatter, "dataLabelValueFormatter");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        return new ColumnCartesianLayer(columnProvider, columnCollectionSpacingDp, mergeMode, dataLabel, dataLabelPosition, dataLabelValueFormatter, dataLabelRotationDegrees, rangeProvider, verticalAxisPosition, drawingModelInterpolator, this.drawingModelKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ColumnCartesianLayer) && Intrinsics.areEqual(this.columnProvider, ((ColumnCartesianLayer) other).columnProvider)) {
            if ((this.columnCollectionSpacingDp == ((ColumnCartesianLayer) other).columnCollectionSpacingDp) && Intrinsics.areEqual(this.mergeMode, ((ColumnCartesianLayer) other).mergeMode) && Intrinsics.areEqual(this.dataLabel, ((ColumnCartesianLayer) other).dataLabel) && this.dataLabelPosition == ((ColumnCartesianLayer) other).dataLabelPosition && Intrinsics.areEqual(this.dataLabelValueFormatter, ((ColumnCartesianLayer) other).dataLabelValueFormatter)) {
                if ((this.dataLabelRotationDegrees == ((ColumnCartesianLayer) other).dataLabelRotationDegrees) && Intrinsics.areEqual(this.rangeProvider, ((ColumnCartesianLayer) other).rangeProvider) && Intrinsics.areEqual(this.verticalAxisPosition, ((ColumnCartesianLayer) other).verticalAxisPosition) && Intrinsics.areEqual(this.drawingModelInterpolator, ((ColumnCartesianLayer) other).drawingModelInterpolator)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.columnProvider, Float.valueOf(this.columnCollectionSpacingDp), this.mergeMode, this.dataLabel, this.dataLabelPosition, this.dataLabelValueFormatter, Float.valueOf(this.dataLabelRotationDegrees), this.rangeProvider, this.verticalAxisPosition, this.drawingModelInterpolator);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: ColumnCartesianLayer.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0084\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0006J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J1\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013¨\u0006&"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;", "", "topY", "", "bottomY", "topHeight", "", "bottomHeight", "<init>", "(DDFF)V", "getTopY", "()D", "setTopY", "(D)V", "getBottomY", "setBottomY", "getTopHeight", "()F", "setTopHeight", "(F)V", "getBottomHeight", "setBottomHeight", "update", "", "y", "height", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class StackInfo {
        private float bottomHeight;
        private double bottomY;
        private float topHeight;
        private double topY;

        public StackInfo() {
            this(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, 0.0f, 0.0f, 15, null);
        }

        public static /* synthetic */ StackInfo copy$default(StackInfo stackInfo, double d, double d2, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                d = stackInfo.topY;
            }
            double d3 = d;
            if ((i & 2) != 0) {
                d2 = stackInfo.bottomY;
            }
            double d4 = d2;
            if ((i & 4) != 0) {
                f = stackInfo.topHeight;
            }
            float f3 = f;
            if ((i & 8) != 0) {
                f2 = stackInfo.bottomHeight;
            }
            return stackInfo.copy(d3, d4, f3, f2);
        }

        /* renamed from: component1, reason: from getter */
        public final double getTopY() {
            return this.topY;
        }

        /* renamed from: component2, reason: from getter */
        public final double getBottomY() {
            return this.bottomY;
        }

        /* renamed from: component3, reason: from getter */
        public final float getTopHeight() {
            return this.topHeight;
        }

        /* renamed from: component4, reason: from getter */
        public final float getBottomHeight() {
            return this.bottomHeight;
        }

        public final StackInfo copy(double topY, double bottomY, float topHeight, float bottomHeight) {
            return new StackInfo(topY, bottomY, topHeight, bottomHeight);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StackInfo)) {
                return false;
            }
            StackInfo stackInfo = (StackInfo) other;
            return Double.compare(this.topY, stackInfo.topY) == 0 && Double.compare(this.bottomY, stackInfo.bottomY) == 0 && Float.compare(this.topHeight, stackInfo.topHeight) == 0 && Float.compare(this.bottomHeight, stackInfo.bottomHeight) == 0;
        }

        public int hashCode() {
            return (((((Double.hashCode(this.topY) * 31) + Double.hashCode(this.bottomY)) * 31) + Float.hashCode(this.topHeight)) * 31) + Float.hashCode(this.bottomHeight);
        }

        public String toString() {
            return "StackInfo(topY=" + this.topY + ", bottomY=" + this.bottomY + ", topHeight=" + this.topHeight + ", bottomHeight=" + this.bottomHeight + ")";
        }

        public StackInfo(double topY, double bottomY, float topHeight, float bottomHeight) {
            this.topY = topY;
            this.bottomY = bottomY;
            this.topHeight = topHeight;
            this.bottomHeight = bottomHeight;
        }

        public /* synthetic */ StackInfo(double d, double d2, float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0.0d : d2, (i & 4) != 0 ? 0.0f : f, (i & 8) != 0 ? 0.0f : f2);
        }

        public final double getTopY() {
            return this.topY;
        }

        public final void setTopY(double d) {
            this.topY = d;
        }

        public final double getBottomY() {
            return this.bottomY;
        }

        public final void setBottomY(double d) {
            this.bottomY = d;
        }

        public final float getTopHeight() {
            return this.topHeight;
        }

        public final void setTopHeight(float f) {
            this.topHeight = f;
        }

        public final float getBottomHeight() {
            return this.bottomHeight;
        }

        public final void setBottomHeight(float f) {
            this.bottomHeight = f;
        }

        public final void update(double y, float height) {
            if (y >= Utils.DOUBLE_EPSILON) {
                this.topY += y;
                this.topHeight += height;
            } else {
                this.bottomY += y;
                this.bottomHeight += height;
            }
        }
    }

    /* compiled from: ColumnCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "", "getColumn", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getWidestSeriesColumn", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface ColumnProvider {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        LineComponent getColumn(ColumnCartesianLayerModel.Entry entry, int seriesIndex, ExtraStore extraStore);

        LineComponent getWidestSeriesColumn(int seriesIndex, ExtraStore extraStore);

        /* compiled from: ColumnCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\t\"\u00020\b¢\u0006\u0002\u0010\n¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;", "", "<init>", "()V", "series", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "columns", "", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "", "([Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "Series", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX INFO: Access modifiers changed from: private */
            /* compiled from: ColumnCartesianLayer.kt */
            @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÂ\u0003J\u0019\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "columns", "", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "<init>", "(Ljava/util/List;)V", "getColumn", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getWidestSeriesColumn", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Series implements ColumnProvider {
                private final List<LineComponent> columns;

                private final List<LineComponent> component1() {
                    return this.columns;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ Series copy$default(Series series, List list, int i, Object obj) {
                    if ((i & 1) != 0) {
                        list = series.columns;
                    }
                    return series.copy(list);
                }

                public final Series copy(List<? extends LineComponent> columns) {
                    Intrinsics.checkNotNullParameter(columns, "columns");
                    return new Series(columns);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Series) && Intrinsics.areEqual(this.columns, ((Series) other).columns);
                }

                public int hashCode() {
                    return this.columns.hashCode();
                }

                public String toString() {
                    return "Series(columns=" + this.columns + ")";
                }

                /* JADX WARN: Multi-variable type inference failed */
                public Series(List<? extends LineComponent> columns) {
                    Intrinsics.checkNotNullParameter(columns, "columns");
                    this.columns = columns;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.ColumnProvider
                public LineComponent getColumn(ColumnCartesianLayerModel.Entry entry, int seriesIndex, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    return (LineComponent) com.patrykandpatrick.vico.core.common.CollectionsKt.getRepeating(this.columns, seriesIndex);
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.ColumnProvider
                public LineComponent getWidestSeriesColumn(int seriesIndex, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    return (LineComponent) com.patrykandpatrick.vico.core.common.CollectionsKt.getRepeating(this.columns, seriesIndex);
                }
            }

            private Companion() {
            }

            public final ColumnProvider series(List<? extends LineComponent> columns) {
                Intrinsics.checkNotNullParameter(columns, "columns");
                return new Series(columns);
            }

            public final ColumnProvider series(LineComponent... columns) {
                Intrinsics.checkNotNullParameter(columns, "columns");
                return series(ArraysKt.toList(columns));
            }
        }
    }
}
