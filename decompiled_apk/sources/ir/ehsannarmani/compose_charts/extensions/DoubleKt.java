package ir.ehsannarmani.compose_charts.extensions;

import ir.ehsannarmani.compose_charts.models.IndicatorCount;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Double.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a$\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002¨\u0006\u0007"}, m146d2 = {"split", "", "", "count", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "minValue", "maxValue", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DoubleKt {
    public static final List<Double> split(IndicatorCount count, double minValue, double maxValue) {
        Intrinsics.checkNotNullParameter(count, "count");
        if (count instanceof IndicatorCount.CountBased) {
            double step = (maxValue - minValue) / (((IndicatorCount.CountBased) count).getCount() - 1);
            Iterable $this$map$iv = RangesKt.until(0, ((IndicatorCount.CountBased) count).getCount());
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                int item$iv$iv = ((IntIterator) it).nextInt();
                destination$iv$iv.add(Double.valueOf(maxValue - (item$iv$iv * step)));
            }
            return (List) destination$iv$iv;
        }
        if (!(count instanceof IndicatorCount.StepBased)) {
            throw new NoWhenBranchMatchedException();
        }
        List result = new ArrayList();
        double cache = maxValue;
        while (cache > minValue - ((IndicatorCount.StepBased) count).getStepBy()) {
            result.add(Double.valueOf(RangesKt.coerceAtLeast(cache, minValue)));
            cache -= ((IndicatorCount.StepBased) count).getStepBy();
        }
        return result;
    }
}
