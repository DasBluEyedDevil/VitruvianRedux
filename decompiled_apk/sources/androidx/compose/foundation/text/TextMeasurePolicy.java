package androidx.compose.foundation.text;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicText.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003¢\u0006\u0004\b\b\u0010\tJ)\u0010\n\u001a\u00020\u000b*\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/text/TextMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "shouldMeasureLinks", "Lkotlin/Function0;", "", "placements", "", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextMeasurePolicy implements MeasurePolicy {
    private final Function0<List<Rect>> placements;
    private final Function0<Boolean> shouldMeasureLinks;

    /* JADX WARN: Multi-variable type inference failed */
    public TextMeasurePolicy(Function0<Boolean> function0, Function0<? extends List<Rect>> function02) {
        this.shouldMeasureLinks = function0;
        this.placements = function02;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        final ArrayList inlineContentToPlace;
        final List linksToPlace;
        List inlineContentMeasurables;
        List $this$fastMapIndexedNotNull$iv;
        int $i$f$fastMapIndexedNotNull;
        ArrayList target$iv;
        List $this$fastForEachIndexed$iv$iv;
        Pair pair;
        List target$iv2 = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Measurable measurable = list.get(index$iv$iv);
            Measurable it = measurable;
            if (!(it.getParentData() instanceof TextRangeLayoutModifier)) {
                target$iv2.add(measurable);
            }
        }
        List inlineContentMeasurables2 = target$iv2;
        List $this$fastMapIndexedNotNull$iv2 = this.placements.invoke();
        if ($this$fastMapIndexedNotNull$iv2 != null) {
            int $i$f$fastMapIndexedNotNull2 = 0;
            ArrayList target$iv3 = new ArrayList($this$fastMapIndexedNotNull$iv2.size());
            List $this$fastForEachIndexed$iv$iv2 = $this$fastMapIndexedNotNull$iv2;
            int index$iv$iv2 = 0;
            int size2 = $this$fastForEachIndexed$iv$iv2.size();
            while (index$iv$iv2 < size2) {
                Object item$iv$iv = $this$fastForEachIndexed$iv$iv2.get(index$iv$iv2);
                int index$iv = index$iv$iv2;
                Rect rect = (Rect) item$iv$iv;
                if (rect != null) {
                    inlineContentMeasurables = inlineContentMeasurables2;
                    $this$fastMapIndexedNotNull$iv = $this$fastMapIndexedNotNull$iv2;
                    $i$f$fastMapIndexedNotNull = $i$f$fastMapIndexedNotNull2;
                    target$iv = target$iv3;
                    Placeable mo7303measureBRTryo0 = ((Measurable) inlineContentMeasurables2.get(index$iv)).mo7303measureBRTryo0(ConstraintsKt.Constraints$default(0, (int) Math.floor(rect.getRight() - rect.getLeft()), 0, (int) Math.floor(rect.getBottom() - rect.getTop()), 5, null));
                    float $this$fastRoundToInt$iv = rect.getLeft();
                    int x$iv = Math.round($this$fastRoundToInt$iv);
                    float $this$fastRoundToInt$iv2 = rect.getTop();
                    int y$iv = Math.round($this$fastRoundToInt$iv2);
                    $this$fastForEachIndexed$iv$iv = $this$fastForEachIndexed$iv$iv2;
                    pair = new Pair(mo7303measureBRTryo0, IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L))));
                } else {
                    inlineContentMeasurables = inlineContentMeasurables2;
                    $this$fastMapIndexedNotNull$iv = $this$fastMapIndexedNotNull$iv2;
                    $i$f$fastMapIndexedNotNull = $i$f$fastMapIndexedNotNull2;
                    target$iv = target$iv3;
                    $this$fastForEachIndexed$iv$iv = $this$fastForEachIndexed$iv$iv2;
                    pair = null;
                }
                if (pair != null) {
                    target$iv.add(pair);
                }
                index$iv$iv2++;
                $i$f$fastMapIndexedNotNull2 = $i$f$fastMapIndexedNotNull;
                inlineContentMeasurables2 = inlineContentMeasurables;
                target$iv3 = target$iv;
                $this$fastForEachIndexed$iv$iv2 = $this$fastForEachIndexed$iv$iv;
                $this$fastMapIndexedNotNull$iv2 = $this$fastMapIndexedNotNull$iv;
            }
            inlineContentToPlace = target$iv3;
        } else {
            inlineContentToPlace = null;
        }
        List target$iv4 = new ArrayList(list.size());
        int size3 = list.size();
        for (int index$iv$iv3 = 0; index$iv$iv3 < size3; index$iv$iv3++) {
            Measurable measurable2 = list.get(index$iv$iv3);
            Measurable it2 = measurable2;
            if (it2.getParentData() instanceof TextRangeLayoutModifier) {
                target$iv4.add(measurable2);
            }
        }
        List linksMeasurables = target$iv4;
        linksToPlace = BasicTextKt.measureWithTextRangeMeasureConstraints(linksMeasurables, this.shouldMeasureLinks);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, Constraints.m8582getMaxWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.foundation.text.TextMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$6;
                measure_3p2s80s$lambda$6 = TextMeasurePolicy.measure_3p2s80s$lambda$6(inlineContentToPlace, linksToPlace, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$6;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$6(List $inlineContentToPlace, List $linksToPlace, Placeable.PlacementScope $this$layout) {
        if ($inlineContentToPlace != null) {
            int size = $inlineContentToPlace.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $inlineContentToPlace.get(index$iv);
                Pair pair = (Pair) item$iv;
                Placeable placeable = (Placeable) pair.component1();
                long position = ((IntOffset) pair.component2()).m8766unboximpl();
                Placeable.PlacementScope.m7368place70tqf50$default($this$layout, placeable, position, 0.0f, 2, null);
            }
        }
        if ($linksToPlace != null) {
            int size2 = $linksToPlace.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = $linksToPlace.get(index$iv2);
                Pair pair2 = (Pair) item$iv2;
                Placeable placeable2 = (Placeable) pair2.component1();
                Function0 measureResult = (Function0) pair2.component2();
                Placeable.PlacementScope.m7368place70tqf50$default($this$layout, placeable2, measureResult != null ? ((IntOffset) measureResult.invoke()).m8766unboximpl() : IntOffset.INSTANCE.m8768getZeronOccac(), 0.0f, 2, null);
            }
        }
        return Unit.INSTANCE;
    }
}
