package androidx.compose.material;

import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.runtime.Composer;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Tab.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TabKt$TabBaselineLayout$2$1 implements MeasurePolicy {
    final /* synthetic */ Function2<Composer, Integer, Unit> $icon;
    final /* synthetic */ Function2<Composer, Integer, Unit> $text;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TabKt$TabBaselineLayout$2$1(Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.$text = function2;
        this.$icon = function22;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(final MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        Placeable placeable;
        final Placeable iconPlaceable;
        long m8571copyZbe2FdA;
        Function2 it = this.$text;
        if (it != null) {
            int index$iv$iv = 0;
            int size = list.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = list.get(index$iv$iv);
                Function2 it2 = it;
                if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) item$iv$iv), "text")) {
                    m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                    placeable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(m8571copyZbe2FdA);
                } else {
                    index$iv$iv++;
                    it = it2;
                }
            }
            ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
            throw new KotlinNothingValueException();
        }
        placeable = null;
        final Placeable textPlaceable = placeable;
        Function2 it3 = this.$icon;
        if (it3 != null) {
            int index$iv$iv2 = 0;
            int size2 = list.size();
            while (index$iv$iv2 < size2) {
                Object item$iv$iv2 = list.get(index$iv$iv2);
                Function2 it4 = it3;
                if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) item$iv$iv2), "icon")) {
                    iconPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(constraints);
                } else {
                    index$iv$iv2++;
                    it3 = it4;
                }
            }
            ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
            throw new KotlinNothingValueException();
        }
        iconPlaceable = null;
        final int tabWidth = Math.max(textPlaceable != null ? textPlaceable.getWidth() : 0, iconPlaceable != null ? iconPlaceable.getWidth() : 0);
        final int tabHeight = $this$Layout.mo645roundToPx0680j_4((textPlaceable == null || iconPlaceable == null) ? TabKt.SmallTabHeight : TabKt.LargeTabHeight);
        final Integer firstBaseline = textPlaceable != null ? Integer.valueOf(textPlaceable.get(AlignmentLineKt.getFirstBaseline())) : null;
        final Integer lastBaseline = textPlaceable != null ? Integer.valueOf(textPlaceable.get(AlignmentLineKt.getLastBaseline())) : null;
        return MeasureScope.layout$default($this$Layout, tabWidth, tabHeight, null, new Function1() { // from class: androidx.compose.material.TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$4;
                measure_3p2s80s$lambda$4 = TabKt$TabBaselineLayout$2$1.measure_3p2s80s$lambda$4(Placeable.this, iconPlaceable, $this$Layout, tabWidth, tabHeight, firstBaseline, lastBaseline, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$4;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$4(Placeable $textPlaceable, Placeable $iconPlaceable, MeasureScope $this_Layout, int $tabWidth, int $tabHeight, Integer $firstBaseline, Integer $lastBaseline, Placeable.PlacementScope $this$layout) {
        if ($textPlaceable != null && $iconPlaceable != null) {
            Intrinsics.checkNotNull($firstBaseline);
            int intValue = $firstBaseline.intValue();
            Intrinsics.checkNotNull($lastBaseline);
            TabKt.placeTextAndIcon($this$layout, $this_Layout, $textPlaceable, $iconPlaceable, $tabWidth, $tabHeight, intValue, $lastBaseline.intValue());
        } else if ($textPlaceable != null) {
            TabKt.placeTextOrIcon($this$layout, $textPlaceable, $tabHeight);
        } else if ($iconPlaceable != null) {
            TabKt.placeTextOrIcon($this$layout, $iconPlaceable, $tabHeight);
        }
        return Unit.INSTANCE;
    }
}
