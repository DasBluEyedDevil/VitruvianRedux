package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContextKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContextKt;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Horizontal;
import com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis;
import com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatterKt;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.MathKt;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: HorizontalAxis.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0016\u0018\u0000 V*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002UVBu\b\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018Be\b\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0019J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J$\u0010+\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0016J+\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002¢\u0006\u0002\u00100J+\u00101\u001a\u0004\u0018\u00010\n2\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002¢\u0006\u0002\u00100J,\u00102\u001a\u00020\n2\u0006\u0010'\u001a\u00020(2\u0006\u00103\u001a\u00020\n2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002J,\u00104\u001a\u00020\n2\u0006\u0010'\u001a\u00020(2\u0006\u00103\u001a\u00020\n2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0002JD\u00105\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u00106\u001a\u00020\n2\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\f\u0010:\u001a\b\u0012\u0004\u0012\u0002090;2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010;H\u0014J\"\u0010=\u001a\u00020\n*\u00020(2\u0006\u0010>\u001a\u0002092\f\u00107\u001a\b\u0012\u0004\u0012\u00020908H\u0004J$\u0010?\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,H\u0016J\u0018\u0010@\u001a\u00020&2\u0006\u0010'\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J(\u0010D\u001a\u00020&2\u0006\u0010'\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010B\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016J\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020908*\u00020A2\u0006\u0010B\u001a\u00020GH\u0005J \u0010K\u001a\u00020\n2\u0006\u0010'\u001a\u00020A2\u0006\u0010B\u001a\u00020G2\u0006\u00103\u001a\u00020\nH\u0014J\"\u0010L\u001a\u00020\n*\u00020A2\u0006\u0010B\u001a\u00020G2\f\u00107\u001a\b\u0012\u0004\u0012\u00020908H\u0004J*\u0010M\u001a\u00020\n*\u00020A2\u0006\u0010B\u001a\u00020G2\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u00103\u001a\u00020\nH\u0004J\u0086\u0001\u0010N\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000e\u001a\u00020\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0013\u0010O\u001a\u00020P2\b\u0010Q\u001a\u0004\u0018\u00010RH\u0096\u0002J\b\u0010S\u001a\u00020TH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020 *\u00020\u00028DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006W"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;", "P", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;", "position", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "labelRotationDegrees", "", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "tick", "tickLengthDp", "guideline", "itemPlacer", "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "size", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "titleComponent", "title", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "getPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;", "getItemPlacer", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "textVerticalPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "getTextVerticalPosition", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "clipPath", "Landroid/graphics/Path;", "updateAxisDimensions", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "axisDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;", "drawUnderLayers", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;", "getLineStart", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)Ljava/lang/Float;", "getLineEnd", "getLineLeft", "maxLabelWidth", "getLineRight", "drawGuidelines", "baseCanvasX", "fullXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "labelValues", "", "lineValues", "getLinesCorrectionX", "entryX", "drawOverLayers", "updateLayerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "updateLayerMargins", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "getFullXRange", "getHeight", "getMaxLabelWidth", "getMaxLabelHeight", "copy", "equals", "", "other", "", "hashCode", "", "ItemPlacer", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class HorizontalAxis<P extends Axis.Position.Horizontal> extends BaseAxis<P> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float MAX_HEIGHT_DIVISOR = 3.0f;
    private final Path clipPath;
    private final ItemPlacer itemPlacer;
    private final P position;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected HorizontalAxis(P position, LineComponent line, TextComponent label, float labelRotationDegrees, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
        super(line, label, labelRotationDegrees, valueFormatter, tick, tickLengthDp, guideline, size, titleComponent, title);
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
        Intrinsics.checkNotNullParameter(size, "size");
        this.position = position;
        this.itemPlacer = itemPlacer;
        this.clipPath = new Path();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public P getPosition() {
        return this.position;
    }

    public final ItemPlacer getItemPlacer() {
        return this.itemPlacer;
    }

    protected final Position.Vertical getTextVerticalPosition(Axis.Position.Horizontal $this$textVerticalPosition) {
        Intrinsics.checkNotNullParameter($this$textVerticalPosition, "<this>");
        if (Intrinsics.areEqual($this$textVerticalPosition, Axis.Position.Horizontal.Top.INSTANCE)) {
            return Position.Vertical.Top;
        }
        if (Intrinsics.areEqual($this$textVerticalPosition, Axis.Position.Horizontal.Bottom.INSTANCE)) {
            return Position.Vertical.Bottom;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HorizontalAxis(P position, LineComponent line, TextComponent label, float labelRotationDegrees, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, TextComponent titleComponent, CharSequence title) {
        this(position, line, label, labelRotationDegrees, CartesianValueFormatter.Companion.decimal$default(CartesianValueFormatter.INSTANCE, null, 1, null), tick, tickLengthDp, guideline, itemPlacer, new BaseAxis.Size.Auto(0.0f, 0.0f, 3, null), titleComponent, title);
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void updateAxisDimensions(CartesianDrawingContext context, MutableAxisDimensions axisDimensions) {
        float $this$half$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        if (this.itemPlacer.getShiftExtremeLines(context)) {
            $this$half$iv = getTickThickness(context);
        } else {
            float $this$half$iv2 = getTickThickness(context);
            $this$half$iv = $this$half$iv2 / 2;
        }
        axisDimensions.getLineBounds().set(context.getLayerBounds().left - $this$half$iv, Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE) ? getBounds().bottom - getLineThickness(context) : getBounds().top, context.getLayerBounds().right + $this$half$iv, Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE) ? getBounds().bottom : getBounds().top + getLineThickness(context));
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void drawUnderLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        float f;
        int i;
        int $i$f$forEach;
        TextComponent titleComponent;
        Position.Vertical vertical;
        float f2;
        Iterable $this$forEach$iv;
        int $i$f$forEach2;
        int $i$f$forEach3;
        double previousX;
        double previousX2;
        double $this$doubled$iv;
        ClosedFloatingPointRange visibleXRange;
        List labelValues;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        int saveCount = context.getCanvas().save();
        if (Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE)) {
            f = (getBounds().bottom - getLineThickness(context)) - getTickLength(context);
        } else {
            f = getBounds().top;
        }
        float tickTop = f;
        float tickBottom = getLineThickness(context) + tickTop + getTickLength(context);
        ClosedFloatingPointRange fullXRange = CartesianMeasuringContextKt.getFullXRange(context, context.getLayerDimensions());
        float maxLabelWidth = getMaxLabelWidth(context, context.getLayerDimensions(), fullXRange);
        float lineLeft = getLineLeft(context, maxLabelWidth, axisDimensions);
        float lineRight = getLineRight(context, maxLabelWidth, axisDimensions);
        this.clipPath.rewind();
        this.clipPath.addRect(lineLeft, Math.min(getBounds().top, context.getLayerBounds().top), lineRight, Math.max(getBounds().bottom, context.getLayerBounds().bottom), Path.Direction.CW);
        float lineLeft2 = lineLeft;
        context.getCanvas().clipPath(this.clipPath);
        float textY = Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE) ? tickTop : tickBottom;
        float baseCanvasX = (RectFKt.getStart(getBounds(), context.getIsLtr()) - context.getScroll()) + (context.getLayerDimensions().getStartPadding() * context.getLayoutDirectionMultiplier());
        ClosedFloatingPointRange visibleXRange2 = CartesianDrawingContextKt.getVisibleXRange(context);
        List labelValues2 = this.itemPlacer.getLabelValues(context, visibleXRange2, fullXRange, maxLabelWidth);
        List lineValues = this.itemPlacer.getLineValues(context, visibleXRange2, fullXRange, maxLabelWidth);
        List $this$forEachIndexed$iv = labelValues2;
        int index$iv = 0;
        Iterator it = $this$forEachIndexed$iv.iterator();
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            Object item$iv = it.next();
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            float maxLabelWidth2 = maxLabelWidth;
            double x = ((Number) item$iv).doubleValue();
            int index = index$iv;
            float lineLeft3 = lineLeft2;
            float baseCanvasX2 = baseCanvasX;
            float canvasX = baseCanvasX2 + (((float) ((x - context.getRanges().getMinX()) / context.getRanges().getXStep())) * context.getLayerDimensions().getXSpacing() * context.getLayoutDirectionMultiplier());
            Double d = (Double) CollectionsKt.getOrNull(labelValues2, index - 1);
            if (d != null) {
                previousX = d.doubleValue();
            } else {
                double $this$doubled$iv2 = fullXRange.getStart().doubleValue();
                double $this$doubled$iv3 = 2;
                previousX = ($this$doubled$iv3 * $this$doubled$iv2) - x;
            }
            Double d2 = (Double) CollectionsKt.getOrNull(labelValues2, index + 1);
            if (d2 != null) {
                $this$doubled$iv = d2.doubleValue();
                previousX2 = previousX;
            } else {
                double $this$doubled$iv4 = fullXRange.getEndInclusive().doubleValue();
                previousX2 = previousX;
                double previousX3 = 2;
                $this$doubled$iv = (previousX3 * $this$doubled$iv4) - x;
            }
            double nextX = $this$doubled$iv;
            double nextX2 = x - previousX2;
            ClosedFloatingPointRange visibleXRange3 = visibleXRange2;
            List labelValues3 = labelValues2;
            int maxWidth = (int) Math.ceil((Math.min(nextX2, nextX - x) / context.getRanges().getXStep()) * context.getLayerDimensions().getXSpacing());
            TextComponent label = getLabel();
            if (label != null) {
                CharSequence formatForAxis = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), context, x, null);
                Position.Vertical textVerticalPosition = getTextVerticalPosition(getPosition());
                float height = getBounds().height() - getTickLength(context);
                float $this$half$iv = getLineThickness(context);
                TextComponent.draw$default(label, context, formatForAxis, canvasX, textY, null, textVerticalPosition, maxWidth, (int) (height - ($this$half$iv / 2)), getLabelRotationDegrees(), 16, null);
            }
            if (lineValues != null) {
                visibleXRange = visibleXRange3;
                labelValues = labelValues3;
            } else {
                LineComponent tick = getTick();
                if (tick != null) {
                    visibleXRange = visibleXRange3;
                    labelValues = labelValues3;
                    LineComponent.drawVertical$default(tick, context, canvasX + getLinesCorrectionX(context, x, fullXRange), tickTop, tickBottom, 0.0f, 16, null);
                } else {
                    visibleXRange = visibleXRange3;
                    labelValues = labelValues3;
                }
            }
            labelValues2 = labelValues;
            visibleXRange2 = visibleXRange;
            index$iv = index$iv2;
            maxLabelWidth = maxLabelWidth2;
            lineLeft2 = lineLeft3;
            baseCanvasX = baseCanvasX2;
        }
        float lineLeft4 = lineLeft2;
        float baseCanvasX3 = baseCanvasX;
        List labelValues4 = labelValues2;
        if (lineValues == null) {
            $i$f$forEach = 2;
        } else {
            List $this$forEach$iv2 = lineValues;
            int $i$f$forEach4 = 0;
            for (Object element$iv : $this$forEach$iv2) {
                double x2 = ((Number) element$iv).doubleValue();
                LineComponent tick2 = getTick();
                if (tick2 != null) {
                    $this$forEach$iv = $this$forEach$iv2;
                    $i$f$forEach2 = $i$f$forEach4;
                    $i$f$forEach3 = i;
                    LineComponent.drawVertical$default(tick2, context, baseCanvasX3 + (((float) ((x2 - context.getRanges().getMinX()) / context.getRanges().getXStep())) * context.getLayerDimensions().getXSpacing() * context.getLayoutDirectionMultiplier()) + getLinesCorrectionX(context, x2, fullXRange), tickTop, tickBottom, 0.0f, 16, null);
                } else {
                    $this$forEach$iv = $this$forEach$iv2;
                    $i$f$forEach2 = $i$f$forEach4;
                    $i$f$forEach3 = i;
                }
                i = $i$f$forEach3;
                $this$forEach$iv2 = $this$forEach$iv;
                $i$f$forEach4 = $i$f$forEach2;
            }
            $i$f$forEach = i;
        }
        LineComponent line = getLine();
        if (line != null) {
            CartesianDrawingContext cartesianDrawingContext = context;
            if (Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE)) {
                float f3 = getBounds().bottom;
                float $this$half$iv2 = getLineThickness(context);
                f2 = f3 - ($this$half$iv2 / $i$f$forEach);
            } else {
                float f4 = getBounds().top;
                float $this$half$iv3 = getLineThickness(context);
                f2 = f4 + ($this$half$iv3 / $i$f$forEach);
            }
            LineComponent.drawHorizontal$default(line, cartesianDrawingContext, lineLeft4, lineRight, f2, 0.0f, 16, null);
        }
        CharSequence title = getTitle();
        if (title != null && (titleComponent = getTitleComponent()) != null) {
            float centerX = getBounds().centerX();
            float f5 = Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE) ? getBounds().top : getBounds().bottom;
            if (Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Top.INSTANCE)) {
                vertical = Position.Vertical.Bottom;
            } else {
                vertical = Position.Vertical.Top;
            }
            TextComponent.draw$default(titleComponent, context, title, centerX, f5, null, vertical, (int) getBounds().width(), 0, 0.0f, 400, null);
        }
        context.getCanvas().restoreToCount(saveCount);
        drawGuidelines(context, baseCanvasX3, fullXRange, labelValues4, lineValues);
    }

    private final Float getLineStart(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        AxisDimensions startAxisDimensions = (AxisDimensions) MapsKt.getValue(axisDimensions, Axis.Position.Vertical.Start.INSTANCE);
        if (startAxisDimensions.getLineBounds().isEmpty()) {
            return null;
        }
        return Float.valueOf(RectFKt.getStart(startAxisDimensions.getLineBounds(), context.getIsLtr()));
    }

    private final Float getLineEnd(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        AxisDimensions endAxisDimensions = (AxisDimensions) MapsKt.getValue(axisDimensions, Axis.Position.Vertical.End.INSTANCE);
        if (endAxisDimensions.getLineBounds().isEmpty()) {
            return null;
        }
        return Float.valueOf(RectFKt.getStart(endAxisDimensions.getLineBounds(), context.getIsLtr()));
    }

    private final float getLineLeft(CartesianDrawingContext context, float maxLabelWidth, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        Float lineLeft;
        if (context.getIsLtr()) {
            lineLeft = getLineStart(context, axisDimensions);
        } else {
            lineLeft = getLineEnd(context, axisDimensions);
        }
        float defaultLineLeft = getBounds().left - this.itemPlacer.getStartLayerMargin(context, context.getLayerDimensions(), getTickThickness(context), maxLabelWidth);
        if (lineLeft != null) {
            return Math.min(lineLeft.floatValue(), defaultLineLeft);
        }
        return defaultLineLeft;
    }

    private final float getLineRight(CartesianDrawingContext context, float maxLabelWidth, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        Float lineRight;
        if (context.getIsLtr()) {
            lineRight = getLineEnd(context, axisDimensions);
        } else {
            lineRight = getLineStart(context, axisDimensions);
        }
        float defaultLineRight = getBounds().right + this.itemPlacer.getEndLayerMargin(context, context.getLayerDimensions(), getTickThickness(context), maxLabelWidth);
        if (lineRight != null) {
            return Math.max(lineRight.floatValue(), defaultLineRight);
        }
        return defaultLineRight;
    }

    protected void drawGuidelines(CartesianDrawingContext context, float baseCanvasX, ClosedFloatingPointRange<Double> fullXRange, List<Double> labelValues, List<Double> lineValues) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        Intrinsics.checkNotNullParameter(labelValues, "labelValues");
        LineComponent guideline = getGuideline();
        if (guideline == null) {
            return;
        }
        int clipRestoreCount = context.getCanvas().save();
        context.getCanvas().clipRect(context.getLayerBounds());
        if (lineValues == null) {
            List<Double> $this$forEach$iv = labelValues;
            for (Object element$iv : $this$forEach$iv) {
                double x = ((Number) element$iv).doubleValue();
                Iterable $this$forEach$iv2 = $this$forEach$iv;
                float canvasX = baseCanvasX + (((float) ((x - context.getRanges().getMinX()) / context.getRanges().getXStep())) * context.getLayerDimensions().getXSpacing() * context.getLayoutDirectionMultiplier());
                LineComponent lineComponent = !MathKt.isBoundOf(Double.valueOf(x), fullXRange) ? guideline : null;
                if (lineComponent != null) {
                    LineComponent.drawVertical$default(lineComponent, context, canvasX, context.getLayerBounds().top, context.getLayerBounds().bottom, 0.0f, 16, null);
                }
                $this$forEach$iv = $this$forEach$iv2;
            }
        } else {
            for (Object element$iv2 : lineValues) {
                double x2 = ((Number) element$iv2).doubleValue();
                float canvasX2 = baseCanvasX + (((float) ((x2 - context.getRanges().getMinX()) / context.getRanges().getXStep())) * context.getLayerDimensions().getXSpacing() * context.getLayoutDirectionMultiplier()) + getLinesCorrectionX(context, x2, fullXRange);
                LineComponent lineComponent2 = !MathKt.isBoundOf(Double.valueOf(x2), fullXRange) ? guideline : null;
                if (lineComponent2 != null) {
                    LineComponent.drawVertical$default(lineComponent2, context, canvasX2, context.getLayerBounds().top, context.getLayerBounds().bottom, 0.0f, 16, null);
                }
            }
        }
        if (clipRestoreCount >= 0) {
            context.getCanvas().restoreToCount(clipRestoreCount);
        }
    }

    protected final float getLinesCorrectionX(CartesianDrawingContext $this$getLinesCorrectionX, double entryX, ClosedFloatingPointRange<Double> fullXRange) {
        Intrinsics.checkNotNullParameter($this$getLinesCorrectionX, "<this>");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        float f = 0.0f;
        if (this.itemPlacer.getShiftExtremeLines($this$getLinesCorrectionX)) {
            if (entryX == fullXRange.getStart().doubleValue()) {
                float $this$half$iv = getTickThickness($this$getLinesCorrectionX);
                f = -($this$half$iv / 2);
            } else {
                if (entryX == fullXRange.getEndInclusive().doubleValue()) {
                    float $this$half$iv2 = getTickThickness($this$getLinesCorrectionX);
                    f = $this$half$iv2 / 2;
                }
            }
        }
        return f * $this$getLinesCorrectionX.getLayoutDirectionMultiplier();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void drawOverLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void updateLayerDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions layerDimensions) {
        int i;
        TextComponent label;
        float unscalableEndPadding;
        float unscalableStartPadding;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        TextComponent label2 = getLabel();
        if (label2 == null) {
            return;
        }
        CartesianChartRanges ranges = context.getRanges();
        float maxLabelWidth = getMaxLabelWidth(context, layerDimensions, CartesianMeasuringContextKt.getFullXRange(context, layerDimensions));
        Double firstLabelValue = this.itemPlacer.getFirstLabelValue(context, maxLabelWidth);
        Double lastLabelValue = this.itemPlacer.getLastLabelValue(context, maxLabelWidth);
        if (firstLabelValue == null) {
            i = 2;
            label = label2;
        } else {
            CharSequence text = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), context, firstLabelValue.doubleValue(), null);
            float $this$half$iv = TextComponent.getWidth$default(label2, context, text, 0, 0, getLabelRotationDegrees(), true, 12, null);
            label = label2;
            float unscalableStartPadding2 = $this$half$iv / 2;
            if (context.getZoomEnabled()) {
                unscalableStartPadding = unscalableStartPadding2;
            } else {
                unscalableStartPadding = unscalableStartPadding2 - (((float) (firstLabelValue.doubleValue() - ranges.getMinX())) * layerDimensions.getXSpacing());
            }
            i = 2;
            MutableCartesianLayerDimensions.ensureValuesAtLeast$default(layerDimensions, 0.0f, 0.0f, 0.0f, unscalableStartPadding, 0.0f, 23, null);
        }
        if (lastLabelValue != null) {
            CharSequence text2 = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), context, lastLabelValue.doubleValue(), null);
            int $i$f$getHalf = i;
            float $this$half$iv2 = TextComponent.getWidth$default(label, context, text2, 0, 0, getLabelRotationDegrees(), true, 12, null);
            float unscalableEndPadding2 = $this$half$iv2 / $i$f$getHalf;
            if (context.getZoomEnabled()) {
                unscalableEndPadding = unscalableEndPadding2;
            } else {
                unscalableEndPadding = unscalableEndPadding2 - ((float) ((ranges.getMaxX() - lastLabelValue.doubleValue()) * layerDimensions.getXSpacing()));
            }
            MutableCartesianLayerDimensions.ensureValuesAtLeast$default(layerDimensions, 0.0f, 0.0f, 0.0f, 0.0f, unscalableEndPadding, 15, null);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        float maxLabelWidth = getMaxLabelWidth(context, layerDimensions, CartesianMeasuringContextKt.getFullXRange(context, layerDimensions));
        float height = getHeight(context, layerDimensions, maxLabelWidth);
        layerMargins.ensureValuesAtLeast(this.itemPlacer.getStartLayerMargin(context, layerDimensions, getTickThickness(context), maxLabelWidth), this.itemPlacer.getEndLayerMargin(context, layerDimensions, getTickThickness(context), maxLabelWidth));
        P position = getPosition();
        if (!Intrinsics.areEqual(position, Axis.Position.Horizontal.Top.INSTANCE)) {
            if (!Intrinsics.areEqual(position, Axis.Position.Horizontal.Bottom.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, 0.0f, 0.0f, height, 7, null);
            return;
        }
        CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, height, 0.0f, 0.0f, 13, null);
    }

    @Deprecated(message = "Calculate the full x-range manually; see this function’s definition.")
    protected final ClosedFloatingPointRange<Double> getFullXRange(CartesianMeasuringContext $this$getFullXRange, CartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter($this$getFullXRange, "<this>");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        double start = $this$getFullXRange.getRanges().getMinX() - ((layerDimensions.getStartPadding() / layerDimensions.getXSpacing()) * $this$getFullXRange.getRanges().getXStep());
        double end = $this$getFullXRange.getRanges().getMaxX() + ((layerDimensions.getEndPadding() / layerDimensions.getXSpacing()) * $this$getFullXRange.getRanges().getXStep());
        return RangesKt.rangeTo(start, end);
    }

    protected float getHeight(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float maxLabelWidth) {
        TextComponent titleComponent;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        ClosedFloatingPointRange fullXRange = CartesianMeasuringContextKt.getFullXRange(context, layerDimensions);
        BaseAxis.Size size = getSize();
        if (size instanceof BaseAxis.Size.Auto) {
            float labelHeight = getMaxLabelHeight(context, layerDimensions, fullXRange, maxLabelWidth);
            CharSequence title = getTitle();
            if (title != null && (titleComponent = getTitleComponent()) != null) {
                $this$orZero$iv = Float.valueOf(TextComponent.getHeight$default(titleComponent, context, title, (int) getBounds().width(), 0, 0.0f, false, 56, null));
            }
            float titleComponentHeight = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
            return RangesKt.coerceIn(RangesKt.coerceAtMost(labelHeight + titleComponentHeight + (Intrinsics.areEqual(getPosition(), Axis.Position.Horizontal.Bottom.INSTANCE) ? getLineThickness(context) : 0.0f) + getTickLength(context), context.getCanvasBounds().height() / 3.0f), context.getPixels(((BaseAxis.Size.Auto) getSize()).getMinDp()), context.getPixels(((BaseAxis.Size.Auto) getSize()).getMaxDp()));
        }
        if (size instanceof BaseAxis.Size.Fixed) {
            return context.getPixels(((BaseAxis.Size.Fixed) getSize()).getValueDp());
        }
        if (size instanceof BaseAxis.Size.Fraction) {
            return ((BaseAxis.Size.Fraction) getSize()).getFraction() * context.getCanvasBounds().height();
        }
        if (!(size instanceof BaseAxis.Size.Text)) {
            throw new NoWhenBranchMatchedException();
        }
        TextComponent label = getLabel();
        $this$orZero$iv = label != null ? Float.valueOf(TextComponent.getHeight$default(label, context, ((BaseAxis.Size.Text) getSize()).getText(), 0, 0, getLabelRotationDegrees(), false, 44, null)) : null;
        if ($this$orZero$iv != null) {
            return $this$orZero$iv.floatValue();
        }
        return 0.0f;
    }

    protected final float getMaxLabelWidth(CartesianMeasuringContext $this$getMaxLabelWidth, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange) {
        Intrinsics.checkNotNullParameter($this$getMaxLabelWidth, "<this>");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        TextComponent label = getLabel();
        if (label == null) {
            return 0.0f;
        }
        Iterator<T> it = this.itemPlacer.getWidthMeasurementLabelValues($this$getMaxLabelWidth, layerDimensions, fullXRange).iterator();
        Float $this$orZero$iv = null;
        if (it.hasNext()) {
            double value = ((Number) it.next()).doubleValue();
            CharSequence text = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelWidth, value, null);
            float width$default = TextComponent.getWidth$default(label, $this$getMaxLabelWidth, text, 0, 0, getLabelRotationDegrees(), true, 12, null);
            while (it.hasNext()) {
                double value2 = ((Number) it.next()).doubleValue();
                CharSequence text2 = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelWidth, value2, null);
                width$default = Math.max(width$default, TextComponent.getWidth$default(label, $this$getMaxLabelWidth, text2, 0, 0, getLabelRotationDegrees(), true, 12, null));
            }
            $this$orZero$iv = Float.valueOf(width$default);
        }
        if ($this$orZero$iv != null) {
            return $this$orZero$iv.floatValue();
        }
        return 0.0f;
    }

    protected final float getMaxLabelHeight(CartesianMeasuringContext $this$getMaxLabelHeight, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter($this$getMaxLabelHeight, "<this>");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        TextComponent label = getLabel();
        if (label == null) {
            return 0.0f;
        }
        Iterator<T> it = this.itemPlacer.getHeightMeasurementLabelValues($this$getMaxLabelHeight, layerDimensions, fullXRange, maxLabelWidth).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double value = ((Number) it.next()).doubleValue();
        CharSequence text = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelHeight, value, null);
        float height$default = TextComponent.getHeight$default(label, $this$getMaxLabelHeight, text, 0, 0, getLabelRotationDegrees(), true, 12, null);
        while (it.hasNext()) {
            double value2 = ((Number) it.next()).doubleValue();
            CharSequence text2 = CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelHeight, value2, null);
            height$default = Math.max(height$default, TextComponent.getHeight$default(label, $this$getMaxLabelHeight, text2, 0, 0, getLabelRotationDegrees(), true, 12, null));
        }
        return height$default;
    }

    public static /* synthetic */ HorizontalAxis copy$default(HorizontalAxis horizontalAxis, LineComponent lineComponent, TextComponent textComponent, float f, CartesianValueFormatter cartesianValueFormatter, LineComponent lineComponent2, float f2, LineComponent lineComponent3, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent textComponent2, CharSequence charSequence, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            lineComponent = horizontalAxis.getLine();
        }
        if ((i & 2) != 0) {
            textComponent = horizontalAxis.getLabel();
        }
        if ((i & 4) != 0) {
            f = horizontalAxis.getLabelRotationDegrees();
        }
        if ((i & 8) != 0) {
            cartesianValueFormatter = horizontalAxis.getValueFormatter();
        }
        if ((i & 16) != 0) {
            lineComponent2 = horizontalAxis.getTick();
        }
        if ((i & 32) != 0) {
            f2 = horizontalAxis.getTickLengthDp();
        }
        if ((i & 64) != 0) {
            lineComponent3 = horizontalAxis.getGuideline();
        }
        if ((i & 128) != 0) {
            itemPlacer = horizontalAxis.itemPlacer;
        }
        if ((i & 256) != 0) {
            size = horizontalAxis.getSize();
        }
        if ((i & 512) != 0) {
            textComponent2 = horizontalAxis.getTitleComponent();
        }
        CharSequence title = (i & 1024) != 0 ? horizontalAxis.getTitle() : charSequence;
        BaseAxis.Size size2 = size;
        TextComponent textComponent3 = textComponent2;
        LineComponent lineComponent4 = lineComponent3;
        ItemPlacer itemPlacer2 = itemPlacer;
        return horizontalAxis.copy(lineComponent, textComponent, f, cartesianValueFormatter, lineComponent2, f2, lineComponent4, itemPlacer2, size2, textComponent3, title);
    }

    public final HorizontalAxis<P> copy(LineComponent line, TextComponent label, float labelRotationDegrees, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
        Intrinsics.checkNotNullParameter(size, "size");
        return new HorizontalAxis<>(getPosition(), line, label, labelRotationDegrees, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis
    public boolean equals(Object other) {
        return super.equals(other) && (other instanceof HorizontalAxis) && Intrinsics.areEqual(this.itemPlacer, ((HorizontalAxis) other).itemPlacer);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis
    public int hashCode() {
        return (super.hashCode() * 31) + this.itemPlacer.hashCode();
    }

    /* compiled from: HorizontalAxis.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000bJ:\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH&J,\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010H&J4\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH&J<\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u001bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "", "getShiftExtremeLines", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getFirstLabelValue", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "maxLabelWidth", "", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;", "getLastLabelValue", "getLabelValues", "", "visibleXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "fullXRange", "getWidthMeasurementLabelValues", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getHeightMeasurementLabelValues", "getLineValues", "getStartLayerMargin", "tickThickness", "getEndLayerMargin", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface ItemPlacer {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        float getEndLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth);

        List<Double> getHeightMeasurementLabelValues(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth);

        List<Double> getLabelValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth);

        float getStartLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth);

        List<Double> getWidthMeasurementLabelValues(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange);

        /* compiled from: HorizontalAxis.kt */
        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class DefaultImpls {
            @Deprecated
            public static boolean getShiftExtremeLines(ItemPlacer $this, CartesianDrawingContext context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return ItemPlacer.super.getShiftExtremeLines(context);
            }

            @Deprecated
            public static Double getFirstLabelValue(ItemPlacer $this, CartesianMeasuringContext context, float maxLabelWidth) {
                Intrinsics.checkNotNullParameter(context, "context");
                return ItemPlacer.super.getFirstLabelValue(context, maxLabelWidth);
            }

            @Deprecated
            public static Double getLastLabelValue(ItemPlacer $this, CartesianMeasuringContext context, float maxLabelWidth) {
                Intrinsics.checkNotNullParameter(context, "context");
                return ItemPlacer.super.getLastLabelValue(context, maxLabelWidth);
            }

            @Deprecated
            public static List<Double> getLineValues(ItemPlacer $this, CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(visibleXRange, "visibleXRange");
                Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
                return ItemPlacer.super.getLineValues(context, visibleXRange, fullXRange, maxLabelWidth);
            }
        }

        default boolean getShiftExtremeLines(CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return true;
        }

        default Double getFirstLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
            Intrinsics.checkNotNullParameter(context, "context");
            return null;
        }

        default Double getLastLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
            Intrinsics.checkNotNullParameter(context, "context");
            return null;
        }

        default List<Double> getLineValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(visibleXRange, "visibleXRange");
            Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
            return null;
        }

        /* compiled from: HorizontalAxis.kt */
        @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer$Companion;", "", "<init>", "()V", "aligned", "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "spacing", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "offset", "shiftExtremeLines", "", "addExtremeLabelPadding", "segmented", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ItemPlacer aligned$default(Companion companion, Function1 function1, Function1 function12, boolean z, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int aligned$lambda$0;
                            aligned$lambda$0 = HorizontalAxis.ItemPlacer.Companion.aligned$lambda$0((ExtraStore) obj2);
                            return Integer.valueOf(aligned$lambda$0);
                        }
                    };
                }
                if ((i & 2) != 0) {
                    function12 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis$ItemPlacer$Companion$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int aligned$lambda$1;
                            aligned$lambda$1 = HorizontalAxis.ItemPlacer.Companion.aligned$lambda$1((ExtraStore) obj2);
                            return Integer.valueOf(aligned$lambda$1);
                        }
                    };
                }
                if ((i & 4) != 0) {
                    z = true;
                }
                if ((i & 8) != 0) {
                    z2 = true;
                }
                return companion.aligned(function1, function12, z, z2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int aligned$lambda$0(ExtraStore it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final int aligned$lambda$1(ExtraStore it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return 0;
            }

            public final ItemPlacer aligned(Function1<? super ExtraStore, Integer> spacing, Function1<? super ExtraStore, Integer> offset, boolean shiftExtremeLines, boolean addExtremeLabelPadding) {
                Intrinsics.checkNotNullParameter(spacing, "spacing");
                Intrinsics.checkNotNullParameter(offset, "offset");
                return new AlignedHorizontalAxisItemPlacer(spacing, offset, shiftExtremeLines, addExtremeLabelPadding);
            }

            public static /* synthetic */ ItemPlacer segmented$default(Companion companion, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = true;
                }
                return companion.segmented(z);
            }

            public final ItemPlacer segmented(boolean shiftExtremeLines) {
                return new SegmentedHorizontalAxisItemPlacer(shiftExtremeLines);
            }
        }
    }

    /* compiled from: HorizontalAxis.kt */
    @Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0086\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0086\u0001\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$Companion;", "", "<init>", "()V", "MAX_HEIGHT_DIVISOR", "", "top", "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "labelRotationDegrees", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "tick", "tickLengthDp", "guideline", "itemPlacer", "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "size", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "titleComponent", "title", "", "bottom", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final HorizontalAxis<Axis.Position.Horizontal.Top> top(LineComponent line, TextComponent label, float labelRotationDegrees, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
            Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
            Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
            Intrinsics.checkNotNullParameter(size, "size");
            return new HorizontalAxis<>(Axis.Position.Horizontal.Top.INSTANCE, line, label, labelRotationDegrees, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
        }

        public final HorizontalAxis<Axis.Position.Horizontal.Bottom> bottom(LineComponent line, TextComponent label, float labelRotationDegrees, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
            Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
            Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
            Intrinsics.checkNotNullParameter(size, "size");
            return new HorizontalAxis<>(Axis.Position.Horizontal.Bottom.INSTANCE, line, label, labelRotationDegrees, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
        }
    }
}
