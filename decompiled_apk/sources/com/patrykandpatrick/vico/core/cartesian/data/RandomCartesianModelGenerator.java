package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CandlestickCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import com.patrykandpatrick.vico.core.common.MathKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: RandomCartesianModelGenerator.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00052\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\tJ*\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00052\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\tJ0\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u0015\u001a\u00020\u00052\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\n0\tJ4\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00142\b\b\u0002\u0010 \u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00052\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006!"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/RandomCartesianModelGenerator;", "", "<init>", "()V", "defaultX", "Lkotlin/ranges/IntProgression;", "getDefaultX", "()Lkotlin/ranges/IntProgression;", "defaultY", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "getDefaultY", "()Lkotlin/ranges/ClosedFloatingPointRange;", "defaultOpeningClosingRange", "getDefaultOpeningClosingRange", "defaultLowHighRange", "getDefaultLowHighRange", "getRandomColumnLayerModelPartial", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Partial;", "seriesCount", "", "x", "y", "getRandomLineLayerModelPartial", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;", "getRandomCandlestickLayerModelPartial", "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;", "openingClosingRange", "lowHighRange", "getRandomModel", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "columnSeriesCount", "lineSeriesCount", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RandomCartesianModelGenerator {
    public static final RandomCartesianModelGenerator INSTANCE = new RandomCartesianModelGenerator();
    private static final IntProgression defaultX = new IntRange(0, 96);
    private static final ClosedFloatingPointRange<Double> defaultY = RangesKt.rangeTo(2.0d, 20.0d);
    private static final ClosedFloatingPointRange<Double> defaultOpeningClosingRange = RangesKt.rangeTo(5.0d, 15.0d);
    private static final ClosedFloatingPointRange<Double> defaultLowHighRange = RangesKt.rangeTo(0.5d, 5.0d);

    private RandomCartesianModelGenerator() {
    }

    public final IntProgression getDefaultX() {
        return defaultX;
    }

    public final ClosedFloatingPointRange<Double> getDefaultY() {
        return defaultY;
    }

    public final ClosedFloatingPointRange<Double> getDefaultOpeningClosingRange() {
        return defaultOpeningClosingRange;
    }

    public final ClosedFloatingPointRange<Double> getDefaultLowHighRange() {
        return defaultLowHighRange;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ColumnCartesianLayerModel.Partial getRandomColumnLayerModelPartial$default(RandomCartesianModelGenerator randomCartesianModelGenerator, int i, IntProgression intProgression, ClosedFloatingPointRange closedFloatingPointRange, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        if ((i2 & 2) != 0) {
            intProgression = defaultX;
        }
        if ((i2 & 4) != 0) {
            closedFloatingPointRange = defaultY;
        }
        return randomCartesianModelGenerator.getRandomColumnLayerModelPartial(i, intProgression, closedFloatingPointRange);
    }

    public final ColumnCartesianLayerModel.Partial getRandomColumnLayerModelPartial(final int seriesCount, final IntProgression x, final ClosedFloatingPointRange<Double> y) {
        Intrinsics.checkNotNullParameter(x, "x");
        Intrinsics.checkNotNullParameter(y, "y");
        return ColumnCartesianLayerModel.INSTANCE.partial(new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.data.RandomCartesianModelGenerator$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit randomColumnLayerModelPartial$lambda$0;
                randomColumnLayerModelPartial$lambda$0 = RandomCartesianModelGenerator.getRandomColumnLayerModelPartial$lambda$0(seriesCount, x, y, (ColumnCartesianLayerModel.BuilderScope) obj);
                return randomColumnLayerModelPartial$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getRandomColumnLayerModelPartial$lambda$0(int $seriesCount, IntProgression $x, ClosedFloatingPointRange $y, ColumnCartesianLayerModel.BuilderScope partial) {
        Intrinsics.checkNotNullParameter(partial, "$this$partial");
        for (int i = 0; i < $seriesCount; i++) {
            List list = CollectionsKt.toList($x);
            IntProgression $this$map$iv = $x;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                destination$iv$iv.add(Double.valueOf(MathKt.random($y)));
            }
            partial.series(list, (List) destination$iv$iv);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LineCartesianLayerModel.Partial getRandomLineLayerModelPartial$default(RandomCartesianModelGenerator randomCartesianModelGenerator, int i, IntProgression intProgression, ClosedFloatingPointRange closedFloatingPointRange, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        if ((i2 & 2) != 0) {
            intProgression = defaultX;
        }
        if ((i2 & 4) != 0) {
            closedFloatingPointRange = defaultY;
        }
        return randomCartesianModelGenerator.getRandomLineLayerModelPartial(i, intProgression, closedFloatingPointRange);
    }

    public final LineCartesianLayerModel.Partial getRandomLineLayerModelPartial(final int seriesCount, final IntProgression x, final ClosedFloatingPointRange<Double> y) {
        Intrinsics.checkNotNullParameter(x, "x");
        Intrinsics.checkNotNullParameter(y, "y");
        return LineCartesianLayerModel.INSTANCE.partial(new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.data.RandomCartesianModelGenerator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit randomLineLayerModelPartial$lambda$0;
                randomLineLayerModelPartial$lambda$0 = RandomCartesianModelGenerator.getRandomLineLayerModelPartial$lambda$0(seriesCount, x, y, (LineCartesianLayerModel.BuilderScope) obj);
                return randomLineLayerModelPartial$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getRandomLineLayerModelPartial$lambda$0(int $seriesCount, IntProgression $x, ClosedFloatingPointRange $y, LineCartesianLayerModel.BuilderScope partial) {
        Intrinsics.checkNotNullParameter(partial, "$this$partial");
        for (int i = 0; i < $seriesCount; i++) {
            List list = CollectionsKt.toList($x);
            IntProgression $this$map$iv = $x;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            Iterator<Integer> it = $this$map$iv.iterator();
            while (it.hasNext()) {
                ((IntIterator) it).nextInt();
                destination$iv$iv.add(Double.valueOf(MathKt.random($y)));
            }
            partial.series(list, (List) destination$iv$iv);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CandlestickCartesianLayerModel.Partial getRandomCandlestickLayerModelPartial$default(RandomCartesianModelGenerator randomCartesianModelGenerator, IntProgression intProgression, ClosedFloatingPointRange closedFloatingPointRange, ClosedFloatingPointRange closedFloatingPointRange2, int i, Object obj) {
        if ((i & 1) != 0) {
            intProgression = defaultX;
        }
        if ((i & 2) != 0) {
            closedFloatingPointRange = defaultOpeningClosingRange;
        }
        if ((i & 4) != 0) {
            closedFloatingPointRange2 = defaultLowHighRange;
        }
        return randomCartesianModelGenerator.getRandomCandlestickLayerModelPartial(intProgression, closedFloatingPointRange, closedFloatingPointRange2);
    }

    public final CandlestickCartesianLayerModel.Partial getRandomCandlestickLayerModelPartial(IntProgression x, ClosedFloatingPointRange<Double> openingClosingRange, ClosedFloatingPointRange<Double> lowHighRange) {
        List opening;
        List closing;
        double random;
        boolean isBullish;
        double d;
        double coerceAtLeast;
        double d2;
        double coerceAtLeast2;
        Intrinsics.checkNotNullParameter(x, "x");
        ClosedFloatingPointRange<Double> openingClosingRange2 = openingClosingRange;
        Intrinsics.checkNotNullParameter(openingClosingRange2, "openingClosingRange");
        Intrinsics.checkNotNullParameter(lowHighRange, "lowHighRange");
        Double previousClosingPrice = null;
        List opening2 = new ArrayList();
        List closing2 = new ArrayList();
        List low = new ArrayList();
        List high = new ArrayList();
        double maxOpeningPriceDelta = MathKt.getLength(openingClosingRange2) * 0.2d;
        double changeOverrideThreshold = MathKt.getLength(openingClosingRange2) * 0.2d;
        double maxClosingPriceDelta = MathKt.getLength(openingClosingRange2) * 0.8d;
        int i = x.getFirst();
        int last = x.getLast();
        int step = x.getStep();
        if ((step > 0 && i <= last) || (step < 0 && last <= i)) {
            while (true) {
                if (previousClosingPrice != null) {
                    double doubleValue = previousClosingPrice.doubleValue();
                    Double previousClosingPrice2 = previousClosingPrice;
                    double nextFloat = Random.INSTANCE.nextFloat();
                    if (Random.INSTANCE.nextBoolean()) {
                        d2 = nextFloat;
                        coerceAtLeast2 = RangesKt.coerceAtMost(openingClosingRange2.getEndInclusive().doubleValue() - previousClosingPrice2.doubleValue(), maxOpeningPriceDelta);
                    } else {
                        d2 = nextFloat;
                        coerceAtLeast2 = RangesKt.coerceAtLeast(openingClosingRange2.getStart().doubleValue() - previousClosingPrice2.doubleValue(), -maxOpeningPriceDelta);
                    }
                    random = doubleValue + (coerceAtLeast2 * d2);
                } else {
                    random = MathKt.random(openingClosingRange);
                }
                double openingPrice = random;
                if (openingPrice - openingClosingRange.getStart().doubleValue() < changeOverrideThreshold) {
                    isBullish = true;
                } else {
                    isBullish = openingClosingRange.getEndInclusive().doubleValue() - openingPrice < changeOverrideThreshold ? false : Random.INSTANCE.nextBoolean();
                }
                boolean isBullish2 = isBullish;
                double nextFloat2 = Random.INSTANCE.nextFloat();
                if (isBullish2) {
                    d = nextFloat2;
                    coerceAtLeast = RangesKt.coerceAtMost(openingClosingRange.getEndInclusive().doubleValue() - openingPrice, maxClosingPriceDelta);
                    opening = opening2;
                    closing = closing2;
                } else {
                    d = nextFloat2;
                    opening = opening2;
                    closing = closing2;
                    coerceAtLeast = RangesKt.coerceAtLeast(openingClosingRange.getStart().doubleValue() - openingPrice, -maxClosingPriceDelta);
                }
                double closingPrice = (coerceAtLeast * d) + openingPrice;
                opening.add(Double.valueOf(openingPrice));
                closing.add(Double.valueOf(closingPrice));
                low.add(Double.valueOf(Math.min(openingPrice, closingPrice) - MathKt.random(lowHighRange)));
                high.add(Double.valueOf(Math.max(openingPrice, closingPrice) + MathKt.random(lowHighRange)));
                previousClosingPrice = Double.valueOf(closingPrice);
                if (i == last) {
                    break;
                }
                i += step;
                openingClosingRange2 = openingClosingRange;
                opening2 = opening;
                closing2 = closing;
            }
        } else {
            opening = opening2;
            closing = closing2;
        }
        return CandlestickCartesianLayerModel.INSTANCE.partial(CollectionsKt.toList(x), opening, closing, low, high);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CartesianChartModel getRandomModel$default(RandomCartesianModelGenerator randomCartesianModelGenerator, int i, int i2, IntProgression intProgression, ClosedFloatingPointRange closedFloatingPointRange, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 1;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if ((i3 & 4) != 0) {
            intProgression = defaultX;
        }
        if ((i3 & 8) != 0) {
            closedFloatingPointRange = defaultY;
        }
        return randomCartesianModelGenerator.getRandomModel(i, i2, intProgression, closedFloatingPointRange);
    }

    public final CartesianChartModel getRandomModel(int columnSeriesCount, int lineSeriesCount, IntProgression x, ClosedFloatingPointRange<Double> y) {
        Intrinsics.checkNotNullParameter(x, "x");
        Intrinsics.checkNotNullParameter(y, "y");
        List $this$getRandomModel_u24lambda_u240 = CollectionsKt.createListBuilder();
        $this$getRandomModel_u24lambda_u240.add(CartesianLayerModel.Partial.complete$default(INSTANCE.getRandomColumnLayerModelPartial(columnSeriesCount, x, y), null, 1, null));
        $this$getRandomModel_u24lambda_u240.add(CartesianLayerModel.Partial.complete$default(INSTANCE.getRandomLineLayerModelPartial(lineSeriesCount, x, y), null, 1, null));
        $this$getRandomModel_u24lambda_u240.add(CartesianLayerModel.Partial.complete$default(getRandomCandlestickLayerModelPartial$default(INSTANCE, x, null, null, 6, null), null, 1, null));
        return new CartesianChartModel((List<? extends CartesianLayerModel>) CollectionsKt.build($this$getRandomModel_u24lambda_u240));
    }
}
