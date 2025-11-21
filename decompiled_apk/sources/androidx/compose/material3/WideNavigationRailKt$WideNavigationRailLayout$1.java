package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.State;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WideNavigationRail.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailKt$WideNavigationRailLayout$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ MutableIntState $actualMaxExpandedWidth$delegate;
    final /* synthetic */ Arrangement.Vertical $arrangement;
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;
    final /* synthetic */ MutableIntState $currentWidth$delegate;
    final /* synthetic */ boolean $expanded;
    final /* synthetic */ Function2<Composer, Integer, Unit> $header;
    final /* synthetic */ State<C0897Dp> $itemMinHeight$delegate;
    final /* synthetic */ State<C0897Dp> $itemVerticalSpacedBy$delegate;
    final /* synthetic */ State<C0897Dp> $minWidth$delegate;
    final /* synthetic */ float $minimumA11ySize;
    final /* synthetic */ State<C0897Dp> $widthFullRange$delegate;
    final /* synthetic */ WindowInsets $windowInsets;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public WideNavigationRailKt$WideNavigationRailLayout$1(WindowInsets windowInsets, Function2<? super Composer, ? super Integer, Unit> function2, boolean z, State<C0897Dp> state, float f, State<C0897Dp> state2, State<C0897Dp> state3, MutableIntState mutableIntState, MutableIntState mutableIntState2, Arrangement.Vertical vertical, State<C0897Dp> state4, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.$windowInsets = windowInsets;
        this.$header = function2;
        this.$expanded = z;
        this.$minWidth$delegate = state;
        this.$minimumA11ySize = f;
        this.$itemMinHeight$delegate = state2;
        this.$widthFullRange$delegate = state3;
        this.$actualMaxExpandedWidth$delegate = mutableIntState;
        this.$currentWidth$delegate = mutableIntState2;
        this.$arrangement = vertical;
        this.$itemVerticalSpacedBy$delegate = state4;
        this.$content = function22;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r40, int r41) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* compiled from: WideNavigationRail.kt */
    @Metadata(m145d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"androidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2", "Landroidx/compose/ui/layout/MeasurePolicy;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1$2 */
    /* loaded from: classes13.dex */
    public static final class C07382 implements MeasurePolicy {
        final /* synthetic */ MutableIntState $actualMaxExpandedWidth$delegate;
        final /* synthetic */ Arrangement.Vertical $arrangement;
        final /* synthetic */ MutableIntState $currentWidth$delegate;
        final /* synthetic */ boolean $expanded;
        final /* synthetic */ Function2<Composer, Integer, Unit> $header;
        final /* synthetic */ State<C0897Dp> $itemMinHeight$delegate;
        final /* synthetic */ State<C0897Dp> $itemVerticalSpacedBy$delegate;
        final /* synthetic */ State<C0897Dp> $minWidth$delegate;
        final /* synthetic */ float $minimumA11ySize;
        final /* synthetic */ State<C0897Dp> $widthFullRange$delegate;

        /* JADX WARN: Multi-variable type inference failed */
        C07382(Function2<? super Composer, ? super Integer, Unit> function2, boolean $expanded, State<C0897Dp> state, float $minimumA11ySize, State<C0897Dp> state2, State<C0897Dp> state3, MutableIntState $actualMaxExpandedWidth$delegate, MutableIntState $currentWidth$delegate, Arrangement.Vertical $arrangement, State<C0897Dp> state4) {
            this.$header = function2;
            this.$expanded = $expanded;
            this.$minWidth$delegate = state;
            this.$minimumA11ySize = $minimumA11ySize;
            this.$itemMinHeight$delegate = state2;
            this.$widthFullRange$delegate = state3;
            this.$actualMaxExpandedWidth$delegate = $actualMaxExpandedWidth$delegate;
            this.$currentWidth$delegate = $currentWidth$delegate;
            this.$arrangement = $arrangement;
            this.$itemVerticalSpacedBy$delegate = state4;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v18, types: [T, androidx.compose.ui.layout.Placeable] */
        @Override // androidx.compose.p000ui.layout.MeasurePolicy
        /* renamed from: measure-3p2s80s */
        public MeasureResult mo274measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
            int actualExpandedMinWidth;
            int actualExpandedMinWidth2;
            long looseConstraints;
            List itemsMeasurables;
            int height;
            int expandedItemMaxWidth;
            int WideNavigationRailLayout$lambda$6;
            float WideNavigationRailLayout$lambda$9;
            int WideNavigationRailLayout$lambda$3;
            int width;
            float WideNavigationRailLayout$lambda$92;
            float WideNavigationRailLayout$lambda$11;
            float f;
            float f2;
            float WideNavigationRailLayout$lambda$8;
            int height2 = Constraints.m8581getMaxHeightimpl(constraints);
            int itemsCount = list.size();
            int actualExpandedMinWidth3 = Constraints.m8584getMinWidthimpl(constraints);
            if (Constraints.m8584getMinWidthimpl(constraints) == 0) {
                f2 = WideNavigationRailKt.ExpandedRailMinWidth;
                int actualExpandedMinWidth4 = RangesKt.coerceAtMost($this$measure_u2d3p2s80s.mo645roundToPx0680j_4(f2), Constraints.m8582getMaxWidthimpl(constraints));
                WideNavigationRailLayout$lambda$8 = WideNavigationRailKt.WideNavigationRailLayout$lambda$8(this.$minWidth$delegate);
                actualExpandedMinWidth = actualExpandedMinWidth4;
                actualExpandedMinWidth2 = RangesKt.coerceAtMost($this$measure_u2d3p2s80s.mo645roundToPx0680j_4(WideNavigationRailLayout$lambda$8), Constraints.m8582getMaxWidthimpl(constraints));
            } else {
                actualExpandedMinWidth = actualExpandedMinWidth3;
                actualExpandedMinWidth2 = Constraints.m8584getMinWidthimpl(constraints);
            }
            if (itemsCount < 1) {
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, actualExpandedMinWidth2, height2, null, new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$0;
                        measure_3p2s80s$lambda$0 = WideNavigationRailKt$WideNavigationRailLayout$1.C07382.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$0;
                    }
                }, 4, null);
            }
            int actualMinWidth = actualExpandedMinWidth2;
            looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            int constraintsOffset = 0;
            final Ref.ObjectRef headerPlaceable = new Ref.ObjectRef();
            if (this.$header != null) {
                int size = list.size();
                int index$iv$iv = 0;
                while (index$iv$iv < size) {
                    Object item$iv$iv = list.get(index$iv$iv);
                    Measurable it = (Measurable) item$iv$iv;
                    int index$iv$iv2 = index$iv$iv;
                    height = height2;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "header")) {
                        headerPlaceable.element = ((Measurable) item$iv$iv).mo7303measureBRTryo0(looseConstraints);
                        List itemsMeasurables2 = itemsCount > 1 ? list.subList(1, itemsCount) : list;
                        itemsCount--;
                        constraintsOffset = ((Placeable) headerPlaceable.element).getHeight();
                        itemsMeasurables = itemsMeasurables2;
                    } else {
                        height2 = height;
                        index$iv$iv = index$iv$iv2 + 1;
                    }
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            itemsMeasurables = list;
            height = height2;
            List itemsPlaceables = itemsCount > 0 ? new ArrayList() : null;
            int itemMaxWidthConstraint = this.$expanded ? Constraints.m8582getMaxWidthimpl(looseConstraints) : actualMinWidth;
            if (itemsPlaceables != null) {
                float f3 = this.$minimumA11ySize;
                boolean z = this.$expanded;
                State<C0897Dp> state = this.$itemMinHeight$delegate;
                List $this$fastMap$iv = itemsMeasurables;
                int expandedItemMaxWidth2 = $this$fastMap$iv.size();
                ArrayList target$iv = new ArrayList(expandedItemMaxWidth2);
                List $this$fastForEach$iv$iv = $this$fastMap$iv;
                int size2 = $this$fastForEach$iv$iv.size();
                int index$iv$iv3 = 0;
                long looseConstraints2 = looseConstraints;
                int constraintsOffset2 = constraintsOffset;
                int expandedItemMaxWidth3 = 0;
                while (index$iv$iv3 < size2) {
                    int i = size2;
                    ArrayList arrayList = target$iv;
                    List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
                    Measurable it2 = (Measurable) $this$fastForEach$iv$iv.get(index$iv$iv3);
                    int index$iv$iv4 = index$iv$iv3;
                    int index$iv$iv5 = -constraintsOffset2;
                    long looseConstraints3 = looseConstraints2;
                    long m8602offsetNN6EwU$default = ConstraintsKt.m8602offsetNN6EwU$default(looseConstraints3, 0, index$iv$iv5, 1, null);
                    looseConstraints2 = looseConstraints3;
                    int itemsCount2 = itemsCount;
                    Constraints.Companion companion = Constraints.INSTANCE;
                    boolean z2 = z;
                    int i2 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(f3);
                    float f4 = f3;
                    WideNavigationRailLayout$lambda$11 = WideNavigationRailKt.WideNavigationRailLayout$lambda$11(state);
                    State<C0897Dp> state2 = state;
                    Placeable measuredItem = it2.mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(m8602offsetNN6EwU$default, companion.m8591fitPrioritizingWidthZbe2FdA(i2, itemMaxWidthConstraint, $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(WideNavigationRailLayout$lambda$11), Constraints.m8581getMaxHeightimpl(looseConstraints2))));
                    int maxItemWidth = measuredItem.getMeasuredWidth();
                    if (z2 && expandedItemMaxWidth3 < maxItemWidth) {
                        f = WideNavigationRailKt.ItemHorizontalPadding;
                        expandedItemMaxWidth3 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(f) + maxItemWidth;
                    }
                    int constraintsOffset3 = measuredItem.getHeight();
                    arrayList.add(Boolean.valueOf(itemsPlaceables.add(measuredItem)));
                    index$iv$iv3 = index$iv$iv4 + 1;
                    constraintsOffset2 = constraintsOffset3;
                    itemsCount = itemsCount2;
                    z = z2;
                    f3 = f4;
                    size2 = i;
                    $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                    state = state2;
                }
                expandedItemMaxWidth = expandedItemMaxWidth3;
            } else {
                expandedItemMaxWidth = 0;
            }
            if (this.$expanded) {
                Placeable placeable = (Placeable) headerPlaceable.element;
                int widestElementWidth = Math.max(expandedItemMaxWidth, placeable != null ? placeable.getWidth() : 0);
                if (widestElementWidth > actualMinWidth && widestElementWidth > actualExpandedMinWidth) {
                    int widthConstrain = RangesKt.coerceAtMost(Math.max(widestElementWidth, actualExpandedMinWidth), Constraints.m8582getMaxWidthimpl(constraints));
                    WideNavigationRailLayout$lambda$92 = WideNavigationRailKt.WideNavigationRailLayout$lambda$9(this.$widthFullRange$delegate);
                    int width2 = RangesKt.coerceAtMost($this$measure_u2d3p2s80s.mo645roundToPx0680j_4(WideNavigationRailLayout$lambda$92), widthConstrain);
                    this.$actualMaxExpandedWidth$delegate.setIntValue(width2);
                    width = width2;
                }
                width = actualMinWidth;
            } else {
                WideNavigationRailLayout$lambda$6 = WideNavigationRailKt.WideNavigationRailLayout$lambda$6(this.$actualMaxExpandedWidth$delegate);
                if (WideNavigationRailLayout$lambda$6 > 0) {
                    WideNavigationRailLayout$lambda$9 = WideNavigationRailKt.WideNavigationRailLayout$lambda$9(this.$widthFullRange$delegate);
                    int i3 = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(WideNavigationRailLayout$lambda$9);
                    WideNavigationRailLayout$lambda$3 = WideNavigationRailKt.WideNavigationRailLayout$lambda$3(this.$currentWidth$delegate);
                    int width3 = RangesKt.coerceIn(i3, actualMinWidth, RangesKt.coerceAtLeast(WideNavigationRailLayout$lambda$3, actualMinWidth));
                    width = width3;
                }
                width = actualMinWidth;
            }
            this.$currentWidth$delegate.setIntValue(width);
            final Arrangement.Vertical vertical = this.$arrangement;
            final State<C0897Dp> state3 = this.$itemVerticalSpacedBy$delegate;
            final List itemsPlaceables2 = itemsPlaceables;
            final int height3 = height;
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height3, null, new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$WideNavigationRailLayout$1$2$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$6;
                    measure_3p2s80s$lambda$6 = WideNavigationRailKt$WideNavigationRailLayout$1.C07382.measure_3p2s80s$lambda$6(height3, $this$measure_u2d3p2s80s, headerPlaceable, itemsPlaceables2, vertical, state3, (Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$6;
                }
            }, 4, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit measure_3p2s80s$lambda$6(int $height, MeasureScope $this_measure, Ref.ObjectRef $headerPlaceable, List $itemsPlaceables, Arrangement.Vertical $arrangement, State $itemVerticalSpacedBy$delegate, Placeable.PlacementScope $this$layout) {
            float f;
            int layoutSize;
            float WideNavigationRailLayout$lambda$10;
            float f2;
            f = WideNavigationRailKt.WNRVerticalPadding;
            int railHeight = $height - $this_measure.mo645roundToPx0680j_4(f);
            int headerOffset = 0;
            if ($headerPlaceable.element != 0 && ((Placeable) $headerPlaceable.element).getHeight() > 0) {
                Placeable.PlacementScope.placeRelative$default($this$layout, (Placeable) $headerPlaceable.element, 0, 0, 0.0f, 4, null);
                int height = ((Placeable) $headerPlaceable.element).getHeight();
                f2 = WideNavigationRailKt.WNRHeaderPadding;
                headerOffset = 0 + height + $this_measure.mo645roundToPx0680j_4(f2);
            }
            if ($itemsPlaceables != null) {
                if (Intrinsics.areEqual($arrangement, Arrangement.INSTANCE.getCenter())) {
                    layoutSize = railHeight;
                } else {
                    layoutSize = railHeight - headerOffset;
                }
                int[] sizes = new int[$itemsPlaceables.size()];
                int size = $itemsPlaceables.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $itemsPlaceables.get(index$iv);
                    Placeable item = (Placeable) item$iv;
                    int index = index$iv;
                    sizes[index] = item.getHeight();
                    if (index < $itemsPlaceables.size() - 1) {
                        int i = sizes[index];
                        WideNavigationRailLayout$lambda$10 = WideNavigationRailKt.WideNavigationRailLayout$lambda$10($itemVerticalSpacedBy$delegate);
                        sizes[index] = i + $this_measure.mo645roundToPx0680j_4(WideNavigationRailLayout$lambda$10);
                    }
                }
                int[] y = new int[$itemsPlaceables.size()];
                $arrangement.arrange($this_measure, layoutSize, sizes, y);
                int offset = Intrinsics.areEqual($arrangement, Arrangement.INSTANCE.getCenter()) ? 0 : headerOffset;
                int size2 = $itemsPlaceables.size();
                for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                    Object item$iv2 = $itemsPlaceables.get(index$iv2);
                    Placeable item2 = (Placeable) item$iv2;
                    Placeable.PlacementScope.placeRelative$default($this$layout, item2, 0, y[index$iv2] + offset, 0.0f, 4, null);
                }
            }
            return Unit.INSTANCE;
        }
    }
}
