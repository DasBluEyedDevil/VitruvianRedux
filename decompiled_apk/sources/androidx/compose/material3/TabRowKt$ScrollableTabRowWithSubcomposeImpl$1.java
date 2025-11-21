package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TabRow.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabRowKt$ScrollableTabRowWithSubcomposeImpl$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $divider;
    final /* synthetic */ float $edgePadding;
    final /* synthetic */ Function3<List<TabPosition>, Composer, Integer, Unit> $indicator;
    final /* synthetic */ ScrollState $scrollState;
    final /* synthetic */ int $selectedTabIndex;
    final /* synthetic */ Function2<Composer, Integer, Unit> $tabs;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TabRowKt$ScrollableTabRowWithSubcomposeImpl$1(ScrollState scrollState, float f, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, int i) {
        this.$scrollState = scrollState;
        this.$edgePadding = f;
        this.$tabs = function2;
        this.$divider = function22;
        this.$indicator = function3;
        this.$selectedTabIndex = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C836@36657L24,838@36829L14,840@36888L263,853@37402L3390,847@37160L3632:TabRow.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2077251399, $changed, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:836)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
        ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
        Object it$iv$iv = $composer.rememberedValue();
        if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer);
            $composer.updateRememberedValue(value$iv$iv);
            it$iv$iv = value$iv$iv;
        }
        CoroutineScope coroutineScope = (CoroutineScope) it$iv$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FiniteAnimationSpec scrollAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer, 6);
        ComposerKt.sourceInformationMarkerStart($composer, -921189554, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$scrollState) | $composer.changed(coroutineScope);
        ScrollState scrollState = this.$scrollState;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new ScrollableTabData(scrollState, coroutineScope, scrollAnimationSpec);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final ScrollableTabData scrollableTabData = (ScrollableTabData) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier clipToBounds = ClipKt.clipToBounds(SelectableGroupKt.selectableGroup(ScrollKt.horizontalScroll$default(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.getCenterStart(), false, 2, null), this.$scrollState, false, null, false, 14, null)));
        ComposerKt.sourceInformationMarkerStart($composer, -921169979, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$edgePadding) | $composer.changed(this.$tabs) | $composer.changed(this.$divider) | $composer.changed(this.$indicator) | $composer.changedInstance(scrollableTabData) | $composer.changed(this.$selectedTabIndex);
        final float f = this.$edgePadding;
        final Function2<Composer, Integer, Unit> function2 = this.$tabs;
        final Function2<Composer, Integer, Unit> function22 = this.$divider;
        final int i = this.$selectedTabIndex;
        final Function3<List<TabPosition>, Composer, Integer, Unit> function3 = this.$indicator;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function2() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    MeasureResult invoke$lambda$9$lambda$8;
                    invoke$lambda$9$lambda$8 = TabRowKt$ScrollableTabRowWithSubcomposeImpl$1.invoke$lambda$9$lambda$8(f, function2, function22, scrollableTabData, i, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    return invoke$lambda$9$lambda$8;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SubcomposeLayoutKt.SubcomposeLayout(clipToBounds, (Function2) it$iv2, $composer, 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult invoke$lambda$9$lambda$8(float $edgePadding, Function2 $tabs, final Function2 $divider, final ScrollableTabData $scrollableTabData, final int $selectedTabIndex, final Function3 $indicator, final SubcomposeMeasureScope $this$SubcomposeLayout, final Constraints constraints) {
        long tabConstraints;
        int minTabWidth = $this$SubcomposeLayout.mo645roundToPx0680j_4(TabRowDefaults.INSTANCE.m3689getScrollableTabRowMinTabWidthD9Ej5fM());
        int padding = $this$SubcomposeLayout.mo645roundToPx0680j_4($edgePadding);
        List tabMeasurables = $this$SubcomposeLayout.subcompose(TabSlots.Tabs, $tabs);
        Object initial$iv = 0;
        List $this$fastFold$iv = tabMeasurables;
        Object accumulator$iv = initial$iv;
        int index$iv$iv = 0;
        int size = $this$fastFold$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFold$iv.get(index$iv$iv);
            Object initial$iv2 = initial$iv;
            Measurable measurable = (Measurable) item$iv$iv;
            int padding2 = padding;
            int curr = ((Number) accumulator$iv).intValue();
            accumulator$iv = Integer.valueOf(Math.max(curr, measurable.maxIntrinsicHeight(Integer.MAX_VALUE)));
            index$iv$iv++;
            initial$iv = initial$iv2;
            padding = padding2;
            $this$fastFold$iv = $this$fastFold$iv;
        }
        final int padding3 = padding;
        final int layoutHeight = ((Number) accumulator$iv).intValue();
        tabConstraints = Constraints.m8571copyZbe2FdA(r4, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r4) : minTabWidth, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r4) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r4) : layoutHeight, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : layoutHeight);
        final List tabPlaceables = new ArrayList();
        final List tabContentWidths = new ArrayList();
        List $this$fastForEach$iv = tabMeasurables;
        int index$iv = 0;
        int size2 = $this$fastForEach$iv.size();
        while (index$iv < size2) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Measurable it = (Measurable) item$iv;
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            Placeable placeable = it.mo7303measureBRTryo0(tabConstraints);
            long tabConstraints2 = tabConstraints;
            float contentWidth = $this$SubcomposeLayout.mo648toDpu2uoSUM(Math.min(it.maxIntrinsicWidth(placeable.getHeight()), placeable.getWidth()));
            float arg0$iv = TabKt.getHorizontalTextPadding();
            float arg0$iv2 = 2;
            float other$iv = C0897Dp.m8629constructorimpl(arg0$iv2 * arg0$iv);
            float other$iv2 = C0897Dp.m8629constructorimpl(contentWidth - other$iv);
            tabPlaceables.add(placeable);
            tabContentWidths.add(C0897Dp.m8627boximpl(other$iv2));
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
            tabConstraints = tabConstraints2;
        }
        Object accumulator$iv2 = Integer.valueOf(padding3 * 2);
        int size3 = tabPlaceables.size();
        for (int index$iv$iv2 = 0; index$iv$iv2 < size3; index$iv$iv2++) {
            Object item$iv$iv2 = tabPlaceables.get(index$iv$iv2);
            Placeable measurable2 = (Placeable) item$iv$iv2;
            int curr2 = ((Number) accumulator$iv2).intValue();
            accumulator$iv2 = Integer.valueOf(curr2 + measurable2.getWidth());
        }
        final int layoutWidth = ((Number) accumulator$iv2).intValue();
        return MeasureScope.layout$default($this$SubcomposeLayout, layoutWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$9$lambda$8$lambda$7;
                invoke$lambda$9$lambda$8$lambda$7 = TabRowKt$ScrollableTabRowWithSubcomposeImpl$1.invoke$lambda$9$lambda$8$lambda$7(padding3, tabPlaceables, $this$SubcomposeLayout, $divider, $scrollableTabData, $selectedTabIndex, tabContentWidths, constraints, layoutWidth, layoutHeight, $indicator, (Placeable.PlacementScope) obj);
                return invoke$lambda$9$lambda$8$lambda$7;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$9$lambda$8$lambda$7(int $padding, List $tabPlaceables, SubcomposeMeasureScope $this_SubcomposeLayout, Function2 $divider, ScrollableTabData $scrollableTabData, int $selectedTabIndex, List $tabContentWidths, Constraints $constraints, int $layoutWidth, int $layoutHeight, final Function3 $indicator, Placeable.PlacementScope $this$layout) {
        long m8571copyZbe2FdA;
        final List tabPositions = new ArrayList();
        int size = $tabPlaceables.size();
        int left = $padding;
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $tabPlaceables.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            int index = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, left, 0, 0.0f, 4, null);
            tabPositions.add(new TabPosition($this_SubcomposeLayout.mo648toDpu2uoSUM(left), $this_SubcomposeLayout.mo648toDpu2uoSUM(placeable.getWidth()), ((C0897Dp) $tabContentWidths.get(index)).m8643unboximpl(), null));
            left += placeable.getWidth();
        }
        List $this$fastForEach$iv = $this_SubcomposeLayout.subcompose(TabSlots.Divider, $divider);
        int size2 = $this$fastForEach$iv.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv.get(index$iv2);
            Measurable it = (Measurable) item$iv2;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r14, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r14) : $layoutWidth, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r14) : $layoutWidth, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r14) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl($constraints.getValue()) : 0);
            Placeable placeable2 = it.mo7303measureBRTryo0(m8571copyZbe2FdA);
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable2, 0, $layoutHeight - placeable2.getHeight(), 0.0f, 4, null);
        }
        List $this$fastForEach$iv2 = $this_SubcomposeLayout.subcompose(TabSlots.Indicator, ComposableLambdaKt.composableLambdaInstance(2125766411, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C920@40325L23:TabRow.kt#uh7d8r");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2125766411, $changed, -1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:920)");
                }
                $indicator.invoke(tabPositions, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        int index$iv3 = 0;
        int size3 = $this$fastForEach$iv2.size();
        while (index$iv3 < size3) {
            Object item$iv3 = $this$fastForEach$iv2.get(index$iv3);
            Measurable it2 = (Measurable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it2.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo($layoutWidth, $layoutHeight)), 0, 0, 0.0f, 4, null);
            index$iv3++;
            $this$fastForEach$iv2 = $this$fastForEach$iv2;
        }
        $scrollableTabData.onLaidOut($this_SubcomposeLayout, $padding, tabPositions, $selectedTabIndex);
        return Unit.INSTANCE;
    }
}
