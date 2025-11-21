package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m145d1 = {"\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\f\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\b¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u001b2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\r0\u001f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u001a-\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\u001f2\u0006\u0010&\u001a\u00020\tH\u0003¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\b\u00030,2\u0006\u0010-\u001a\u00020.H\u0002\"\u0010\u0010/\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00101\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00102\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u00100¨\u00063²\u0006\n\u00104\u001a\u00020\u0006X\u008a\u0084\u0002"}, m146d2 = {"rememberModalBottomSheetState", "Landroidx/compose/material/ModalBottomSheetState;", "initialValue", "Landroidx/compose/material/ModalBottomSheetValue;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "skipHalfExpanded", "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;", "ModalBottomSheetLayout", "", "sheetContent", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "sheetState", "sheetGesturesEnabled", "sheetShape", "Landroidx/compose/ui/graphics/Shape;", "sheetElevation", "Landroidx/compose/ui/unit/Dp;", "sheetBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "sheetContentColor", "scrimColor", "content", "Lkotlin/Function0;", "ModalBottomSheetLayout-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "modalBottomSheetAnchors", "Scrim", "color", "onDismiss", "visible", "Scrim-3J-VO9M", "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "state", "Landroidx/compose/material/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "ModalBottomSheetPositionalThreshold", "F", "ModalBottomSheetVelocityThreshold", "MaxModalBottomSheetWidth", "material", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ModalBottomSheetKt {
    private static final float ModalBottomSheetPositionalThreshold = C0897Dp.m8629constructorimpl(56);
    private static final float ModalBottomSheetVelocityThreshold = C0897Dp.m8629constructorimpl(125);
    private static final float MaxModalBottomSheetWidth = C0897Dp.m8629constructorimpl(640);

    /* compiled from: ModalBottomSheet.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ModalBottomSheetValue.values().length];
            try {
                iArr[ModalBottomSheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ModalBottomSheetValue.HalfExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ModalBottomSheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final Unit ModalBottomSheetLayout_Gs3lGvM$lambda$14(Function3 function3, Modifier modifier, ModalBottomSheetState modalBottomSheetState, boolean z, Shape shape, float f, long j, long j2, long j3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2292ModalBottomSheetLayoutGs3lGvM(function3, modifier, modalBottomSheetState, z, shape, f, j, j2, j3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit Scrim_3J_VO9M$lambda$24(long j, Function0 function0, boolean z, int i, Composer composer, int i2) {
        m2293Scrim3JVO9M(j, function0, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final boolean rememberModalBottomSheetState$lambda$1$lambda$0(ModalBottomSheetValue it) {
        return true;
    }

    public static final ModalBottomSheetState rememberModalBottomSheetState(final ModalBottomSheetValue initialValue, AnimationSpec<Float> animationSpec, Function1<? super ModalBottomSheetValue, Boolean> function1, boolean skipHalfExpanded, Composer $composer, int $changed, int i) {
        Function1 confirmValueChange;
        ComposerKt.sourceInformationMarkerStart($composer, -126412120, "C(rememberModalBottomSheetState)N(initialValue,animationSpec,confirmValueChange,skipHalfExpanded)275@11458L8,278@11565L7:ModalBottomSheet.kt#jmzs0o");
        final AnimationSpec animationSpec2 = (i & 2) != 0 ? ModalBottomSheetDefaults.INSTANCE.getAnimationSpec() : animationSpec;
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1222955632, "CC(remember):ModalBottomSheet.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberModalBottomSheetState$lambda$1$lambda$0;
                        rememberModalBottomSheetState$lambda$1$lambda$0 = ModalBottomSheetKt.rememberModalBottomSheetState$lambda$1$lambda$0((ModalBottomSheetValue) obj);
                        return Boolean.valueOf(rememberModalBottomSheetState$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            confirmValueChange = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            confirmValueChange = function1;
        }
        final boolean skipHalfExpanded2 = (i & 8) != 0 ? false : skipHalfExpanded;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-126412120, $changed, -1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        $composer.startMovableGroup(-1222943993, initialValue);
        ComposerKt.sourceInformation($composer, "296@12260L299,283@11826L733");
        Object[] objArr = {initialValue, animationSpec2, Boolean.valueOf(skipHalfExpanded2), confirmValueChange, density};
        Saver<ModalBottomSheetState, ?> Saver = ModalBottomSheetState.INSTANCE.Saver(animationSpec2, confirmValueChange, skipHalfExpanded2, density);
        ComposerKt.sourceInformationMarkerStart($composer, -1222929677, "CC(remember):ModalBottomSheet.kt#9igjgp");
        boolean z = true;
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changed(density) | (((($changed & 896) ^ 384) > 256 && $composer.changed(confirmValueChange)) || ($changed & 384) == 256) | $composer.changedInstance(animationSpec2);
        if (((($changed & 7168) ^ 3072) <= 2048 || !$composer.changed(skipHalfExpanded2)) && ($changed & 3072) != 2048) {
            z = false;
        }
        boolean invalid$iv = z | changed;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            final Function1 confirmValueChange2 = confirmValueChange;
            Object value$iv2 = new Function0() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ModalBottomSheetState rememberModalBottomSheetState$lambda$3$lambda$2;
                    rememberModalBottomSheetState$lambda$3$lambda$2 = ModalBottomSheetKt.rememberModalBottomSheetState$lambda$3$lambda$2(ModalBottomSheetValue.this, density, confirmValueChange2, animationSpec2, skipHalfExpanded2);
                    return rememberModalBottomSheetState$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ModalBottomSheetState modalBottomSheetState = (ModalBottomSheetState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        $composer.endMovableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return modalBottomSheetState;
    }

    public static final ModalBottomSheetState rememberModalBottomSheetState$lambda$3$lambda$2(ModalBottomSheetValue $initialValue, Density $density, Function1 $confirmValueChange, AnimationSpec $animationSpec, boolean $skipHalfExpanded) {
        return new ModalBottomSheetState($initialValue, $density, $confirmValueChange, $animationSpec, $skipHalfExpanded);
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x05b2, code lost:
    
        if (r8 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x064b, code lost:
    
        if (r10 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L505;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0443  */
    /* renamed from: ModalBottomSheetLayout-Gs3lGvM */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2292ModalBottomSheetLayoutGs3lGvM(final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r66, androidx.compose.p000ui.Modifier r67, androidx.compose.material.ModalBottomSheetState r68, boolean r69, androidx.compose.p000ui.graphics.Shape r70, float r71, long r72, long r74, long r76, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r78, androidx.compose.runtime.Composer r79, final int r80, final int r81) {
        /*
            Method dump skipped, instructions count: 1817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ModalBottomSheetKt.m2292ModalBottomSheetLayoutGs3lGvM(kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, androidx.compose.material.ModalBottomSheetState, boolean, androidx.compose.ui.graphics.Shape, float, long, long, long, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: ModalBottomSheetLayout_Gs3lGvM$lambda$13$lambda$6$lambda$5$lambda$4 */
    public static final Unit m43x1279736(ModalBottomSheetState $sheetState, CoroutineScope $scope) {
        if ($sheetState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1$1$1($sheetState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    public static final Unit ModalBottomSheetLayout_Gs3lGvM$lambda$13$lambda$12$lambda$11(final ModalBottomSheetState $sheetState, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        if ($sheetState.isVisible()) {
            SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean m41xea93a366;
                    m41xea93a366 = ModalBottomSheetKt.m41xea93a366(ModalBottomSheetState.this, $scope);
                    return Boolean.valueOf(m41xea93a366);
                }
            }, 1, null);
            if ($sheetState.getAnchoredDraggableState$material().getCurrentValue() == ModalBottomSheetValue.HalfExpanded) {
                SemanticsPropertiesKt.expand$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean m42xea93a367;
                        m42xea93a367 = ModalBottomSheetKt.m42xea93a367(ModalBottomSheetState.this, $scope);
                        return Boolean.valueOf(m42xea93a367);
                    }
                }, 1, null);
            } else if ($sheetState.getHasHalfExpandedState$material()) {
                SemanticsPropertiesKt.collapse$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean m40x67e0c8b1;
                        m40x67e0c8b1 = ModalBottomSheetKt.m40x67e0c8b1(ModalBottomSheetState.this, $scope);
                        return Boolean.valueOf(m40x67e0c8b1);
                    }
                }, 1, null);
            }
        }
        return Unit.INSTANCE;
    }

    /* renamed from: ModalBottomSheetLayout_Gs3lGvM$lambda$13$lambda$12$lambda$11$lambda$8 */
    public static final boolean m41xea93a366(ModalBottomSheetState $sheetState, CoroutineScope $scope) {
        if ($sheetState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(ModalBottomSheetValue.Hidden).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$1$1($sheetState, null), 3, null);
            return true;
        }
        return true;
    }

    /* renamed from: ModalBottomSheetLayout_Gs3lGvM$lambda$13$lambda$12$lambda$11$lambda$9 */
    public static final boolean m42xea93a367(ModalBottomSheetState $sheetState, CoroutineScope $scope) {
        if ($sheetState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(ModalBottomSheetValue.Expanded).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$2$1($sheetState, null), 3, null);
            return true;
        }
        return true;
    }

    /* renamed from: ModalBottomSheetLayout_Gs3lGvM$lambda$13$lambda$12$lambda$11$lambda$10 */
    public static final boolean m40x67e0c8b1(ModalBottomSheetState $sheetState, CoroutineScope $scope) {
        if ($sheetState.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(ModalBottomSheetValue.HalfExpanded).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1$3$1($sheetState, null), 3, null);
            return true;
        }
        return true;
    }

    private static final Modifier modalBottomSheetAnchors(Modifier $this$modalBottomSheetAnchors, final ModalBottomSheetState sheetState) {
        return AnchoredDraggableKt.draggableAnchors($this$modalBottomSheetAnchors, sheetState.getAnchoredDraggableState$material(), Orientation.Vertical, new Function2() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Pair modalBottomSheetAnchors$lambda$16;
                modalBottomSheetAnchors$lambda$16 = ModalBottomSheetKt.modalBottomSheetAnchors$lambda$16(ModalBottomSheetState.this, (IntSize) obj, (Constraints) obj2);
                return modalBottomSheetAnchors$lambda$16;
            }
        });
    }

    public static final Pair modalBottomSheetAnchors$lambda$16(final ModalBottomSheetState $sheetState, final IntSize sheetSize, Constraints constraints) {
        ModalBottomSheetValue newTarget;
        final float fullHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        DraggableAnchors newAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit modalBottomSheetAnchors$lambda$16$lambda$15;
                modalBottomSheetAnchors$lambda$16$lambda$15 = ModalBottomSheetKt.modalBottomSheetAnchors$lambda$16$lambda$15(fullHeight, $sheetState, sheetSize, (DraggableAnchorsConfig) obj);
                return modalBottomSheetAnchors$lambda$16$lambda$15;
            }
        });
        boolean isInitialized = $sheetState.getAnchoredDraggableState$material().getAnchors().getSize() > 0;
        ModalBottomSheetValue previousValue = $sheetState.getCurrentValue();
        if (!isInitialized && newAnchors.hasAnchorFor(previousValue)) {
            newTarget = previousValue;
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[$sheetState.getTargetValue().ordinal()]) {
                case 1:
                    newTarget = ModalBottomSheetValue.Hidden;
                    break;
                case 2:
                case 3:
                    boolean hasHalfExpandedState = newAnchors.hasAnchorFor(ModalBottomSheetValue.HalfExpanded);
                    if (hasHalfExpandedState) {
                        newTarget = ModalBottomSheetValue.HalfExpanded;
                        break;
                    } else if (newAnchors.hasAnchorFor(ModalBottomSheetValue.Expanded)) {
                        newTarget = ModalBottomSheetValue.Expanded;
                        break;
                    } else {
                        newTarget = ModalBottomSheetValue.Hidden;
                        break;
                    }
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return TuplesKt.m153to(newAnchors, newTarget);
    }

    public static final Unit modalBottomSheetAnchors$lambda$16$lambda$15(float $fullHeight, ModalBottomSheetState $sheetState, IntSize $sheetSize, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m39at(ModalBottomSheetValue.Hidden, $fullHeight);
        float halfHeight = $fullHeight / 2.0f;
        if (!$sheetState.getIsSkipHalfExpanded()) {
            long arg0$iv = $sheetSize.m8804unboximpl();
            if (((int) (arg0$iv & 4294967295L)) > halfHeight) {
                $this$DraggableAnchors.m39at(ModalBottomSheetValue.HalfExpanded, halfHeight);
            }
        }
        long arg0$iv2 = $sheetSize.m8804unboximpl();
        if (((int) (arg0$iv2 & 4294967295L)) != 0) {
            ModalBottomSheetValue modalBottomSheetValue = ModalBottomSheetValue.Expanded;
            long arg0$iv3 = $sheetSize.m8804unboximpl();
            $this$DraggableAnchors.m39at(modalBottomSheetValue, Math.max(0.0f, $fullHeight - ((int) (4294967295L & arg0$iv3))));
        }
        return Unit.INSTANCE;
    }

    /* renamed from: Scrim-3J-VO9M */
    private static final void m2293Scrim3JVO9M(final long color, final Function0<Unit> function0, final boolean visible, Composer $composer, final int $changed) {
        Modifier.Companion dismissModifier;
        Composer $composer2 = $composer.startRestartGroup(-526532668);
        ComposerKt.sourceInformation($composer2, "C(Scrim)N(color:c#ui.graphics.Color,onDismiss,visible):ModalBottomSheet.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(visible) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-526532668, $dirty, -1, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)");
            }
            if ((color != 16 ? 1 : 0) != 0) {
                $composer2.startReplaceGroup(-714009568);
                ComposerKt.sourceInformation($composer2, "492@21083L87,493@21196L29,508@21761L79,508@21708L132");
                int $dirty2 = $dirty;
                final State alpha$delegate = AnimateAsStateKt.animateFloatAsState(visible ? 1065353216 : 0, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, $composer2, 48, 28);
                final String closeSheet = Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2386getCloseSheetUdPEhr4(), $composer2, 6);
                if (visible) {
                    $composer2.startReplaceGroup(-713791669);
                    ComposerKt.sourceInformation($composer2, "496@21332L37,497@21426L212");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 808259753, "CC(remember):ModalBottomSheet.kt#9igjgp");
                    boolean invalid$iv = ($dirty2 & 112) == 32;
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = (PointerInputEventHandler) new ModalBottomSheetKt$Scrim$dismissModifier$1$1(function0);
                        $composer2.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (PointerInputEventHandler) it$iv);
                    ComposerKt.sourceInformationMarkerStart($composer2, 808262936, "CC(remember):ModalBottomSheet.kt#9igjgp");
                    boolean invalid$iv2 = $composer2.changed(closeSheet) | (($dirty2 & 112) == 32);
                    Object it$iv2 = $composer2.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = new Function1() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Scrim_3J_VO9M$lambda$21$lambda$20;
                                Scrim_3J_VO9M$lambda$21$lambda$20 = ModalBottomSheetKt.Scrim_3J_VO9M$lambda$21$lambda$20(closeSheet, function0, (SemanticsPropertyReceiver) obj);
                                return Scrim_3J_VO9M$lambda$21$lambda$20;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    dismissModifier = SemanticsModifierKt.semantics(pointerInput, true, (Function1) it$iv2);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-713427946);
                    $composer2.endReplaceGroup();
                    dismissModifier = Modifier.INSTANCE;
                }
                Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissModifier);
                ComposerKt.sourceInformationMarkerStart($composer2, 808273523, "CC(remember):ModalBottomSheet.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changed(alpha$delegate) | (($dirty2 & 14) == 4);
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new Function1() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Scrim_3J_VO9M$lambda$23$lambda$22;
                            Scrim_3J_VO9M$lambda$23$lambda$22 = ModalBottomSheetKt.Scrim_3J_VO9M$lambda$23$lambda$22(color, alpha$delegate, (DrawScope) obj);
                            return Scrim_3J_VO9M$lambda$23$lambda$22;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                CanvasKt.Canvas(then, (Function1) it$iv3, $composer2, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-713242690);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Scrim_3J_VO9M$lambda$24;
                    Scrim_3J_VO9M$lambda$24 = ModalBottomSheetKt.Scrim_3J_VO9M$lambda$24(color, function0, visible, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Scrim_3J_VO9M$lambda$24;
                }
            });
        }
    }

    private static final float Scrim_3J_VO9M$lambda$17(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    public static final Unit Scrim_3J_VO9M$lambda$21$lambda$20(String $closeSheet, final Function0 $onDismiss, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeSheet);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.ModalBottomSheetKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean Scrim_3J_VO9M$lambda$21$lambda$20$lambda$19;
                Scrim_3J_VO9M$lambda$21$lambda$20$lambda$19 = ModalBottomSheetKt.Scrim_3J_VO9M$lambda$21$lambda$20$lambda$19(Function0.this);
                return Boolean.valueOf(Scrim_3J_VO9M$lambda$21$lambda$20$lambda$19);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    public static final boolean Scrim_3J_VO9M$lambda$21$lambda$20$lambda$19(Function0 $onDismiss) {
        $onDismiss.invoke();
        return true;
    }

    public static final Unit Scrim_3J_VO9M$lambda$23$lambda$22(long $color, State $alpha$delegate, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, RangesKt.coerceIn(Scrim_3J_VO9M$lambda$17($alpha$delegate), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    private static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
        return new C0527x58e3e91b(anchoredDraggableState, orientation);
    }
}
