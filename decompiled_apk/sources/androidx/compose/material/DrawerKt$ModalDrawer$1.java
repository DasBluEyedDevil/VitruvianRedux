package androidx.compose.material;

import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Drawer.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DrawerKt$ModalDrawer$1 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;
    final /* synthetic */ long $drawerBackgroundColor;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $drawerContent;
    final /* synthetic */ long $drawerContentColor;
    final /* synthetic */ float $drawerElevation;
    final /* synthetic */ Shape $drawerShape;
    final /* synthetic */ DrawerState $drawerState;
    final /* synthetic */ boolean $gesturesEnabled;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ long $scrimColor;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DrawerKt$ModalDrawer$1(DrawerState drawerState, boolean z, CoroutineScope coroutineScope, long j, Shape shape, long j2, long j3, float f, Function2<? super Composer, ? super Integer, Unit> function2, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$drawerState = drawerState;
        this.$gesturesEnabled = z;
        this.$scope = coroutineScope;
        this.$scrimColor = j;
        this.$drawerShape = shape;
        this.$drawerBackgroundColor = j2;
        this.$drawerContentColor = j3;
        this.$drawerElevation = f;
        this.$content = function2;
        this.$drawerContent = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r72, androidx.compose.runtime.Composer r73, int r74) {
        /*
            Method dump skipped, instructions count: 1266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.DrawerKt$ModalDrawer$1.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(DrawerState $drawerState, Density $density, final float $minValue, final float $maxValue) {
        $drawerState.setDensity$material($density);
        DraggableAnchors anchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$2$lambda$1$lambda$0;
                invoke$lambda$2$lambda$1$lambda$0 = DrawerKt$ModalDrawer$1.invoke$lambda$2$lambda$1$lambda$0($minValue, $maxValue, (DraggableAnchorsConfig) obj);
                return invoke$lambda$2$lambda$1$lambda$0;
            }
        });
        AnchoredDraggableState.updateAnchors$default($drawerState.getAnchoredDraggableState$material(), anchors, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(float $minValue, float $maxValue, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m39at(DrawerValue.Closed, $minValue);
        $this$DraggableAnchors.m39at(DrawerValue.Open, $maxValue);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14$lambda$5$lambda$4(boolean $gesturesEnabled, DrawerState $drawerState, CoroutineScope $scope) {
        if ($gesturesEnabled && $drawerState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(DrawerValue.Closed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new DrawerKt$ModalDrawer$1$2$2$1$1($drawerState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$14$lambda$7$lambda$6(float $minValue, float $maxValue, DrawerState $drawerState) {
        float calculateFraction;
        calculateFraction = DrawerKt.calculateFraction($minValue, $maxValue, $drawerState.requireOffset$material());
        return calculateFraction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset invoke$lambda$14$lambda$10$lambda$9(DrawerState $drawerState, Density $this$offset) {
        int x$iv = MathKt.roundToInt($drawerState.requireOffset$material());
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$14$lambda$13$lambda$12(String $navigationMenu, final DrawerState $drawerState, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $navigationMenu);
        if ($drawerState.isOpen()) {
            SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.DrawerKt$ModalDrawer$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean invoke$lambda$14$lambda$13$lambda$12$lambda$11;
                    invoke$lambda$14$lambda$13$lambda$12$lambda$11 = DrawerKt$ModalDrawer$1.invoke$lambda$14$lambda$13$lambda$12$lambda$11(DrawerState.this, $scope);
                    return Boolean.valueOf(invoke$lambda$14$lambda$13$lambda$12$lambda$11);
                }
            }, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$14$lambda$13$lambda$12$lambda$11(DrawerState $drawerState, CoroutineScope $scope) {
        if ($drawerState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(DrawerValue.Closed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new DrawerKt$ModalDrawer$1$2$6$1$1$1($drawerState, null), 3, null);
            return true;
        }
        return true;
    }
}
