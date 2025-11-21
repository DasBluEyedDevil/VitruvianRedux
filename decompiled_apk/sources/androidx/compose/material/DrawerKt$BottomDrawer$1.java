package androidx.compose.material;

import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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
public final class DrawerKt$BottomDrawer$1 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $content;
    final /* synthetic */ long $drawerBackgroundColor;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $drawerContent;
    final /* synthetic */ long $drawerContentColor;
    final /* synthetic */ float $drawerElevation;
    final /* synthetic */ Shape $drawerShape;
    final /* synthetic */ BottomDrawerState $drawerState;
    final /* synthetic */ boolean $gesturesEnabled;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ long $scrimColor;

    /* compiled from: Drawer.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BottomDrawerValue.values().length];
            try {
                iArr[BottomDrawerValue.Closed.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[BottomDrawerValue.Open.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[BottomDrawerValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public DrawerKt$BottomDrawer$1(boolean z, BottomDrawerState bottomDrawerState, Function2<? super Composer, ? super Integer, Unit> function2, long j, CoroutineScope coroutineScope, Shape shape, long j2, long j3, float f, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$gesturesEnabled = z;
        this.$drawerState = bottomDrawerState;
        this.$content = function2;
        this.$scrimColor = j;
        this.$scope = coroutineScope;
        this.$drawerShape = shape;
        this.$drawerBackgroundColor = j2;
        this.$drawerContentColor = j3;
        this.$drawerElevation = f;
        this.$drawerContent = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x025b, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x02bf, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02f8, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x025f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r56, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instructions count: 928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.DrawerKt$BottomDrawer$1.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$11$lambda$2$lambda$1(boolean $gesturesEnabled, BottomDrawerState $drawerState, CoroutineScope $scope) {
        if ($gesturesEnabled && $drawerState.confirmStateChange$material(BottomDrawerValue.Closed)) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new DrawerKt$BottomDrawer$1$1$1$1$1($drawerState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$11$lambda$5$lambda$4(BottomDrawerState $drawerState, final float $fullHeight, final boolean $isLandscape, IntSize drawerSize) {
        BottomDrawerValue newTarget;
        BottomDrawerValue newTarget2;
        long arg0$iv = drawerSize.m8804unboximpl();
        final float drawerHeight = (int) (4294967295L & arg0$iv);
        DraggableAnchors newAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$11$lambda$5$lambda$4$lambda$3;
                invoke$lambda$11$lambda$5$lambda$4$lambda$3 = DrawerKt$BottomDrawer$1.invoke$lambda$11$lambda$5$lambda$4$lambda$3($fullHeight, drawerHeight, $isLandscape, (DraggableAnchorsConfig) obj);
                return invoke$lambda$11$lambda$5$lambda$4$lambda$3;
            }
        });
        boolean hasAnchors = $drawerState.getAnchoredDraggableState$material().getAnchors().getSize() > 0;
        if (!hasAnchors && newAnchors.hasAnchorFor($drawerState.getCurrentValue())) {
            newTarget = $drawerState.getCurrentValue();
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[$drawerState.getTargetValue().ordinal()]) {
                case 1:
                    newTarget = BottomDrawerValue.Closed;
                    break;
                case 2:
                case 3:
                    boolean hasHalfExpandedState = newAnchors.hasAnchorFor(BottomDrawerValue.Open);
                    if (hasHalfExpandedState) {
                        newTarget2 = BottomDrawerValue.Open;
                    } else {
                        newTarget2 = newAnchors.hasAnchorFor(BottomDrawerValue.Expanded) ? BottomDrawerValue.Expanded : BottomDrawerValue.Closed;
                    }
                    newTarget = newTarget2;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        $drawerState.getAnchoredDraggableState$material().updateAnchors(newAnchors, newTarget);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$11$lambda$5$lambda$4$lambda$3(float $fullHeight, float $drawerHeight, boolean $isLandscape, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m39at(BottomDrawerValue.Closed, $fullHeight);
        float peekHeight = 0.5f * $fullHeight;
        if ($drawerHeight > peekHeight || $isLandscape) {
            $this$DraggableAnchors.m39at(BottomDrawerValue.Open, peekHeight);
        }
        if ($drawerHeight > 0.0f) {
            $this$DraggableAnchors.m39at(BottomDrawerValue.Expanded, Math.max(0.0f, $fullHeight - $drawerHeight));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset invoke$lambda$11$lambda$7$lambda$6(BottomDrawerState $drawerState, Density $this$offset) {
        int y$iv = MathKt.roundToInt($drawerState.requireOffset$material());
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((0 << 32) | (y$iv & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$11$lambda$10$lambda$9(String $navigationMenu, final BottomDrawerState $drawerState, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $navigationMenu);
        if ($drawerState.isOpen()) {
            SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean invoke$lambda$11$lambda$10$lambda$9$lambda$8;
                    invoke$lambda$11$lambda$10$lambda$9$lambda$8 = DrawerKt$BottomDrawer$1.invoke$lambda$11$lambda$10$lambda$9$lambda$8(BottomDrawerState.this, $scope);
                    return Boolean.valueOf(invoke$lambda$11$lambda$10$lambda$9$lambda$8);
                }
            }, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$11$lambda$10$lambda$9$lambda$8(BottomDrawerState $drawerState, CoroutineScope $scope) {
        if ($drawerState.confirmStateChange$material(BottomDrawerValue.Closed)) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new DrawerKt$BottomDrawer$1$1$4$1$1$1($drawerState, null), 3, null);
            return true;
        }
        return true;
    }
}
