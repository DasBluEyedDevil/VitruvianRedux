package androidx.compose.material3;

import androidx.compose.foundation.gestures.DraggableAnchorsConfig;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationDrawer.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationDrawerKt$ModalNavigationDrawer$2$6$1 implements MeasurePolicy {
    final /* synthetic */ MutableState<Boolean> $anchorsInitialized$delegate;
    final /* synthetic */ DrawerState $drawerState;
    final /* synthetic */ float $maxValue;
    final /* synthetic */ MutableFloatState $minValue$delegate;

    /* JADX INFO: Access modifiers changed from: package-private */
    public NavigationDrawerKt$ModalNavigationDrawer$2$6$1(DrawerState drawerState, MutableState<Boolean> mutableState, MutableFloatState mutableFloatState, float f) {
        this.$drawerState = drawerState;
        this.$anchorsInitialized$delegate = mutableState;
        this.$minValue$delegate = mutableFloatState;
        this.$maxValue = f;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long looseConstraints;
        Integer valueOf;
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(looseConstraints));
        }
        final List $this$fastMaxOfOrNull$iv = target$iv;
        Comparable maxValue$iv = null;
        if ($this$fastMaxOfOrNull$iv.isEmpty()) {
            valueOf = null;
        } else {
            Placeable it2 = (Placeable) $this$fastMaxOfOrNull$iv.get(0);
            valueOf = Integer.valueOf(it2.getWidth());
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv);
            if (1 <= lastIndex) {
                while (true) {
                    Placeable it3 = (Placeable) $this$fastMaxOfOrNull$iv.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it3.getWidth());
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        final int width = num != null ? num.intValue() : 0;
        if (!$this$fastMaxOfOrNull$iv.isEmpty()) {
            Placeable it4 = (Placeable) $this$fastMaxOfOrNull$iv.get(0);
            Integer valueOf3 = Integer.valueOf(it4.getHeight());
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv);
            if (1 <= lastIndex2) {
                while (true) {
                    Placeable it5 = (Placeable) $this$fastMaxOfOrNull$iv.get(i$iv2);
                    Integer valueOf4 = Integer.valueOf(it5.getHeight());
                    if (valueOf4.compareTo(valueOf3) > 0) {
                        valueOf3 = valueOf4;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                }
            }
            maxValue$iv = valueOf3;
        }
        Integer num2 = (Integer) maxValue$iv;
        int height = num2 != null ? num2.intValue() : 0;
        final DrawerState drawerState = this.$drawerState;
        final MutableState<Boolean> mutableState = this.$anchorsInitialized$delegate;
        final MutableFloatState mutableFloatState = this.$minValue$delegate;
        final float f = this.$maxValue;
        return MeasureScope.layout$default($this$Layout, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$5;
                measure_3p2s80s$lambda$5 = NavigationDrawerKt$ModalNavigationDrawer$2$6$1.measure_3p2s80s$lambda$5(DrawerState.this, width, $this$fastMaxOfOrNull$iv, mutableState, mutableFloatState, f, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$5;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005e A[LOOP:0: B:9:0x005c->B:10:0x005e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit measure_3p2s80s$lambda$5(androidx.compose.material3.DrawerState r19, int r20, java.util.List r21, androidx.compose.runtime.MutableState r22, final androidx.compose.runtime.MutableFloatState r23, final float r24, androidx.compose.ui.layout.Placeable.PlacementScope r25) {
        /*
            r0 = r23
            androidx.compose.foundation.gestures.AnchoredDraggableState r1 = r19.getAnchoredDraggableState$material3()
            androidx.compose.foundation.gestures.DraggableAnchors r1 = r1.getAnchors()
            androidx.compose.material3.DrawerValue r2 = androidx.compose.material3.DrawerValue.Closed
            float r1 = r1.positionOf(r2)
            r2 = r20
            float r3 = (float) r2
            float r3 = -r3
            boolean r4 = androidx.compose.material3.NavigationDrawerKt.access$ModalNavigationDrawer_FHprtrg$lambda$5(r22)
            r5 = 1
            if (r4 == 0) goto L2b
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r4 != 0) goto L22
            r4 = r5
            goto L23
        L22:
            r4 = 0
        L23:
            if (r4 != 0) goto L26
            goto L2b
        L26:
            r4 = r22
            r7 = r24
            goto L50
        L2b:
            boolean r4 = androidx.compose.material3.NavigationDrawerKt.access$ModalNavigationDrawer_FHprtrg$lambda$5(r22)
            if (r4 != 0) goto L37
            r4 = r22
            androidx.compose.material3.NavigationDrawerKt.access$ModalNavigationDrawer_FHprtrg$lambda$6(r4, r5)
            goto L39
        L37:
            r4 = r22
        L39:
            androidx.compose.material3.NavigationDrawerKt.access$ModalNavigationDrawer_FHprtrg$lambda$9(r0, r3)
            androidx.compose.foundation.gestures.AnchoredDraggableState r5 = r19.getAnchoredDraggableState$material3()
            androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda1 r6 = new androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda1
            r7 = r24
            r6.<init>()
            androidx.compose.foundation.gestures.DraggableAnchors r6 = androidx.compose.foundation.gestures.AnchoredDraggableKt.DraggableAnchors(r6)
            r8 = 2
            r9 = 0
            androidx.compose.foundation.gestures.AnchoredDraggableState.updateAnchors$default(r5, r6, r9, r8, r9)
        L50:
            r5 = r21
            r6 = 0
            r8 = 0
            r9 = r5
            java.util.Collection r9 = (java.util.Collection) r9
            int r9 = r9.size()
        L5c:
            if (r8 >= r9) goto L77
            java.lang.Object r10 = r5.get(r8)
            r12 = r10
            androidx.compose.ui.layout.Placeable r12 = (androidx.compose.p000ui.layout.Placeable) r12
            r18 = 0
            r16 = 4
            r17 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r11 = r25
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r11, r12, r13, r14, r15, r16, r17)
            int r8 = r8 + 1
            goto L5c
        L77:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$ModalNavigationDrawer$2$6$1.measure_3p2s80s$lambda$5(androidx.compose.material3.DrawerState, int, java.util.List, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableFloatState, float, androidx.compose.ui.layout.Placeable$PlacementScope):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$5$lambda$3(float $maxValue, MutableFloatState $minValue$delegate, DraggableAnchorsConfig $this$DraggableAnchors) {
        float ModalNavigationDrawer_FHprtrg$lambda$8;
        DrawerValue drawerValue = DrawerValue.Closed;
        ModalNavigationDrawer_FHprtrg$lambda$8 = NavigationDrawerKt.ModalNavigationDrawer_FHprtrg$lambda$8($minValue$delegate);
        $this$DraggableAnchors.m9at(drawerValue, ModalNavigationDrawer_FHprtrg$lambda$8);
        $this$DraggableAnchors.m9at(DrawerValue.Open, $maxValue);
        return Unit.INSTANCE;
    }
}
