package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import androidx.autofill.HintConstants;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.LineCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.cartesian.marker.MutableLineCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.common.CanvasKt;
import com.patrykandpatrick.vico.core.common.CollectionsKt;
import com.patrykandpatrick.vico.core.common.DrawingContextKt;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
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
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: LineCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0017\u0018\u0000 ~2\b\u0012\u0004\u0012\u00020\u00020\u0001:\tvwxyz{|}~BU\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\u0004\b\u0011\u0010\u0012BG\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0011\u0010\u0013J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0002H\u0014J,\u0010?\u001a\u00020;*\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0014JH\u0010F\u001a\u00020;*\u00020=2\u0006\u0010G\u001a\u00020H2\f\u0010I\u001a\b\u0012\u0004\u0012\u00020A0#2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00062\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u000106H\u0014J5\u0010N\u001a\u00020K*\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010O\u001a\u00020\u00062\b\u0010P\u001a\u0004\u0018\u00010\u00062\b\u0010Q\u001a\u0004\u0018\u00010\u0006H\u0004¢\u0006\u0002\u0010RJ\b\u0010S\u001a\u00020;H\u0004J½\u0001\u0010T\u001a\u00020;*\u00020=2\f\u0010I\u001a\b\u0012\u0004\u0012\u00020A0#2\u0006\u0010L\u001a\u00020\u00062\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u0001062\b\b\u0002\u0010U\u001a\u00020V2y\u0010W\u001au\u0012\u0013\u0012\u00110A¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0006¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(O\u0012\u0013\u0012\u00110\u0006¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b([\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(P\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\bY\u0012\b\bZ\u0012\u0004\b\b(Q\u0012\u0004\u0012\u00020;0XH\u0014J \u0010\\\u001a\u00020;2\u0006\u0010<\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010>\u001a\u00020\u0002H\u0016J\u0018\u0010`\u001a\u00020;2\u0006\u0010a\u001a\u00020b2\u0006\u0010>\u001a\u00020\u0002H\u0016J(\u0010c\u001a\u00020;2\u0006\u0010<\u001a\u00020]2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010>\u001a\u00020\u0002H\u0016J\"\u0010h\u001a\u00020;2\b\u0010>\u001a\u0004\u0018\u00010\u00022\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0016J\u001e\u0010m\u001a\u00020;2\u0006\u0010k\u001a\u00020l2\u0006\u0010n\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010oJ\u0014\u0010p\u001a\u00020\u000e*\u00020\u00022\u0006\u0010i\u001a\u00020jH\u0002JF\u0010q\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fJ\u0013\u0010r\u001a\u00020V2\b\u0010s\u001a\u0004\u0018\u00010tH\u0096\u0002J\b\u0010u\u001a\u00020KH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR \u0010 \u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020*X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020*X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010,R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\u000202X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\b\u0012\u0004\u0012\u0002070#06X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109¨\u0006\u007f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;", "lineProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "pointSpacingDp", "", "rangeProvider", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "drawingModelInterpolator", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;", "drawingModelKey", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;)V", "getLineProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "getPointSpacingDp", "()F", "getRangeProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "getVerticalAxisPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getDrawingModelInterpolator", "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "getDrawingModelKey", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;", "_markerTargets", "", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/MutableLineCartesianLayerMarkerTarget;", "linePath", "Landroid/graphics/Path;", "getLinePath", "()Landroid/graphics/Path;", "lineCanvas", "Landroid/graphics/Canvas;", "getLineCanvas", "()Landroid/graphics/Canvas;", "lineFillCanvas", "getLineFillCanvas", "srcInPaint", "Landroid/graphics/Paint;", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "getCacheKeyNamespace", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "markerTargets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "getMarkerTargets", "()Ljava/util/Map;", "drawInternal", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "model", "updateMarkerTargets", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "canvasX", "canvasY", "lineFillBitmap", "Landroid/graphics/Bitmap;", "drawPointsAndDataLabels", "line", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "series", "seriesIndex", "", "drawingStart", "pointInfoMap", "getMaxDataLabelWidth", "x", "previousX", "nextX", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;FLjava/lang/Float;Ljava/lang/Float;)I", "resetTempData", "forEachPointInBounds", "drawFullLineLength", "", "action", "Lkotlin/Function5;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "y", "updateDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "dimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "updateChartRanges", "chartRanges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "updateLayerMargins", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "prepareForTransformation", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "transform", "fraction", "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toDrawingModel", "copy", "equals", "other", "", "hashCode", "Line", "LineFill", "LineStroke", "AreaFill", "PointConnector", "LineProvider", "Point", "PointProvider", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LineCartesianLayer extends BaseCartesianLayer<LineCartesianLayerModel> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<Double, List<MutableLineCartesianLayerMarkerTarget>> _markerTargets;
    private final CacheStore.KeyNamespace cacheKeyNamespace;
    private final CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> drawingModelInterpolator;
    private final ExtraStore.Key<LineCartesianLayerDrawingModel> drawingModelKey;
    private final Canvas lineCanvas;
    private final Canvas lineFillCanvas;
    private final Path linePath;
    private final LineProvider lineProvider;
    private final Map<Double, List<CartesianMarker.Target>> markerTargets;
    private final float pointSpacingDp;
    private final CartesianLayerRangeProvider rangeProvider;
    private final Paint srcInPaint;
    private final Axis.Position.Vertical verticalAxisPosition;

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Position.Vertical.values().length];
            try {
                iArr[Position.Vertical.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Position.Vertical.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Position.Vertical.Bottom.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Object transform(MutableExtraStore mutableExtraStore, float f, Continuation<? super Unit> continuation) {
        return transform$suspendImpl(this, mutableExtraStore, f, continuation);
    }

    protected LineCartesianLayer(LineProvider lineProvider, float pointSpacingDp, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> drawingModelInterpolator, ExtraStore.Key<LineCartesianLayerDrawingModel> drawingModelKey) {
        Intrinsics.checkNotNullParameter(lineProvider, "lineProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        Intrinsics.checkNotNullParameter(drawingModelKey, "drawingModelKey");
        this.lineProvider = lineProvider;
        this.pointSpacingDp = pointSpacingDp;
        this.rangeProvider = rangeProvider;
        this.verticalAxisPosition = verticalAxisPosition;
        this.drawingModelInterpolator = drawingModelInterpolator;
        this.drawingModelKey = drawingModelKey;
        this._markerTargets = new LinkedHashMap();
        this.linePath = new Path();
        this.lineCanvas = new Canvas();
        this.lineFillCanvas = new Canvas();
        Paint $this$srcInPaint_u24lambda_u240 = new Paint();
        $this$srcInPaint_u24lambda_u240.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.srcInPaint = $this$srcInPaint_u24lambda_u240;
        this.cacheKeyNamespace = new CacheStore.KeyNamespace();
        this.markerTargets = this._markerTargets;
    }

    public /* synthetic */ LineCartesianLayer(LineProvider lineProvider, float f, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, ExtraStore.Key key, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lineProvider, (i & 2) != 0 ? 32.0f : f, (i & 4) != 0 ? CartesianLayerRangeProvider.INSTANCE.auto() : cartesianLayerRangeProvider, (i & 8) != 0 ? null : vertical, (i & 16) != 0 ? CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default() : cartesianLayerDrawingModelInterpolator, key);
    }

    protected final LineProvider getLineProvider() {
        return this.lineProvider;
    }

    protected final float getPointSpacingDp() {
        return this.pointSpacingDp;
    }

    protected final CartesianLayerRangeProvider getRangeProvider() {
        return this.rangeProvider;
    }

    protected final Axis.Position.Vertical getVerticalAxisPosition() {
        return this.verticalAxisPosition;
    }

    protected final CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> getDrawingModelInterpolator() {
        return this.drawingModelInterpolator;
    }

    protected final ExtraStore.Key<LineCartesianLayerDrawingModel> getDrawingModelKey() {
        return this.drawingModelKey;
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J0\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\b\u00105\u001a\u0004\u0018\u000106R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020)X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u00067"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "", "fill", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "stroke", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "areaFill", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "pointProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "pointConnector", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "dataLabel", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "dataLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "dataLabelValueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "dataLabelRotationDegrees", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;F)V", "getFill", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "getStroke", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "getAreaFill", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "getPointProvider", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "getPointConnector", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "getDataLabel", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getDataLabelPosition", "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "getDataLabelValueFormatter", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "getDataLabelRotationDegrees", "()F", "linePaint", "Landroid/graphics/Paint;", "getLinePaint", "()Landroid/graphics/Paint;", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "Landroid/graphics/Path;", "lineCanvas", "Landroid/graphics/Canvas;", "fillCanvas", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class Line {
        private final AreaFill areaFill;
        private final TextComponent dataLabel;
        private final Position.Vertical dataLabelPosition;
        private final float dataLabelRotationDegrees;
        private final CartesianValueFormatter dataLabelValueFormatter;
        private final LineFill fill;
        private final Paint linePaint;
        private final PointConnector pointConnector;
        private final PointProvider pointProvider;
        private final LineStroke stroke;

        public Line(LineFill fill, LineStroke stroke, AreaFill areaFill, PointProvider pointProvider, PointConnector pointConnector, TextComponent dataLabel, Position.Vertical dataLabelPosition, CartesianValueFormatter dataLabelValueFormatter, float dataLabelRotationDegrees) {
            Intrinsics.checkNotNullParameter(fill, "fill");
            Intrinsics.checkNotNullParameter(stroke, "stroke");
            Intrinsics.checkNotNullParameter(pointConnector, "pointConnector");
            Intrinsics.checkNotNullParameter(dataLabelPosition, "dataLabelPosition");
            Intrinsics.checkNotNullParameter(dataLabelValueFormatter, "dataLabelValueFormatter");
            this.fill = fill;
            this.stroke = stroke;
            this.areaFill = areaFill;
            this.pointProvider = pointProvider;
            this.pointConnector = pointConnector;
            this.dataLabel = dataLabel;
            this.dataLabelPosition = dataLabelPosition;
            this.dataLabelValueFormatter = dataLabelValueFormatter;
            this.dataLabelRotationDegrees = dataLabelRotationDegrees;
            Paint $this$linePaint_u24lambda_u240 = new Paint(1);
            $this$linePaint_u24lambda_u240.setStyle(Paint.Style.STROKE);
            this.linePaint = $this$linePaint_u24lambda_u240;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ Line(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineFill r12, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke r13, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.AreaFill r14, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointProvider r15, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointConnector r16, com.patrykandpatrick.vico.core.common.component.TextComponent r17, com.patrykandpatrick.vico.core.common.Position.Vertical r18, com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter r19, float r20, int r21, kotlin.jvm.internal.DefaultConstructorMarker r22) {
            /*
                r11 = this;
                r0 = r21
                r1 = r0 & 2
                r2 = 0
                r3 = 0
                if (r1 == 0) goto L11
                com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineStroke$Continuous r1 = new com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineStroke$Continuous
                r4 = 3
                r1.<init>(r2, r3, r4, r3)
                com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineStroke r1 = (com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke) r1
                goto L12
            L11:
                r1 = r13
            L12:
                r4 = r0 & 4
                if (r4 == 0) goto L18
                r4 = r3
                goto L19
            L18:
                r4 = r14
            L19:
                r5 = r0 & 8
                if (r5 == 0) goto L1f
                r5 = r3
                goto L20
            L1f:
                r5 = r15
            L20:
                r6 = r0 & 16
                if (r6 == 0) goto L2b
                com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$PointConnector$Companion r6 = com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointConnector.INSTANCE
                com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$PointConnector r6 = r6.getSharp()
                goto L2d
            L2b:
                r6 = r16
            L2d:
                r7 = r0 & 32
                if (r7 == 0) goto L33
                r7 = r3
                goto L35
            L33:
                r7 = r17
            L35:
                r8 = r0 & 64
                if (r8 == 0) goto L3c
                com.patrykandpatrick.vico.core.common.Position$Vertical r8 = com.patrykandpatrick.vico.core.common.Position.Vertical.Top
                goto L3e
            L3c:
                r8 = r18
            L3e:
                r9 = r0 & 128(0x80, float:1.8E-43)
                if (r9 == 0) goto L4a
                com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter$Companion r9 = com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter.INSTANCE
                r10 = 1
                com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter r3 = com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter.Companion.decimal$default(r9, r3, r10, r3)
                goto L4c
            L4a:
                r3 = r19
            L4c:
                r0 = r0 & 256(0x100, float:3.59E-43)
                if (r0 == 0) goto L51
                goto L53
            L51:
                r2 = r20
            L53:
                r13 = r11
                r14 = r12
                r15 = r1
                r22 = r2
                r21 = r3
                r16 = r4
                r17 = r5
                r18 = r6
                r19 = r7
                r20 = r8
                r13.<init>(r14, r15, r16, r17, r18, r19, r20, r21, r22)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.Line.<init>(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineFill, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineStroke, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$AreaFill, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$PointProvider, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$PointConnector, com.patrykandpatrick.vico.core.common.component.TextComponent, com.patrykandpatrick.vico.core.common.Position$Vertical, com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter, float, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
        }

        protected final LineFill getFill() {
            return this.fill;
        }

        public final LineStroke getStroke() {
            return this.stroke;
        }

        protected final AreaFill getAreaFill() {
            return this.areaFill;
        }

        public final PointProvider getPointProvider() {
            return this.pointProvider;
        }

        public final PointConnector getPointConnector() {
            return this.pointConnector;
        }

        public final TextComponent getDataLabel() {
            return this.dataLabel;
        }

        public final Position.Vertical getDataLabelPosition() {
            return this.dataLabelPosition;
        }

        public final CartesianValueFormatter getDataLabelValueFormatter() {
            return this.dataLabelValueFormatter;
        }

        public final float getDataLabelRotationDegrees() {
            return this.dataLabelRotationDegrees;
        }

        protected final Paint getLinePaint() {
            return this.linePaint;
        }

        public final void draw(final CartesianDrawingContext context, Path path, Canvas lineCanvas, Canvas fillCanvas, final Axis.Position.Vertical verticalAxisPosition) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(lineCanvas, "lineCanvas");
            Intrinsics.checkNotNullParameter(fillCanvas, "fillCanvas");
            this.stroke.apply(context, this.linePaint);
            float $this$half$iv = context.getPixels(this.stroke.getThicknessDp());
            final float halfThickness = $this$half$iv / 2;
            AreaFill areaFill = this.areaFill;
            if (areaFill != null) {
                areaFill.draw(context, path, halfThickness, verticalAxisPosition);
            }
            lineCanvas.drawPath(path, this.linePaint);
            context.withCanvas(fillCanvas, new Function0() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$Line$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit draw$lambda$0$0;
                    draw$lambda$0$0 = LineCartesianLayer.Line.draw$lambda$0$0(LineCartesianLayer.Line.this, context, halfThickness, verticalAxisPosition);
                    return draw$lambda$0$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit draw$lambda$0$0(Line this$0, CartesianDrawingContext $context, float $halfThickness, Axis.Position.Vertical $verticalAxisPosition) {
            this$0.fill.draw($context, $halfThickness, $verticalAxisPosition);
            return Unit.INSTANCE;
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "halfLineThickness", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface LineFill {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        void draw(CartesianDrawingContext context, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition);

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J,\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;", "", "<init>", "()V", "single", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "double", "topFill", "bottomFill", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final LineFill single(Fill fill) {
                Intrinsics.checkNotNullParameter(fill, "fill");
                return new SingleLineFill(fill);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ LineFill double$default(Companion companion, Fill fill, Fill fill2, Function1 function1, int i, Object obj) {
                if ((i & 4) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$LineFill$Companion$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int double$lambda$0;
                            double$lambda$0 = LineCartesianLayer.LineFill.Companion.double$lambda$0((ExtraStore) obj2);
                            return Integer.valueOf(double$lambda$0);
                        }
                    };
                }
                return companion.m9848double(fill, fill2, function1);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int double$lambda$0(ExtraStore it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return 0;
            }

            /* renamed from: double, reason: not valid java name */
            public final LineFill m9848double(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
                Intrinsics.checkNotNullParameter(topFill, "topFill");
                Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
                Intrinsics.checkNotNullParameter(splitY, "splitY");
                return new DoubleLineFill(topFill, bottomFill, splitY);
            }
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u000e2\u00020\u0001:\u0003\f\r\u000eJ\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\u000f\u0010¨\u0006\u0011À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "", "thicknessDp", "", "getThicknessDp", "()F", "apply", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "paint", "Landroid/graphics/Paint;", "Continuous", "Dashed", "Companion", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface LineStroke {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        void apply(CartesianDrawingContext context, Paint paint);

        float getThicknessDp();

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "thicknessDp", "", "cap", "Landroid/graphics/Paint$Cap;", "<init>", "(FLandroid/graphics/Paint$Cap;)V", "getThicknessDp", "()F", "getCap", "()Landroid/graphics/Paint$Cap;", "apply", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "paint", "Landroid/graphics/Paint;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Continuous implements LineStroke {
            private final Paint.Cap cap;
            private final float thicknessDp;

            /* JADX WARN: Multi-variable type inference failed */
            public Continuous() {
                this(0.0f, null, 3, 0 == true ? 1 : 0);
            }

            public static /* synthetic */ Continuous copy$default(Continuous continuous, float f, Paint.Cap cap, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = continuous.thicknessDp;
                }
                if ((i & 2) != 0) {
                    cap = continuous.cap;
                }
                return continuous.copy(f, cap);
            }

            /* renamed from: component1, reason: from getter */
            public final float getThicknessDp() {
                return this.thicknessDp;
            }

            /* renamed from: component2, reason: from getter */
            public final Paint.Cap getCap() {
                return this.cap;
            }

            public final Continuous copy(float thicknessDp, Paint.Cap cap) {
                Intrinsics.checkNotNullParameter(cap, "cap");
                return new Continuous(thicknessDp, cap);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Continuous)) {
                    return false;
                }
                Continuous continuous = (Continuous) other;
                return Float.compare(this.thicknessDp, continuous.thicknessDp) == 0 && this.cap == continuous.cap;
            }

            public int hashCode() {
                return (Float.hashCode(this.thicknessDp) * 31) + this.cap.hashCode();
            }

            public String toString() {
                return "Continuous(thicknessDp=" + this.thicknessDp + ", cap=" + this.cap + ")";
            }

            public Continuous(float thicknessDp, Paint.Cap cap) {
                Intrinsics.checkNotNullParameter(cap, "cap");
                this.thicknessDp = thicknessDp;
                this.cap = cap;
            }

            public /* synthetic */ Continuous(float f, Paint.Cap cap, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? 2.0f : f, (i & 2) != 0 ? Paint.Cap.BUTT : cap);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke
            public float getThicknessDp() {
                return this.thicknessDp;
            }

            public final Paint.Cap getCap() {
                return this.cap;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke
            public void apply(CartesianDrawingContext context, Paint paint) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(paint, "paint");
                paint.setStrokeWidth(context.getPixels(getThicknessDp()));
                paint.setStrokeCap(this.cap);
                paint.setPathEffect(null);
            }
        }

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006#"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "thicknessDp", "", "cap", "Landroid/graphics/Paint$Cap;", "dashLengthDp", "gapLengthDp", "<init>", "(FLandroid/graphics/Paint$Cap;FF)V", "getThicknessDp", "()F", "getCap", "()Landroid/graphics/Paint$Cap;", "getDashLengthDp", "getGapLengthDp", "apply", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "paint", "Landroid/graphics/Paint;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Dashed implements LineStroke {
            private final Paint.Cap cap;
            private final float dashLengthDp;
            private final float gapLengthDp;
            private final float thicknessDp;

            public Dashed() {
                this(0.0f, null, 0.0f, 0.0f, 15, null);
            }

            public static /* synthetic */ Dashed copy$default(Dashed dashed, float f, Paint.Cap cap, float f2, float f3, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = dashed.thicknessDp;
                }
                if ((i & 2) != 0) {
                    cap = dashed.cap;
                }
                if ((i & 4) != 0) {
                    f2 = dashed.dashLengthDp;
                }
                if ((i & 8) != 0) {
                    f3 = dashed.gapLengthDp;
                }
                return dashed.copy(f, cap, f2, f3);
            }

            /* renamed from: component1, reason: from getter */
            public final float getThicknessDp() {
                return this.thicknessDp;
            }

            /* renamed from: component2, reason: from getter */
            public final Paint.Cap getCap() {
                return this.cap;
            }

            /* renamed from: component3, reason: from getter */
            public final float getDashLengthDp() {
                return this.dashLengthDp;
            }

            /* renamed from: component4, reason: from getter */
            public final float getGapLengthDp() {
                return this.gapLengthDp;
            }

            public final Dashed copy(float thicknessDp, Paint.Cap cap, float dashLengthDp, float gapLengthDp) {
                Intrinsics.checkNotNullParameter(cap, "cap");
                return new Dashed(thicknessDp, cap, dashLengthDp, gapLengthDp);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Dashed)) {
                    return false;
                }
                Dashed dashed = (Dashed) other;
                return Float.compare(this.thicknessDp, dashed.thicknessDp) == 0 && this.cap == dashed.cap && Float.compare(this.dashLengthDp, dashed.dashLengthDp) == 0 && Float.compare(this.gapLengthDp, dashed.gapLengthDp) == 0;
            }

            public int hashCode() {
                return (((((Float.hashCode(this.thicknessDp) * 31) + this.cap.hashCode()) * 31) + Float.hashCode(this.dashLengthDp)) * 31) + Float.hashCode(this.gapLengthDp);
            }

            public String toString() {
                return "Dashed(thicknessDp=" + this.thicknessDp + ", cap=" + this.cap + ", dashLengthDp=" + this.dashLengthDp + ", gapLengthDp=" + this.gapLengthDp + ")";
            }

            public Dashed(float thicknessDp, Paint.Cap cap, float dashLengthDp, float gapLengthDp) {
                Intrinsics.checkNotNullParameter(cap, "cap");
                this.thicknessDp = thicknessDp;
                this.cap = cap;
                this.dashLengthDp = dashLengthDp;
                this.gapLengthDp = gapLengthDp;
            }

            public /* synthetic */ Dashed(float f, Paint.Cap cap, float f2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? 2.0f : f, (i & 2) != 0 ? Paint.Cap.BUTT : cap, (i & 4) != 0 ? 8.0f : f2, (i & 8) != 0 ? 4.0f : f3);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke
            public float getThicknessDp() {
                return this.thicknessDp;
            }

            public final Paint.Cap getCap() {
                return this.cap;
            }

            public final float getDashLengthDp() {
                return this.dashLengthDp;
            }

            public final float getGapLengthDp() {
                return this.gapLengthDp;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineStroke
            public void apply(CartesianDrawingContext context, Paint paint) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(paint, "paint");
                paint.setStrokeWidth(context.getPixels(getThicknessDp()));
                paint.setStrokeCap(this.cap);
                paint.setPathEffect(new DashPathEffect(new float[]{context.getPixels(this.dashLengthDp), context.getPixels(this.gapLengthDp)}, 0.0f));
            }
        }

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \f2\u00020\u0001:\u0001\fJ*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&¨\u0006\rÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "linePath", "Landroid/graphics/Path;", "halfLineThickness", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface AreaFill {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        void draw(CartesianDrawingContext context, Path linePath, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition);

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ,\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;", "", "<init>", "()V", "single", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "double", "topFill", "bottomFill", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AreaFill single$default(Companion companion, Fill fill, Function1 function1, int i, Object obj) {
                if ((i & 2) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$AreaFill$Companion$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int single$lambda$0;
                            single$lambda$0 = LineCartesianLayer.AreaFill.Companion.single$lambda$0((ExtraStore) obj2);
                            return Integer.valueOf(single$lambda$0);
                        }
                    };
                }
                return companion.single(fill, function1);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int single$lambda$0(ExtraStore it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return 0;
            }

            public final AreaFill single(Fill fill, Function1<? super ExtraStore, ? extends Number> splitY) {
                Intrinsics.checkNotNullParameter(fill, "fill");
                Intrinsics.checkNotNullParameter(splitY, "splitY");
                return new SingleAreaFill(fill, splitY);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ AreaFill double$default(Companion companion, Fill fill, Fill fill2, Function1 function1, int i, Object obj) {
                if ((i & 4) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$AreaFill$Companion$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int double$lambda$0;
                            double$lambda$0 = LineCartesianLayer.AreaFill.Companion.double$lambda$0((ExtraStore) obj2);
                            return Integer.valueOf(double$lambda$0);
                        }
                    };
                }
                return companion.m9847double(fill, fill2, function1);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int double$lambda$0(ExtraStore it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return 0;
            }

            /* renamed from: double, reason: not valid java name */
            public final AreaFill m9847double(Fill topFill, Fill bottomFill, Function1<? super ExtraStore, ? extends Number> splitY) {
                Intrinsics.checkNotNullParameter(topFill, "topFill");
                Intrinsics.checkNotNullParameter(bottomFill, "bottomFill");
                Intrinsics.checkNotNullParameter(splitY, "splitY");
                return new DoubleAreaFill(topFill, bottomFill, splitY);
            }
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rJ8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH&¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "", "connect", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "path", "Landroid/graphics/Path;", "x1", "", "y1", "x2", "y2", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface PointConnector {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        void connect(CartesianDrawingContext context, Path path, float x1, float y1, float x2, float y2);

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00052\b\b\u0003\u0010\t\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector$Companion;", "", "<init>", "()V", "Sharp", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "getSharp", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "cubic", "curvature", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final PointConnector Sharp = new PointConnector() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$PointConnector$Companion$$ExternalSyntheticLambda0
                @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointConnector
                public final void connect(CartesianDrawingContext cartesianDrawingContext, Path path, float f, float f2, float f3, float f4) {
                    LineCartesianLayer.PointConnector.Companion.Sharp$lambda$0(cartesianDrawingContext, path, f, f2, f3, f4);
                }
            };

            private Companion() {
            }

            public final PointConnector getSharp() {
                return Sharp;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void Sharp$lambda$0(CartesianDrawingContext cartesianDrawingContext, Path path, float f, float f2, float x2, float y2) {
                Intrinsics.checkNotNullParameter(cartesianDrawingContext, "<unused var>");
                Intrinsics.checkNotNullParameter(path, "path");
                path.lineTo(x2, y2);
            }

            public static /* synthetic */ PointConnector cubic$default(Companion companion, float f, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = 0.5f;
                }
                return companion.cubic(f);
            }

            public final PointConnector cubic(float curvature) {
                return new CubicPointConnector(curvature);
            }
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\tÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "", "getLine", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface LineProvider {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        Line getLine(int seriesIndex, ExtraStore extraStore);

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\t\"\u00020\b¢\u0006\u0002\u0010\n¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;", "", "<init>", "()V", "series", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "lines", "", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "", "([Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "Series", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* JADX INFO: Access modifiers changed from: private */
            /* compiled from: LineCartesianLayer.kt */
            @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÂ\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\tHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion$Series;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "lines", "", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "<init>", "(Ljava/util/List;)V", "getLine", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final /* data */ class Series implements LineProvider {
                private final List<Line> lines;

                private final List<Line> component1() {
                    return this.lines;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ Series copy$default(Series series, List list, int i, Object obj) {
                    if ((i & 1) != 0) {
                        list = series.lines;
                    }
                    return series.copy(list);
                }

                public final Series copy(List<? extends Line> lines) {
                    Intrinsics.checkNotNullParameter(lines, "lines");
                    return new Series(lines);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Series) && Intrinsics.areEqual(this.lines, ((Series) other).lines);
                }

                public int hashCode() {
                    return this.lines.hashCode();
                }

                public String toString() {
                    return "Series(lines=" + this.lines + ")";
                }

                /* JADX WARN: Multi-variable type inference failed */
                public Series(List<? extends Line> lines) {
                    Intrinsics.checkNotNullParameter(lines, "lines");
                    this.lines = lines;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.LineProvider
                public Line getLine(int seriesIndex, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    return (Line) CollectionsKt.getRepeating(this.lines, seriesIndex);
                }
            }

            private Companion() {
            }

            public final LineProvider series(List<? extends Line> lines) {
                Intrinsics.checkNotNullParameter(lines, "lines");
                return new Series(lines);
            }

            public final LineProvider series(Line... lines) {
                Intrinsics.checkNotNullParameter(lines, "lines");
                return series(ArraysKt.toList(lines));
            }
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\t\u0010\u0010\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001a"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "", "component", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "sizeDp", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/Component;F)V", "getSizeDp", "()F", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "x", "y", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Point {
        private final Component component;
        private final float sizeDp;

        /* renamed from: component1, reason: from getter */
        private final Component getComponent() {
            return this.component;
        }

        public static /* synthetic */ Point copy$default(Point point, Component component, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                component = point.component;
            }
            if ((i & 2) != 0) {
                f = point.sizeDp;
            }
            return point.copy(component, f);
        }

        /* renamed from: component2, reason: from getter */
        public final float getSizeDp() {
            return this.sizeDp;
        }

        public final Point copy(Component component, float sizeDp) {
            Intrinsics.checkNotNullParameter(component, "component");
            return new Point(component, sizeDp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Point)) {
                return false;
            }
            Point point = (Point) other;
            return Intrinsics.areEqual(this.component, point.component) && Float.compare(this.sizeDp, point.sizeDp) == 0;
        }

        public int hashCode() {
            return (this.component.hashCode() * 31) + Float.hashCode(this.sizeDp);
        }

        public String toString() {
            return "Point(component=" + this.component + ", sizeDp=" + this.sizeDp + ")";
        }

        public Point(Component component, float sizeDp) {
            Intrinsics.checkNotNullParameter(component, "component");
            this.component = component;
            this.sizeDp = sizeDp;
        }

        public /* synthetic */ Point(Component component, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(component, (i & 2) != 0 ? 8.0f : f);
        }

        public final float getSizeDp() {
            return this.sizeDp;
        }

        public final void draw(CartesianDrawingContext context, float x, float y) {
            Intrinsics.checkNotNullParameter(context, "context");
            float $this$half$iv = this.sizeDp;
            float halfSize = context.getPixels($this$half$iv / 2);
            this.component.draw(context, x - halfSize, y - halfSize, x + halfSize, y + halfSize);
        }
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\tH&¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "", "getPoint", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getLargestPoint", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface PointProvider {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        Point getLargestPoint(ExtraStore extraStore);

        Point getPoint(LineCartesianLayerModel.Entry entry, int seriesIndex, ExtraStore extraStore);

        /* compiled from: LineCartesianLayer.kt */
        @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;", "", "<init>", "()V", "single", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "point", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "Single", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* compiled from: LineCartesianLayer.kt */
            @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\nHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "point", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)V", "getPoint", "entry", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;", "seriesIndex", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getLargestPoint", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            private static final /* data */ class Single implements PointProvider {
                private final Point point;

                /* renamed from: component1, reason: from getter */
                private final Point getPoint() {
                    return this.point;
                }

                public static /* synthetic */ Single copy$default(Single single, Point point, int i, Object obj) {
                    if ((i & 1) != 0) {
                        point = single.point;
                    }
                    return single.copy(point);
                }

                public final Single copy(Point point) {
                    Intrinsics.checkNotNullParameter(point, "point");
                    return new Single(point);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Single) && Intrinsics.areEqual(this.point, ((Single) other).point);
                }

                public int hashCode() {
                    return this.point.hashCode();
                }

                public String toString() {
                    return "Single(point=" + this.point + ")";
                }

                public Single(Point point) {
                    Intrinsics.checkNotNullParameter(point, "point");
                    this.point = point;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointProvider
                public Point getPoint(LineCartesianLayerModel.Entry entry, int seriesIndex, ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    return this.point;
                }

                @Override // com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.PointProvider
                public Point getLargestPoint(ExtraStore extraStore) {
                    Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                    return this.point;
                }
            }

            private Companion() {
            }

            public final PointProvider single(Point point) {
                Intrinsics.checkNotNullParameter(point, "point");
                return new Single(point);
            }
        }
    }

    protected final Path getLinePath() {
        return this.linePath;
    }

    protected final Canvas getLineCanvas() {
        return this.lineCanvas;
    }

    protected final Canvas getLineFillCanvas() {
        return this.lineFillCanvas;
    }

    protected final CacheStore.KeyNamespace getCacheKeyNamespace() {
        return this.cacheKeyNamespace;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public Map<Double, List<CartesianMarker.Target>> getMarkerTargets() {
        return this.markerTargets;
    }

    public /* synthetic */ LineCartesianLayer(LineProvider lineProvider, float f, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lineProvider, (i & 2) != 0 ? 32.0f : f, (i & 4) != 0 ? CartesianLayerRangeProvider.INSTANCE.auto() : cartesianLayerRangeProvider, (i & 8) != 0 ? null : vertical, (i & 16) != 0 ? CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default() : cartesianLayerDrawingModelInterpolator);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LineCartesianLayer(LineProvider lineProvider, float pointSpacingDp, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> drawingModelInterpolator) {
        this(lineProvider, pointSpacingDp, rangeProvider, verticalAxisPosition, drawingModelInterpolator, new ExtraStore.Key());
        Intrinsics.checkNotNullParameter(lineProvider, "lineProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseCartesianLayer
    public void drawInternal(CartesianDrawingContext context, LineCartesianLayerModel model) {
        LineCartesianLayer lineCartesianLayer = this;
        Intrinsics.checkNotNullParameter(context, "context");
        LineCartesianLayerModel model2 = model;
        Intrinsics.checkNotNullParameter(model2, "model");
        final CartesianDrawingContext $this$drawInternal_u24lambda_u240 = context;
        lineCartesianLayer.resetTempData();
        LineCartesianLayerDrawingModel drawingModel = (LineCartesianLayerDrawingModel) $this$drawInternal_u24lambda_u240.getExtraStore().getOrNull(lineCartesianLayer.drawingModelKey);
        Iterable $this$forEachIndexed$iv = model2.getSeries();
        int index$iv = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                kotlin.collections.CollectionsKt.throwIndexOverflow();
            }
            List series = (List) item$iv;
            int seriesIndex = index$iv;
            Map pointInfoMap = drawingModel != null ? (Map) kotlin.collections.CollectionsKt.getOrNull(drawingModel, seriesIndex) : null;
            lineCartesianLayer.linePath.rewind();
            final Line line = lineCartesianLayer.lineProvider.getLine(seriesIndex, model2.getExtraStore());
            final Ref.FloatRef prevX = new Ref.FloatRef();
            prevX.element = RectFKt.getStart($this$drawInternal_u24lambda_u240.getLayerBounds(), $this$drawInternal_u24lambda_u240.getIsLtr());
            final Ref.FloatRef prevY = new Ref.FloatRef();
            prevY.element = $this$drawInternal_u24lambda_u240.getLayerBounds().bottom;
            float drawingStartAlignmentCorrection = $this$drawInternal_u24lambda_u240.getLayoutDirectionMultiplier() * $this$drawInternal_u24lambda_u240.getLayerDimensions().getStartPadding();
            float drawingStart = (RectFKt.getStart($this$drawInternal_u24lambda_u240.getLayerBounds(), $this$drawInternal_u24lambda_u240.getIsLtr()) + drawingStartAlignmentCorrection) - $this$drawInternal_u24lambda_u240.getScroll();
            boolean z = line.getStroke() instanceof LineStroke.Dashed;
            final CartesianDrawingContext $this$drawInternal_u24lambda_u2402 = $this$drawInternal_u24lambda_u240;
            $this$drawInternal_u24lambda_u240 = $this$drawInternal_u24lambda_u2402;
            forEachPointInBounds($this$drawInternal_u24lambda_u240, series, drawingStart, pointInfoMap, z, new Function5() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function5
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    Unit drawInternal$lambda$0$0$0;
                    drawInternal$lambda$0$0$0 = LineCartesianLayer.drawInternal$lambda$0$0$0(LineCartesianLayer.this, line, $this$drawInternal_u24lambda_u2402, prevX, prevY, (LineCartesianLayerModel.Entry) obj, ((Float) obj2).floatValue(), ((Float) obj3).floatValue(), (Float) obj4, (Float) obj5);
                    return drawInternal$lambda$0$0$0;
                }
            });
            CanvasKt.saveLayer($this$drawInternal_u24lambda_u240.getCanvas(), drawingModel != null ? drawingModel.getOpacity() : 1.0f);
            Bitmap lineBitmap = DrawingContextKt.getBitmap($this$drawInternal_u24lambda_u240, this.cacheKeyNamespace, Integer.valueOf(seriesIndex), "line");
            this.lineCanvas.setBitmap(lineBitmap);
            final Bitmap lineFillBitmap = DrawingContextKt.getBitmap($this$drawInternal_u24lambda_u240, this.cacheKeyNamespace, Integer.valueOf(seriesIndex), "lineFill");
            this.lineFillCanvas.setBitmap(lineFillBitmap);
            line.draw(context, this.linePath, this.lineCanvas, this.lineFillCanvas, this.verticalAxisPosition);
            this.lineCanvas.drawBitmap(lineFillBitmap, 0.0f, 0.0f, this.srcInPaint);
            $this$drawInternal_u24lambda_u240.getCanvas().drawBitmap(lineBitmap, 0.0f, 0.0f, (Paint) null);
            forEachPointInBounds$default(this, $this$drawInternal_u24lambda_u240, series, drawingStart, pointInfoMap, false, new Function5() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function5
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    Unit drawInternal$lambda$0$0$1;
                    drawInternal$lambda$0$0$1 = LineCartesianLayer.drawInternal$lambda$0$0$1(LineCartesianLayer.this, $this$drawInternal_u24lambda_u240, lineFillBitmap, (LineCartesianLayerModel.Entry) obj, ((Float) obj2).floatValue(), ((Float) obj3).floatValue(), (Float) obj4, (Float) obj5);
                    return drawInternal$lambda$0$0$1;
                }
            }, 8, null);
            drawPointsAndDataLabels($this$drawInternal_u24lambda_u240, line, series, seriesIndex, drawingStart, pointInfoMap);
            $this$drawInternal_u24lambda_u240.getCanvas().restore();
            lineCartesianLayer = this;
            model2 = model;
            index$iv = index$iv2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawInternal$lambda$0$0$0(LineCartesianLayer this$0, Line $line, CartesianDrawingContext $this_with, Ref.FloatRef $prevX, Ref.FloatRef $prevY, LineCartesianLayerModel.Entry entry, float x, float y, Float f, Float f2) {
        Intrinsics.checkNotNullParameter(entry, "<unused var>");
        if (this$0.linePath.isEmpty()) {
            this$0.linePath.moveTo(x, y);
        } else {
            $line.getPointConnector().connect($this_with, this$0.linePath, $prevX.element, $prevY.element, x, y);
        }
        $prevX.element = x;
        $prevY.element = y;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawInternal$lambda$0$0$1(LineCartesianLayer this$0, CartesianDrawingContext $this_with, Bitmap $lineFillBitmap, LineCartesianLayerModel.Entry entry, float x, float y, Float f, Float f2) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this$0.updateMarkerTargets($this_with, entry, x, y, $lineFillBitmap);
        return Unit.INSTANCE;
    }

    protected void updateMarkerTargets(CartesianDrawingContext $this$updateMarkerTargets, LineCartesianLayerModel.Entry entry, float canvasX, float canvasY, Bitmap lineFillBitmap) {
        List<MutableLineCartesianLayerMarkerTarget> list;
        Intrinsics.checkNotNullParameter($this$updateMarkerTargets, "<this>");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(lineFillBitmap, "lineFillBitmap");
        float f = 1;
        if (canvasX > $this$updateMarkerTargets.getLayerBounds().left - f && canvasX < $this$updateMarkerTargets.getLayerBounds().right + f) {
            float limitedCanvasY = RangesKt.coerceIn(canvasY, $this$updateMarkerTargets.getLayerBounds().top, $this$updateMarkerTargets.getLayerBounds().bottom);
            Map $this$getOrPut$iv = this._markerTargets;
            Double valueOf = Double.valueOf(entry.getX());
            List<MutableLineCartesianLayerMarkerTarget> list2 = $this$getOrPut$iv.get(valueOf);
            if (list2 == null) {
                list = kotlin.collections.CollectionsKt.listOf(new MutableLineCartesianLayerMarkerTarget(entry.getX(), canvasX, null, 4, null));
                $this$getOrPut$iv.put(valueOf, list);
            } else {
                list = list2;
            }
            ((MutableLineCartesianLayerMarkerTarget) kotlin.collections.CollectionsKt.first((List) list)).getPoints().add(new LineCartesianLayerMarkerTarget.Point(entry, limitedCanvasY, lineFillBitmap.getPixel(RangesKt.coerceIn(MathKt.roundToInt(canvasX), (int) Math.ceil($this$updateMarkerTargets.getLayerBounds().left), ((int) $this$updateMarkerTargets.getLayerBounds().right) - 1), MathKt.roundToInt(limitedCanvasY))));
        }
    }

    protected void drawPointsAndDataLabels(final CartesianDrawingContext $this$drawPointsAndDataLabels, final Line line, List<LineCartesianLayerModel.Entry> series, final int seriesIndex, float drawingStart, Map<Double, LineCartesianLayerDrawingModel.Entry> map) {
        Intrinsics.checkNotNullParameter($this$drawPointsAndDataLabels, "<this>");
        Intrinsics.checkNotNullParameter(line, "line");
        Intrinsics.checkNotNullParameter(series, "series");
        forEachPointInBounds$default(this, $this$drawPointsAndDataLabels, series, drawingStart, map, false, new Function5() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                Unit drawPointsAndDataLabels$lambda$0;
                drawPointsAndDataLabels$lambda$0 = LineCartesianLayer.drawPointsAndDataLabels$lambda$0(LineCartesianLayer.Line.this, seriesIndex, $this$drawPointsAndDataLabels, this, (LineCartesianLayerModel.Entry) obj, ((Float) obj2).floatValue(), ((Float) obj3).floatValue(), (Float) obj4, (Float) obj5);
                return drawPointsAndDataLabels$lambda$0;
            }
        }, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        if ((r28.getX() == r26.getRanges().getMaxX()) != false) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x012a. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit drawPointsAndDataLabels$lambda$0(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.Line r24, int r25, com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext r26, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer r27, com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel.Entry r28, float r29, float r30, java.lang.Float r31, java.lang.Float r32) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.drawPointsAndDataLabels$lambda$0(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$Line, int, com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext, com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer, com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel$Entry, float, float, java.lang.Float, java.lang.Float):kotlin.Unit");
    }

    protected final int getMaxDataLabelWidth(CartesianDrawingContext $this$getMaxDataLabelWidth, LineCartesianLayerModel.Entry entry, float x, Float previousX, Float nextX) {
        float coerceAtMost;
        Intrinsics.checkNotNullParameter($this$getMaxDataLabelWidth, "<this>");
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (previousX != null && nextX != null) {
            coerceAtMost = Math.min(Math.abs(x - previousX.floatValue()), Math.abs(nextX.floatValue() - x));
        } else if (previousX == null && nextX == null) {
            float $this$doubled$iv = Math.min($this$getMaxDataLabelWidth.getLayerDimensions().getStartPadding(), $this$getMaxDataLabelWidth.getLayerDimensions().getEndPadding());
            coerceAtMost = 2 * $this$doubled$iv;
        } else if (nextX != null) {
            double $this$doubled$iv2 = (((entry.getX() - $this$getMaxDataLabelWidth.getRanges().getMinX()) / $this$getMaxDataLabelWidth.getRanges().getXStep()) * $this$getMaxDataLabelWidth.getLayerDimensions().getXSpacing()) + $this$getMaxDataLabelWidth.getLayerDimensions().getStartPadding();
            coerceAtMost = RangesKt.coerceAtMost((float) (2 * $this$doubled$iv2), Math.abs(nextX.floatValue() - x));
        } else {
            double $this$doubled$iv3 = ((($this$getMaxDataLabelWidth.getRanges().getMaxX() - entry.getX()) / $this$getMaxDataLabelWidth.getRanges().getXStep()) * $this$getMaxDataLabelWidth.getLayerDimensions().getXSpacing()) + $this$getMaxDataLabelWidth.getLayerDimensions().getEndPadding();
            Intrinsics.checkNotNull(previousX);
            coerceAtMost = RangesKt.coerceAtMost((float) (2 * $this$doubled$iv3), Math.abs(x - previousX.floatValue()));
        }
        return (int) coerceAtMost;
    }

    protected final void resetTempData() {
        this._markerTargets.clear();
        this.linePath.rewind();
    }

    public static /* synthetic */ void forEachPointInBounds$default(LineCartesianLayer lineCartesianLayer, CartesianDrawingContext cartesianDrawingContext, List list, float f, Map map, boolean z, Function5 function5, int i, Object obj) {
        boolean z2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forEachPointInBounds");
        }
        if ((i & 8) == 0) {
            z2 = z;
        } else {
            z2 = false;
        }
        lineCartesianLayer.forEachPointInBounds(cartesianDrawingContext, list, f, map, z2, function5);
    }

    protected void forEachPointInBounds(CartesianDrawingContext $this$forEachPointInBounds, List<LineCartesianLayerModel.Entry> series, float drawingStart, Map<Double, LineCartesianLayerDrawingModel.Entry> map, boolean drawFullLineLength, Function5<? super LineCartesianLayerModel.Entry, ? super Float, ? super Float, ? super Float, ? super Float, Unit> function5) {
        double minX;
        int start$iv;
        int end$iv;
        float immutableX;
        CartesianDrawingContext cartesianDrawingContext;
        double minX2;
        double xStep;
        LineCartesianLayerModel.Entry entry;
        Float f;
        Intrinsics.checkNotNullParameter($this$forEachPointInBounds, "<this>");
        Intrinsics.checkNotNullParameter(series, "series");
        Function5<? super LineCartesianLayerModel.Entry, ? super Float, ? super Float, ? super Float, ? super Float, Unit> action = function5;
        Intrinsics.checkNotNullParameter(action, "action");
        double minX3 = $this$forEachPointInBounds.getRanges().getMinX();
        double maxX = $this$forEachPointInBounds.getRanges().getMaxX();
        double xStep2 = $this$forEachPointInBounds.getRanges().getXStep();
        Float f2 = null;
        float boundsStart = RectFKt.getStart($this$forEachPointInBounds.getLayerBounds(), $this$forEachPointInBounds.getIsLtr());
        float boundsEnd = ($this$forEachPointInBounds.getLayoutDirectionMultiplier() * $this$forEachPointInBounds.getLayerBounds().width()) + boundsStart;
        int start$iv2 = 0;
        int end$iv2 = 0;
        for (CartesianLayerModel.Entry entry$iv : series) {
            if (entry$iv.getX() >= minX3) {
                if (entry$iv.getX() > maxX) {
                    break;
                }
            } else {
                start$iv2++;
            }
            end$iv2++;
        }
        Object x = null;
        int start$iv3 = RangesKt.coerceAtLeast(start$iv2 - 1, 0);
        double minX4 = minX3;
        int end$iv3 = RangesKt.coerceAtMost(end$iv2 + 1, kotlin.collections.CollectionsKt.getLastIndex(series));
        Iterable $this$forEach$iv$iv = new IntRange(start$iv3, end$iv3);
        Iterator<Integer> it = $this$forEach$iv$iv.iterator();
        while (true) {
            Float f3 = f2;
            if (!it.hasNext()) {
                return;
            }
            int element$iv$iv = ((IntIterator) it).nextInt();
            LineCartesianLayerModel.Entry entry2 = series.get(element$iv$iv);
            LineCartesianLayerModel.Entry next = (LineCartesianLayerModel.Entry) kotlin.collections.CollectionsKt.getOrNull(series, element$iv$iv + 1);
            LineCartesianLayerModel.Entry entry3 = entry2;
            Object previousX = x;
            if (f3 != null) {
                immutableX = f3.floatValue();
                minX = minX4;
                start$iv = start$iv3;
                end$iv = end$iv3;
            } else {
                minX = minX4;
                start$iv = start$iv3;
                end$iv = end$iv3;
                immutableX = forEachPointInBounds$getDrawX(drawingStart, $this$forEachPointInBounds, minX, xStep2, entry3);
            }
            if (next != null) {
                entry = entry3;
                cartesianDrawingContext = $this$forEachPointInBounds;
                minX2 = minX;
                xStep = xStep2;
                f = Float.valueOf(forEachPointInBounds$getDrawX(drawingStart, $this$forEachPointInBounds, minX, xStep2, next));
            } else {
                cartesianDrawingContext = $this$forEachPointInBounds;
                minX2 = minX;
                xStep = xStep2;
                entry = entry3;
                f = null;
            }
            Float immutableNextX = f;
            x = Float.valueOf(immutableX);
            f2 = immutableNextX;
            if (drawFullLineLength || immutableNextX == null || (((!cartesianDrawingContext.getIsLtr() || immutableX >= boundsStart) && (cartesianDrawingContext.getIsLtr() || immutableX <= boundsStart)) || ((!cartesianDrawingContext.getIsLtr() || immutableNextX.floatValue() >= boundsStart) && (cartesianDrawingContext.getIsLtr() || immutableNextX.floatValue() <= boundsStart)))) {
                action.invoke(entry, Float.valueOf(immutableX), Float.valueOf(forEachPointInBounds$getDrawY(cartesianDrawingContext, this, map, entry)), previousX, f2);
                if (cartesianDrawingContext.getIsLtr() && immutableX > boundsEnd) {
                    return;
                }
                if (!cartesianDrawingContext.getIsLtr() && immutableX < boundsEnd) {
                    return;
                }
            }
            action = function5;
            start$iv3 = start$iv;
            end$iv3 = end$iv;
            minX4 = minX2;
            xStep2 = xStep;
        }
    }

    private static final float forEachPointInBounds$getDrawX(float $drawingStart, CartesianDrawingContext $this_forEachPointInBounds, double minX, double xStep, LineCartesianLayerModel.Entry entry) {
        return ($this_forEachPointInBounds.getLayoutDirectionMultiplier() * $this_forEachPointInBounds.getLayerDimensions().getXSpacing() * ((float) ((entry.getX() - minX) / xStep))) + $drawingStart;
    }

    private static final float forEachPointInBounds$getDrawY(CartesianDrawingContext $this_forEachPointInBounds, LineCartesianLayer this$0, Map<Double, LineCartesianLayerDrawingModel.Entry> map, LineCartesianLayerModel.Entry entry) {
        LineCartesianLayerDrawingModel.Entry entry2;
        CartesianChartRanges.YRange yRange = $this_forEachPointInBounds.getRanges().getYRange(this$0.verticalAxisPosition);
        return $this_forEachPointInBounds.getLayerBounds().bottom - (((map == null || (entry2 = map.get(Double.valueOf(entry.getX()))) == null) ? (float) ((entry.getY() - yRange.getMinY()) / yRange.getLength()) : entry2.getY()) * $this_forEachPointInBounds.getLayerBounds().height());
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions dimensions, LineCartesianLayerModel model) {
        Point largestPoint;
        Point largestPoint2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        Iterator<Integer> it = RangesKt.until(0, model.getSeries().size()).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        IntIterator intIterator = (IntIterator) it;
        int it2 = intIterator.nextInt();
        PointProvider pointProvider = this.lineProvider.getLine(it2, model.getExtraStore()).getPointProvider();
        Float $this$orZero$iv = (pointProvider == null || (largestPoint2 = pointProvider.getLargestPoint(model.getExtraStore())) == null) ? null : Float.valueOf(largestPoint2.getSizeDp());
        float floatValue = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
        while (it.hasNext()) {
            int it3 = intIterator.nextInt();
            PointProvider pointProvider2 = this.lineProvider.getLine(it3, model.getExtraStore()).getPointProvider();
            Float $this$orZero$iv2 = (pointProvider2 == null || (largestPoint = pointProvider2.getLargestPoint(model.getExtraStore())) == null) ? null : Float.valueOf(largestPoint.getSizeDp());
            floatValue = Math.max(floatValue, $this$orZero$iv2 != null ? $this$orZero$iv2.floatValue() : 0.0f);
        }
        float maxPointSize = context.getPixels(floatValue);
        float xSpacing = maxPointSize + context.getPixels(this.pointSpacingDp);
        float f = 2;
        float $this$half$iv = maxPointSize / f;
        float $this$half$iv2 = maxPointSize / f;
        dimensions.ensureValuesAtLeast(xSpacing, context.getPixels(context.getLayerPadding().getScalableStartDp()), context.getPixels(context.getLayerPadding().getScalableEndDp()), $this$half$iv + context.getPixels(context.getLayerPadding().getUnscalableStartDp()), $this$half$iv2 + context.getPixels(context.getLayerPadding().getUnscalableEndDp()));
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void updateChartRanges(MutableCartesianChartRanges chartRanges, LineCartesianLayerModel model) {
        Intrinsics.checkNotNullParameter(chartRanges, "chartRanges");
        Intrinsics.checkNotNullParameter(model, "model");
        chartRanges.tryUpdate(this.rangeProvider.getMinX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMaxX(model.getMinX(), model.getMaxX(), model.getExtraStore()), this.rangeProvider.getMinY(model.getMinY(), model.getMaxY(), model.getExtraStore()), this.rangeProvider.getMaxY(model.getMinY(), model.getMaxY(), model.getExtraStore()), this.verticalAxisPosition);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.BaseCartesianLayer, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, LineCartesianLayerModel model) {
        Point largestPoint;
        Point largestPoint2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        Iterable $this$mapNotNull$iv = RangesKt.until(0, model.getSeries().size());
        Collection destination$iv$iv = new ArrayList();
        Iterator<Integer> it = $this$mapNotNull$iv.iterator();
        while (it.hasNext()) {
            int element$iv$iv$iv = ((IntIterator) it).nextInt();
            Iterable $this$mapNotNull$iv2 = $this$mapNotNull$iv;
            Line line = this.lineProvider.getLine(element$iv$iv$iv, model.getExtraStore());
            if (line != null) {
                destination$iv$iv.add(line);
            }
            $this$mapNotNull$iv = $this$mapNotNull$iv2;
        }
        Iterator it2 = ((List) destination$iv$iv).iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Line it3 = (Line) it2.next();
        float thicknessDp = it3.getStroke().getThicknessDp();
        PointProvider pointProvider = it3.getPointProvider();
        Float $this$orZero$iv = (pointProvider == null || (largestPoint2 = pointProvider.getLargestPoint(model.getExtraStore())) == null) ? null : Float.valueOf(largestPoint2.getSizeDp());
        float $this$half$iv = Math.max(thicknessDp, $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f);
        while (it2.hasNext()) {
            Line it4 = (Line) it2.next();
            float thicknessDp2 = it4.getStroke().getThicknessDp();
            PointProvider pointProvider2 = it4.getPointProvider();
            Float $this$orZero$iv2 = (pointProvider2 == null || (largestPoint = pointProvider2.getLargestPoint(model.getExtraStore())) == null) ? null : Float.valueOf(largestPoint.getSizeDp());
            $this$half$iv = Math.max($this$half$iv, Math.max(thicknessDp2, $this$orZero$iv2 != null ? $this$orZero$iv2.floatValue() : 0.0f));
        }
        float verticalMargin = context.getPixels($this$half$iv / 2);
        CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, verticalMargin, 0.0f, verticalMargin, 5, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void prepareForTransformation(LineCartesianLayerModel model, CartesianChartRanges ranges, MutableExtraStore extraStore) {
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
    public static /* synthetic */ java.lang.Object transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer r5, com.patrykandpatrick.vico.core.common.data.MutableExtraStore r6, float r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$transform$1
            if (r0 == 0) goto L14
            r0 = r8
            com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$transform$1 r0 = (com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$transform$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$transform$1 r0 = new com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer$transform$1
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
            com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer r5 = (com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L52
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator<com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel$Entry, com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel> r3 = r5.drawingModelInterpolator
            r0.L$0 = r5
            r0.L$1 = r6
            r0.F$0 = r7
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.transform(r7, r0)
            if (r3 != r2) goto L52
            return r2
        L52:
            com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel r3 = (com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel) r3
            if (r3 == 0) goto L5d
            r2 = 0
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel> r4 = r5.drawingModelKey
            r6.set(r4, r3)
            goto L62
        L5d:
            com.patrykandpatrick.vico.core.common.data.ExtraStore$Key<com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel> r2 = r5.drawingModelKey
            r6.remove(r2)
        L62:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer.transform$suspendImpl(com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer, com.patrykandpatrick.vico.core.common.data.MutableExtraStore, float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final LineCartesianLayerDrawingModel toDrawingModel(LineCartesianLayerModel $this$toDrawingModel, CartesianChartRanges ranges) {
        CartesianChartRanges.YRange yRange = ranges.getYRange(this.verticalAxisPosition);
        Iterable $this$map$iv = $this$toDrawingModel.getSeries();
        int i = 10;
        Collection destination$iv$iv = new ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Iterable series = (List) item$iv$iv;
            Iterable $this$associate$iv = series;
            int capacity$iv = RangesKt.coerceAtLeast(MapsKt.mapCapacity(kotlin.collections.CollectionsKt.collectionSizeOrDefault($this$associate$iv, i)), 16);
            LinkedHashMap linkedHashMap = new LinkedHashMap(capacity$iv);
            for (Object element$iv$iv : $this$associate$iv) {
                LineCartesianLayerModel.Entry entry = (LineCartesianLayerModel.Entry) element$iv$iv;
                CartesianChartRanges.YRange yRange2 = yRange;
                Pair m153to = TuplesKt.m153to(Double.valueOf(entry.getX()), new LineCartesianLayerDrawingModel.Entry((float) ((entry.getY() - yRange2.getMinY()) / yRange2.getLength())));
                linkedHashMap.put(m153to.getFirst(), m153to.getSecond());
                yRange = yRange2;
                $this$map$iv = $this$map$iv;
            }
            destination$iv$iv.add(linkedHashMap);
            i = 10;
        }
        return new LineCartesianLayerDrawingModel((List) destination$iv$iv, 0.0f, 2, null);
    }

    public static /* synthetic */ LineCartesianLayer copy$default(LineCartesianLayer lineCartesianLayer, LineProvider lineProvider, float f, CartesianLayerRangeProvider cartesianLayerRangeProvider, Axis.Position.Vertical vertical, CartesianLayerDrawingModelInterpolator cartesianLayerDrawingModelInterpolator, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            lineProvider = lineCartesianLayer.lineProvider;
        }
        if ((i & 2) != 0) {
            f = lineCartesianLayer.pointSpacingDp;
        }
        if ((i & 4) != 0) {
            cartesianLayerRangeProvider = lineCartesianLayer.rangeProvider;
        }
        if ((i & 8) != 0) {
            vertical = lineCartesianLayer.verticalAxisPosition;
        }
        return lineCartesianLayer.copy(lineProvider, f, cartesianLayerRangeProvider, vertical, (i & 16) != 0 ? lineCartesianLayer.drawingModelInterpolator : cartesianLayerDrawingModelInterpolator);
    }

    public final LineCartesianLayer copy(LineProvider lineProvider, float pointSpacingDp, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> drawingModelInterpolator) {
        Intrinsics.checkNotNullParameter(lineProvider, "lineProvider");
        Intrinsics.checkNotNullParameter(rangeProvider, "rangeProvider");
        Intrinsics.checkNotNullParameter(drawingModelInterpolator, "drawingModelInterpolator");
        return new LineCartesianLayer(lineProvider, pointSpacingDp, rangeProvider, verticalAxisPosition, drawingModelInterpolator, this.drawingModelKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof LineCartesianLayer) && Intrinsics.areEqual(this.lineProvider, ((LineCartesianLayer) other).lineProvider)) {
            if ((this.pointSpacingDp == ((LineCartesianLayer) other).pointSpacingDp) && Intrinsics.areEqual(this.rangeProvider, ((LineCartesianLayer) other).rangeProvider) && Intrinsics.areEqual(this.verticalAxisPosition, ((LineCartesianLayer) other).verticalAxisPosition) && Intrinsics.areEqual(this.drawingModelInterpolator, ((LineCartesianLayer) other).drawingModelInterpolator)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.lineProvider, Float.valueOf(this.pointSpacingDp), this.rangeProvider, this.verticalAxisPosition, this.drawingModelInterpolator);
    }

    /* compiled from: LineCartesianLayer.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
