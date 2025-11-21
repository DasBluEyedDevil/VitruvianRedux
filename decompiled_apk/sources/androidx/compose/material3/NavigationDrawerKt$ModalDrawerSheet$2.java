package androidx.compose.material3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationDrawer.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationDrawerKt$ModalDrawerSheet$2 implements Function3<DrawerPredictiveBackState, Composer, Integer, Unit> {
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $content;
    final /* synthetic */ long $drawerContainerColor;
    final /* synthetic */ long $drawerContentColor;
    final /* synthetic */ Shape $drawerShape;
    final /* synthetic */ DrawerState $drawerState;
    final /* synthetic */ float $drawerTonalElevation;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ WindowInsets $windowInsets;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public NavigationDrawerKt$ModalDrawerSheet$2(WindowInsets windowInsets, Modifier modifier, Shape shape, long j, long j2, float f, DrawerState drawerState, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$windowInsets = windowInsets;
        this.$modifier = modifier;
        this.$drawerShape = shape;
        this.$drawerContainerColor = j;
        this.$drawerContentColor = j2;
        this.$drawerTonalElevation = f;
        this.$drawerState = drawerState;
        this.$content = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(DrawerPredictiveBackState drawerPredictiveBackState, Composer composer, Integer num) {
        invoke(drawerPredictiveBackState, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006f, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.material3.DrawerPredictiveBackState r20, androidx.compose.runtime.Composer r21, int r22) {
        /*
            r19 = this;
            r0 = r19
            r12 = r21
            java.lang.String r1 = "CN(drawerPredictiveBackState)651@27510L45,643@27123L474:NavigationDrawer.kt#uh7d8r"
            androidx.compose.runtime.ComposerKt.sourceInformation(r12, r1)
            r1 = r22
            r2 = r22 & 6
            if (r2 != 0) goto L1c
            r2 = r20
            boolean r3 = r12.changed(r2)
            if (r3 == 0) goto L19
            r3 = 4
            goto L1a
        L19:
            r3 = 2
        L1a:
            r1 = r1 | r3
            goto L1e
        L1c:
            r2 = r20
        L1e:
            r15 = r1
            r1 = r15 & 19
            r3 = 18
            if (r1 == r3) goto L27
            r1 = 1
            goto L28
        L27:
            r1 = 0
        L28:
            r3 = r15 & 1
            boolean r1 = r12.shouldExecute(r1, r3)
            if (r1 == 0) goto L9d
            boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r1 == 0) goto L3f
            r1 = -1
            java.lang.String r3 = "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:643)"
            r4 = 797187326(0x2f841cfe, float:2.403126E-10)
            androidx.compose.runtime.ComposerKt.traceEventStart(r4, r15, r1, r3)
        L3f:
            androidx.compose.foundation.layout.WindowInsets r2 = r0.$windowInsets
            androidx.compose.ui.Modifier r3 = r0.$modifier
            androidx.compose.ui.graphics.Shape r4 = r0.$drawerShape
            long r5 = r0.$drawerContainerColor
            long r7 = r0.$drawerContentColor
            float r9 = r0.$drawerTonalElevation
            r1 = 1592855275(0x5ef10aeb, float:8.6844766E18)
            java.lang.String r10 = "CC(remember):NavigationDrawer.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r12, r1, r10)
            androidx.compose.material3.DrawerState r1 = r0.$drawerState
            boolean r1 = r12.changed(r1)
            androidx.compose.material3.DrawerState r10 = r0.$drawerState
            r11 = r21
            r13 = 0
            java.lang.Object r14 = r11.rememberedValue()
            r16 = 0
            if (r1 != 0) goto L73
            androidx.compose.runtime.Composer$Companion r17 = androidx.compose.runtime.Composer.INSTANCE
            r18 = r1
            java.lang.Object r1 = r17.getEmpty()
            if (r14 != r1) goto L72
            goto L75
        L72:
            goto L82
        L73:
            r18 = r1
        L75:
            r1 = 0
            r17 = r1
            androidx.compose.material3.NavigationDrawerKt$ModalDrawerSheet$2$$ExternalSyntheticLambda0 r1 = new androidx.compose.material3.NavigationDrawerKt$ModalDrawerSheet$2$$ExternalSyntheticLambda0
            r1.<init>()
            r11.updateRememberedValue(r1)
            r14 = r1
        L82:
            r10 = r14
            androidx.compose.material3.internal.FloatProducer r10 = (androidx.compose.material3.internal.FloatProducer) r10
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r12)
            kotlin.jvm.functions.Function3<androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, java.lang.Integer, kotlin.Unit> r11 = r0.$content
            r13 = r15 & 14
            r14 = 0
            r1 = r20
            androidx.compose.material3.NavigationDrawerKt.m3271DrawerSheetcm3T3N0(r1, r2, r3, r4, r5, r7, r9, r10, r11, r12, r13, r14)
            boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r1 == 0) goto La0
            androidx.compose.runtime.ComposerKt.traceEventEnd()
            goto La0
        L9d:
            r21.skipToGroupEnd()
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$ModalDrawerSheet$2.invoke(androidx.compose.material3.DrawerPredictiveBackState, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$1$lambda$0(DrawerState $drawerState) {
        return $drawerState.getAnchoredDraggableState$material3().getOffset();
    }
}
