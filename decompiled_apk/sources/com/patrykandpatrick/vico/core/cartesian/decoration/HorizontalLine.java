package com.patrykandpatrick.vico.core.cartesian.decoration;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.PositionKt;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HorizontalLine.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000  2\u00020\u0001:\u0001 Bo\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;", "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;", "y", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "labelComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "label", "", "horizontalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "labelRotationDegrees", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V", "drawOverLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "equals", "", "other", "", "hashCode", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HorizontalLine implements Decoration {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DecimalFormat decimalFormat = new DecimalFormat("#.##;−#.##");
    private final Position.Horizontal horizontalLabelPosition;
    private final Function1<ExtraStore, CharSequence> label;
    private final TextComponent labelComponent;
    private final float labelRotationDegrees;
    private final LineComponent line;
    private final Axis.Position.Vertical verticalAxisPosition;
    private final Position.Vertical verticalLabelPosition;
    private final Function1<ExtraStore, Double> y;

    /* compiled from: HorizontalLine.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Position.Horizontal.values().length];
            try {
                iArr[Position.Horizontal.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Position.Horizontal.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Position.Horizontal.End.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Position.Vertical.values().length];
            try {
                iArr2[Position.Vertical.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[Position.Vertical.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[Position.Vertical.Bottom.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalLine(Function1<? super ExtraStore, Double> y, LineComponent line, TextComponent labelComponent, Function1<? super ExtraStore, ? extends CharSequence> label, Position.Horizontal horizontalLabelPosition, Position.Vertical verticalLabelPosition, float labelRotationDegrees, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter(y, "y");
        Intrinsics.checkNotNullParameter(line, "line");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        this.y = y;
        this.line = line;
        this.labelComponent = labelComponent;
        this.label = label;
        this.horizontalLabelPosition = horizontalLabelPosition;
        this.verticalLabelPosition = verticalLabelPosition;
        this.labelRotationDegrees = labelRotationDegrees;
        this.verticalAxisPosition = verticalAxisPosition;
    }

    public /* synthetic */ HorizontalLine(final Function1 function1, LineComponent lineComponent, TextComponent textComponent, Function1 function12, Position.Horizontal horizontal, Position.Vertical vertical, float f, Axis.Position.Vertical vertical2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, lineComponent, (i & 4) != 0 ? null : textComponent, (i & 8) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.decoration.HorizontalLine$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String _init_$lambda$0;
                _init_$lambda$0 = HorizontalLine._init_$lambda$0(Function1.this, (ExtraStore) obj);
                return _init_$lambda$0;
            }
        } : function12, (i & 16) != 0 ? Position.Horizontal.Start : horizontal, (i & 32) != 0 ? Position.Vertical.Top : vertical, (i & 64) != 0 ? 0.0f : f, (i & 128) != 0 ? null : vertical2);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.decoration.Decoration
    public /* bridge */ void drawUnderLayers(CartesianDrawingContext context) {
        super.drawUnderLayers(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(Function1 $y, ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return INSTANCE.getLabel(((Number) $y.invoke(it)).doubleValue());
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.decoration.Decoration
    public void drawOverLayers(CartesianDrawingContext context) {
        float start;
        float pixels;
        Intrinsics.checkNotNullParameter(context, "context");
        CartesianChartRanges.YRange yRange = context.getRanges().getYRange(this.verticalAxisPosition);
        double y = this.y.invoke(context.getModel().getExtraStore()).doubleValue();
        CharSequence label = this.label.invoke(context.getModel().getExtraStore());
        float canvasY = context.getLayerBounds().bottom - (((float) ((y - yRange.getMinY()) / yRange.getLength())) * context.getLayerBounds().height());
        LineComponent.drawHorizontal$default(this.line, context, context.getLayerBounds().left, context.getLayerBounds().right, canvasY, 0.0f, 16, null);
        if (this.labelComponent == null) {
            return;
        }
        Position.Vertical vertical = this.verticalLabelPosition;
        RectF layerBounds = context.getLayerBounds();
        float height$default = TextComponent.getHeight$default(this.labelComponent, context, label, 0, 0, this.labelRotationDegrees, false, 44, null);
        float $this$half$iv = this.line.getThicknessDp();
        float f = 2;
        Position.Vertical clippingFreeVerticalLabelPosition = PositionKt.inBounds(vertical, layerBounds, height$default, canvasY, context.getPixels($this$half$iv / f));
        TextComponent textComponent = this.labelComponent;
        CartesianDrawingContext cartesianDrawingContext = context;
        switch (WhenMappings.$EnumSwitchMapping$0[this.horizontalLabelPosition.ordinal()]) {
            case 1:
                start = RectFKt.getStart(context.getLayerBounds(), context.getIsLtr());
                break;
            case 2:
                start = context.getLayerBounds().centerX();
                break;
            case 3:
                start = RectFKt.getEnd(context.getLayerBounds(), context.getIsLtr());
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        switch (WhenMappings.$EnumSwitchMapping$1[clippingFreeVerticalLabelPosition.ordinal()]) {
            case 1:
                float $this$half$iv2 = this.line.getThicknessDp();
                pixels = canvasY - context.getPixels($this$half$iv2 / f);
                break;
            case 2:
                pixels = canvasY;
                break;
            case 3:
                float $this$half$iv3 = this.line.getThicknessDp();
                pixels = canvasY + context.getPixels($this$half$iv3 / f);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        TextComponent.draw$default(textComponent, cartesianDrawingContext, label, start, pixels, PositionKt.unaryMinus(this.horizontalLabelPosition), clippingFreeVerticalLabelPosition, (int) context.getLayerBounds().width(), 0, this.labelRotationDegrees, 128, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof HorizontalLine) && Intrinsics.areEqual(this.line, ((HorizontalLine) other).line) && Intrinsics.areEqual(this.labelComponent, ((HorizontalLine) other).labelComponent) && this.horizontalLabelPosition == ((HorizontalLine) other).horizontalLabelPosition && this.verticalLabelPosition == ((HorizontalLine) other).verticalLabelPosition) {
            if ((this.labelRotationDegrees == ((HorizontalLine) other).labelRotationDegrees) && Intrinsics.areEqual(this.verticalAxisPosition, ((HorizontalLine) other).verticalAxisPosition)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.y.hashCode();
        int result2 = ((result * 31) + this.line.hashCode()) * 31;
        TextComponent textComponent = this.labelComponent;
        int result3 = (((((((((result2 + (textComponent != null ? textComponent.hashCode() : 0)) * 31) + this.label.hashCode()) * 31) + this.horizontalLabelPosition.hashCode()) * 31) + this.verticalLabelPosition.hashCode()) * 31) + Float.hashCode(this.labelRotationDegrees)) * 31;
        Axis.Position.Vertical vertical = this.verticalAxisPosition;
        return result3 + (vertical != null ? vertical.hashCode() : 0);
    }

    /* compiled from: HorizontalLine.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;", "", "<init>", "()V", "decimalFormat", "Ljava/text/DecimalFormat;", "getLabel", "", "y", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getLabel(double y) {
            String format = HorizontalLine.decimalFormat.format(y);
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        }
    }
}
