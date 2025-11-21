package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import com.patrykandpatrick.vico.core.common.CollectionsKt;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BaseAxis.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001EBc\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J%\u00106\u001a\u0002072\u0016\u0010)\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010(08\"\u0004\u0018\u00010(H\u0016¢\u0006\u0002\u00109J(\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0004J\u0013\u0010@\u001a\u00020;2\b\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\b\u0010C\u001a\u00020DH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0014\u0010\r\u001a\u00020\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0019R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020(X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0018\u0010,\u001a\u00020\t*\u00020-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0018\u00100\u001a\u00020\t*\u00020-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b1\u0010/R\u0018\u00102\u001a\u00020\t*\u00020-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b3\u0010/R\u0018\u00104\u001a\u00020\t*\u00020-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b5\u0010/¨\u0006F"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;", "P", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "line", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "label", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "labelRotationDegrees", "", "valueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "tick", "tickLengthDp", "guideline", "size", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "titleComponent", "title", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "getLine", "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "getLabel", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getLabelRotationDegrees", "()F", "getValueFormatter", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "getTick", "getTickLengthDp", "getGuideline", "getSize", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "getTitleComponent", "getTitle", "()Ljava/lang/CharSequence;", "restrictedBounds", "", "Landroid/graphics/RectF;", "bounds", "getBounds", "()Landroid/graphics/RectF;", "lineThickness", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "getLineThickness", "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F", "tickThickness", "getTickThickness", "guidelineThickness", "getGuidelineThickness", "tickLength", "getTickLength", "setRestrictedBounds", "", "", "([Landroid/graphics/RectF;)V", "isNotInRestrictedBounds", "", "left", "top", "right", "bottom", "equals", "other", "", "hashCode", "", "Size", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BaseAxis<P extends Axis.Position> implements Axis<P> {
    private final RectF bounds;
    private final LineComponent guideline;
    private final TextComponent label;
    private final float labelRotationDegrees;
    private final LineComponent line;
    private final List<RectF> restrictedBounds;
    private final Size size;
    private final LineComponent tick;
    private final float tickLengthDp;
    private final CharSequence title;
    private final TextComponent titleComponent;
    private final CartesianValueFormatter valueFormatter;

    public BaseAxis(LineComponent line, TextComponent label, float labelRotationDegrees, CartesianValueFormatter valueFormatter, LineComponent tick, float tickLengthDp, LineComponent guideline, Size size, TextComponent titleComponent, CharSequence title) {
        Intrinsics.checkNotNullParameter(valueFormatter, "valueFormatter");
        Intrinsics.checkNotNullParameter(size, "size");
        this.line = line;
        this.label = label;
        this.labelRotationDegrees = labelRotationDegrees;
        this.valueFormatter = valueFormatter;
        this.tick = tick;
        this.tickLengthDp = tickLengthDp;
        this.guideline = guideline;
        this.size = size;
        this.titleComponent = titleComponent;
        this.title = title;
        this.restrictedBounds = new ArrayList();
        this.bounds = new RectF();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawOverLayers(context, axisDimensions)", imports = {}))
    public /* bridge */ void drawOverLayers(CartesianDrawingContext context) {
        super.drawOverLayers(context);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public /* bridge */ void drawOverLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> map) {
        super.drawOverLayers(context, map);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    @Deprecated(message = "Use the overload with the `axisDimensions` parameter instead.", replaceWith = @ReplaceWith(expression = "drawUnderLayers(context, axisDimensions)", imports = {}))
    public /* bridge */ void drawUnderLayers(CartesianDrawingContext context) {
        super.drawUnderLayers(context);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public /* bridge */ void drawUnderLayers(CartesianDrawingContext context, Map<Axis.Position, ? extends AxisDimensions> map) {
        super.drawUnderLayers(context, map);
    }

    @Override // com.patrykandpatrick.vico.core.common.Bounded
    public /* bridge */ void setBounds(Number left, Number top, Number right, Number bottom) {
        super.setBounds(left, top, right, bottom);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public /* bridge */ void updateAxisDimensions(CartesianDrawingContext context, MutableAxisDimensions axisDimensions) {
        super.updateAxisDimensions(context, axisDimensions);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public /* bridge */ void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
        super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, (float) model);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public /* bridge */ void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
        super.updateLayerMargins(context, layerMargins, layerDimensions, (CartesianLayerDimensions) model);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final LineComponent getLine() {
        return this.line;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final TextComponent getLabel() {
        return this.label;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getLabelRotationDegrees() {
        return this.labelRotationDegrees;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CartesianValueFormatter getValueFormatter() {
        return this.valueFormatter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final LineComponent getTick() {
        return this.tick;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getTickLengthDp() {
        return this.tickLengthDp;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final LineComponent getGuideline() {
        return this.guideline;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Size getSize() {
        return this.size;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final TextComponent getTitleComponent() {
        return this.titleComponent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CharSequence getTitle() {
        return this.title;
    }

    @Override // com.patrykandpatrick.vico.core.common.Bounded
    public RectF getBounds() {
        return this.bounds;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getLineThickness(MeasuringContext $this$lineThickness) {
        Intrinsics.checkNotNullParameter($this$lineThickness, "<this>");
        LineComponent lineComponent = this.line;
        Float $this$orZero$iv = lineComponent != null ? Float.valueOf(lineComponent.getThicknessDp()) : null;
        return $this$lineThickness.getPixels($this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getTickThickness(MeasuringContext $this$tickThickness) {
        Intrinsics.checkNotNullParameter($this$tickThickness, "<this>");
        LineComponent lineComponent = this.tick;
        Float $this$orZero$iv = lineComponent != null ? Float.valueOf(lineComponent.getThicknessDp()) : null;
        return $this$tickThickness.getPixels($this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getGuidelineThickness(MeasuringContext $this$guidelineThickness) {
        Intrinsics.checkNotNullParameter($this$guidelineThickness, "<this>");
        LineComponent lineComponent = this.guideline;
        Float $this$orZero$iv = lineComponent != null ? Float.valueOf(lineComponent.getThicknessDp()) : null;
        return $this$guidelineThickness.getPixels($this$orZero$iv != null ? $this$orZero$iv.floatValue() : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float getTickLength(MeasuringContext $this$tickLength) {
        Intrinsics.checkNotNullParameter($this$tickLength, "<this>");
        if (this.tick != null) {
            return $this$tickLength.getPixels(this.tickLengthDp);
        }
        return 0.0f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.Axis
    public void setRestrictedBounds(RectF... bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        CollectionsKt.setAll(this.restrictedBounds, ArraysKt.filterNotNull(bounds));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isNotInRestrictedBounds(float left, float top, float right, float bottom) {
        Iterable $this$none$iv = this.restrictedBounds;
        if (($this$none$iv instanceof Collection) && ((Collection) $this$none$iv).isEmpty()) {
            return true;
        }
        for (Object element$iv : $this$none$iv) {
            RectF it = (RectF) element$iv;
            if (((it.contains(left, top, right, bottom) || it.intersects(left, top, right, bottom)) ? 1 : null) != null) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof BaseAxis) && Intrinsics.areEqual(getPosition(), ((BaseAxis) other).getPosition()) && Intrinsics.areEqual(this.line, ((BaseAxis) other).line) && Intrinsics.areEqual(this.label, ((BaseAxis) other).label)) {
            if ((this.labelRotationDegrees == ((BaseAxis) other).labelRotationDegrees) && Intrinsics.areEqual(this.valueFormatter, ((BaseAxis) other).valueFormatter) && Intrinsics.areEqual(this.tick, ((BaseAxis) other).tick)) {
                if ((this.tickLengthDp == ((BaseAxis) other).tickLengthDp) && Intrinsics.areEqual(this.guideline, ((BaseAxis) other).guideline) && Intrinsics.areEqual(this.size, ((BaseAxis) other).size) && Intrinsics.areEqual(this.titleComponent, ((BaseAxis) other).titleComponent) && Intrinsics.areEqual(this.title, ((BaseAxis) other).title)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        LineComponent lineComponent = this.line;
        int result = lineComponent != null ? lineComponent.hashCode() : 0;
        int result2 = ((result * 31) + getPosition().hashCode()) * 31;
        TextComponent textComponent = this.label;
        int result3 = (((((result2 + (textComponent != null ? textComponent.hashCode() : 0)) * 31) + Float.hashCode(this.labelRotationDegrees)) * 31) + this.valueFormatter.hashCode()) * 31;
        LineComponent lineComponent2 = this.tick;
        int result4 = (((result3 + (lineComponent2 != null ? lineComponent2.hashCode() : 0)) * 31) + Float.hashCode(this.tickLengthDp)) * 31;
        LineComponent lineComponent3 = this.guideline;
        int result5 = (((result4 + (lineComponent3 != null ? lineComponent3.hashCode() : 0)) * 31) + this.size.hashCode()) * 31;
        TextComponent textComponent2 = this.titleComponent;
        int result6 = (result5 + (textComponent2 != null ? textComponent2.hashCode() : 0)) * 31;
        CharSequence charSequence = this.title;
        return result6 + (charSequence != null ? charSequence.hashCode() : 0);
    }

    /* compiled from: BaseAxis.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \b2\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "", "<init>", "()V", "Auto", "Fixed", "Fraction", "Text", "Companion", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Size {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public /* synthetic */ Size(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Size() {
        }

        /* compiled from: BaseAxis.kt */
        @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0010"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Auto;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "minDp", "", "maxDp", "<init>", "(FF)V", "getMinDp", "()F", "getMaxDp", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Auto extends Size {
            private final float maxDp;
            private final float minDp;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public Auto() {
                /*
                    r3 = this;
                    r0 = 3
                    r1 = 0
                    r2 = 0
                    r3.<init>(r2, r2, r0, r1)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.axis.BaseAxis.Size.Auto.<init>():void");
            }

            public Auto(float minDp, float maxDp) {
                super(null);
                this.minDp = minDp;
                this.maxDp = maxDp;
            }

            public /* synthetic */ Auto(float f, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? Float.MAX_VALUE : f2);
            }

            public final float getMaxDp() {
                return this.maxDp;
            }

            public final float getMinDp() {
                return this.minDp;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (other instanceof Auto) {
                    if (this.minDp == ((Auto) other).minDp) {
                        if (this.maxDp == ((Auto) other).maxDp) {
                            return true;
                        }
                    }
                }
                return false;
            }

            public int hashCode() {
                return (Float.hashCode(this.minDp) * 31) + Float.hashCode(this.maxDp);
            }
        }

        /* compiled from: BaseAxis.kt */
        @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fixed;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "valueDp", "", "<init>", "(F)V", "getValueDp", "()F", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Fixed extends Size {
            private final float valueDp;

            public Fixed(float valueDp) {
                super(null);
                this.valueDp = valueDp;
            }

            public final float getValueDp() {
                return this.valueDp;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (other instanceof Fixed) {
                    if (this.valueDp == ((Fixed) other).valueDp) {
                        return true;
                    }
                }
                return false;
            }

            public int hashCode() {
                return Float.hashCode(this.valueDp);
            }
        }

        /* compiled from: BaseAxis.kt */
        @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "fraction", "", "<init>", "(F)V", "getFraction", "()F", "equals", "", "other", "", "hashCode", "", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Fraction extends Size {
            private static final Companion Companion = new Companion(null);

            @Deprecated
            public static final float MAX = 0.5f;

            @Deprecated
            public static final float MIN = 0.0f;
            private final float fraction;

            public Fraction(float fraction) {
                super(null);
                this.fraction = fraction;
                float f = this.fraction;
                boolean z = false;
                if (0.0f <= f && f <= 0.5f) {
                    z = true;
                }
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(("Expected a value in the interval [0.0, 0.5]. Got " + this.fraction + ".").toString());
            }

            public final float getFraction() {
                return this.fraction;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (other instanceof Fraction) {
                    if (this.fraction == ((Fraction) other).fraction) {
                        return true;
                    }
                }
                return false;
            }

            public int hashCode() {
                return Float.hashCode(this.fraction);
            }

            /* compiled from: BaseAxis.kt */
            @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Fraction$Companion;", "", "<init>", "()V", "MIN", "", "MAX", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            private static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }
            }
        }

        /* compiled from: BaseAxis.kt */
        @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;", "text", "", "<init>", "(Ljava/lang/CharSequence;)V", "getText", "()Ljava/lang/CharSequence;", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Text extends Size {
            private final CharSequence text;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Text(CharSequence text) {
                super(null);
                Intrinsics.checkNotNullParameter(text, "text");
                this.text = text;
            }

            public final CharSequence getText() {
                return this.text;
            }

            public boolean equals(Object other) {
                return this == other || ((other instanceof Text) && Intrinsics.areEqual(this.text, ((Text) other).text));
            }

            public int hashCode() {
                return this.text.hashCode();
            }
        }

        /* compiled from: BaseAxis.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Companion;", "", "<init>", "()V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
