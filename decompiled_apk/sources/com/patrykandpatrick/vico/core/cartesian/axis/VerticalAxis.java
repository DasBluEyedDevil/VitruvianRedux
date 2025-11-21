package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Vertical;
import com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis;
import com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatterKt;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: VerticalAxis.kt */
@Metadata(m145d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0016\u0018\u0000 d*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003bcdB\u0085\u0001\b\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cBu\b\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001dJ\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J$\u0010;\u001a\u0002062\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<H\u0016J$\u0010?\u001a\u0002062\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<H\u0016J\u0018\u0010@\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J0\u0010D\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010E\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0014J\f\u0010H\u001a\u00020\n*\u00020AH\u0002J\f\u0010I\u001a\u00020\n*\u00020AH\u0004J(\u0010J\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020OH\u0016J(\u0010P\u001a\u0002062\u0006\u00107\u001a\u00020A2\u0006\u0010Q\u001a\u00020R2\u0006\u0010B\u001a\u00020S2\u0006\u0010N\u001a\u00020OH\u0016J\u0018\u0010T\u001a\u00020\n2\u0006\u00107\u001a\u00020A2\u0006\u0010U\u001a\u00020\nH\u0014J\f\u0010V\u001a\u00020\n*\u00020AH\u0004J\u0014\u00100\u001a\u00020\n*\u00020A2\u0006\u0010W\u001a\u00020\nH\u0004J\u001c\u0010X\u001a\u00020\n*\u0002082\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020[H\u0004J\u009a\u0001\u0010\\\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0012\u001a\u00020\n2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0013\u0010]\u001a\u00020(2\b\u0010^\u001a\u0004\u0018\u00010_H\u0096\u0002J\b\u0010`\u001a\u00020aH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020(8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020,8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u001e\u0010/\u001a\u0004\u0018\u00010\nX\u0084\u000e¢\u0006\u0010\n\u0002\u00104\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u0006e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;", "P", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;", "position", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "labelRotationDegrees", "", "horizontalLabelPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "tick", "tickLengthDp", "guideline", "itemPlacer", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "size", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "titleComponent", "title", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "getPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getHorizontalLabelPosition", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;", "getVerticalLabelPosition", "()Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "getItemPlacer", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "areLabelsOutsideAtStartOrInsideAtEnd", "", "getAreLabelsOutsideAtStartOrInsideAtEnd", "()Z", "textHorizontalPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "getTextHorizontalPosition", "()Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "maxLabelWidth", "getMaxLabelWidth", "()Ljava/lang/Float;", "setMaxLabelWidth", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "updateAxisDimensions", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "axisDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;", "drawUnderLayers", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;", "drawOverLayers", "updateLayerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "drawLabel", "labelComponent", "labelX", "tickCenterY", "getOffsetFromTickCenterY", "getTickLeftX", "updateHorizontalLayerMargins", "horizontalLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "layerHeight", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "updateLayerMargins", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getWidth", "freeHeight", "getMaxLabelHeight", "axisHeight", "getLineCanvasYCorrection", "thickness", "y", "", "copy", "equals", "other", "", "hashCode", "", "HorizontalLabelPosition", "ItemPlacer", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class VerticalAxis<P extends Axis.Position.Vertical> extends BaseAxis<P> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final HorizontalLabelPosition horizontalLabelPosition;
    private final ItemPlacer itemPlacer;
    private Float maxLabelWidth;
    private final P position;
    private final Position.Vertical verticalLabelPosition;

    /* compiled from: VerticalAxis.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Outside", "Inside", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum HorizontalLabelPosition {
        Outside,
        Inside;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<HorizontalLabelPosition> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: VerticalAxis.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

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
            int[] iArr2 = new int[HorizontalLabelPosition.values().length];
            try {
                iArr2[HorizontalLabelPosition.Outside.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[HorizontalLabelPosition.Inside.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected VerticalAxis(P position, LineComponent line, TextComponent label, float labelRotationDegrees, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical verticalLabelPosition, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
        super(line, label, labelRotationDegrees, valueFormatter, tick, tickLengthDp, guideline, size, titleComponent, title);
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
        Intrinsics.checkNotNullParameter(size, "size");
        this.position = position;
        this.horizontalLabelPosition = horizontalLabelPosition;
        this.verticalLabelPosition = verticalLabelPosition;
        this.itemPlacer = itemPlacer;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public P getPosition() {
        return this.position;
    }

    public final HorizontalLabelPosition getHorizontalLabelPosition() {
        return this.horizontalLabelPosition;
    }

    public final Position.Vertical getVerticalLabelPosition() {
        return this.verticalLabelPosition;
    }

    public final ItemPlacer getItemPlacer() {
        return this.itemPlacer;
    }

    protected final boolean getAreLabelsOutsideAtStartOrInsideAtEnd() {
        return (Intrinsics.areEqual(getPosition(), Axis.Position.Vertical.Start.INSTANCE) && this.horizontalLabelPosition == HorizontalLabelPosition.Outside) || (Intrinsics.areEqual(getPosition(), Axis.Position.Vertical.End.INSTANCE) && this.horizontalLabelPosition == HorizontalLabelPosition.Inside);
    }

    protected final Position.Horizontal getTextHorizontalPosition() {
        if (getAreLabelsOutsideAtStartOrInsideAtEnd()) {
            return Position.Horizontal.Start;
        }
        return Position.Horizontal.End;
    }

    protected final Float getMaxLabelWidth() {
        return this.maxLabelWidth;
    }

    protected final void setMaxLabelWidth(Float f) {
        this.maxLabelWidth = f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalAxis(P position, LineComponent line, TextComponent label, float labelRotationDegrees, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical verticalLabelPosition, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, TextComponent titleComponent, CharSequence title) {
        this(position, line, label, labelRotationDegrees, horizontalLabelPosition, verticalLabelPosition, CartesianValueFormatter.Companion.decimal$default(CartesianValueFormatter.INSTANCE, null, 1, null), tick, tickLengthDp, guideline, itemPlacer, new BaseAxis.Size.Auto(0.0f, 0.0f, 3, null), titleComponent, title);
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void updateAxisDimensions(CartesianDrawingContext context, MutableAxisDimensions axisDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        float lineExtensionLength = this.itemPlacer.getShiftTopLines(context) ? getTickThickness(context) : 0.0f;
        axisDimensions.getLineBounds().set(AxisKt.isLeft(getPosition(), context) ? getBounds().right - getLineThickness(context) : getBounds().left, getBounds().top - lineExtensionLength, AxisKt.isLeft(getPosition(), context) ? getBounds().right : getBounds().left + getLineThickness(context), getBounds().bottom + lineExtensionLength);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void drawUnderLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        float f;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        int i = 0;
        CartesianChartRanges.YRange yRange = context.getRanges().getYRange(getPosition());
        float maxLabelHeight = getMaxLabelHeight(context);
        Iterable lineValues = this.itemPlacer.getLineValues(context, getBounds().height(), maxLabelHeight, getPosition());
        if (lineValues == null) {
            lineValues = this.itemPlacer.getLabelValues(context, getBounds().height(), maxLabelHeight, getPosition());
        }
        Iterable $this$forEach$iv = lineValues;
        for (Object element$iv : $this$forEach$iv) {
            double lineValue = ((Number) element$iv).doubleValue();
            int i2 = i;
            float centerY = (getBounds().bottom - (getBounds().height() * ((float) ((lineValue - yRange.getMinY()) / yRange.getLength())))) + getLineCanvasYCorrection(context, getGuidelineThickness(context), lineValue);
            LineComponent guideline = getGuideline();
            if (guideline != null) {
                float f2 = context.getLayerBounds().left;
                float $this$half$iv = getGuidelineThickness(context);
                float $this$half$iv2 = 2;
                float f3 = context.getLayerBounds().right;
                float $this$half$iv3 = getGuidelineThickness(context);
                LineComponent lineComponent = isNotInRestrictedBounds(f2, centerY - ($this$half$iv / $this$half$iv2), f3, centerY + ($this$half$iv3 / $this$half$iv2)) ? guideline : null;
                if (lineComponent != null) {
                    LineComponent.drawHorizontal$default(lineComponent, context, context.getLayerBounds().left, context.getLayerBounds().right, centerY, 0.0f, 16, null);
                }
            }
            i = i2;
        }
        float lineExtensionLength = this.itemPlacer.getShiftTopLines(context) ? getTickThickness(context) : 0.0f;
        LineComponent line = getLine();
        if (line != null) {
            CartesianDrawingContext cartesianDrawingContext = context;
            if (AxisKt.isLeft(getPosition(), context)) {
                float f4 = getBounds().right;
                float $this$half$iv4 = getLineThickness(context);
                f = f4 - ($this$half$iv4 / 2);
            } else {
                float f5 = getBounds().left;
                float $this$half$iv5 = getLineThickness(context);
                f = f5 + ($this$half$iv5 / 2);
            }
            LineComponent.drawVertical$default(line, cartesianDrawingContext, f, getBounds().top - lineExtensionLength, getBounds().bottom + lineExtensionLength, 0.0f, 16, null);
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void drawOverLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> axisDimensions) {
        TextComponent titleComponent;
        Position.Horizontal horizontal;
        float f;
        VerticalAxis<P> verticalAxis = this;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(axisDimensions, "axisDimensions");
        TextComponent label = verticalAxis.getLabel();
        Iterable labelValues = verticalAxis.itemPlacer.getLabelValues(context, verticalAxis.getBounds().height(), verticalAxis.getMaxLabelHeight(context), verticalAxis.getPosition());
        float tickLeftX = verticalAxis.getTickLeftX(context);
        float tickRightX = verticalAxis.getLineThickness(context) + tickLeftX + verticalAxis.getTickLength(context);
        float labelX = verticalAxis.getAreLabelsOutsideAtStartOrInsideAtEnd() == context.getIsLtr() ? tickLeftX : tickRightX;
        float tickCenterY = 0.0f;
        CartesianChartRanges.YRange yRange = context.getRanges().getYRange(verticalAxis.getPosition());
        Iterable $this$forEach$iv = labelValues;
        for (Object element$iv : $this$forEach$iv) {
            double labelValue = ((Number) element$iv).doubleValue();
            TextComponent label2 = label;
            float tickCenterY2 = (verticalAxis.getBounds().bottom - (verticalAxis.getBounds().height() * ((float) ((labelValue - yRange.getMinY()) / yRange.getLength())))) + verticalAxis.getLineCanvasYCorrection(context, verticalAxis.getTickThickness(context), labelValue);
            LineComponent tick = verticalAxis.getTick();
            if (tick != null) {
                LineComponent.drawHorizontal$default(tick, context, tickLeftX, tickRightX, tickCenterY2, 0.0f, 16, null);
            }
            if (label2 == null) {
                label = label2;
            } else {
                label = label2;
                verticalAxis.drawLabel(context, label, CartesianValueFormatterKt.formatForAxis(verticalAxis.getValueFormatter(), context, labelValue, verticalAxis.getPosition()), labelX, tickCenterY2);
            }
            verticalAxis = this;
            tickCenterY = tickCenterY2;
        }
        CharSequence title = getTitle();
        if (title != null && (titleComponent = getTitleComponent()) != null) {
            float f2 = AxisKt.isLeft(getPosition(), context) ? getBounds().left : getBounds().right;
            float centerY = getBounds().centerY();
            if (Intrinsics.areEqual(getPosition(), Axis.Position.Vertical.Start.INSTANCE)) {
                horizontal = Position.Horizontal.End;
            } else {
                horizontal = Position.Horizontal.Start;
            }
            Position.Vertical vertical = Position.Vertical.Center;
            if (Intrinsics.areEqual(getPosition(), Axis.Position.Vertical.Start.INSTANCE)) {
                f = -90.0f;
            } else {
                f = 90.0f;
            }
            TextComponent.draw$default(titleComponent, context, title, f2, centerY, horizontal, vertical, 0, (int) getBounds().height(), f, 64, null);
        }
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void updateLayerDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
    }

    protected void drawLabel(CartesianDrawingContext context, TextComponent labelComponent, CharSequence label, float labelX, float tickCenterY) {
        float tickLength;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(labelComponent, "labelComponent");
        Intrinsics.checkNotNullParameter(label, "label");
        float offsetFromTickCenterY = getOffsetFromTickCenterY(context);
        RectF $this$drawLabel_u24lambda_u240_u240 = TextComponent.getBounds$default(labelComponent, context, label, 0, 0, getLabelRotationDegrees(), false, 44, null);
        float $this$half$iv = 0.0f;
        float width = labelX - (getAreLabelsOutsideAtStartOrInsideAtEnd() ? $this$drawLabel_u24lambda_u240_u240.width() : 0.0f);
        float f = tickCenterY + offsetFromTickCenterY;
        switch (WhenMappings.$EnumSwitchMapping$0[this.verticalLabelPosition.ordinal()]) {
            case 1:
                $this$half$iv = $this$drawLabel_u24lambda_u240_u240.height();
                break;
            case 2:
                float $this$half$iv2 = $this$drawLabel_u24lambda_u240_u240.height();
                $this$half$iv = $this$half$iv2 / 2;
                break;
            case 3:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        RectFKt.translate($this$drawLabel_u24lambda_u240_u240, width, f - $this$half$iv);
        if (this.horizontalLabelPosition == HorizontalLabelPosition.Outside || isNotInRestrictedBounds($this$drawLabel_u24lambda_u240_u240.left, $this$drawLabel_u24lambda_u240_u240.top, $this$drawLabel_u24lambda_u240_u240.right, $this$drawLabel_u24lambda_u240_u240.bottom)) {
            float f2 = tickCenterY + offsetFromTickCenterY;
            Position.Horizontal textHorizontalPosition = getTextHorizontalPosition();
            Position.Vertical vertical = this.verticalLabelPosition;
            float labelRotationDegrees = getLabelRotationDegrees();
            Float f3 = this.maxLabelWidth;
            if (f3 != null) {
                tickLength = f3.floatValue();
            } else {
                float $this$half$iv3 = context.getLayerBounds().width();
                tickLength = ($this$half$iv3 / 2) - getTickLength(context);
            }
            TextComponent.draw$default(labelComponent, context, label, labelX, f2, textHorizontalPosition, vertical, (int) tickLength, 0, labelRotationDegrees, 128, null);
        }
    }

    private final float getOffsetFromTickCenterY(CartesianMeasuringContext $this$getOffsetFromTickCenterY) {
        switch (WhenMappings.$EnumSwitchMapping$0[this.verticalLabelPosition.ordinal()]) {
            case 1:
                float $this$half$iv = getTickThickness($this$getOffsetFromTickCenterY);
                return -($this$half$iv / 2);
            case 2:
                return 0.0f;
            case 3:
                float $this$half$iv2 = getTickThickness($this$getOffsetFromTickCenterY);
                return $this$half$iv2 / 2;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    protected final float getTickLeftX(CartesianMeasuringContext $this$getTickLeftX) {
        Intrinsics.checkNotNullParameter($this$getTickLeftX, "<this>");
        boolean onLeft = AxisKt.isLeft(getPosition(), $this$getTickLeftX);
        RectF bounds = getBounds();
        float base = onLeft ? bounds.right : bounds.left;
        if (onLeft && this.horizontalLabelPosition == HorizontalLabelPosition.Outside) {
            return (base - getLineThickness($this$getTickLeftX)) - getTickLength($this$getTickLeftX);
        }
        if (onLeft && this.horizontalLabelPosition == HorizontalLabelPosition.Inside) {
            return base - getLineThickness($this$getTickLeftX);
        }
        if (this.horizontalLabelPosition == HorizontalLabelPosition.Outside) {
            return base;
        }
        if (this.horizontalLabelPosition == HorizontalLabelPosition.Inside) {
            return base - getTickLength($this$getTickLeftX);
        }
        throw new IllegalStateException("Unexpected combination of axis position and label position".toString());
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
        Intrinsics.checkNotNullParameter(model, "model");
        float width = getWidth(context, layerHeight);
        P position = getPosition();
        if (!Intrinsics.areEqual(position, Axis.Position.Vertical.Start.INSTANCE)) {
            if (!Intrinsics.areEqual(position, Axis.Position.Vertical.End.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            HorizontalCartesianLayerMargins.ensureValuesAtLeast$default(horizontalLayerMargins, 0.0f, width, 1, null);
            return;
        }
        HorizontalCartesianLayerMargins.ensureValuesAtLeast$default(horizontalLayerMargins, width, 0.0f, 2, null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(model, "model");
        float maxLabelHeight = getMaxLabelHeight(context);
        float maxLineThickness = Math.max(getLineThickness(context), getTickThickness(context));
        CartesianLayerMargins.ensureValuesAtLeast$default(layerMargins, 0.0f, this.itemPlacer.getTopLayerMargin(context, this.verticalLabelPosition, maxLabelHeight, maxLineThickness), 0.0f, this.itemPlacer.getBottomLayerMargin(context, this.verticalLabelPosition, maxLabelHeight, maxLineThickness), 5, null);
    }

    protected float getWidth(CartesianMeasuringContext context, float freeHeight) {
        TextComponent titleComponent;
        Intrinsics.checkNotNullParameter(context, "context");
        BaseAxis.Size size = getSize();
        if (!(size instanceof BaseAxis.Size.Auto)) {
            if (size instanceof BaseAxis.Size.Fixed) {
                return context.getPixels(((BaseAxis.Size.Fixed) getSize()).getValueDp());
            }
            if (size instanceof BaseAxis.Size.Fraction) {
                return context.getCanvasBounds().width() * ((BaseAxis.Size.Fraction) getSize()).getFraction();
            }
            if (!(size instanceof BaseAxis.Size.Text)) {
                throw new NoWhenBranchMatchedException();
            }
            TextComponent label = getLabel();
            $this$orZero$iv = label != null ? Float.valueOf(TextComponent.getWidth$default(label, context, ((BaseAxis.Size.Text) getSize()).getText(), 0, 0, getLabelRotationDegrees(), false, 44, null)) : null;
            labelSpace = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
            float tickLength = labelSpace + getTickLength(context);
            float $this$half$iv = getLineThickness(context);
            return ($this$half$iv / 2) + tickLength;
        }
        CharSequence title = getTitle();
        if (title != null && (titleComponent = getTitleComponent()) != null) {
            $this$orZero$iv = Float.valueOf(TextComponent.getWidth$default(titleComponent, context, title, 0, (int) getBounds().height(), 90.0f, false, 36, null));
        }
        float titleComponentWidth = $this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f;
        switch (WhenMappings.$EnumSwitchMapping$1[this.horizontalLabelPosition.ordinal()]) {
            case 1:
                float it = (float) Math.ceil(getMaxLabelWidth(context, freeHeight));
                this.maxLabelWidth = Float.valueOf(it);
                labelSpace = getTickLength(context) + it;
                break;
            case 2:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return RangesKt.coerceIn(labelSpace + titleComponentWidth + getLineThickness(context), context.getPixels(((BaseAxis.Size.Auto) getSize()).getMinDp()), context.getPixels(((BaseAxis.Size.Auto) getSize()).getMaxDp()));
    }

    protected final float getMaxLabelHeight(CartesianMeasuringContext $this$getMaxLabelHeight) {
        Intrinsics.checkNotNullParameter($this$getMaxLabelHeight, "<this>");
        TextComponent label = getLabel();
        Float $this$orZero$iv = null;
        if (label != null) {
            Iterator<T> it = this.itemPlacer.getHeightMeasurementLabelValues($this$getMaxLabelHeight, getPosition()).iterator();
            if (it.hasNext()) {
                double value = ((Number) it.next()).doubleValue();
                float height$default = TextComponent.getHeight$default(label, $this$getMaxLabelHeight, CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelHeight, value, getPosition()), 0, 0, getLabelRotationDegrees(), false, 44, null);
                while (it.hasNext()) {
                    double value2 = ((Number) it.next()).doubleValue();
                    height$default = Math.max(height$default, TextComponent.getHeight$default(label, $this$getMaxLabelHeight, CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelHeight, value2, getPosition()), 0, 0, getLabelRotationDegrees(), false, 44, null));
                }
                $this$orZero$iv = Float.valueOf(height$default);
            }
        }
        if ($this$orZero$iv != null) {
            return $this$orZero$iv.floatValue();
        }
        return 0.0f;
    }

    protected final float getMaxLabelWidth(CartesianMeasuringContext $this$getMaxLabelWidth, float axisHeight) {
        Intrinsics.checkNotNullParameter($this$getMaxLabelWidth, "<this>");
        TextComponent label = getLabel();
        Float $this$orZero$iv = null;
        if (label != null) {
            Iterator<T> it = this.itemPlacer.getWidthMeasurementLabelValues($this$getMaxLabelWidth, axisHeight, getMaxLabelHeight($this$getMaxLabelWidth), getPosition()).iterator();
            if (it.hasNext()) {
                double value = ((Number) it.next()).doubleValue();
                float width$default = TextComponent.getWidth$default(label, $this$getMaxLabelWidth, CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelWidth, value, getPosition()), 0, 0, getLabelRotationDegrees(), false, 44, null);
                while (it.hasNext()) {
                    double value2 = ((Number) it.next()).doubleValue();
                    width$default = Math.max(width$default, TextComponent.getWidth$default(label, $this$getMaxLabelWidth, CartesianValueFormatterKt.formatForAxis(getValueFormatter(), $this$getMaxLabelWidth, value2, getPosition()), 0, 0, getLabelRotationDegrees(), false, 44, null));
                }
                $this$orZero$iv = Float.valueOf(width$default);
            }
        }
        if ($this$orZero$iv != null) {
            return $this$orZero$iv.floatValue();
        }
        return 0.0f;
    }

    protected final float getLineCanvasYCorrection(CartesianDrawingContext $this$getLineCanvasYCorrection, float thickness, double y) {
        Intrinsics.checkNotNullParameter($this$getLineCanvasYCorrection, "<this>");
        if ((y == $this$getLineCanvasYCorrection.getRanges().getYRange(getPosition()).getMaxY()) && this.itemPlacer.getShiftTopLines($this$getLineCanvasYCorrection)) {
            float $this$half$iv = thickness / 2;
            return -$this$half$iv;
        }
        float $this$half$iv2 = thickness / 2;
        return $this$half$iv2;
    }

    public static /* synthetic */ VerticalAxis copy$default(VerticalAxis verticalAxis, LineComponent lineComponent, TextComponent textComponent, float f, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical vertical, CartesianValueFormatter cartesianValueFormatter, LineComponent lineComponent2, float f2, LineComponent lineComponent3, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent textComponent2, CharSequence charSequence, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            lineComponent = verticalAxis.getLine();
        }
        return verticalAxis.copy(lineComponent, (i & 2) != 0 ? verticalAxis.getLabel() : textComponent, (i & 4) != 0 ? verticalAxis.getLabelRotationDegrees() : f, (i & 8) != 0 ? verticalAxis.horizontalLabelPosition : horizontalLabelPosition, (i & 16) != 0 ? verticalAxis.verticalLabelPosition : vertical, (i & 32) != 0 ? verticalAxis.getValueFormatter() : cartesianValueFormatter, (i & 64) != 0 ? verticalAxis.getTick() : lineComponent2, (i & 128) != 0 ? verticalAxis.getTickLengthDp() : f2, (i & 256) != 0 ? verticalAxis.getGuideline() : lineComponent3, (i & 512) != 0 ? verticalAxis.itemPlacer : itemPlacer, (i & 1024) != 0 ? verticalAxis.getSize() : size, (i & 2048) != 0 ? verticalAxis.getTitleComponent() : textComponent2, (i & 4096) != 0 ? verticalAxis.getTitle() : charSequence);
    }

    public final VerticalAxis<P> copy(LineComponent line, TextComponent label, float labelRotationDegrees, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical verticalLabelPosition, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
        Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
        Intrinsics.checkNotNullParameter(size, "size");
        return new VerticalAxis<>(getPosition(), line, label, labelRotationDegrees, horizontalLabelPosition, verticalLabelPosition, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis
    public boolean equals(Object other) {
        return super.equals(other) && (other instanceof VerticalAxis) && this.horizontalLabelPosition == ((VerticalAxis) other).horizontalLabelPosition && this.verticalLabelPosition == ((VerticalAxis) other).verticalLabelPosition && Intrinsics.areEqual(this.itemPlacer, ((VerticalAxis) other).itemPlacer);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis
    public int hashCode() {
        int result = super.hashCode();
        return (((((result * 31) + this.horizontalLabelPosition.hashCode()) * 31) + this.verticalLabelPosition.hashCode()) * 31) + this.itemPlacer.hashCode();
    }

    /* compiled from: VerticalAxis.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J.\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH&J.\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH&J\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH&J0\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH&¨\u0006\u0018À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "", "getShiftTopLines", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getLabelValues", "", "", "axisHeight", "", "maxLabelHeight", "position", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getWidthMeasurementLabelValues", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getHeightMeasurementLabelValues", "getLineValues", "getTopLayerMargin", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "maxLineThickness", "getBottomLayerMargin", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface ItemPlacer {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        float getBottomLayerMargin(CartesianMeasuringContext context, Position.Vertical verticalLabelPosition, float maxLabelHeight, float maxLineThickness);

        List<Double> getHeightMeasurementLabelValues(CartesianMeasuringContext context, Axis.Position.Vertical position);

        List<Double> getLabelValues(CartesianDrawingContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position);

        float getTopLayerMargin(CartesianMeasuringContext context, Position.Vertical verticalLabelPosition, float maxLabelHeight, float maxLineThickness);

        List<Double> getWidthMeasurementLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position);

        /* compiled from: VerticalAxis.kt */
        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class DefaultImpls {
            @Deprecated
            public static boolean getShiftTopLines(ItemPlacer $this, CartesianDrawingContext context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return ItemPlacer.super.getShiftTopLines(context);
            }

            @Deprecated
            public static List<Double> getLineValues(ItemPlacer $this, CartesianDrawingContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                return ItemPlacer.super.getLineValues(context, axisHeight, maxLabelHeight, position);
            }
        }

        default boolean getShiftTopLines(CartesianDrawingContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return true;
        }

        default List<Double> getLineValues(CartesianDrawingContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(position, "position");
            return null;
        }

        /* compiled from: VerticalAxis.kt */
        @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00062\b\b\u0002\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u00052\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00062\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\r"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;", "", "<init>", "()V", "step", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "shiftTopLines", "", "count", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ItemPlacer step$default(Companion companion, Function1 function1, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis$ItemPlacer$Companion$step$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Void invoke(ExtraStore it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            return null;
                        }
                    };
                }
                if ((i & 2) != 0) {
                    z = true;
                }
                return companion.step(function1, z);
            }

            public final ItemPlacer step(Function1<? super ExtraStore, Double> step, boolean shiftTopLines) {
                Intrinsics.checkNotNullParameter(step, "step");
                return new DefaultVerticalAxisItemPlacer(new DefaultVerticalAxisItemPlacer.Mode.Step(step), shiftTopLines);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ ItemPlacer count$default(Companion companion, Function1 function1, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis$ItemPlacer$Companion$count$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Void invoke(ExtraStore it) {
                            Intrinsics.checkNotNullParameter(it, "it");
                            return null;
                        }
                    };
                }
                if ((i & 2) != 0) {
                    z = true;
                }
                return companion.count(function1, z);
            }

            public final ItemPlacer count(Function1<? super ExtraStore, Integer> count, boolean shiftTopLines) {
                Intrinsics.checkNotNullParameter(count, "count");
                return new DefaultVerticalAxisItemPlacer(new DefaultVerticalAxisItemPlacer.Mode.Count(count), shiftTopLines);
            }
        }
    }

    /* compiled from: VerticalAxis.kt */
    @Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u009a\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0014\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u009a\u0001\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0014\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c¨\u0006\u001f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$Companion;", "", "<init>", "()V", "start", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "labelRotationDegrees", "", "horizontalLabelPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$HorizontalLabelPosition;", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "tick", "tickLengthDp", "guideline", "itemPlacer", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "size", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "titleComponent", "title", "", "end", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final VerticalAxis<Axis.Position.Vertical.Start> start(LineComponent line, TextComponent label, float labelRotationDegrees, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical verticalLabelPosition, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
            Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
            Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
            Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
            Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
            Intrinsics.checkNotNullParameter(size, "size");
            return new VerticalAxis<>(Axis.Position.Vertical.Start.INSTANCE, line, label, labelRotationDegrees, horizontalLabelPosition, verticalLabelPosition, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
        }

        public final VerticalAxis<Axis.Position.Vertical.End> end(LineComponent line, TextComponent label, float labelRotationDegrees, HorizontalLabelPosition horizontalLabelPosition, Position.Vertical verticalLabelPosition, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, ItemPlacer itemPlacer, BaseAxis.Size size, TextComponent titleComponent, CharSequence title) {
            Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
            Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
            Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
            Intrinsics.checkNotNullParameter(itemPlacer, "itemPlacer");
            Intrinsics.checkNotNullParameter(size, "size");
            return new VerticalAxis<>(Axis.Position.Vertical.End.INSTANCE, line, label, labelRotationDegrees, horizontalLabelPosition, verticalLabelPosition, valueFormatter, tick, tickLengthDp, guideline, itemPlacer, size, titleComponent, title);
        }
    }
}
