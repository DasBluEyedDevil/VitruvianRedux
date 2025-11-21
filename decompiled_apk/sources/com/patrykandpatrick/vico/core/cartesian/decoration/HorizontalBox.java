package com.patrykandpatrick.vico.core.cartesian.decoration;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.PositionKt;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.component.ShapeComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* compiled from: HorizontalBox.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 !2\u00020\u0001:\u0001!Bu\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;", "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;", "y", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "box", "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "labelComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "label", "", "horizontalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "labelRotationDegrees", "", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V", "drawOverLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "equals", "", "other", "", "hashCode", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HorizontalBox implements Decoration {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DecimalFormat decimalFormat = new DecimalFormat("#.##;−#.##");
    private final ShapeComponent box;
    private final Position.Horizontal horizontalLabelPosition;
    private final Function1<ExtraStore, CharSequence> label;
    private final TextComponent labelComponent;
    private final float labelRotationDegrees;
    private final Axis.Position.Vertical verticalAxisPosition;
    private final Position.Vertical verticalLabelPosition;
    private final Function1<ExtraStore, ClosedFloatingPointRange<Double>> y;

    /* compiled from: HorizontalBox.kt */
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
            int[] iArr2 = new int[Position.Horizontal.values().length];
            try {
                iArr2[Position.Horizontal.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[Position.Horizontal.Center.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[Position.Horizontal.End.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalBox(Function1<? super ExtraStore, ? extends ClosedFloatingPointRange<Double>> y, ShapeComponent box, TextComponent labelComponent, Function1<? super ExtraStore, ? extends CharSequence> label, Position.Horizontal horizontalLabelPosition, Position.Vertical verticalLabelPosition, float labelRotationDegrees, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter(y, "y");
        Intrinsics.checkNotNullParameter(box, "box");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(horizontalLabelPosition, "horizontalLabelPosition");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        this.y = y;
        this.box = box;
        this.labelComponent = labelComponent;
        this.label = label;
        this.horizontalLabelPosition = horizontalLabelPosition;
        this.verticalLabelPosition = verticalLabelPosition;
        this.labelRotationDegrees = labelRotationDegrees;
        this.verticalAxisPosition = verticalAxisPosition;
    }

    public /* synthetic */ HorizontalBox(final Function1 function1, ShapeComponent shapeComponent, TextComponent textComponent, Function1 function12, Position.Horizontal horizontal, Position.Vertical vertical, float f, Axis.Position.Vertical vertical2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, shapeComponent, (i & 4) != 0 ? null : textComponent, (i & 8) != 0 ? new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.decoration.HorizontalBox$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String _init_$lambda$0;
                _init_$lambda$0 = HorizontalBox._init_$lambda$0(Function1.this, (ExtraStore) obj);
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
        return INSTANCE.getLabel((ClosedFloatingPointRange) $y.invoke(it));
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.decoration.Decoration
    public void drawOverLayers(CartesianDrawingContext context) {
        float f;
        float start;
        Intrinsics.checkNotNullParameter(context, "context");
        CartesianChartRanges.YRange yRange = context.getRanges().getYRange(this.verticalAxisPosition);
        ClosedFloatingPointRange y = this.y.invoke(context.getModel().getExtraStore());
        CharSequence label = this.label.invoke(context.getModel().getExtraStore());
        float topY = context.getLayerBounds().bottom - (((float) ((y.getEndInclusive().doubleValue() - yRange.getMinY()) / yRange.getLength())) * context.getLayerBounds().height());
        float bottomY = (float) (context.getLayerBounds().bottom - (((y.getStart().doubleValue() - yRange.getMinY()) / yRange.getLength()) * context.getLayerBounds().height()));
        switch (WhenMappings.$EnumSwitchMapping$0[this.verticalLabelPosition.ordinal()]) {
            case 1:
                f = topY;
                break;
            case 2:
                float $this$half$iv = topY + bottomY;
                f = $this$half$iv / 2;
                break;
            case 3:
                f = bottomY;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        float labelY = f;
        this.box.draw(context, context.getLayerBounds().left, topY, context.getLayerBounds().right, bottomY);
        TextComponent textComponent = this.labelComponent;
        if (textComponent != null) {
            CartesianDrawingContext cartesianDrawingContext = context;
            switch (WhenMappings.$EnumSwitchMapping$1[this.horizontalLabelPosition.ordinal()]) {
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
            TextComponent.draw$default(textComponent, cartesianDrawingContext, label, start, labelY, PositionKt.unaryMinus(this.horizontalLabelPosition), PositionKt.inBounds$default(this.verticalLabelPosition, context.getLayerBounds(), TextComponent.getHeight$default(this.labelComponent, context, label, 0, 0, this.labelRotationDegrees, false, 44, null), labelY, 0.0f, 8, null), (int) context.getLayerBounds().width(), 0, this.labelRotationDegrees, 128, null);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof HorizontalBox) && Intrinsics.areEqual(this.box, ((HorizontalBox) other).box) && Intrinsics.areEqual(this.labelComponent, ((HorizontalBox) other).labelComponent) && this.horizontalLabelPosition == ((HorizontalBox) other).horizontalLabelPosition && this.verticalLabelPosition == ((HorizontalBox) other).verticalLabelPosition) {
            if ((this.labelRotationDegrees == ((HorizontalBox) other).labelRotationDegrees) && Intrinsics.areEqual(this.verticalAxisPosition, ((HorizontalBox) other).verticalAxisPosition)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.y.hashCode();
        int result2 = ((result * 31) + this.box.hashCode()) * 31;
        TextComponent textComponent = this.labelComponent;
        int result3 = (((((((((result2 + (textComponent != null ? textComponent.hashCode() : 0)) * 31) + this.label.hashCode()) * 31) + this.horizontalLabelPosition.hashCode()) * 31) + this.verticalLabelPosition.hashCode()) * 31) + Float.hashCode(this.labelRotationDegrees)) * 31;
        Axis.Position.Vertical vertical = this.verticalAxisPosition;
        return result3 + (vertical != null ? vertical.hashCode() : 0);
    }

    /* compiled from: HorizontalBox.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;", "", "<init>", "()V", "decimalFormat", "Ljava/text/DecimalFormat;", "getLabel", "", "y", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getLabel(ClosedFloatingPointRange<Double> y) {
            Intrinsics.checkNotNullParameter(y, "y");
            return HorizontalBox.decimalFormat.format(y.getStart().doubleValue()) + "–" + HorizontalBox.decimalFormat.format(y.getEndInclusive().doubleValue());
        }
    }
}
