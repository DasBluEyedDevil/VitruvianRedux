package com.patrykandpatrick.vico.core.cartesian.axis;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.ClosedFloatingPointRange;

/* compiled from: HorizontalAxisItemPlacers.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, m146d2 = {"LABEL_OVERFLOW_SIZE", "", "SEGMENTED_TICK_OVERFLOW_SIZE", "measuredLabelValues", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "getMeasuredLabelValues", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)Ljava/util/List;", "getLabelValues", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "visibleXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "fullXRange", "offset", "spacing", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HorizontalAxisItemPlacersKt {
    private static final int LABEL_OVERFLOW_SIZE = 2;
    private static final int SEGMENTED_TICK_OVERFLOW_SIZE = 1;

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Double> getMeasuredLabelValues(CartesianChartRanges $this$measuredLabelValues) {
        List $this$_get_measuredLabelValues__u24lambda_u240 = CollectionsKt.createListBuilder();
        $this$_get_measuredLabelValues__u24lambda_u240.add(Double.valueOf($this$measuredLabelValues.getMinX()));
        if ($this$measuredLabelValues.getXLength() >= $this$measuredLabelValues.getXStep()) {
            $this$_get_measuredLabelValues__u24lambda_u240.add(Double.valueOf($this$measuredLabelValues.getMinX() + ($this$measuredLabelValues.getXStep() * Math.floor($this$measuredLabelValues.getXLength() / $this$measuredLabelValues.getXStep()))));
            double d = 2;
            if ($this$measuredLabelValues.getXLength() >= $this$measuredLabelValues.getXStep() * d) {
                double minX = $this$measuredLabelValues.getMinX();
                double xStep = $this$measuredLabelValues.getXStep();
                double $this$half$iv = $this$measuredLabelValues.getXLength();
                double $this$roundedToNearest$iv = ($this$half$iv / d) / $this$measuredLabelValues.getXStep();
                double absoluteValue$iv = Math.abs($this$roundedToNearest$iv);
                $this$_get_measuredLabelValues__u24lambda_u240.add(Double.valueOf(minX + (xStep * Math.signum($this$roundedToNearest$iv) * (absoluteValue$iv % ((double) 1) >= 0.5d ? Math.ceil(absoluteValue$iv) : Math.floor(absoluteValue$iv)))));
            }
        }
        return CollectionsKt.build($this$_get_measuredLabelValues__u24lambda_u240);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ List getLabelValues$default(CartesianDrawingContext cartesianDrawingContext, ClosedFloatingPointRange closedFloatingPointRange, ClosedFloatingPointRange closedFloatingPointRange2, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = 1;
        }
        return getLabelValues(cartesianDrawingContext, closedFloatingPointRange, closedFloatingPointRange2, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Double> getLabelValues(CartesianDrawingContext $this$getLabelValues, ClosedFloatingPointRange<Double> closedFloatingPointRange, ClosedFloatingPointRange<Double> closedFloatingPointRange2, int offset, int spacing) {
        int i = spacing;
        double remainder = (((closedFloatingPointRange.getStart().doubleValue() - $this$getLabelValues.getRanges().getMinX()) / $this$getLabelValues.getRanges().getXStep()) - offset) % i;
        double firstValue = closedFloatingPointRange.getStart().doubleValue() + (((i - remainder) % i) * $this$getLabelValues.getRanges().getXStep());
        double minXOffset = $this$getLabelValues.getRanges().getMinX() % $this$getLabelValues.getRanges().getXStep();
        List values = new ArrayList();
        int multiplier = -2;
        boolean hasEndOverflow = false;
        while (true) {
            int multiplier2 = multiplier + 1;
            double potentialValue = (multiplier * i * $this$getLabelValues.getRanges().getXStep()) + firstValue;
            double xStep = $this$getLabelValues.getRanges().getXStep();
            double $this$roundedToNearest$iv = (potentialValue - minXOffset) / $this$getLabelValues.getRanges().getXStep();
            double absoluteValue$iv = Math.abs($this$roundedToNearest$iv);
            double remainder2 = remainder;
            double potentialValue2 = (xStep * Math.signum($this$roundedToNearest$iv) * (absoluteValue$iv % ((double) 1) >= 0.5d ? Math.ceil(absoluteValue$iv) : Math.floor(absoluteValue$iv))) + minXOffset;
            if (potentialValue2 >= $this$getLabelValues.getRanges().getMinX()) {
                if (!(potentialValue2 == closedFloatingPointRange2.getStart().doubleValue())) {
                    if (potentialValue2 > $this$getLabelValues.getRanges().getMaxX()) {
                        break;
                    }
                    if (potentialValue2 == closedFloatingPointRange2.getEndInclusive().doubleValue()) {
                        break;
                    }
                    values.add(Double.valueOf(potentialValue2));
                    if (potentialValue2 > closedFloatingPointRange.getEndInclusive().doubleValue()) {
                        if (hasEndOverflow) {
                            break;
                        }
                        hasEndOverflow = true;
                        multiplier = multiplier2;
                        remainder = remainder2;
                        i = spacing;
                    }
                }
            }
            i = spacing;
            multiplier = multiplier2;
            remainder = remainder2;
        }
        return values;
    }
}
