package androidx.compose.material3;

import androidx.compose.foundation.gestures.DraggableAnchorsConfig;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationDrawer.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1 implements MeasurePolicy {
    final /* synthetic */ MutableState<Boolean> $anchorsInitialized$delegate;
    final /* synthetic */ DrawerState $drawerState;

    /* JADX INFO: Access modifiers changed from: package-private */
    public NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1(DrawerState drawerState, MutableState<Boolean> mutableState) {
        this.$drawerState = drawerState;
        this.$anchorsInitialized$delegate = mutableState;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        final Placeable sheetPlaceable = list.get(0).mo7303measureBRTryo0(constraints);
        final Placeable contentPlaceable = list.get(1).mo7303measureBRTryo0(constraints);
        int width = contentPlaceable.getWidth();
        int height = contentPlaceable.getHeight();
        final DrawerState drawerState = this.$drawerState;
        final MutableState<Boolean> mutableState = this.$anchorsInitialized$delegate;
        return MeasureScope.layout$default($this$Layout, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1.measure_3p2s80s$lambda$1(DrawerState.this, sheetPlaceable, contentPlaceable, mutableState, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if ((r0 == r1) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit measure_3p2s80s$lambda$1(androidx.compose.material3.DrawerState r11, androidx.compose.p000ui.layout.Placeable r12, androidx.compose.p000ui.layout.Placeable r13, androidx.compose.runtime.MutableState r14, androidx.compose.ui.layout.Placeable.PlacementScope r15) {
        /*
            androidx.compose.foundation.gestures.AnchoredDraggableState r0 = r11.getAnchoredDraggableState$material3()
            androidx.compose.foundation.gestures.DraggableAnchors r0 = r0.getAnchors()
            androidx.compose.material3.DrawerValue r1 = androidx.compose.material3.DrawerValue.Closed
            float r0 = r0.positionOf(r1)
            int r1 = r12.getWidth()
            float r1 = (float) r1
            float r1 = -r1
            boolean r2 = androidx.compose.material3.NavigationDrawerKt.access$DismissibleNavigationDrawer$lambda$27(r14)
            r3 = 1
            if (r2 == 0) goto L25
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L22
            r2 = r3
            goto L23
        L22:
            r2 = 0
        L23:
            if (r2 != 0) goto L40
        L25:
            boolean r2 = androidx.compose.material3.NavigationDrawerKt.access$DismissibleNavigationDrawer$lambda$27(r14)
            if (r2 != 0) goto L2e
            androidx.compose.material3.NavigationDrawerKt.access$DismissibleNavigationDrawer$lambda$28(r14, r3)
        L2e:
            androidx.compose.foundation.gestures.AnchoredDraggableState r2 = r11.getAnchoredDraggableState$material3()
            androidx.compose.material3.NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$$ExternalSyntheticLambda1 r3 = new androidx.compose.material3.NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$$ExternalSyntheticLambda1
            r3.<init>()
            androidx.compose.foundation.gestures.DraggableAnchors r3 = androidx.compose.foundation.gestures.AnchoredDraggableKt.DraggableAnchors(r3)
            r4 = 2
            r5 = 0
            androidx.compose.foundation.gestures.AnchoredDraggableState.updateAnchors$default(r2, r3, r5, r4, r5)
        L40:
            int r2 = r12.getWidth()
            float r3 = r11.requireOffset$material3()
            int r3 = kotlin.math.MathKt.roundToInt(r3)
            int r6 = r2 + r3
            r9 = 4
            r10 = 0
            r7 = 0
            r8 = 0
            r5 = r13
            r4 = r15
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r4, r5, r6, r7, r8, r9, r10)
            float r2 = r11.requireOffset$material3()
            int r4 = kotlin.math.MathKt.roundToInt(r2)
            r7 = 4
            r8 = 0
            r5 = 0
            r6 = 0
            r3 = r12
            r2 = r15
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r2, r3, r4, r5, r6, r7, r8)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1.measure_3p2s80s$lambda$1(androidx.compose.material3.DrawerState, androidx.compose.ui.layout.Placeable, androidx.compose.ui.layout.Placeable, androidx.compose.runtime.MutableState, androidx.compose.ui.layout.Placeable$PlacementScope):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1$lambda$0(float $calculatedClosedAnchor, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m9at(DrawerValue.Closed, $calculatedClosedAnchor);
        $this$DraggableAnchors.m9at(DrawerValue.Open, 0.0f);
        return Unit.INSTANCE;
    }
}
