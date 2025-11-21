package androidx.compose.material;

import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
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
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TabRow.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TabRowKt$ScrollableTabRow$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $divider;
    final /* synthetic */ float $edgePadding;
    final /* synthetic */ Function3<List<TabPosition>, Composer, Integer, Unit> $indicator;
    final /* synthetic */ int $selectedTabIndex;
    final /* synthetic */ Function2<Composer, Integer, Unit> $tabs;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TabRowKt$ScrollableTabRow$2(float f, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, int i) {
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
        ComposerKt.sourceInformation($composer, "C236@11913L21,237@11964L24,239@12033L147,248@12431L2377,242@12189L2619:TabRow.kt#jmzs0o");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1575164555, $changed, -1, "androidx.compose.material.ScrollableTabRow.<anonymous> (TabRow.kt:236)");
        }
        ScrollState scrollState = ScrollKt.rememberScrollState(0, $composer, 0, 1);
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
        ComposerKt.sourceInformationMarkerStart($composer, -1904644280, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv = $composer.changed(scrollState) | $composer.changed(coroutineScope);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new ScrollableTabData(scrollState, coroutineScope);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final ScrollableTabData scrollableTabData = (ScrollableTabData) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier clipToBounds = ClipKt.clipToBounds(SelectableGroupKt.selectableGroup(ScrollKt.horizontalScroll$default(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Alignment.INSTANCE.getCenterStart(), false, 2, null), scrollState, false, null, false, 14, null)));
        ComposerKt.sourceInformationMarkerStart($composer, -1904629314, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(this.$edgePadding) | $composer.changed(this.$tabs) | $composer.changed(this.$divider) | $composer.changed(this.$indicator) | $composer.changedInstance(scrollableTabData) | $composer.changed(this.$selectedTabIndex);
        final float f = this.$edgePadding;
        final Function2<Composer, Integer, Unit> function2 = this.$tabs;
        final Function2<Composer, Integer, Unit> function22 = this.$divider;
        final int i = this.$selectedTabIndex;
        final Function3<List<TabPosition>, Composer, Integer, Unit> function3 = this.$indicator;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function2() { // from class: androidx.compose.material.TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    MeasureResult invoke$lambda$8$lambda$7;
                    invoke$lambda$8$lambda$7 = TabRowKt$ScrollableTabRow$2.invoke$lambda$8$lambda$7(f, function2, function22, scrollableTabData, i, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    return invoke$lambda$8$lambda$7;
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
    public static final MeasureResult invoke$lambda$8$lambda$7(float $edgePadding, Function2 $tabs, final Function2 $divider, final ScrollableTabData $scrollableTabData, final int $selectedTabIndex, final Function3 $indicator, final SubcomposeMeasureScope $this$SubcomposeLayout, final Constraints constraints) {
        float f;
        long tabConstraints;
        f = TabRowKt.ScrollableTabRowMinimumTabWidth;
        int minTabWidth = $this$SubcomposeLayout.mo645roundToPx0680j_4(f);
        int padding = $this$SubcomposeLayout.mo645roundToPx0680j_4($edgePadding);
        tabConstraints = Constraints.m8571copyZbe2FdA(r4, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r4) : minTabWidth, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r4) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r4) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
        List $this$fastMap$iv = $this$SubcomposeLayout.subcompose(TabSlots.Tabs, $tabs);
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            target$iv.add(((Measurable) item$iv$iv).mo7303measureBRTryo0(tabConstraints));
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv;
            padding = padding;
        }
        final int padding2 = padding;
        final List tabPlaceables = target$iv;
        final Ref.IntRef layoutWidth = new Ref.IntRef();
        layoutWidth.element = padding2 * 2;
        final Ref.IntRef layoutHeight = new Ref.IntRef();
        List $this$fastForEach$iv = tabPlaceables;
        int $i$f$fastForEach = 0;
        int index$iv = 0;
        int size2 = $this$fastForEach$iv.size();
        while (index$iv < size2) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Placeable it = (Placeable) item$iv;
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            layoutWidth.element += it.getWidth();
            int i = layoutHeight.element;
            int $i$f$fastForEach2 = $i$f$fastForEach;
            int $i$f$fastForEach3 = it.getHeight();
            layoutHeight.element = Math.max(i, $i$f$fastForEach3);
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
            $i$f$fastForEach = $i$f$fastForEach2;
        }
        int i2 = layoutWidth.element;
        int padding3 = layoutHeight.element;
        return MeasureScope.layout$default($this$SubcomposeLayout, i2, padding3, null, new Function1() { // from class: androidx.compose.material.TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$8$lambda$7$lambda$6;
                invoke$lambda$8$lambda$7$lambda$6 = TabRowKt$ScrollableTabRow$2.invoke$lambda$8$lambda$7$lambda$6(padding2, tabPlaceables, $this$SubcomposeLayout, $divider, $scrollableTabData, $selectedTabIndex, constraints, layoutWidth, layoutHeight, $indicator, (Placeable.PlacementScope) obj);
                return invoke$lambda$8$lambda$7$lambda$6;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7$lambda$6(int $padding, List $tabPlaceables, SubcomposeMeasureScope $this_SubcomposeLayout, Function2 $divider, ScrollableTabData $scrollableTabData, int $selectedTabIndex, Constraints $constraints, Ref.IntRef $layoutWidth, Ref.IntRef $layoutHeight, final Function3 $indicator, Placeable.PlacementScope $this$layout) {
        long m8571copyZbe2FdA;
        final List tabPositions = new ArrayList();
        int size = $tabPlaceables.size();
        int left = $padding;
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $tabPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, it, left, 0, 0.0f, 4, null);
            tabPositions.add(new TabPosition($this_SubcomposeLayout.mo648toDpu2uoSUM(left), $this_SubcomposeLayout.mo648toDpu2uoSUM(it.getWidth()), null));
            left += it.getWidth();
        }
        List $this$fastForEach$iv = $this_SubcomposeLayout.subcompose(TabSlots.Divider, $divider);
        int index$iv2 = 0;
        int size2 = $this$fastForEach$iv.size();
        while (index$iv2 < size2) {
            Object item$iv2 = $this$fastForEach$iv.get(index$iv2);
            Measurable it2 = (Measurable) item$iv2;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r13, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r13) : $layoutWidth.element, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r13) : $layoutWidth.element, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r13) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl($constraints.getValue()) : 0);
            Placeable placeable = it2.mo7303measureBRTryo0(m8571copyZbe2FdA);
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, 0, $layoutHeight.element - placeable.getHeight(), 0.0f, 4, null);
            index$iv2++;
            $this$fastForEach$iv = $this$fastForEach$iv;
        }
        List $this$fastForEach$iv2 = $this_SubcomposeLayout.subcompose(TabSlots.Indicator, ComposableLambdaKt.composableLambdaInstance(-43203918, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TabRowKt$ScrollableTabRow$2$1$1$2$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C290@14341L23:TabRow.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-43203918, $changed, -1, "androidx.compose.material.ScrollableTabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:290)");
                }
                $indicator.invoke(tabPositions, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        int size3 = $this$fastForEach$iv2.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $this$fastForEach$iv2.get(index$iv3);
            Measurable it3 = (Measurable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it3.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo($layoutWidth.element, $layoutHeight.element)), 0, 0, 0.0f, 4, null);
        }
        $scrollableTabData.onLaidOut($this_SubcomposeLayout, $padding, tabPositions, $selectedTabIndex);
        return Unit.INSTANCE;
    }
}
