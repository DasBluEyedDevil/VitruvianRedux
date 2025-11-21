package com.patrykandpatrick.vico.core.cartesian.marker;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.cartesian.marker.ColumnCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.cartesian.marker.LineCartesianLayerMarkerTarget;
import com.patrykandpatrick.vico.core.common.CollectionsKt;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.ShapeComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.shape.MarkerCorneredShape;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DefaultCartesianMarker.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0016\u0018\u0000 F2\u00020\u0001:\u0003DEFBQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)H\u0016J,\u0010+\u001a\u00020%*\u00020'2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0014J\u001e\u00100\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)H\u0004J \u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rH\u0004J\u001a\u00106\u001a\u00020%*\u00020'2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)H\u0004J(\u00107\u001a\u00020%2\u0006\u0010&\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0013\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\b\u0010C\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\f\u001a\u00020\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001b¨\u0006G"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "labelPosition", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;", "indicator", "Lkotlin/Function1;", "", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "indicatorSizeDp", "", "guideline", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;)V", "getLabel", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getValueFormatter", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "getLabelPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;", "getIndicator", "()Lkotlin/jvm/functions/Function1;", "getIndicatorSizeDp", "()F", "getGuideline", "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "markerCorneredShape", "Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "getMarkerCorneredShape", "()Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;", "tickSizeDp", "getTickSizeDp", "drawOverLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "drawIndicator", "x", "y", "color", "halfIndicatorSize", "drawLabel", "overrideXPositionToFit", "xPosition", "bounds", "Landroid/graphics/RectF;", "halfOfTextWidth", "drawGuideline", "updateLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "equals", "", "other", "", "hashCode", "LabelPosition", "ValueFormatter", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class DefaultCartesianMarker implements CartesianMarker {
    protected static final Companion Companion = new Companion(null);
    private static final CacheStore.KeyNamespace keyNamespace = new CacheStore.KeyNamespace();
    private final LineComponent guideline;
    private final Function1<Integer, Component> indicator;
    private final float indicatorSizeDp;
    private final TextComponent label;
    private final LabelPosition labelPosition;
    private final MarkerCorneredShape markerCorneredShape;
    private final float tickSizeDp;
    private final ValueFormatter valueFormatter;

    /* compiled from: DefaultCartesianMarker.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Top", "Bottom", "AroundPoint", "AbovePoint", "BelowPoint", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum LabelPosition {
        Top,
        Bottom,
        AroundPoint,
        AbovePoint,
        BelowPoint;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<LabelPosition> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: DefaultCartesianMarker.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LabelPosition.values().length];
            try {
                iArr[LabelPosition.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LabelPosition.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[LabelPosition.AroundPoint.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[LabelPosition.AbovePoint.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[LabelPosition.BelowPoint.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultCartesianMarker(TextComponent label, ValueFormatter valueFormatter, LabelPosition labelPosition, Function1<? super Integer, ? extends Component> function1, float indicatorSizeDp, LineComponent guideline) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(labelPosition, "labelPosition");
        this.label = label;
        this.valueFormatter = valueFormatter;
        this.labelPosition = labelPosition;
        this.indicator = function1;
        this.indicatorSizeDp = indicatorSizeDp;
        this.guideline = guideline;
        Component background = this.label.getBackground();
        ShapeComponent shapeComponent = background instanceof ShapeComponent ? (ShapeComponent) background : null;
        Shape shape = shapeComponent != null ? shapeComponent.getShape() : null;
        this.markerCorneredShape = shape instanceof MarkerCorneredShape ? (MarkerCorneredShape) shape : null;
        MarkerCorneredShape markerCorneredShape = this.markerCorneredShape;
        Float $this$orZero$iv = markerCorneredShape != null ? Float.valueOf(markerCorneredShape.getTickSizeDp()) : null;
        this.tickSizeDp = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
    }

    public /* synthetic */ DefaultCartesianMarker(TextComponent textComponent, ValueFormatter valueFormatter, LabelPosition labelPosition, Function1 function1, float f, LineComponent lineComponent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textComponent, (i & 2) != 0 ? ValueFormatter.Companion.default$default(ValueFormatter.INSTANCE, null, false, 3, null) : valueFormatter, (i & 4) != 0 ? LabelPosition.Top : labelPosition, (i & 8) != 0 ? null : function1, (i & 16) != 0 ? 16.0f : f, (i & 32) == 0 ? lineComponent : null);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker
    public /* bridge */ void drawUnderLayers(CartesianDrawingContext context, List<? extends CartesianMarker.Target> list) {
        super.drawUnderLayers(context, list);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public /* bridge */ void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
        super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, (float) model);
    }

    protected final TextComponent getLabel() {
        return this.label;
    }

    protected final ValueFormatter getValueFormatter() {
        return this.valueFormatter;
    }

    protected final LabelPosition getLabelPosition() {
        return this.labelPosition;
    }

    protected final Function1<Integer, Component> getIndicator() {
        return this.indicator;
    }

    protected final float getIndicatorSizeDp() {
        return this.indicatorSizeDp;
    }

    protected final LineComponent getGuideline() {
        return this.guideline;
    }

    protected final MarkerCorneredShape getMarkerCorneredShape() {
        return this.markerCorneredShape;
    }

    protected final float getTickSizeDp() {
        return this.tickSizeDp;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker
    public void drawOverLayers(CartesianDrawingContext context, List<? extends CartesianMarker.Target> targets) {
        DefaultCartesianMarker defaultCartesianMarker = this;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targets, "targets");
        defaultCartesianMarker.drawGuideline(context, targets);
        float $this$half$iv = defaultCartesianMarker.indicatorSizeDp;
        float halfIndicatorSize = context.getPixels($this$half$iv / 2);
        List<? extends CartesianMarker.Target> $this$forEach$iv = targets;
        for (Object element$iv : $this$forEach$iv) {
            CartesianMarker.Target target = (CartesianMarker.Target) element$iv;
            if (target instanceof CandlestickCartesianLayerMarkerTarget) {
                defaultCartesianMarker.drawIndicator(context, ((CandlestickCartesianLayerMarkerTarget) target).getCanvasX(), ((CandlestickCartesianLayerMarkerTarget) target).getOpeningCanvasY(), ((CandlestickCartesianLayerMarkerTarget) target).getOpeningColor(), halfIndicatorSize);
                drawIndicator(context, ((CandlestickCartesianLayerMarkerTarget) target).getCanvasX(), ((CandlestickCartesianLayerMarkerTarget) target).getClosingCanvasY(), ((CandlestickCartesianLayerMarkerTarget) target).getClosingColor(), halfIndicatorSize);
                drawIndicator(context, ((CandlestickCartesianLayerMarkerTarget) target).getCanvasX(), ((CandlestickCartesianLayerMarkerTarget) target).getLowCanvasY(), ((CandlestickCartesianLayerMarkerTarget) target).getLowColor(), halfIndicatorSize);
                drawIndicator(context, ((CandlestickCartesianLayerMarkerTarget) target).getCanvasX(), ((CandlestickCartesianLayerMarkerTarget) target).getHighCanvasY(), ((CandlestickCartesianLayerMarkerTarget) target).getHighColor(), halfIndicatorSize);
            } else if (target instanceof ColumnCartesianLayerMarkerTarget) {
                Iterable $this$forEach$iv2 = ((ColumnCartesianLayerMarkerTarget) target).getColumns();
                for (Object element$iv2 : $this$forEach$iv2) {
                    ColumnCartesianLayerMarkerTarget.Column column = (ColumnCartesianLayerMarkerTarget.Column) element$iv2;
                    drawIndicator(context, target.getCanvasX(), column.getCanvasY(), column.getColor(), halfIndicatorSize);
                }
            } else if (target instanceof LineCartesianLayerMarkerTarget) {
                Iterable $this$forEach$iv3 = ((LineCartesianLayerMarkerTarget) target).getPoints();
                for (Object element$iv3 : $this$forEach$iv3) {
                    LineCartesianLayerMarkerTarget.Point point = (LineCartesianLayerMarkerTarget.Point) element$iv3;
                    drawIndicator(context, target.getCanvasX(), point.getCanvasY(), point.getColor(), halfIndicatorSize);
                }
            }
            defaultCartesianMarker = this;
        }
        drawLabel(context, targets);
    }

    protected void drawIndicator(CartesianDrawingContext $this$drawIndicator, float x, float y, final int color, float halfIndicatorSize) {
        Intrinsics.checkNotNullParameter($this$drawIndicator, "<this>");
        final Function1 indicator = this.indicator;
        if (indicator == null) {
            return;
        }
        ((Component) $this$drawIndicator.getCacheStore().getOrSet(keyNamespace, new Object[]{indicator, Integer.valueOf(color)}, new Function0() { // from class: com.patrykandpatrick.vico.core.cartesian.marker.DefaultCartesianMarker$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Component drawIndicator$lambda$0;
                drawIndicator$lambda$0 = DefaultCartesianMarker.drawIndicator$lambda$0(Function1.this, color);
                return drawIndicator$lambda$0;
            }
        })).draw($this$drawIndicator, x - halfIndicatorSize, y - halfIndicatorSize, x + halfIndicatorSize, y + halfIndicatorSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Component drawIndicator$lambda$0(Function1 $indicator, int $color) {
        return (Component) $indicator.invoke(Integer.valueOf($color));
    }

    protected final void drawLabel(CartesianDrawingContext context, List<? extends CartesianMarker.Target> targets) {
        MarkerCorneredShape.TickPosition tickPosition;
        Position.Vertical verticalPosition;
        float y;
        float topPointY;
        Iterator it;
        float canvasY;
        float bottomPointY;
        float targetX;
        float f;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targets, "targets");
        int i = 0;
        CharSequence text = this.valueFormatter.format(context, targets);
        float targetX2 = CollectionsKt.averageOf(targets, new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.marker.DefaultCartesianMarker$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float drawLabel$lambda$0$0;
                drawLabel$lambda$0$0 = DefaultCartesianMarker.drawLabel$lambda$0$0((CartesianMarker.Target) obj);
                return Float.valueOf(drawLabel$lambda$0$0);
            }
        });
        RectF labelBounds = TextComponent.getBounds$default(this.label, context, text, (int) context.getLayerBounds().width(), 0, 0.0f, false, 56, null);
        float $this$half$iv = labelBounds.width();
        float halfOfTextWidth = $this$half$iv / 2;
        float x = overrideXPositionToFit(targetX2, context.getLayerBounds(), halfOfTextWidth);
        MarkerCorneredShape markerCorneredShape = this.markerCorneredShape;
        if (markerCorneredShape != null) {
            markerCorneredShape.setTickX(Float.valueOf(targetX2));
        }
        switch (WhenMappings.$EnumSwitchMapping$0[this.labelPosition.ordinal()]) {
            case 1:
                tickPosition = MarkerCorneredShape.TickPosition.Bottom;
                float y2 = context.getLayerBounds().top - context.getPixels(this.tickSizeDp);
                verticalPosition = Position.Vertical.Top;
                y = y2;
                break;
            case 2:
                tickPosition = MarkerCorneredShape.TickPosition.Top;
                float y3 = context.getPixels(this.tickSizeDp) + context.getLayerBounds().bottom;
                verticalPosition = Position.Vertical.Bottom;
                y = y3;
                break;
            case 3:
            case 4:
                Iterator it2 = targets.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                CartesianMarker.Target target = (CartesianMarker.Target) it2.next();
                if (target instanceof CandlestickCartesianLayerMarkerTarget) {
                    topPointY = ((CandlestickCartesianLayerMarkerTarget) target).getHighCanvasY();
                } else if (target instanceof ColumnCartesianLayerMarkerTarget) {
                    Iterator<T> it3 = ((ColumnCartesianLayerMarkerTarget) target).getColumns().iterator();
                    if (!it3.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    ColumnCartesianLayerMarkerTarget.Column p0 = (ColumnCartesianLayerMarkerTarget.Column) it3.next();
                    float canvasY2 = p0.getCanvasY();
                    while (it3.hasNext()) {
                        ColumnCartesianLayerMarkerTarget.Column p02 = (ColumnCartesianLayerMarkerTarget.Column) it3.next();
                        canvasY2 = Math.min(canvasY2, p02.getCanvasY());
                    }
                    topPointY = canvasY2;
                } else {
                    if (!(target instanceof LineCartesianLayerMarkerTarget)) {
                        throw new IllegalStateException("Unexpected `CartesianMarker.Target` implementation.".toString());
                    }
                    Iterator<T> it4 = ((LineCartesianLayerMarkerTarget) target).getPoints().iterator();
                    if (!it4.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    LineCartesianLayerMarkerTarget.Point p03 = (LineCartesianLayerMarkerTarget.Point) it4.next();
                    float canvasY3 = p03.getCanvasY();
                    while (it4.hasNext()) {
                        LineCartesianLayerMarkerTarget.Point p04 = (LineCartesianLayerMarkerTarget.Point) it4.next();
                        canvasY3 = Math.min(canvasY3, p04.getCanvasY());
                    }
                    topPointY = canvasY3;
                }
                while (it2.hasNext()) {
                    CartesianMarker.Target target2 = (CartesianMarker.Target) it2.next();
                    if (target2 instanceof CandlestickCartesianLayerMarkerTarget) {
                        canvasY = ((CandlestickCartesianLayerMarkerTarget) target2).getHighCanvasY();
                        it = it2;
                    } else if (target2 instanceof ColumnCartesianLayerMarkerTarget) {
                        Iterator<T> it5 = ((ColumnCartesianLayerMarkerTarget) target2).getColumns().iterator();
                        if (!it5.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        ColumnCartesianLayerMarkerTarget.Column p05 = (ColumnCartesianLayerMarkerTarget.Column) it5.next();
                        float canvasY4 = p05.getCanvasY();
                        while (it5.hasNext()) {
                            ColumnCartesianLayerMarkerTarget.Column p06 = (ColumnCartesianLayerMarkerTarget.Column) it5.next();
                            canvasY4 = Math.min(canvasY4, p06.getCanvasY());
                            it2 = it2;
                        }
                        it = it2;
                        canvasY = canvasY4;
                    } else {
                        it = it2;
                        if (!(target2 instanceof LineCartesianLayerMarkerTarget)) {
                            throw new IllegalStateException("Unexpected `CartesianMarker.Target` implementation.".toString());
                        }
                        Iterator<T> it6 = ((LineCartesianLayerMarkerTarget) target2).getPoints().iterator();
                        if (!it6.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        LineCartesianLayerMarkerTarget.Point p07 = (LineCartesianLayerMarkerTarget.Point) it6.next();
                        canvasY = p07.getCanvasY();
                        while (it6.hasNext()) {
                            LineCartesianLayerMarkerTarget.Point p08 = (LineCartesianLayerMarkerTarget.Point) it6.next();
                            canvasY = Math.min(canvasY, p08.getCanvasY());
                        }
                    }
                    topPointY = Math.min(topPointY, canvasY);
                    it2 = it;
                }
                boolean flip = this.labelPosition == LabelPosition.AroundPoint && (topPointY - labelBounds.height()) - context.getPixels(this.tickSizeDp) < context.getLayerBounds().top;
                tickPosition = flip ? MarkerCorneredShape.TickPosition.Top : MarkerCorneredShape.TickPosition.Bottom;
                float y4 = ((flip ? 1 : -1) * context.getPixels(this.tickSizeDp)) + topPointY;
                verticalPosition = flip ? Position.Vertical.Bottom : Position.Vertical.Top;
                y = y4;
                break;
            case 5:
                Iterator<T> it7 = targets.iterator();
                if (!it7.hasNext()) {
                    throw new NoSuchElementException();
                }
                CartesianMarker.Target target3 = (CartesianMarker.Target) it7.next();
                if (target3 instanceof CandlestickCartesianLayerMarkerTarget) {
                    bottomPointY = ((CandlestickCartesianLayerMarkerTarget) target3).getLowCanvasY();
                } else if (target3 instanceof ColumnCartesianLayerMarkerTarget) {
                    Iterator<T> it8 = ((ColumnCartesianLayerMarkerTarget) target3).getColumns().iterator();
                    if (!it8.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    ColumnCartesianLayerMarkerTarget.Column p09 = (ColumnCartesianLayerMarkerTarget.Column) it8.next();
                    bottomPointY = p09.getCanvasY();
                    while (it8.hasNext()) {
                        ColumnCartesianLayerMarkerTarget.Column p010 = (ColumnCartesianLayerMarkerTarget.Column) it8.next();
                        bottomPointY = Math.max(bottomPointY, p010.getCanvasY());
                    }
                } else {
                    if (!(target3 instanceof LineCartesianLayerMarkerTarget)) {
                        throw new IllegalStateException("Unexpected `CartesianMarker.Target` implementation.".toString());
                    }
                    Iterator it9 = ((LineCartesianLayerMarkerTarget) target3).getPoints().iterator();
                    if (!it9.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    LineCartesianLayerMarkerTarget.Point p011 = (LineCartesianLayerMarkerTarget.Point) it9.next();
                    float canvasY5 = p011.getCanvasY();
                    while (it9.hasNext()) {
                        LineCartesianLayerMarkerTarget.Point p012 = (LineCartesianLayerMarkerTarget.Point) it9.next();
                        canvasY5 = Math.max(canvasY5, p012.getCanvasY());
                        it9 = it9;
                    }
                    bottomPointY = canvasY5;
                }
                while (it7.hasNext()) {
                    CartesianMarker.Target target4 = (CartesianMarker.Target) it7.next();
                    int i2 = i;
                    if (target4 instanceof CandlestickCartesianLayerMarkerTarget) {
                        f = ((CandlestickCartesianLayerMarkerTarget) target4).getLowCanvasY();
                        targetX = targetX2;
                    } else if (target4 instanceof ColumnCartesianLayerMarkerTarget) {
                        Iterator<T> it10 = ((ColumnCartesianLayerMarkerTarget) target4).getColumns().iterator();
                        if (!it10.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        ColumnCartesianLayerMarkerTarget.Column p013 = (ColumnCartesianLayerMarkerTarget.Column) it10.next();
                        f = p013.getCanvasY();
                        while (it10.hasNext()) {
                            ColumnCartesianLayerMarkerTarget.Column p014 = (ColumnCartesianLayerMarkerTarget.Column) it10.next();
                            f = Math.max(f, p014.getCanvasY());
                            targetX2 = targetX2;
                        }
                        targetX = targetX2;
                    } else {
                        targetX = targetX2;
                        if (!(target4 instanceof LineCartesianLayerMarkerTarget)) {
                            throw new IllegalStateException("Unexpected `CartesianMarker.Target` implementation.".toString());
                        }
                        Iterator<T> it11 = ((LineCartesianLayerMarkerTarget) target4).getPoints().iterator();
                        if (!it11.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        LineCartesianLayerMarkerTarget.Point p015 = (LineCartesianLayerMarkerTarget.Point) it11.next();
                        float canvasY6 = p015.getCanvasY();
                        while (it11.hasNext()) {
                            LineCartesianLayerMarkerTarget.Point p016 = (LineCartesianLayerMarkerTarget.Point) it11.next();
                            canvasY6 = Math.max(canvasY6, p016.getCanvasY());
                            target4 = target4;
                        }
                        f = canvasY6;
                    }
                    bottomPointY = Math.max(bottomPointY, f);
                    i = i2;
                    targetX2 = targetX;
                }
                tickPosition = MarkerCorneredShape.TickPosition.Top;
                float y5 = context.getPixels(this.tickSizeDp) + bottomPointY;
                verticalPosition = Position.Vertical.Bottom;
                y = y5;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        MarkerCorneredShape markerCorneredShape2 = this.markerCorneredShape;
        if (markerCorneredShape2 != null) {
            markerCorneredShape2.setTickPosition(tickPosition);
        }
        float $this$doubled$iv = Math.min(context.getLayerBounds().right - x, x - context.getLayerBounds().left);
        TextComponent.draw$default(this.label, context, text, x, y, null, verticalPosition, (int) Math.ceil(r9 * $this$doubled$iv), 0, 0.0f, 400, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float drawLabel$lambda$0$0(CartesianMarker.Target it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getCanvasX();
    }

    protected final float overrideXPositionToFit(float xPosition, RectF bounds, float halfOfTextWidth) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        return xPosition - halfOfTextWidth < bounds.left ? bounds.left + halfOfTextWidth : xPosition + halfOfTextWidth > bounds.right ? bounds.right - halfOfTextWidth : xPosition;
    }

    protected final void drawGuideline(CartesianDrawingContext $this$drawGuideline, List<? extends CartesianMarker.Target> targets) {
        Intrinsics.checkNotNullParameter($this$drawGuideline, "<this>");
        Intrinsics.checkNotNullParameter(targets, "targets");
        List<? extends CartesianMarker.Target> $this$map$iv = targets;
        Collection destination$iv$iv = new ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CartesianMarker.Target it = (CartesianMarker.Target) item$iv$iv;
            destination$iv$iv.add(Float.valueOf(it.getCanvasX()));
        }
        Iterable $this$forEach$iv = kotlin.collections.CollectionsKt.toSet((List) destination$iv$iv);
        for (Object element$iv : $this$forEach$iv) {
            float x = ((Number) element$iv).floatValue();
            LineComponent lineComponent = this.guideline;
            if (lineComponent != null) {
                LineComponent.drawVertical$default(lineComponent, $this$drawGuideline, x, $this$drawGuideline.getLayerBounds().top, $this$drawGuideline.getLayerBounds().bottom, 0.0f, 16, null);
            }
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        switch (WhenMappings.$EnumSwitchMapping$0[this.labelPosition.ordinal()]) {
            case 1:
            case 4:
                CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, TextComponent.getHeight$default(this.label, context, null, 0, 0, 0.0f, false, 62, null) + context.getPixels(this.tickSizeDp), 0.0f, 0.0f, 13, null);
                return;
            case 2:
            case 5:
                CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, 0.0f, 0.0f, TextComponent.getHeight$default(this.label, context, null, 0, 0, 0.0f, false, 62, null) + context.getPixels(this.tickSizeDp), 7, null);
                return;
            case 3:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof DefaultCartesianMarker) && Intrinsics.areEqual(this.label, ((DefaultCartesianMarker) other).label) && Intrinsics.areEqual(this.valueFormatter, ((DefaultCartesianMarker) other).valueFormatter) && this.labelPosition == ((DefaultCartesianMarker) other).labelPosition && Intrinsics.areEqual(this.indicator, ((DefaultCartesianMarker) other).indicator)) {
            if ((this.indicatorSizeDp == ((DefaultCartesianMarker) other).indicatorSizeDp) && Intrinsics.areEqual(this.guideline, ((DefaultCartesianMarker) other).guideline)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.label.hashCode();
        int result2 = ((((result * 31) + this.valueFormatter.hashCode()) * 31) + this.labelPosition.hashCode()) * 31;
        Function1<Integer, Component> function1 = this.indicator;
        int result3 = (((result2 + (function1 != null ? function1.hashCode() : 0)) * 31) + Float.hashCode(this.indicatorSizeDp)) * 31;
        LineComponent lineComponent = this.guideline;
        return result3 + (lineComponent != null ? lineComponent.hashCode() : 0);
    }

    /* compiled from: DefaultCartesianMarker.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H&¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "", "format", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface ValueFormatter {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        CharSequence format(CartesianDrawingContext context, List<? extends CartesianMarker.Target> targets);

        /* compiled from: DefaultCartesianMarker.kt */
        @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;", "", "<init>", "()V", "default", "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;", "decimalFormat", "Ljava/text/DecimalFormat;", "colorCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public static /* synthetic */ ValueFormatter default$default(Companion companion, DecimalFormat decimalFormat, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    decimalFormat = new DecimalFormat("#.##;−#.##");
                }
                if ((i & 2) != 0) {
                    z = true;
                }
                return companion.m9850default(decimalFormat, z);
            }

            /* renamed from: default, reason: not valid java name */
            public final ValueFormatter m9850default(DecimalFormat decimalFormat, boolean colorCode) {
                Intrinsics.checkNotNullParameter(decimalFormat, "decimalFormat");
                return new DefaultValueFormatter(decimalFormat, colorCode);
            }
        }
    }

    /* compiled from: DefaultCartesianMarker.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;", "", "<init>", "()V", "keyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "getKeyNamespace", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    protected static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CacheStore.KeyNamespace getKeyNamespace() {
            return DefaultCartesianMarker.keyNamespace;
        }
    }
}
