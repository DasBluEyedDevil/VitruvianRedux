package androidx.compose.material3;

import androidx.compose.material3.tokens.BadgeTokens;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Badge.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BadgeKt$BadgedBox$1$1 implements MeasurePolicy {
    public static final BadgeKt$BadgedBox$1$1 INSTANCE = new BadgeKt$BadgedBox$1$1();

    BadgeKt$BadgedBox$1$1() {
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(final MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "badge")) {
                m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
                final Placeable badgePlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(m8571copyZbe2FdA);
                int size2 = list.size();
                for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
                    Object item$iv$iv2 = list.get(index$iv$iv2);
                    Measurable it2 = (Measurable) item$iv$iv2;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "anchor")) {
                        final Placeable anchorPlaceable = ((Measurable) item$iv$iv2).mo7303measureBRTryo0(constraints);
                        int firstBaseline = anchorPlaceable.get(AlignmentLineKt.getFirstBaseline());
                        int lastBaseline = anchorPlaceable.get(AlignmentLineKt.getLastBaseline());
                        int totalWidth = anchorPlaceable.getWidth();
                        int totalHeight = anchorPlaceable.getHeight();
                        return $this$Layout.layout(totalWidth, totalHeight, MapsKt.mapOf(TuplesKt.m153to(AlignmentLineKt.getFirstBaseline(), Integer.valueOf(firstBaseline)), TuplesKt.m153to(AlignmentLineKt.getLastBaseline(), Integer.valueOf(lastBaseline))), new Function1() { // from class: androidx.compose.material3.BadgeKt$BadgedBox$1$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit measure_3p2s80s$lambda$2;
                                measure_3p2s80s$lambda$2 = BadgeKt$BadgedBox$1$1.measure_3p2s80s$lambda$2(Placeable.this, $this$Layout, anchorPlaceable, (Placeable.PlacementScope) obj);
                                return measure_3p2s80s$lambda$2;
                            }
                        });
                    }
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$2(Placeable $badgePlaceable, MeasureScope $this_Layout, Placeable $anchorPlaceable, Placeable.PlacementScope $this$layout) {
        boolean hasContent = $badgePlaceable.getWidth() > $this_Layout.mo645roundToPx0680j_4(BadgeTokens.INSTANCE.m4307getSizeD9Ej5fM());
        float badgeHorizontalOffset = hasContent ? BadgeKt.getBadgeWithContentHorizontalOffset() : BadgeKt.getBadgeOffset();
        float badgeVerticalOffset = hasContent ? BadgeKt.getBadgeWithContentVerticalOffset() : BadgeKt.getBadgeOffset();
        Placeable.PlacementScope.placeRelative$default($this$layout, $anchorPlaceable, 0, 0, 0.0f, 4, null);
        int badgeX = Math.min($anchorPlaceable.getWidth() - $this_Layout.mo645roundToPx0680j_4(badgeHorizontalOffset), ((int) $this$layout.current(BadgeKt.getBadgeEndRuler(), Float.POSITIVE_INFINITY)) - $badgePlaceable.getWidth());
        int badgeY = Math.max((-$badgePlaceable.getHeight()) + $this_Layout.mo645roundToPx0680j_4(badgeVerticalOffset), (int) $this$layout.current(BadgeKt.getBadgeTopRuler(), Float.NEGATIVE_INFINITY));
        Placeable.PlacementScope.placeRelative$default($this$layout, $badgePlaceable, badgeX, badgeY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
