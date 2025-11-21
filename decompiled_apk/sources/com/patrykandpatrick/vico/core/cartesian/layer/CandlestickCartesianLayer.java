package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContextKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModelKt;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.marker.CandlestickCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.common.FillKt;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: CandlestickCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002Z[B]\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013¢\u0006\u0004\b\u0014\u0010\u0015B[\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0004\b\u0014\u0010\u0016J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0002H\u0014J&\u00105\u001a\u000201*\u0002032\u0006\u00104\u001a\u00020\u00022\u0006\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0011H\u0002JD\u00109\u001a\u000201*\u0002032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020BH\u0014J\u0018\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020E2\u0006\u00104\u001a\u00020\u0002H\u0016J \u0010F\u001a\u0002012\u0006\u00102\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u00104\u001a\u00020\u0002H\u0016J\"\u0010J\u001a\u0002012\b\u00104\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u0002072\u0006\u0010K\u001a\u00020LH\u0016J\u001e\u0010M\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010N\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010OJ\u0014\u0010P\u001a\u00020\u0010*\u00020;2\u0006\u0010Q\u001a\u00020RH\u0002J\u0014\u0010S\u001a\u00020\u0011*\u00020\u00022\u0006\u00106\u001a\u000207H\u0002JZ\u0010T\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fJ\u0013\u0010U\u001a\u00020\t2\b\u0010V\u001a\u0004\u0018\u00010WH\u0096\u0002J\b\u0010X\u001a\u00020YH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\b\u001a\u00020\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R \u0010&\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0)0'X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0)0,X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/¨\u0006\\"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;", "candleProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "minCandleBodyHeightDp", "", "candleSpacingDp", "scaleCandleWicks", "", "rangeProvider", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "drawingModelInterpolator", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;", "drawingModelKey", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;FFZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V", "getCandleProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "getMinCandleBodyHeightDp", "()F", "getCandleSpacingDp", "getScaleCandleWicks", "()Z", "getRangeProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "getVerticalAxisPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getDrawingModelInterpolator", "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "getDrawingModelKey", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "_markerTargets", "", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;", "markerTargets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "getMarkerTargets", "()Ljava/util/Map;", "drawInternal", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "model", "drawChartInternal", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "drawingModel", "updateMarkerTargets", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "canvasX", "bodyBottomCanvasY", "bodyTopCanvasY", "lowCanvasY", "highCanvasY", "candle", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "updateChartRanges", "chartRanges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "updateDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "dimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "prepareForTransformation", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "transform", "fraction", "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toCandleInfo", "yRange", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "toDrawingModel", "copy", "equals", "other", "", "hashCode", "", "Candle", "CandleProvider", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class CandlestickCartesianLayer extends BaseCartesianLayer<CandlestickCartesianLayerModel> {
    private final Map<Double, List<CandlestickCartesianLayerMarkerTarget>> _markerTargets;
    private final CandleProvider candleProvider;
    private final float candleSpacingDp;
    private final CartesianLayerDrawingModelInterpolator<CandlestickCartesianLayerDrawingModel.Entry, CandlestickCartesianLayerDrawingModel> drawingModelInterpolator;
    private final ExtraStore.Key<CandlestickCartesianLayerDrawingModel> drawingModelKey;
    private final Map<Double, List<CartesianMarker.Target>> markerTargets;
    private final float minCandleBodyHeightDp;
    private final CartesianLayerRangeProvider rangeProvider;
    private final boolean scaleCandleWicks;
    private final Axis.Position.Vertical verticalAxisPosition;

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Object transform(MutableExtraStore mutableExtraStore, float f, Continuation<? super Unit> continuation) {
        return transform$suspendImpl(this, mutableExtraStore, f, continuation);
    }

    protected CandlestickCartesianLayer(CandleProvider candleProvider, float minCandleBodyHeightDp, float candleSpacingDp, boolean scaleCandleWicks, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<CandlestickCartesianLayerDrawingModel.Entry, CandlestickCartesianLayerDrawingModel> drawingModelInterpolator, ExtraStore.Key<CandlestickCartesianLayerDrawingModel> drawingModelKey) {
        Intrinsics.checkNotNullParameter(candleProvider, "candleProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        Intrinsics.checkNotNullParameter(drawingModelKey, "drawingModelKey");
        this.candleProvider = candleProvider;
        this.minCandleBodyHeightDp = minCandleBodyHeightDp;
        this.candleSpacingDp = candleSpacingDp;
        this.scaleCandleWicks = scaleCandleWicks;
        this.rangeProvider = rangeProvider;
        this.verticalAxisPosition = verticalAxisPosition;
        this.drawingModelInterpolator = drawingModelInterpolator;
        this.drawingModelKey = drawingModelKey;
        this._markerTargets = new LinkedHashMap();
        this.markerTargets = this._markerTargets;
    }

    protected final CandleProvider getCandleProvider() {
        return this.candleProvider;
    }

    protected final float getMinCandleBodyHeightDp() {
        return this.minCandleBodyHeightDp;
    }

    protected final float getCandleSpacingDp() {
        return this.candleSpacingDp;
    }

    protected final boolean getScaleCandleWicks() {
        return this.scaleCandleWicks;
    }

    protected final CartesianLayerRangeProvider getRangeProvider() {
        return this.rangeProvider;
    }

    protected final Axis.Position.Vertical getVerticalAxisPosition() {
        return this.verticalAxisPosition;
    }

    protected final CartesianLayerDrawingModelInterpolator<CandlestickCartesianLayerDrawingModel.Entry, CandlestickCartesianLayerDrawingModel> getDrawingModelInterpolator() {
        return this.drawingModelInterpolator;
    }

    protected final ExtraStore.Key<CandlestickCartesianLayerDrawingModel> getDrawingModelKey() {
        return this.drawingModelKey;
    }

    /* compiled from: CandlestickCartesianLayer.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "", "body", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "topWick", "bottomWick", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)V", "getBody", "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "getTopWick", "getBottomWick", "widthDp", "", "getWidthDp", "()F", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Candle {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final LineComponent body;
        private final LineComponent bottomWick;
        private final LineComponent topWick;

        public static /* synthetic */ Candle copy$default(Candle candle, LineComponent lineComponent, LineComponent lineComponent2, LineComponent lineComponent3, int i, Object obj) {
            if ((i & 1) != 0) {
                lineComponent = candle.body;
            }
            if ((i & 2) != 0) {
                lineComponent2 = candle.topWick;
            }
            if ((i & 4) != 0) {
                lineComponent3 = candle.bottomWick;
            }
            return candle.copy(lineComponent, lineComponent2, lineComponent3);
        }

        /* renamed from: component1, reason: from getter */
        public final LineComponent getBody() {
            return this.body;
        }

        /* renamed from: component2, reason: from getter */
        public final LineComponent getTopWick() {
            return this.topWick;
        }

        /* renamed from: component3, reason: from getter */
        public final LineComponent getBottomWick() {
            return this.bottomWick;
        }

        public final Candle copy(LineComponent body, LineComponent topWick, LineComponent bottomWick) {
            Intrinsics.checkNotNullParameter(body, "body");
            Intrinsics.checkNotNullParameter(topWick, "topWick");
            Intrinsics.checkNotNullParameter(bottomWick, "bottomWick");
            return new Candle(body, topWick, bottomWick);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Candle)) {
                return false;
            }
            Candle candle = (Candle) other;
            return Intrinsics.areEqual(this.body, candle.body) && Intrinsics.areEqual(this.topWick, candle.topWick) && Intrinsics.areEqual(this.bottomWick, candle.bottomWick);
        }

        public int hashCode() {
            return (((this.body.hashCode() * 31) + this.topWick.hashCode()) * 31) + this.bottomWick.hashCode();
        }

        public String toString() {
            return "Candle(body=" + this.body + ", topWick=" + this.topWick + ", bottomWick=" + this.bottomWick + ")";
        }

        public Candle(LineComponent body, LineComponent topWick, LineComponent bottomWick) {
            Intrinsics.checkNotNullParameter(body, "body");
            Intrinsics.checkNotNullParameter(topWick, "topWick");
            Intrinsics.checkNotNullParameter(bottomWick, "bottomWick");
            this.body = body;
            this.topWick = topWick;
            this.bottomWick = bottomWick;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ Candle(com.patrykandpatrick.vico.core.common.component.LineComponent r1, com.patrykandpatrick.vico.core.common.component.LineComponent r2, com.patrykandpatrick.vico.core.common.component.LineComponent r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            /*
                r0 = this;
                r5 = r4 & 2
                if (r5 == 0) goto L8
                com.patrykandpatrick.vico.core.common.component.LineComponent r2 = com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayerKt.asWick(r1)
            L8:
                r4 = r4 & 4
                if (r4 == 0) goto Ld
                r3 = r2
            Ld:
                r0.<init>(r1, r2, r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.Candle.<init>(com.patrykandpatrick.vico.core.common.component.LineComponent, com.patrykandpatrick.vico.core.common.component.LineComponent, com.patrykandpatrick.vico.core.common.component.LineComponent, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        public final LineComponent getBody() {
            return this.body;
        }

        public final LineComponent getTopWick() {
            return this.topWick;
        }

        public final LineComponent getBottomWick() {
            return this.bottomWick;
        }

        public final float getWidthDp() {
            return Math.max(this.body.getThicknessDp(), Math.max(this.topWick.getThicknessDp(), this.bottomWick.getThicknessDp()));
        }

        /* compiled from: CandlestickCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Map<Double, List<CartesianMarker.Target>> getMarkerTargets() {
        return this.markerTargets;
    }

    public /* synthetic */ CandlestickCartesianLayer(CandleProvider candleProvider, float f, float f2, boolean z, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(candleProvider, (i & 2) != 0 ? 1.0f : f, (i & 4) != 0 ? 4.0f : f2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? CartesianLayerRangeProvider.INSTANCE.auto() : cartesianLayerRangeProvider, (i & 32) != 0 ? null : vertical, (i & 64) != 0 ? CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default() : cartesianLayerDrawingModelInterpolator);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CandlestickCartesianLayer(CandleProvider candleProvider, float minCandleBodyHeightDp, float candleSpacingDp, boolean scaleCandleWicks, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<CandlestickCartesianLayerDrawingModel.Entry, CandlestickCartesianLayerDrawingModel> drawingModelInterpolator) {
        this(candleProvider, minCandleBodyHeightDp, candleSpacingDp, scaleCandleWicks, rangeProvider, verticalAxisPosition, drawingModelInterpolator, new ExtraStore.Key());
        Intrinsics.checkNotNullParameter(candleProvider, "candleProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseCartesianLayer
    public void drawInternal(CartesianDrawingContext context, CandlestickCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        this._markerTargets.clear();
        drawChartInternal(context, model, context.getRanges(), (CandlestickCartesianLayerDrawingModel) context.getExtraStore().getOrNull(this.drawingModelKey));
    }

    private final void drawChartInternal(CartesianDrawingContext $this$drawChartInternal, CandlestickCartesianLayerModel model, CartesianChartRanges ranges, CandlestickCartesianLayerDrawingModel drawingModel) {
        CandlestickCartesianLayerDrawingModel.Entry candleInfo;
        float bodyTopY;
        Map<Double, CandlestickCartesianLayerDrawingModel.Entry> entries;
        CartesianDrawingContext cartesianDrawingContext = $this$drawChartInternal;
        CartesianChartRanges.YRange yRange = ranges.getYRange(this.verticalAxisPosition);
        float $this$half$iv = this.candleProvider.getWidestCandle(model.getExtraStore()).getWidthDp();
        float f = 2;
        float halfMaxCandleWidth = cartesianDrawingContext.getPixels($this$half$iv / f);
        float drawingStart = (RectFKt.getStart(cartesianDrawingContext.getLayerBounds(), cartesianDrawingContext.getIsLtr()) + ((cartesianDrawingContext.getLayerDimensions().getStartPadding() - (cartesianDrawingContext.getZoom() * halfMaxCandleWidth)) * cartesianDrawingContext.getLayoutDirectionMultiplier())) - cartesianDrawingContext.getScroll();
        float bodyCenterX = 0.0f;
        float minBodyHeight = cartesianDrawingContext.getPixels(this.minCandleBodyHeightDp);
        ClosedFloatingPointRange visibleXRange = CartesianDrawingContextKt.getVisibleXRange(cartesianDrawingContext);
        Triple<Integer, Integer, Integer> sliceIndices = CartesianLayerModelKt.getSliceIndices(model.getSeries(), ranges.getMinX(), ranges.getMaxX(), visibleXRange.getStart().doubleValue(), visibleXRange.getEndInclusive().doubleValue());
        int firstVisibleEntryIndex = sliceIndices.component2().intValue();
        int lastVisibleEntryIndex = sliceIndices.component3().intValue();
        Iterable $this$forEach$iv = model.getSeries().subList(firstVisibleEntryIndex, lastVisibleEntryIndex + 1);
        for (Object element$iv : $this$forEach$iv) {
            CandlestickCartesianLayerModel.Entry entry = (CandlestickCartesianLayerModel.Entry) element$iv;
            Candle candle = this.candleProvider.getCandle(entry, model.getExtraStore());
            if (drawingModel == null || (entries = drawingModel.getEntries()) == null || (candleInfo = entries.get(Double.valueOf(entry.getX()))) == null) {
                candleInfo = toCandleInfo(entry, yRange);
            }
            CandlestickCartesianLayerDrawingModel.Entry candleInfo2 = candleInfo;
            float xSpacingMultiplier = (float) ((entry.getX() - ranges.getMinX()) / ranges.getXStep());
            float bodyCenterX2 = (cartesianDrawingContext.getLayoutDirectionMultiplier() * cartesianDrawingContext.getLayerDimensions().getXSpacing() * xSpacingMultiplier) + drawingStart + (cartesianDrawingContext.getZoom() * halfMaxCandleWidth);
            float bodyBottomY = cartesianDrawingContext.getLayerBounds().bottom - (candleInfo2.getBodyBottomY() * cartesianDrawingContext.getLayerBounds().height());
            float bodyTopY2 = cartesianDrawingContext.getLayerBounds().bottom - (candleInfo2.getBodyTopY() * cartesianDrawingContext.getLayerBounds().height());
            float bottomWickY = cartesianDrawingContext.getLayerBounds().bottom - (candleInfo2.getBottomWickY() * cartesianDrawingContext.getLayerBounds().height());
            float topWickY = cartesianDrawingContext.getLayerBounds().bottom - (candleInfo2.getTopWickY() * cartesianDrawingContext.getLayerBounds().height());
            if (bodyBottomY - bodyTopY2 >= minBodyHeight) {
                bodyTopY = bodyTopY2;
            } else {
                float $this$half$iv2 = bodyBottomY + bodyTopY2;
                float $this$half$iv3 = minBodyHeight / f;
                bodyBottomY = ($this$half$iv2 / f) + $this$half$iv3;
                bodyTopY = bodyBottomY - minBodyHeight;
            }
            int firstVisibleEntryIndex2 = firstVisibleEntryIndex;
            float bodyTopY3 = bodyTopY;
            updateMarkerTargets(cartesianDrawingContext, entry, bodyCenterX2, bodyBottomY, bodyTopY3, bottomWickY, topWickY, candle);
            candle.getBody().drawVertical($this$drawChartInternal, bodyCenterX2, bodyTopY, bodyBottomY, $this$drawChartInternal.getZoom());
            float f2 = 1.0f;
            candle.getTopWick().drawVertical($this$drawChartInternal, bodyCenterX2, topWickY, bodyTopY3, this.scaleCandleWicks ? $this$drawChartInternal.getZoom() : 1.0f);
            LineComponent bottomWick = candle.getBottomWick();
            CartesianDrawingContext cartesianDrawingContext2 = $this$drawChartInternal;
            if (this.scaleCandleWicks) {
                f2 = $this$drawChartInternal.getZoom();
            }
            bottomWick.drawVertical(cartesianDrawingContext2, bodyCenterX2, bodyBottomY, bottomWickY, f2);
            cartesianDrawingContext = $this$drawChartInternal;
            bodyCenterX = bodyCenterX2;
            firstVisibleEntryIndex = firstVisibleEntryIndex2;
        }
    }

    protected void updateMarkerTargets(CartesianDrawingContext $this$updateMarkerTargets, CandlestickCartesianLayerModel.Entry entry, float canvasX, float bodyBottomCanvasY, float bodyTopCanvasY, float lowCanvasY, float highCanvasY, Candle candle) {
        Map<Double, List<CandlestickCartesianLayerMarkerTarget>> map;
        float f;
        Intrinsics.checkNotNullParameter($this$updateMarkerTargets, "<this>");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(candle, "candle");
        float f2 = 1;
        if (canvasX <= $this$updateMarkerTargets.getLayerBounds().left - f2 || canvasX >= $this$updateMarkerTargets.getLayerBounds().right + f2) {
            return;
        }
        float limitedBodyBottomCanvasY = RangesKt.coerceIn(bodyBottomCanvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom);
        float limitedBodyTopCanvasY = RangesKt.coerceIn(bodyTopCanvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom);
        Map<Double, List<CandlestickCartesianLayerMarkerTarget>> map2 = this._markerTargets;
        Double valueOf = Double.valueOf(entry.getX());
        double x = entry.getX();
        if (entry.getAbsoluteChange() == CandlestickCartesianLayerModel.Change.Bullish) {
            map = map2;
            f = limitedBodyBottomCanvasY;
        } else {
            map = map2;
            f = limitedBodyTopCanvasY;
        }
        map.put(valueOf, CollectionsKt.listOf(new CandlestickCartesianLayerMarkerTarget(x, canvasX, entry, f, entry.getAbsoluteChange() == CandlestickCartesianLayerModel.Change.Bullish ? limitedBodyTopCanvasY : limitedBodyBottomCanvasY, RangesKt.coerceIn(lowCanvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom), RangesKt.coerceIn(highCanvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom), FillKt.extractColor(candle.getBody().getEffectiveStrokeFill$core_release(), $this$updateMarkerTargets, $this$updateMarkerTargets.getPixels(candle.getBody().getThicknessDp()), limitedBodyBottomCanvasY - limitedBodyTopCanvasY, entry.getAbsoluteChange() == CandlestickCartesianLayerModel.Change.Bearish ? 1 : -1), FillKt.extractColor(candle.getBody().getEffectiveStrokeFill$core_release(), $this$updateMarkerTargets, $this$updateMarkerTargets.getPixels(candle.getBody().getThicknessDp()), limitedBodyBottomCanvasY - limitedBodyTopCanvasY, entry.getAbsoluteChange() == CandlestickCartesianLayerModel.Change.Bearish ? -1 : 1), FillKt.extractColor(candle.getBottomWick().getEffectiveStrokeFill$core_release(), $this$updateMarkerTargets, $this$updateMarkerTargets.getPixels(candle.getBottomWick().getThicknessDp()), lowCanvasY - limitedBodyBottomCanvasY, -1), FillKt.extractColor$default(candle.getTopWick().getEffectiveStrokeFill$core_release(), $this$updateMarkerTargets, $this$updateMarkerTargets.getPixels(candle.getTopWick().getThicknessDp()), highCanvasY - limitedBodyTopCanvasY, 0, 8, null))));
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateChartRanges(MutableCartesianChartRanges chartRanges, CandlestickCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(chartRanges, "chartRanges");
        Intrinsics.checkNotNullParameter(model, "model");
        chartRanges.tryUpdate(this.rangeProvider.getMinX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMaxX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMinY(model.getMinY(), model.getMaxY(), model.getExtraStore()), this.rangeProvider.getMaxY(model.getMinY(), model.getMaxY(), model.getExtraStore()), this.verticalAxisPosition);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions dimensions, CandlestickCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        float candleWidth = context.getPixels(this.candleProvider.getWidestCandle(model.getExtraStore()).getWidthDp());
        float xSpacing = candleWidth + context.getPixels(this.candleSpacingDp);
        float f = 2;
        float $this$half$iv = candleWidth / f;
        float $this$half$iv2 = candleWidth / f;
        dimensions.ensureValuesAtLeast(xSpacing, $this$half$iv + context.getPixels(context.getLayerPadding().getScalableStartDp()), $this$half$iv2 + context.getPixels(context.getLayerPadding().getScalableEndDp()), context.getPixels(context.getLayerPadding().getUnscalableStartDp()), context.getPixels(context.getLayerPadding().getUnscalableEndDp()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void prepareForTransformation(CandlestickCartesianLayerModel model, CartesianChartRanges ranges, MutableExtraStore extraStore) {
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
    public static /* synthetic */ java.lang.Object transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer r5, com.patrykandpatrick.vico.core.common.data.MutableExtraStore r6, float r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer$transform$1
            if (r0 == 0) goto L14
            r0 = r8
            com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer$transform$1 r0 = (com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer$transform$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer$transform$1 r0 = new com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer$transform$1
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
            com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer r5 = (com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L52
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator<com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel$Entry, com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel> r3 = r5.drawingModelInterpolator
            r0.L$0 = r5
            r0.L$1 = r6
            r0.F$0 = r7
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.transform(r7, r0)
            if (r3 != r2) goto L52
            return r2
        L52:
            com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel r3 = (com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel) r3
            if (r3 == 0) goto L5d
            r2 = 0
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel> r4 = r5.drawingModelKey
            r6.set(r4, r3)
            goto L62
        L5d:
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerDrawingModel> r2 = r5.drawingModelKey
            r6.remove(r2)
        L62:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final CandlestickCartesianLayerDrawingModel.Entry toCandleInfo(CandlestickCartesianLayerModel.Entry $this$toCandleInfo, CartesianChartRanges.YRange yRange) {
        return new CandlestickCartesianLayerDrawingModel.Entry((float) ((Math.min($this$toCandleInfo.getOpening(), $this$toCandleInfo.getClosing()) - yRange.getMinY()) / yRange.getLength()), (float) ((Math.max($this$toCandleInfo.getOpening(), $this$toCandleInfo.getClosing()) - yRange.getMinY()) / yRange.getLength()), (float) (($this$toCandleInfo.getLow() - yRange.getMinY()) / yRange.getLength()), (float) (($this$toCandleInfo.getHigh() - yRange.getMinY()) / yRange.getLength()));
    }

    private final CandlestickCartesianLayerDrawingModel toDrawingModel(CandlestickCartesianLayerModel $this$toDrawingModel, CartesianChartRanges ranges) {
        CartesianChartRanges.YRange yRange = ranges.getYRange(this.verticalAxisPosition);
        Iterable $this$associate$iv = $this$toDrawingModel.getSeries();
        int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault($this$associate$iv, 10)), 16);
        Map destination$iv$iv = new LinkedHashMap(capacity$iv);
        for (Object element$iv$iv : $this$associate$iv) {
            CandlestickCartesianLayerModel.Entry it = (CandlestickCartesianLayerModel.Entry) element$iv$iv;
            Pair m153to = TuplesKt.m153to(Double.valueOf(it.getX()), toCandleInfo(it, yRange));
            destination$iv$iv.put(m153to.getFirst(), m153to.getSecond());
        }
        return new CandlestickCartesianLayerDrawingModel(destination$iv$iv, 0.0f, 2, null);
    }

    public static /* synthetic */ CandlestickCartesianLayer copy$default(CandlestickCartesianLayer candlestickCartesianLayer, CandleProvider candleProvider, float f, float f2, boolean z, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            candleProvider = candlestickCartesianLayer.candleProvider;
        }
        if ((i & 2) != 0) {
            f = candlestickCartesianLayer.minCandleBodyHeightDp;
        }
        if ((i & 4) != 0) {
            f2 = candlestickCartesianLayer.candleSpacingDp;
        }
        if ((i & 8) != 0) {
            z = candlestickCartesianLayer.scaleCandleWicks;
        }
        if ((i & 16) != 0) {
            cartesianLayerRangeProvider = candlestickCartesianLayer.rangeProvider;
        }
        if ((i & 32) != 0) {
            vertical = candlestickCartesianLayer.verticalAxisPosition;
        }
        CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator2 = (i & 64) != 0 ? candlestickCartesianLayer.drawingModelInterpolator : cartesianLayerDrawingModelInterpolator;
        return candlestickCartesianLayer.copy(candleProvider, f, f2, z, cartesianLayerRangeProvider, vertical, cartesianLayerDrawingModelInterpolator2);
    }

    public final CandlestickCartesianLayer copy(CandleProvider candleProvider, float minCandleBodyHeightDp, float candleSpacingDp, boolean scaleCandleWicks, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<CandlestickCartesianLayerDrawingModel.Entry, CandlestickCartesianLayerDrawingModel> drawingModelInterpolator) {
        Intrinsics.checkNotNullParameter(candleProvider, "candleProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        return new CandlestickCartesianLayer(candleProvider, minCandleBodyHeightDp, candleSpacingDp, scaleCandleWicks, rangeProvider, verticalAxisPosition, drawingModelInterpolator, this.drawingModelKey);
    }

    public boolean equals(Object other) {
        if (!(other instanceof CandlestickCartesianLayer) || !Intrinsics.areEqual(this.candleProvider, ((CandlestickCartesianLayer) other).candleProvider)) {
            return false;
        }
        if (this.minCandleBodyHeightDp == ((CandlestickCartesianLayer) other).minCandleBodyHeightDp) {
            return ((this.candleSpacingDp > ((CandlestickCartesianLayer) other).candleSpacingDp ? 1 : (this.candleSpacingDp == ((CandlestickCartesianLayer) other).candleSpacingDp ? 0 : -1)) == 0) && this.scaleCandleWicks == ((CandlestickCartesianLayer) other).scaleCandleWicks && Intrinsics.areEqual(this.rangeProvider, ((CandlestickCartesianLayer) other).rangeProvider) && Intrinsics.areEqual(this.verticalAxisPosition, ((CandlestickCartesianLayer) other).verticalAxisPosition) && Intrinsics.areEqual(this.drawingModelInterpolator, ((CandlestickCartesianLayer) other).drawingModelInterpolator);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.candleProvider, Float.valueOf(this.minCandleBodyHeightDp), Float.valueOf(this.candleSpacingDp), Boolean.valueOf(this.scaleCandleWicks), this.rangeProvider, this.verticalAxisPosition, this.drawingModelInterpolator);
    }

    /* compiled from: CandlestickCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "", "getCandle", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getWidestCandle", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface CandleProvider {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        Candle getCandle(CandlestickCartesianLayerModel.Entry entry, ExtraStore extraStore);

        Candle getWidestCandle(ExtraStore extraStore);

        /* compiled from: CandlestickCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;", "", "<init>", "()V", "Absolute", "AbsoluteRelative", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* compiled from: CandlestickCartesianLayer.kt */
            @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$Absolute;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "bullish", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "neutral", "bearish", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V", "getBullish", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "getNeutral", "getBearish", "candles", "", "getCandle", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getWidestCandle", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Absolute implements CandleProvider {
                private final Candle bearish;
                private final Candle bullish;
                private final List<Candle> candles;
                private final Candle neutral;

                /* compiled from: CandlestickCartesianLayer.kt */
                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                /* loaded from: classes14.dex */
                public static final /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[CandlestickCartesianLayerModel.Change.values().length];
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Bullish.ordinal()] = 1;
                        } catch (NoSuchFieldError e) {
                        }
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Neutral.ordinal()] = 2;
                        } catch (NoSuchFieldError e2) {
                        }
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Bearish.ordinal()] = 3;
                        } catch (NoSuchFieldError e3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                public static /* synthetic */ Absolute copy$default(Absolute absolute, Candle candle, Candle candle2, Candle candle3, int i, Object obj) {
                    if ((i & 1) != 0) {
                        candle = absolute.bullish;
                    }
                    if ((i & 2) != 0) {
                        candle2 = absolute.neutral;
                    }
                    if ((i & 4) != 0) {
                        candle3 = absolute.bearish;
                    }
                    return absolute.copy(candle, candle2, candle3);
                }

                /* renamed from: component1, reason: from getter */
                public final Candle getBullish() {
                    return this.bullish;
                }

                /* renamed from: component2, reason: from getter */
                public final Candle getNeutral() {
                    return this.neutral;
                }

                /* renamed from: component3, reason: from getter */
                public final Candle getBearish() {
                    return this.bearish;
                }

                public final Absolute copy(Candle bullish, Candle neutral, Candle bearish) {
                    Intrinsics.checkNotNullParameter(bullish, "bullish");
                    Intrinsics.checkNotNullParameter(neutral, "neutral");
                    Intrinsics.checkNotNullParameter(bearish, "bearish");
                    return new Absolute(bullish, neutral, bearish);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Absolute)) {
                        return false;
                    }
                    Absolute absolute = (Absolute) other;
                    return Intrinsics.areEqual(this.bullish, absolute.bullish) && Intrinsics.areEqual(this.neutral, absolute.neutral) && Intrinsics.areEqual(this.bearish, absolute.bearish);
                }

                public int hashCode() {
                    return (((this.bullish.hashCode() * 31) + this.neutral.hashCode()) * 31) + this.bearish.hashCode();
                }

                public String toString() {
                    return "Absolute(bullish=" + this.bullish + ", neutral=" + this.neutral + ", bearish=" + this.bearish + ")";
                }

                public Absolute(Candle bullish, Candle neutral, Candle bearish) {
                    Intrinsics.checkNotNullParameter(bullish, "bullish");
                    Intrinsics.checkNotNullParameter(neutral, "neutral");
                    Intrinsics.checkNotNullParameter(bearish, "bearish");
                    this.bullish = bullish;
                    this.neutral = neutral;
                    this.bearish = bearish;
                    this.candles = CollectionsKt.listOf((Object[]) new Candle[]{this.bullish, this.neutral, this.bearish});
                }

                public final Candle getBearish() {
                    return this.bearish;
                }

                public final Candle getBullish() {
                    return this.bullish;
                }

                public final Candle getNeutral() {
                    return this.neutral;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.CandleProvider
                public Candle getCandle(CandlestickCartesianLayerModel.Entry entry, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    switch (WhenMappings.$EnumSwitchMapping$0[entry.getAbsoluteChange().ordinal()]) {
                        case 1:
                            return this.bullish;
                        case 2:
                            return this.neutral;
                        case 3:
                            return this.bearish;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.CandleProvider
                public Candle getWidestCandle(ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    Iterable $this$maxBy$iv = this.candles;
                    Iterator iterator$iv = $this$maxBy$iv.iterator();
                    if (!iterator$iv.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Object maxElem$iv = iterator$iv.next();
                    if (iterator$iv.hasNext()) {
                        Candle it = (Candle) maxElem$iv;
                        float maxValue$iv = it.getWidthDp();
                        do {
                            Object e$iv = iterator$iv.next();
                            Candle it2 = (Candle) e$iv;
                            float v$iv = it2.getWidthDp();
                            if (Float.compare(maxValue$iv, v$iv) < 0) {
                                maxElem$iv = e$iv;
                                maxValue$iv = v$iv;
                            }
                        } while (iterator$iv.hasNext());
                    }
                    return (Candle) maxElem$iv;
                }
            }

            private Companion() {
            }

            /* compiled from: CandlestickCartesianLayer.kt */
            @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003Jc\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u000201HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "absolutelyBullishRelativelyBullish", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "absolutelyBullishRelativelyNeutral", "absolutelyBullishRelativelyBearish", "absolutelyNeutralRelativelyBullish", "absolutelyNeutralRelativelyNeutral", "absolutelyNeutralRelativelyBearish", "absolutelyBearishRelativelyBullish", "absolutelyBearishRelativelyNeutral", "absolutelyBearishRelativelyBearish", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V", "getAbsolutelyBullishRelativelyBullish", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "getAbsolutelyBullishRelativelyNeutral", "getAbsolutelyBullishRelativelyBearish", "getAbsolutelyNeutralRelativelyBullish", "getAbsolutelyNeutralRelativelyNeutral", "getAbsolutelyNeutralRelativelyBearish", "getAbsolutelyBearishRelativelyBullish", "getAbsolutelyBearishRelativelyNeutral", "getAbsolutelyBearishRelativelyBearish", "candles", "", "getCandle", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getWidestCandle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class AbsoluteRelative implements CandleProvider {
                private final Candle absolutelyBearishRelativelyBearish;
                private final Candle absolutelyBearishRelativelyBullish;
                private final Candle absolutelyBearishRelativelyNeutral;
                private final Candle absolutelyBullishRelativelyBearish;
                private final Candle absolutelyBullishRelativelyBullish;
                private final Candle absolutelyBullishRelativelyNeutral;
                private final Candle absolutelyNeutralRelativelyBearish;
                private final Candle absolutelyNeutralRelativelyBullish;
                private final Candle absolutelyNeutralRelativelyNeutral;
                private final List<Candle> candles;

                /* compiled from: CandlestickCartesianLayer.kt */
                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                /* loaded from: classes14.dex */
                public static final /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[CandlestickCartesianLayerModel.Change.values().length];
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Bullish.ordinal()] = 1;
                        } catch (NoSuchFieldError e) {
                        }
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Neutral.ordinal()] = 2;
                        } catch (NoSuchFieldError e2) {
                        }
                        try {
                            iArr[CandlestickCartesianLayerModel.Change.Bearish.ordinal()] = 3;
                        } catch (NoSuchFieldError e3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                public static /* synthetic */ AbsoluteRelative copy$default(AbsoluteRelative absoluteRelative, Candle candle, Candle candle2, Candle candle3, Candle candle4, Candle candle5, Candle candle6, Candle candle7, Candle candle8, Candle candle9, int i, Object obj) {
                    if ((i & 1) != 0) {
                        candle = absoluteRelative.absolutelyBullishRelativelyBullish;
                    }
                    if ((i & 2) != 0) {
                        candle2 = absoluteRelative.absolutelyBullishRelativelyNeutral;
                    }
                    if ((i & 4) != 0) {
                        candle3 = absoluteRelative.absolutelyBullishRelativelyBearish;
                    }
                    if ((i & 8) != 0) {
                        candle4 = absoluteRelative.absolutelyNeutralRelativelyBullish;
                    }
                    if ((i & 16) != 0) {
                        candle5 = absoluteRelative.absolutelyNeutralRelativelyNeutral;
                    }
                    if ((i & 32) != 0) {
                        candle6 = absoluteRelative.absolutelyNeutralRelativelyBearish;
                    }
                    if ((i & 64) != 0) {
                        candle7 = absoluteRelative.absolutelyBearishRelativelyBullish;
                    }
                    if ((i & 128) != 0) {
                        candle8 = absoluteRelative.absolutelyBearishRelativelyNeutral;
                    }
                    if ((i & 256) != 0) {
                        candle9 = absoluteRelative.absolutelyBearishRelativelyBearish;
                    }
                    Candle candle10 = candle8;
                    Candle candle11 = candle9;
                    Candle candle12 = candle6;
                    Candle candle13 = candle7;
                    Candle candle14 = candle5;
                    Candle candle15 = candle3;
                    return absoluteRelative.copy(candle, candle2, candle15, candle4, candle14, candle12, candle13, candle10, candle11);
                }

                /* renamed from: component1, reason: from getter */
                public final Candle getAbsolutelyBullishRelativelyBullish() {
                    return this.absolutelyBullishRelativelyBullish;
                }

                /* renamed from: component2, reason: from getter */
                public final Candle getAbsolutelyBullishRelativelyNeutral() {
                    return this.absolutelyBullishRelativelyNeutral;
                }

                /* renamed from: component3, reason: from getter */
                public final Candle getAbsolutelyBullishRelativelyBearish() {
                    return this.absolutelyBullishRelativelyBearish;
                }

                /* renamed from: component4, reason: from getter */
                public final Candle getAbsolutelyNeutralRelativelyBullish() {
                    return this.absolutelyNeutralRelativelyBullish;
                }

                /* renamed from: component5, reason: from getter */
                public final Candle getAbsolutelyNeutralRelativelyNeutral() {
                    return this.absolutelyNeutralRelativelyNeutral;
                }

                /* renamed from: component6, reason: from getter */
                public final Candle getAbsolutelyNeutralRelativelyBearish() {
                    return this.absolutelyNeutralRelativelyBearish;
                }

                /* renamed from: component7, reason: from getter */
                public final Candle getAbsolutelyBearishRelativelyBullish() {
                    return this.absolutelyBearishRelativelyBullish;
                }

                /* renamed from: component8, reason: from getter */
                public final Candle getAbsolutelyBearishRelativelyNeutral() {
                    return this.absolutelyBearishRelativelyNeutral;
                }

                /* renamed from: component9, reason: from getter */
                public final Candle getAbsolutelyBearishRelativelyBearish() {
                    return this.absolutelyBearishRelativelyBearish;
                }

                public final AbsoluteRelative copy(Candle absolutelyBullishRelativelyBullish, Candle absolutelyBullishRelativelyNeutral, Candle absolutelyBullishRelativelyBearish, Candle absolutelyNeutralRelativelyBullish, Candle absolutelyNeutralRelativelyNeutral, Candle absolutelyNeutralRelativelyBearish, Candle absolutelyBearishRelativelyBullish, Candle absolutelyBearishRelativelyNeutral, Candle absolutelyBearishRelativelyBearish) {
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBullish, "absolutelyBullishRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyNeutral, "absolutelyBullishRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBearish, "absolutelyBullishRelativelyBearish");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBullish, "absolutelyNeutralRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyNeutral, "absolutelyNeutralRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBearish, "absolutelyNeutralRelativelyBearish");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBullish, "absolutelyBearishRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyNeutral, "absolutelyBearishRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBearish, "absolutelyBearishRelativelyBearish");
                    return new AbsoluteRelative(absolutelyBullishRelativelyBullish, absolutelyBullishRelativelyNeutral, absolutelyBullishRelativelyBearish, absolutelyNeutralRelativelyBullish, absolutelyNeutralRelativelyNeutral, absolutelyNeutralRelativelyBearish, absolutelyBearishRelativelyBullish, absolutelyBearishRelativelyNeutral, absolutelyBearishRelativelyBearish);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof AbsoluteRelative)) {
                        return false;
                    }
                    AbsoluteRelative absoluteRelative = (AbsoluteRelative) other;
                    return Intrinsics.areEqual(this.absolutelyBullishRelativelyBullish, absoluteRelative.absolutelyBullishRelativelyBullish) && Intrinsics.areEqual(this.absolutelyBullishRelativelyNeutral, absoluteRelative.absolutelyBullishRelativelyNeutral) && Intrinsics.areEqual(this.absolutelyBullishRelativelyBearish, absoluteRelative.absolutelyBullishRelativelyBearish) && Intrinsics.areEqual(this.absolutelyNeutralRelativelyBullish, absoluteRelative.absolutelyNeutralRelativelyBullish) && Intrinsics.areEqual(this.absolutelyNeutralRelativelyNeutral, absoluteRelative.absolutelyNeutralRelativelyNeutral) && Intrinsics.areEqual(this.absolutelyNeutralRelativelyBearish, absoluteRelative.absolutelyNeutralRelativelyBearish) && Intrinsics.areEqual(this.absolutelyBearishRelativelyBullish, absoluteRelative.absolutelyBearishRelativelyBullish) && Intrinsics.areEqual(this.absolutelyBearishRelativelyNeutral, absoluteRelative.absolutelyBearishRelativelyNeutral) && Intrinsics.areEqual(this.absolutelyBearishRelativelyBearish, absoluteRelative.absolutelyBearishRelativelyBearish);
                }

                public int hashCode() {
                    return (((((((((((((((this.absolutelyBullishRelativelyBullish.hashCode() * 31) + this.absolutelyBullishRelativelyNeutral.hashCode()) * 31) + this.absolutelyBullishRelativelyBearish.hashCode()) * 31) + this.absolutelyNeutralRelativelyBullish.hashCode()) * 31) + this.absolutelyNeutralRelativelyNeutral.hashCode()) * 31) + this.absolutelyNeutralRelativelyBearish.hashCode()) * 31) + this.absolutelyBearishRelativelyBullish.hashCode()) * 31) + this.absolutelyBearishRelativelyNeutral.hashCode()) * 31) + this.absolutelyBearishRelativelyBearish.hashCode();
                }

                public String toString() {
                    return "AbsoluteRelative(absolutelyBullishRelativelyBullish=" + this.absolutelyBullishRelativelyBullish + ", absolutelyBullishRelativelyNeutral=" + this.absolutelyBullishRelativelyNeutral + ", absolutelyBullishRelativelyBearish=" + this.absolutelyBullishRelativelyBearish + ", absolutelyNeutralRelativelyBullish=" + this.absolutelyNeutralRelativelyBullish + ", absolutelyNeutralRelativelyNeutral=" + this.absolutelyNeutralRelativelyNeutral + ", absolutelyNeutralRelativelyBearish=" + this.absolutelyNeutralRelativelyBearish + ", absolutelyBearishRelativelyBullish=" + this.absolutelyBearishRelativelyBullish + ", absolutelyBearishRelativelyNeutral=" + this.absolutelyBearishRelativelyNeutral + ", absolutelyBearishRelativelyBearish=" + this.absolutelyBearishRelativelyBearish + ")";
                }

                public AbsoluteRelative(Candle absolutelyBullishRelativelyBullish, Candle absolutelyBullishRelativelyNeutral, Candle absolutelyBullishRelativelyBearish, Candle absolutelyNeutralRelativelyBullish, Candle absolutelyNeutralRelativelyNeutral, Candle absolutelyNeutralRelativelyBearish, Candle absolutelyBearishRelativelyBullish, Candle absolutelyBearishRelativelyNeutral, Candle absolutelyBearishRelativelyBearish) {
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBullish, "absolutelyBullishRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyNeutral, "absolutelyBullishRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBearish, "absolutelyBullishRelativelyBearish");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBullish, "absolutelyNeutralRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyNeutral, "absolutelyNeutralRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBearish, "absolutelyNeutralRelativelyBearish");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBullish, "absolutelyBearishRelativelyBullish");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyNeutral, "absolutelyBearishRelativelyNeutral");
                    Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBearish, "absolutelyBearishRelativelyBearish");
                    this.absolutelyBullishRelativelyBullish = absolutelyBullishRelativelyBullish;
                    this.absolutelyBullishRelativelyNeutral = absolutelyBullishRelativelyNeutral;
                    this.absolutelyBullishRelativelyBearish = absolutelyBullishRelativelyBearish;
                    this.absolutelyNeutralRelativelyBullish = absolutelyNeutralRelativelyBullish;
                    this.absolutelyNeutralRelativelyNeutral = absolutelyNeutralRelativelyNeutral;
                    this.absolutelyNeutralRelativelyBearish = absolutelyNeutralRelativelyBearish;
                    this.absolutelyBearishRelativelyBullish = absolutelyBearishRelativelyBullish;
                    this.absolutelyBearishRelativelyNeutral = absolutelyBearishRelativelyNeutral;
                    this.absolutelyBearishRelativelyBearish = absolutelyBearishRelativelyBearish;
                    this.candles = CollectionsKt.listOf((Object[]) new Candle[]{this.absolutelyBullishRelativelyBullish, this.absolutelyBullishRelativelyNeutral, this.absolutelyBullishRelativelyBearish, this.absolutelyNeutralRelativelyBullish, this.absolutelyNeutralRelativelyNeutral, this.absolutelyNeutralRelativelyBearish, this.absolutelyBearishRelativelyBullish, this.absolutelyBearishRelativelyNeutral, this.absolutelyBearishRelativelyBearish});
                }

                public final Candle getAbsolutelyBullishRelativelyBullish() {
                    return this.absolutelyBullishRelativelyBullish;
                }

                public final Candle getAbsolutelyBullishRelativelyNeutral() {
                    return this.absolutelyBullishRelativelyNeutral;
                }

                public final Candle getAbsolutelyBullishRelativelyBearish() {
                    return this.absolutelyBullishRelativelyBearish;
                }

                public final Candle getAbsolutelyNeutralRelativelyBullish() {
                    return this.absolutelyNeutralRelativelyBullish;
                }

                public final Candle getAbsolutelyNeutralRelativelyNeutral() {
                    return this.absolutelyNeutralRelativelyNeutral;
                }

                public final Candle getAbsolutelyNeutralRelativelyBearish() {
                    return this.absolutelyNeutralRelativelyBearish;
                }

                public final Candle getAbsolutelyBearishRelativelyBullish() {
                    return this.absolutelyBearishRelativelyBullish;
                }

                public final Candle getAbsolutelyBearishRelativelyNeutral() {
                    return this.absolutelyBearishRelativelyNeutral;
                }

                public final Candle getAbsolutelyBearishRelativelyBearish() {
                    return this.absolutelyBearishRelativelyBearish;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.CandleProvider
                public Candle getCandle(CandlestickCartesianLayerModel.Entry entry, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    switch (WhenMappings.$EnumSwitchMapping$0[entry.getAbsoluteChange().ordinal()]) {
                        case 1:
                            switch (WhenMappings.$EnumSwitchMapping$0[entry.getRelativeChange().ordinal()]) {
                                case 1:
                                    return this.absolutelyBullishRelativelyBullish;
                                case 2:
                                    return this.absolutelyBullishRelativelyNeutral;
                                case 3:
                                    return this.absolutelyBullishRelativelyBearish;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                        case 2:
                            switch (WhenMappings.$EnumSwitchMapping$0[entry.getRelativeChange().ordinal()]) {
                                case 1:
                                    return this.absolutelyNeutralRelativelyBullish;
                                case 2:
                                    return this.absolutelyNeutralRelativelyNeutral;
                                case 3:
                                    return this.absolutelyNeutralRelativelyBearish;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                        case 3:
                            switch (WhenMappings.$EnumSwitchMapping$0[entry.getRelativeChange().ordinal()]) {
                                case 1:
                                    return this.absolutelyBearishRelativelyBullish;
                                case 2:
                                    return this.absolutelyBearishRelativelyNeutral;
                                case 3:
                                    return this.absolutelyBearishRelativelyBearish;
                                default:
                                    throw new NoWhenBranchMatchedException();
                            }
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer.CandleProvider
                public Candle getWidestCandle(ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    Iterable $this$maxBy$iv = this.candles;
                    Iterator iterator$iv = $this$maxBy$iv.iterator();
                    if (!iterator$iv.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Object maxElem$iv = iterator$iv.next();
                    if (iterator$iv.hasNext()) {
                        Candle it = (Candle) maxElem$iv;
                        float maxValue$iv = it.getWidthDp();
                        do {
                            Object e$iv = iterator$iv.next();
                            Candle it2 = (Candle) e$iv;
                            float v$iv = it2.getWidthDp();
                            if (Float.compare(maxValue$iv, v$iv) < 0) {
                                maxElem$iv = e$iv;
                                maxValue$iv = v$iv;
                            }
                        } while (iterator$iv.hasNext());
                    }
                    return (Candle) maxElem$iv;
                }
            }
        }
    }
}
