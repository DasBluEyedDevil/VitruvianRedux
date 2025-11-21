package androidx.compose.material;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: TabRow.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TabRowKt$TabRow$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $divider;
    final /* synthetic */ Function3<List<TabPosition>, Composer, Integer, Unit> $indicator;
    final /* synthetic */ Function2<Composer, Integer, Unit> $tabs;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TabRowKt$TabRow$2(Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3) {
        this.$tabs = function2;
        this.$divider = function22;
        this.$indicator = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C150@7343L1334,150@7301L1376:TabRow.kt#jmzs0o");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-638448612, $changed, -1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:150)");
        }
        Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
        ComposerKt.sourceInformationMarkerStart($composer, 631210194, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$tabs) | $composer.changed(this.$divider) | $composer.changed(this.$indicator);
        final Function2<Composer, Integer, Unit> function2 = this.$tabs;
        final Function2<Composer, Integer, Unit> function22 = this.$divider;
        final Function3<List<TabPosition>, Composer, Integer, Unit> function3 = this.$indicator;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function2() { // from class: androidx.compose.material.TabRowKt$TabRow$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    MeasureResult invoke$lambda$8$lambda$7;
                    invoke$lambda$8$lambda$7 = TabRowKt$TabRow$2.invoke$lambda$8$lambda$7(Function2.this, function22, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    return invoke$lambda$8$lambda$7;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SubcomposeLayoutKt.SubcomposeLayout(fillMaxWidth$default, (Function2) it$iv, $composer, 6, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult invoke$lambda$8$lambda$7(Function2 $tabs, final Function2 $divider, final Function3 $indicator, final SubcomposeMeasureScope $this$SubcomposeLayout, final Constraints constraints) {
        Object maxElem$iv;
        long m8571copyZbe2FdA;
        final int tabRowWidth = Constraints.m8582getMaxWidthimpl(constraints.getValue());
        List tabMeasurables = $this$SubcomposeLayout.subcompose(TabSlots.Tabs, $tabs);
        int tabCount = tabMeasurables.size();
        final int tabWidth = tabRowWidth / tabCount;
        List $this$fastMap$iv = tabMeasurables;
        int $i$f$fastMap = 0;
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r13, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r13) : tabWidth, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r13) : tabWidth, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r13) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
            target$iv.add(it.mo7303measureBRTryo0(m8571copyZbe2FdA));
            index$iv$iv++;
            $i$f$fastMap = $i$f$fastMap;
            $this$fastMap$iv = $this$fastMap$iv;
        }
        final List tabPlaceables = target$iv;
        if (tabPlaceables.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = tabPlaceables.get(0);
            Placeable it2 = (Placeable) maxElem$iv;
            int maxValue$iv = it2.getHeight();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(tabPlaceables);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = tabPlaceables.get(i$iv);
                    Placeable it3 = (Placeable) e$iv;
                    int height = it3.getHeight();
                    if (maxValue$iv < height) {
                        maxElem$iv = e$iv;
                        maxValue$iv = height;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Placeable placeable = (Placeable) maxElem$iv;
        int tabRowHeight = placeable != null ? placeable.getHeight() : 0;
        ArrayList arrayList = new ArrayList(tabCount);
        for (int i = 0; i < tabCount; i++) {
            int index = i;
            float arg0$iv = $this$SubcomposeLayout.mo648toDpu2uoSUM(tabWidth);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(index * arg0$iv);
            float arg0$iv2 = $this$SubcomposeLayout.mo648toDpu2uoSUM(tabWidth);
            arrayList.add(new TabPosition(m8629constructorimpl, arg0$iv2, null));
        }
        final ArrayList tabPositions = arrayList;
        final int tabRowHeight2 = tabRowHeight;
        return MeasureScope.layout$default($this$SubcomposeLayout, tabRowWidth, tabRowHeight2, null, new Function1() { // from class: androidx.compose.material.TabRowKt$TabRow$2$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$8$lambda$7$lambda$6;
                invoke$lambda$8$lambda$7$lambda$6 = TabRowKt$TabRow$2.invoke$lambda$8$lambda$7$lambda$6(tabPlaceables, $this$SubcomposeLayout, $divider, tabWidth, constraints, tabRowHeight2, $indicator, tabPositions, tabRowWidth, (Placeable.PlacementScope) obj);
                return invoke$lambda$8$lambda$7$lambda$6;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$8$lambda$7$lambda$6(List $tabPlaceables, SubcomposeMeasureScope $this_SubcomposeLayout, Function2 $divider, int $tabWidth, Constraints $constraints, int $tabRowHeight, final Function3 $indicator, final List $tabPositions, int $tabRowWidth, Placeable.PlacementScope $this$layout) {
        long m8571copyZbe2FdA;
        int size = $tabPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $tabPlaceables.get(index$iv);
            int index = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, (Placeable) item$iv, index * $tabWidth, 0, 0.0f, 4, null);
        }
        List $this$fastForEach$iv = $this_SubcomposeLayout.subcompose(TabSlots.Divider, $divider);
        int size2 = $this$fastForEach$iv.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv.get(index$iv2);
            Measurable it = (Measurable) item$iv2;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r10, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r10) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r10) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r10) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl($constraints.getValue()) : 0);
            Placeable placeable = it.mo7303measureBRTryo0(m8571copyZbe2FdA);
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, 0, $tabRowHeight - placeable.getHeight(), 0.0f, 4, null);
        }
        List $this$fastForEach$iv2 = $this_SubcomposeLayout.subcompose(TabSlots.Indicator, ComposableLambdaKt.composableLambdaInstance(-220665376, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TabRowKt$TabRow$2$1$1$1$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C175@8470L23:TabRow.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-220665376, $changed, -1, "androidx.compose.material.TabRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:175)");
                }
                $indicator.invoke($tabPositions, $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        int size3 = $this$fastForEach$iv2.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $this$fastForEach$iv2.get(index$iv3);
            Measurable it2 = (Measurable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it2.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo($tabRowWidth, $tabRowHeight)), 0, 0, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
