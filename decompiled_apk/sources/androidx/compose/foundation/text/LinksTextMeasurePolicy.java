package androidx.compose.foundation.text;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicText.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\u0007\u001a\u00020\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/text/LinksTextMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "shouldMeasureLinks", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LinksTextMeasurePolicy implements MeasurePolicy {
    private final Function0<Boolean> shouldMeasureLinks;

    public LinksTextMeasurePolicy(Function0<Boolean> function0) {
        this.shouldMeasureLinks = function0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, final List<? extends Measurable> list, long constraints) {
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, Constraints.m8582getMaxWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.foundation.text.LinksTextMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = LinksTextMeasurePolicy.measure_3p2s80s$lambda$1(list, this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(List $measurables, LinksTextMeasurePolicy this$0, Placeable.PlacementScope $this$layout) {
        List linksToPlace;
        linksToPlace = BasicTextKt.measureWithTextRangeMeasureConstraints($measurables, this$0.shouldMeasureLinks);
        if (linksToPlace != null) {
            int size = linksToPlace.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = linksToPlace.get(index$iv);
                Pair pair = (Pair) item$iv;
                Placeable placeable = (Placeable) pair.component1();
                Function0 measureResult = (Function0) pair.component2();
                Placeable.PlacementScope.m7368place70tqf50$default($this$layout, placeable, measureResult != null ? ((IntOffset) measureResult.invoke()).m8766unboximpl() : IntOffset.INSTANCE.m8768getZeronOccac(), 0.0f, 2, null);
            }
        }
        return Unit.INSTANCE;
    }
}
