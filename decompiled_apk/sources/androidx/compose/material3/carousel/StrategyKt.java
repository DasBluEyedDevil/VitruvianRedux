package androidx.compose.material3.carousel;

import androidx.collection.FloatList;
import androidx.collection.FloatListKt;
import androidx.collection.MutableFloatList;
import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: Strategy.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\b\u001a\u00020\u0001H\u0002\u001a.\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0002\u001a8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0001H\u0002\u001a&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a \u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0001H\u0002\u001a(\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00120$*\b\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u001a0\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00012\u0006\u0010'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002¨\u0006+"}, m146d2 = {"getStartShiftDistance", "", "startKeylineSteps", "", "Landroidx/compose/material3/carousel/KeylineList;", "beforeContentPadding", "getEndShiftDistance", "endKeylineSteps", "afterContentPadding", "getStartKeylineSteps", "defaultKeylines", "carouselMainAxisSize", "itemSpacing", "getEndKeylineSteps", "createShiftedKeylineListForContentPadding", "from", "contentPadding", "pivot", "Landroidx/compose/material3/carousel/Keyline;", "pivotIndex", "", "moveKeylineAndCreateShiftedKeylineList", "srcIndex", "dstIndex", "getStepInterpolationPoints", "Landroidx/collection/FloatList;", "totalShiftDistance", "steps", "isShiftingLeft", "", "getShiftPointRange", "Landroidx/compose/material3/carousel/ShiftPointRange;", "stepsCount", "shiftPoint", "interpolation", "move", "", "lerp", "outputMin", "outputMax", "inputMin", "inputMax", "value", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StrategyKt {
    public static final float getStartShiftDistance(List<KeylineList> list, float beforeContentPadding) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.first((List) CollectionsKt.last((List) list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.first((List) CollectionsKt.first((List) list))).getUnadjustedOffset(), beforeContentPadding);
    }

    public static final float getEndShiftDistance(List<KeylineList> list, float afterContentPadding) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        return Math.max(((Keyline) CollectionsKt.last((List) CollectionsKt.first((List) list))).getUnadjustedOffset() - ((Keyline) CollectionsKt.last((List) CollectionsKt.last((List) list))).getUnadjustedOffset(), afterContentPadding);
    }

    public static final List<KeylineList> getStartKeylineSteps(KeylineList defaultKeylines, float carouselMainAxisSize, float itemSpacing, float beforeContentPadding) {
        if (defaultKeylines.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List steps = new ArrayList();
        steps.add(defaultKeylines);
        if (!defaultKeylines.isFirstFocalItemAtStartOfContainer()) {
            int startIndex = defaultKeylines.getFirstNonAnchorIndex();
            int endIndex = defaultKeylines.getFirstFocalIndex();
            int numberOfSteps = endIndex - startIndex;
            if (numberOfSteps <= 0 && defaultKeylines.getFirstFocal().getCutoff() > 0.0f) {
                steps.add(moveKeylineAndCreateShiftedKeylineList(defaultKeylines, 0, 0, carouselMainAxisSize, itemSpacing));
                return steps;
            }
            for (int i = 0; i < numberOfSteps; i++) {
                KeylineList prevStep = (KeylineList) CollectionsKt.last(steps);
                int originalItemIndex = startIndex + i;
                int dstIndex = CollectionsKt.getLastIndex(defaultKeylines);
                if (originalItemIndex > 0) {
                    float originalNeighborBeforeSize = defaultKeylines.get(originalItemIndex - 1).getSize();
                    dstIndex = prevStep.firstIndexAfterFocalRangeWithSize(originalNeighborBeforeSize) - 1;
                }
                steps.add(moveKeylineAndCreateShiftedKeylineList(prevStep, defaultKeylines.getFirstNonAnchorIndex(), dstIndex, carouselMainAxisSize, itemSpacing));
            }
            if (!(beforeContentPadding == 0.0f)) {
                steps.set(CollectionsKt.getLastIndex(steps), createShiftedKeylineListForContentPadding((KeylineList) CollectionsKt.last(steps), carouselMainAxisSize, itemSpacing, beforeContentPadding, ((KeylineList) CollectionsKt.last(steps)).getFirstFocal(), ((KeylineList) CollectionsKt.last(steps)).getFirstFocalIndex()));
            }
            return steps;
        }
        if (!(beforeContentPadding == 0.0f)) {
            steps.add(createShiftedKeylineListForContentPadding(defaultKeylines, carouselMainAxisSize, itemSpacing, beforeContentPadding, defaultKeylines.getFirstFocal(), defaultKeylines.getFirstFocalIndex()));
        }
        return steps;
    }

    public static final List<KeylineList> getEndKeylineSteps(KeylineList defaultKeylines, float carouselMainAxisSize, float itemSpacing, float afterContentPadding) {
        if (defaultKeylines.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List steps = new ArrayList();
        steps.add(defaultKeylines);
        if (!defaultKeylines.isLastFocalItemAtEndOfContainer(carouselMainAxisSize)) {
            int startIndex = defaultKeylines.getLastFocalIndex();
            int endIndex = defaultKeylines.getLastNonAnchorIndex();
            int numberOfSteps = endIndex - startIndex;
            if (numberOfSteps <= 0 && defaultKeylines.getLastFocal().getCutoff() > 0.0f) {
                steps.add(moveKeylineAndCreateShiftedKeylineList(defaultKeylines, 0, 0, carouselMainAxisSize, itemSpacing));
                return steps;
            }
            for (int i = 0; i < numberOfSteps; i++) {
                KeylineList prevStep = (KeylineList) CollectionsKt.last(steps);
                int originalItemIndex = endIndex - i;
                int dstIndex = 0;
                if (originalItemIndex < CollectionsKt.getLastIndex(defaultKeylines)) {
                    float originalNeighborAfterSize = defaultKeylines.get(originalItemIndex + 1).getSize();
                    dstIndex = prevStep.lastIndexBeforeFocalRangeWithSize(originalNeighborAfterSize) + 1;
                }
                KeylineList keylines = moveKeylineAndCreateShiftedKeylineList(prevStep, defaultKeylines.getLastNonAnchorIndex(), dstIndex, carouselMainAxisSize, itemSpacing);
                steps.add(keylines);
            }
            if (!(afterContentPadding == 0.0f)) {
                steps.set(CollectionsKt.getLastIndex(steps), createShiftedKeylineListForContentPadding((KeylineList) CollectionsKt.last(steps), carouselMainAxisSize, itemSpacing, -afterContentPadding, ((KeylineList) CollectionsKt.last(steps)).getLastFocal(), ((KeylineList) CollectionsKt.last(steps)).getLastFocalIndex()));
            }
            return steps;
        }
        if (!(afterContentPadding == 0.0f)) {
            steps.add(createShiftedKeylineListForContentPadding(defaultKeylines, carouselMainAxisSize, itemSpacing, -afterContentPadding, defaultKeylines.getLastFocal(), defaultKeylines.getLastFocalIndex()));
        }
        return steps;
    }

    private static final KeylineList createShiftedKeylineListForContentPadding(final KeylineList from, float carouselMainAxisSize, float itemSpacing, float contentPadding, Keyline pivot, int pivotIndex) {
        KeylineList $this$fastFilter$iv = from;
        List target$iv = new ArrayList($this$fastFilter$iv.size());
        int size = $this$fastFilter$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Keyline keyline = $this$fastFilter$iv.get(index$iv$iv);
            Keyline it = keyline;
            if (!it.isAnchor()) {
                target$iv.add(keyline);
            }
        }
        int numberOfNonAnchorKeylines = target$iv.size();
        final float sizeReduction = contentPadding / numberOfNonAnchorKeylines;
        List newKeylines = KeylineListKt.keylineListOf(carouselMainAxisSize, itemSpacing, pivotIndex, (pivot.getOffset() - (sizeReduction / 2.0f)) + contentPadding, new Function1() { // from class: androidx.compose.material3.carousel.StrategyKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit createShiftedKeylineListForContentPadding$lambda$2;
                createShiftedKeylineListForContentPadding$lambda$2 = StrategyKt.createShiftedKeylineListForContentPadding$lambda$2(KeylineList.this, sizeReduction, (KeylineListScope) obj);
                return createShiftedKeylineListForContentPadding$lambda$2;
            }
        });
        List $this$fastMapIndexed$iv = newKeylines;
        ArrayList target$iv2 = new ArrayList($this$fastMapIndexed$iv.size());
        int index$iv$iv2 = 0;
        int size2 = $this$fastMapIndexed$iv.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv = $this$fastMapIndexed$iv.get(index$iv$iv2);
            int index$iv = index$iv$iv2;
            Keyline k = (Keyline) item$iv$iv;
            target$iv2.add(Keyline.copy$default(k, 0.0f, 0.0f, from.get(index$iv).getUnadjustedOffset(), false, false, false, 0.0f, 123, null));
            index$iv$iv2++;
            numberOfNonAnchorKeylines = numberOfNonAnchorKeylines;
            sizeReduction = sizeReduction;
        }
        return new KeylineList(target$iv2);
    }

    public static final Unit createShiftedKeylineListForContentPadding$lambda$2(KeylineList $from, float $sizeReduction, KeylineListScope $this$keylineListOf) {
        KeylineList $this$fastForEach$iv = $from;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Keyline k = (Keyline) item$iv;
            $this$keylineListOf.add(k.getSize() - Math.abs($sizeReduction), k.isAnchor());
        }
        return Unit.INSTANCE;
    }

    private static final KeylineList moveKeylineAndCreateShiftedKeylineList(final KeylineList from, final int srcIndex, final int dstIndex, float carouselMainAxisSize, float itemSpacing) {
        int pivotDir = srcIndex > dstIndex ? 1 : -1;
        float pivotDelta = ((from.get(srcIndex).getSize() - from.get(srcIndex).getCutoff()) + itemSpacing) * pivotDir;
        int newPivotIndex = from.getPivotIndex() + pivotDir;
        float newPivotOffset = from.getPivot().getOffset() + pivotDelta;
        return KeylineListKt.keylineListOf(carouselMainAxisSize, itemSpacing, newPivotIndex, newPivotOffset, new Function1() { // from class: androidx.compose.material3.carousel.StrategyKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit moveKeylineAndCreateShiftedKeylineList$lambda$5;
                moveKeylineAndCreateShiftedKeylineList$lambda$5 = StrategyKt.moveKeylineAndCreateShiftedKeylineList$lambda$5(KeylineList.this, srcIndex, dstIndex, (KeylineListScope) obj);
                return moveKeylineAndCreateShiftedKeylineList$lambda$5;
            }
        });
    }

    public static final Unit moveKeylineAndCreateShiftedKeylineList$lambda$5(KeylineList $from, int $srcIndex, int $dstIndex, KeylineListScope $this$keylineListOf) {
        List $this$fastForEach$iv = move(CollectionsKt.toMutableList((Collection) $from), $srcIndex, $dstIndex);
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Keyline k = (Keyline) item$iv;
            $this$keylineListOf.add(k.getSize(), k.isAnchor());
        }
        return Unit.INSTANCE;
    }

    public static final FloatList getStepInterpolationPoints(float totalShiftDistance, List<KeylineList> list, boolean isShiftingLeft) {
        float distanceShifted;
        MutableFloatList points = FloatListKt.mutableFloatListOf(0.0f);
        if ((totalShiftDistance == 0.0f) || list.isEmpty()) {
            return points;
        }
        Iterable $this$map$iv = RangesKt.until(1, list.size());
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            KeylineList prevKeylines = list.get(item$iv$iv - 1);
            KeylineList currKeylines = list.get(item$iv$iv);
            if (isShiftingLeft) {
                distanceShifted = ((Keyline) CollectionsKt.first((List) currKeylines)).getUnadjustedOffset() - ((Keyline) CollectionsKt.first((List) prevKeylines)).getUnadjustedOffset();
            } else {
                distanceShifted = ((Keyline) CollectionsKt.last((List) prevKeylines)).getUnadjustedOffset() - ((Keyline) CollectionsKt.last((List) currKeylines)).getUnadjustedOffset();
            }
            float stepPercentage = distanceShifted / totalShiftDistance;
            float point = item$iv$iv == CollectionsKt.getLastIndex(list) ? 1.0f : points.get(item$iv$iv - 1) + stepPercentage;
            destination$iv$iv.add(Boolean.valueOf(points.add(point)));
        }
        return points;
    }

    public static final ShiftPointRange getShiftPointRange(int stepsCount, FloatList shiftPoint, float interpolation) {
        float lowerBounds = shiftPoint.get(0);
        Iterable $this$forEach$iv = RangesKt.until(1, stepsCount);
        Iterator<Integer> it = $this$forEach$iv.iterator();
        while (it.hasNext()) {
            int element$iv = ((IntIterator) it).nextInt();
            float upperBounds = shiftPoint.get(element$iv);
            if (interpolation <= upperBounds) {
                return new ShiftPointRange(element$iv - 1, element$iv, lerp(0.0f, 1.0f, lowerBounds, upperBounds, interpolation));
            }
            lowerBounds = upperBounds;
        }
        return new ShiftPointRange(0, 0, 0.0f);
    }

    private static final List<Keyline> move(List<Keyline> list, int srcIndex, int dstIndex) {
        Keyline keyline = list.get(srcIndex);
        list.remove(srcIndex);
        list.add(dstIndex, keyline);
        return list;
    }

    public static final float lerp(float outputMin, float outputMax, float inputMin, float inputMax, float value) {
        if (value <= inputMin) {
            return outputMin;
        }
        if (value >= inputMax) {
            return outputMax;
        }
        return MathHelpersKt.lerp(outputMin, outputMax, (value - inputMin) / (inputMax - inputMin));
    }
}
