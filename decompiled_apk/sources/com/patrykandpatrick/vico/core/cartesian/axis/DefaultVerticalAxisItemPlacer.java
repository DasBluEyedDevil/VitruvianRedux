package com.patrykandpatrick.vico.core.cartesian.axis;

import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer;
import com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.MathKt;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: DefaultVerticalAxisItemPlacer.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J.\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;", "mode", "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;", "shiftTopLines", "", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Z)V", "getShiftTopLines", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getLabelValues", "", "", "axisHeight", "", "maxLabelHeight", "position", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getWidthMeasurementLabelValues", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getHeightMeasurementLabelValues", "getTopLayerMargin", "verticalLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "maxLineThickness", "getBottomLayerMargin", "Mode", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultVerticalAxisItemPlacer implements VerticalAxis.ItemPlacer {
    private final Mode mode;
    private final boolean shiftTopLines;

    public DefaultVerticalAxisItemPlacer(Mode mode, boolean shiftTopLines) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.mode = mode;
        this.shiftTopLines = shiftTopLines;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public /* bridge */ List<Double> getLineValues(CartesianDrawingContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
        return super.getLineValues(context, axisHeight, maxLabelHeight, position);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public boolean getShiftTopLines(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.shiftTopLines;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public List<Double> getLabelValues(CartesianDrawingContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(position, "position");
        return getWidthMeasurementLabelValues(context, axisHeight, maxLabelHeight, position);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public List<Double> getWidthMeasurementLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.mode.getLabelValues(context, axisHeight, maxLabelHeight, position);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public List<Double> getHeightMeasurementLabelValues(CartesianMeasuringContext context, Axis.Position.Vertical position) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(position, "position");
        CartesianChartRanges.YRange yRange = context.getRanges().getYRange(position);
        double $this$half$iv = yRange.getMinY() + yRange.getMaxY();
        return CollectionsKt.listOf((Object[]) new Double[]{Double.valueOf(yRange.getMinY()), Double.valueOf($this$half$iv / 2), Double.valueOf(yRange.getMaxY())});
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public float getTopLayerMargin(CartesianMeasuringContext context, Position.Vertical verticalLabelPosition, float maxLabelHeight, float maxLineThickness) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        if (!this.mode.insetsRequired(context)) {
            return 0.0f;
        }
        if (verticalLabelPosition == Position.Vertical.Top) {
            float $this$half$iv = this.shiftTopLines ? maxLineThickness : -maxLineThickness;
            return maxLabelHeight + ($this$half$iv / 2);
        }
        if (verticalLabelPosition == Position.Vertical.Center) {
            float $this$half$iv2 = Math.max(maxLabelHeight, maxLineThickness) + (this.shiftTopLines ? maxLineThickness : -maxLineThickness);
            return $this$half$iv2 / 2;
        }
        if (this.shiftTopLines) {
            return maxLineThickness;
        }
        return 0.0f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis.ItemPlacer
    public float getBottomLayerMargin(CartesianMeasuringContext context, Position.Vertical verticalLabelPosition, float maxLabelHeight, float maxLineThickness) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(verticalLabelPosition, "verticalLabelPosition");
        if (!this.mode.insetsRequired(context)) {
            return 0.0f;
        }
        if (verticalLabelPosition == Position.Vertical.Top) {
            return maxLineThickness;
        }
        if (verticalLabelPosition == Position.Vertical.Center) {
            float $this$half$iv = Math.max(maxLabelHeight, maxLineThickness) + maxLineThickness;
            return $this$half$iv / 2;
        }
        float $this$half$iv2 = maxLineThickness / 2;
        return $this$half$iv2 + maxLabelHeight;
    }

    /* compiled from: DefaultVerticalAxisItemPlacer.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J.\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH&J.\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J.\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0001\u0002\u0012\u0013¨\u0006\u0014À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;", "", "getSimpleLabelValues", "", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "axisHeight", "", "maxLabelHeight", "position", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getMixedLabelValues", "insetsRequired", "", "getLabelValues", "Step", "Count", "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Mode {
        List<Double> getMixedLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position);

        List<Double> getSimpleLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position);

        /* compiled from: DefaultVerticalAxisItemPlacer.kt */
        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class DefaultImpls {
            @Deprecated
            public static boolean insetsRequired(Mode $this, CartesianMeasuringContext context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return Mode.super.insetsRequired(context);
            }

            @Deprecated
            public static List<Double> getLabelValues(Mode $this, CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                return Mode.super.getLabelValues(context, axisHeight, maxLabelHeight, position);
            }
        }

        default boolean insetsRequired(CartesianMeasuringContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return true;
        }

        default List<Double> getLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(position, "position");
            CartesianChartRanges.YRange $this$getLabelValues_u24lambda_u240 = context.getRanges().getYRange(position);
            if ($this$getLabelValues_u24lambda_u240.getMinY() * $this$getLabelValues_u24lambda_u240.getMaxY() >= Utils.DOUBLE_EPSILON) {
                return getSimpleLabelValues(context, axisHeight, maxLabelHeight, position);
            }
            return getMixedLabelValues(context, axisHeight, maxLabelHeight, position);
        }

        /* compiled from: DefaultVerticalAxisItemPlacer.kt */
        @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\tH\u0002¢\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0002J.\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J.\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;", "step", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getStepOrThrow", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Double;", "getPartialLabelValues", "", "context", "minY", "maxY", "freeHeight", "", "maxLabelHeight", "multiplier", "", "getSimpleLabelValues", "axisHeight", "position", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getMixedLabelValues", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Step implements Mode {
            private static final Companion Companion = new Companion(null);
            private static final CacheStore.KeyNamespace cacheKeyNamespace = new CacheStore.KeyNamespace();
            private final Function1<ExtraStore, Double> step;

            /* JADX WARN: Multi-variable type inference failed */
            public Step(Function1<? super ExtraStore, Double> step) {
                Intrinsics.checkNotNullParameter(step, "step");
                this.step = step;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public /* bridge */ List<Double> getLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                return super.getLabelValues(context, axisHeight, maxLabelHeight, position);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public /* bridge */ boolean insetsRequired(CartesianMeasuringContext context) {
                return super.insetsRequired(context);
            }

            private final Double getStepOrThrow(CartesianMeasuringContext $this$getStepOrThrow) {
                Double invoke = this.step.invoke($this$getStepOrThrow.getModel().getExtraStore());
                if (invoke == null) {
                    return null;
                }
                double it = invoke.doubleValue();
                if (it > Utils.DOUBLE_EPSILON) {
                    return invoke;
                }
                throw new IllegalArgumentException("`step` must return a positive value.".toString());
            }

            static /* synthetic */ List getPartialLabelValues$default(Step step, CartesianMeasuringContext cartesianMeasuringContext, double d, double d2, float f, float f2, int i, int i2, Object obj) {
                int i3;
                if ((i2 & 32) == 0) {
                    i3 = i;
                } else {
                    i3 = 1;
                }
                return step.getPartialLabelValues(cartesianMeasuringContext, d, d2, f, f2, i3);
            }

            private final List<Double> getPartialLabelValues(CartesianMeasuringContext context, final double minY, final double maxY, final float freeHeight, final float maxLabelHeight, final int multiplier) {
                final Double requestedStep = getStepOrThrow(context);
                return (List) context.getCacheStore().getOrSet(cacheKeyNamespace, new Object[]{requestedStep, Double.valueOf(maxY), Double.valueOf(minY), Float.valueOf(freeHeight), Float.valueOf(maxLabelHeight), Integer.valueOf(multiplier)}, new Function0() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer$Mode$Step$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List partialLabelValues$lambda$0;
                        partialLabelValues$lambda$0 = DefaultVerticalAxisItemPlacer.Mode.Step.getPartialLabelValues$lambda$0(requestedStep, maxY, maxLabelHeight, minY, freeHeight, multiplier);
                        return partialLabelValues$lambda$0;
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final List getPartialLabelValues$lambda$0(Double $requestedStep, double $maxY, float $maxLabelHeight, double $minY, float $freeHeight, int $multiplier) {
                double step;
                Iterable divisors;
                List values = new ArrayList();
                double requestedOrDefaultStep = $requestedStep != null ? $requestedStep.doubleValue() : Math.pow(10.0d, Math.floor(Math.log10($maxY)) - 1);
                if ($maxLabelHeight == 0.0f) {
                    step = requestedOrDefaultStep;
                } else {
                    double minStep = ($maxY - $minY) / ((float) Math.floor($freeHeight / $maxLabelHeight));
                    Double valueOf = Double.valueOf(($maxY - $minY) / requestedOrDefaultStep);
                    double it = valueOf.doubleValue();
                    Object obj = null;
                    if (!(it == Math.floor(it))) {
                        valueOf = null;
                    }
                    if (valueOf != null && (divisors = MathKt.getDivisors((int) valueOf.doubleValue(), false)) != null) {
                        Iterable $this$firstOrNull$iv = divisors;
                        Iterator it2 = $this$firstOrNull$iv.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object element$iv = it2.next();
                            int it3 = ((Number) element$iv).intValue();
                            int it4 = ((double) it3) * requestedOrDefaultStep >= minStep ? 1 : 0;
                            if (it4 != 0) {
                                obj = element$iv;
                                break;
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int it5 = num.intValue();
                            step = it5 * requestedOrDefaultStep;
                        }
                    }
                    step = Math.ceil(minStep / requestedOrDefaultStep) * requestedOrDefaultStep;
                }
                int i = (int) (($maxY - $minY) / step);
                for (int it6 = 0; it6 < i; it6++) {
                    values.add(Double.valueOf($multiplier * ($minY + ((it6 + 1) * step))));
                }
                return values;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public List<Double> getSimpleLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                CartesianChartRanges.YRange $this$getSimpleLabelValues_u24lambda_u240 = context.getRanges().getYRange(position);
                if ($this$getSimpleLabelValues_u24lambda_u240.getMaxY() > Utils.DOUBLE_EPSILON) {
                    return CollectionsKt.plus((Collection<? extends Double>) getPartialLabelValues$default(this, context, $this$getSimpleLabelValues_u24lambda_u240.getMinY(), $this$getSimpleLabelValues_u24lambda_u240.getMaxY(), axisHeight, maxLabelHeight, 0, 32, null), Double.valueOf($this$getSimpleLabelValues_u24lambda_u240.getMinY()));
                }
                return CollectionsKt.plus((Collection<? extends Double>) getPartialLabelValues(context, Math.abs($this$getSimpleLabelValues_u24lambda_u240.getMaxY()), Math.abs($this$getSimpleLabelValues_u24lambda_u240.getMinY()), axisHeight, maxLabelHeight, -1), Double.valueOf($this$getSimpleLabelValues_u24lambda_u240.getMaxY()));
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public List<Double> getMixedLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                CartesianChartRanges.YRange $this$getMixedLabelValues_u24lambda_u240 = context.getRanges().getYRange(position);
                List topLabelValues = getPartialLabelValues$default(this, context, Utils.DOUBLE_EPSILON, $this$getMixedLabelValues_u24lambda_u240.getMaxY(), ((float) ($this$getMixedLabelValues_u24lambda_u240.getMaxY() / $this$getMixedLabelValues_u24lambda_u240.getLength())) * axisHeight, maxLabelHeight, 0, 32, null);
                List bottomLabelValues = getPartialLabelValues(context, Utils.DOUBLE_EPSILON, Math.abs($this$getMixedLabelValues_u24lambda_u240.getMinY()), ((float) ((-$this$getMixedLabelValues_u24lambda_u240.getMinY()) / $this$getMixedLabelValues_u24lambda_u240.getLength())) * axisHeight, maxLabelHeight, -1);
                return CollectionsKt.plus((Collection<? extends Double>) CollectionsKt.plus((Collection) topLabelValues, (Iterable) bottomLabelValues), Double.valueOf(Utils.DOUBLE_EPSILON));
            }

            /* compiled from: DefaultVerticalAxisItemPlacer.kt */
            @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step$Companion;", "", "<init>", "()V", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "getCacheKeyNamespace", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            private static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final CacheStore.KeyNamespace getCacheKeyNamespace() {
                    return Step.cacheKeyNamespace;
                }
            }
        }

        /* compiled from: DefaultVerticalAxisItemPlacer.kt */
        @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\tH\u0002¢\u0006\u0002\u0010\nJ.\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J.\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\tH\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;", "count", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getCountOrThrow", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)Ljava/lang/Integer;", "getSimpleLabelValues", "", "", "context", "axisHeight", "", "maxLabelHeight", "position", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "getMixedLabelValues", "insetsRequired", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Count implements Mode {
            private final Function1<ExtraStore, Integer> count;

            /* JADX WARN: Multi-variable type inference failed */
            public Count(Function1<? super ExtraStore, Integer> count) {
                Intrinsics.checkNotNullParameter(count, "count");
                this.count = count;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public /* bridge */ List<Double> getLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                return super.getLabelValues(context, axisHeight, maxLabelHeight, position);
            }

            private final Integer getCountOrThrow(CartesianMeasuringContext $this$getCountOrThrow) {
                Integer invoke = this.count.invoke($this$getCountOrThrow.getModel().getExtraStore());
                if (invoke == null) {
                    return null;
                }
                int it = invoke.intValue();
                if (it >= 0) {
                    return invoke;
                }
                throw new IllegalArgumentException("`count` must return a nonnegative value.".toString());
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public List<Double> getSimpleLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                List values = new ArrayList();
                Integer requestedItemCount = getCountOrThrow(context);
                if (requestedItemCount != null && requestedItemCount.intValue() == 0) {
                    return values;
                }
                CartesianChartRanges.YRange yRange = context.getRanges().getYRange(position);
                values.add(Double.valueOf(yRange.getMinY()));
                if (requestedItemCount != null && requestedItemCount.intValue() == 1) {
                    return values;
                }
                if (maxLabelHeight == 0.0f) {
                    values.add(Double.valueOf(yRange.getMaxY()));
                    return values;
                }
                int extraItemCount = (int) (axisHeight / maxLabelHeight);
                if (requestedItemCount != null) {
                    extraItemCount = RangesKt.coerceAtMost(extraItemCount, requestedItemCount.intValue() - 1);
                }
                double step = yRange.getLength() / extraItemCount;
                for (int i = 0; i < extraItemCount; i++) {
                    int it = i;
                    values.add(Double.valueOf(yRange.getMinY() + ((it + 1) * step)));
                }
                return values;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public List<Double> getMixedLabelValues(CartesianMeasuringContext context, float axisHeight, float maxLabelHeight, Axis.Position.Vertical position) {
                boolean isBottomFillable;
                CartesianChartRanges.YRange yRange;
                Double maxTopItemCount;
                Double maxBottomItemCount;
                double it;
                List values;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(position, "position");
                List values2 = new ArrayList();
                Integer requestedItemCount = getCountOrThrow(context);
                if (requestedItemCount != null && requestedItemCount.intValue() == 0) {
                    return values2;
                }
                values2.add(Double.valueOf(Utils.DOUBLE_EPSILON));
                if (requestedItemCount != null && requestedItemCount.intValue() == 1) {
                    return values2;
                }
                CartesianChartRanges.YRange yRange2 = context.getRanges().getYRange(position);
                if (maxLabelHeight == 0.0f) {
                    values2.add(Double.valueOf(yRange2.getMinY()));
                    values2.add(Double.valueOf(yRange2.getMaxY()));
                    return values2;
                }
                double topHeight = (yRange2.getMaxY() / yRange2.getLength()) * axisHeight;
                double bottomHeight = ((-yRange2.getMinY()) / yRange2.getLength()) * axisHeight;
                if (requestedItemCount != null) {
                    isBottomFillable = true;
                    yRange = yRange2;
                    maxTopItemCount = Double.valueOf(((requestedItemCount.intValue() - 1) * topHeight) / axisHeight);
                } else {
                    isBottomFillable = true;
                    yRange = yRange2;
                    maxTopItemCount = null;
                }
                Double maxBottomItemCount2 = requestedItemCount != null ? Double.valueOf(((requestedItemCount.intValue() - 1) * bottomHeight) / axisHeight) : null;
                double topItemCountByHeight = topHeight / maxLabelHeight;
                double bottomItemCountByHeight = bottomHeight / maxLabelHeight;
                if (maxTopItemCount != null) {
                    maxBottomItemCount = maxBottomItemCount2;
                    double it2 = RangesKt.coerceAtMost(topItemCountByHeight, maxTopItemCount.doubleValue());
                    it = it2;
                } else {
                    maxBottomItemCount = maxBottomItemCount2;
                    it = topItemCountByHeight;
                }
                int topItemCount = (int) it;
                double it3 = bottomItemCountByHeight;
                if (maxBottomItemCount != null) {
                    it3 = RangesKt.coerceAtMost(it3, maxBottomItemCount.doubleValue());
                }
                int bottomItemCount = (int) it3;
                if (requestedItemCount == null || topItemCount + bottomItemCount + 1 < requestedItemCount.intValue()) {
                    values = values2;
                    boolean isTopNotDenser = ((double) topItemCount) / topHeight <= ((double) bottomItemCount) / bottomHeight ? isBottomFillable : false;
                    boolean isTopFillable = topItemCountByHeight - ((double) topItemCount) >= 1.0d ? isBottomFillable : false;
                    if (bottomItemCountByHeight - bottomItemCount < 1.0d) {
                        isBottomFillable = false;
                    }
                    if (isTopFillable && (isTopNotDenser || !isBottomFillable)) {
                        topItemCount++;
                    } else if (isBottomFillable) {
                        bottomItemCount++;
                    }
                } else {
                    values = values2;
                }
                if (topItemCount != 0) {
                    double step = yRange.getMaxY() / topItemCount;
                    int i = 0;
                    while (i < topItemCount) {
                        int it4 = i;
                        double step2 = step;
                        values.add(Double.valueOf((it4 + 1) * step2));
                        i++;
                        topItemCount = topItemCount;
                        step = step2;
                    }
                }
                if (bottomItemCount != 0) {
                    double step3 = yRange.getMinY() / bottomItemCount;
                    int i2 = 0;
                    while (i2 < bottomItemCount) {
                        int it5 = i2;
                        double step4 = step3;
                        values.add(Double.valueOf((it5 + 1) * step4));
                        i2++;
                        bottomItemCount = bottomItemCount;
                        step3 = step4;
                    }
                }
                return values;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.axis.DefaultVerticalAxisItemPlacer.Mode
            public boolean insetsRequired(CartesianMeasuringContext context) {
                Intrinsics.checkNotNullParameter(context, "context");
                Integer countOrThrow = getCountOrThrow(context);
                return countOrThrow == null || countOrThrow.intValue() != 0;
            }
        }
    }
}
