package androidx.compose.material;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
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
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\u0010\n\u001a!\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00012\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001aý\u0001\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\b¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\f2\u0015\b\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b¢\u0006\u0002\b\u00152\u0019\b\u0002\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\b¢\u0006\u0002\b\u00152\u0015\b\u0002\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b¢\u0006\u0002\b\u00152\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\t2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020&2\b\b\u0002\u0010(\u001a\u00020$2\b\b\u0002\u0010)\u001a\u00020&2\b\b\u0002\u0010*\u001a\u00020&2\u0017\u0010+\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00120\b¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0004\b-\u0010.\u001ao\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020$2\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\b¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0003¢\u0006\u0004\b1\u00102\u001a\u0098\u0001\u00103\u001a\u00020\u00122\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b¢\u0006\u0002\b\u00152\u0011\u00104\u001a\r\u0012\u0004\u0012\u00020\u00120\u001b¢\u0006\u0002\b\u00152\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00120\u001b¢\u0006\u0002\b\u00152\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001b¢\u0006\u0002\b\u00152\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00120\u001b¢\u0006\u0002\b\u00152\u0006\u0010(\u001a\u00020$2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u0001H\u0003¢\u0006\u0004\b8\u00109\u001a\u001c\u0010:\u001a\u00020;2\n\u00100\u001a\u0006\u0012\u0002\b\u00030<2\u0006\u0010=\u001a\u00020>H\u0002\"\u0010\u0010?\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010A\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010B\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010@¨\u0006C"}, m146d2 = {"rememberBottomSheetState", "Landroidx/compose/material/BottomSheetState;", "initialValue", "Landroidx/compose/material/BottomSheetValue;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmStateChange", "Lkotlin/Function1;", "", "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;", "rememberBottomSheetScaffoldState", "Landroidx/compose/material/BottomSheetScaffoldState;", "bottomSheetState", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "(Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;", "BottomSheetScaffold", "", "sheetContent", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "scaffoldState", "topBar", "Lkotlin/Function0;", "snackbarHost", "floatingActionButton", "floatingActionButtonPosition", "Landroidx/compose/material/FabPosition;", "sheetGesturesEnabled", "sheetShape", "Landroidx/compose/ui/graphics/Shape;", "sheetElevation", "Landroidx/compose/ui/unit/Dp;", "sheetBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "sheetContentColor", "sheetPeekHeight", "backgroundColor", "contentColor", "content", "Landroidx/compose/foundation/layout/PaddingValues;", "BottomSheetScaffold-HnlDQGw", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "BottomSheet", "state", "BottomSheet-dAqlCkY", "(Landroidx/compose/material/BottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomSheetScaffoldLayout", "body", "bottomSheet", "sheetOffset", "sheetState", "BottomSheetScaffoldLayout-HJHHjMs", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/material/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "FabSpacing", "F", "BottomSheetScaffoldPositionalThreshold", "BottomSheetScaffoldVelocityThreshold", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BottomSheetScaffoldKt {
    private static final float FabSpacing = C0897Dp.m8629constructorimpl(16);
    private static final float BottomSheetScaffoldPositionalThreshold = C0897Dp.m8629constructorimpl(56);
    private static final float BottomSheetScaffoldVelocityThreshold = C0897Dp.m8629constructorimpl(125);

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BottomSheetValue.values().length];
            try {
                iArr[BottomSheetValue.Collapsed.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[BottomSheetValue.Expanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheetScaffoldLayout_HJHHjMs$lambda$17(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, float f, Function0 function0, int i, BottomSheetState bottomSheetState, int i2, Composer composer, int i3) {
        m2138BottomSheetScaffoldLayoutHJHHjMs(function2, function22, function23, function24, function25, f, function0, i, bottomSheetState, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheetScaffold_HnlDQGw$lambda$6(Function3 function3, Modifier modifier, BottomSheetScaffoldState bottomSheetScaffoldState, Function2 function2, Function3 function32, Function2 function22, int i, boolean z, Shape shape, float f, long j, long j2, float f2, long j3, long j4, Function3 function33, int i2, int i3, int i4, Composer composer, int i5) {
        m2137BottomSheetScaffoldHnlDQGw(function3, modifier, bottomSheetScaffoldState, function2, function32, function22, i, z, shape, f, j, j2, f2, j3, j4, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheet_dAqlCkY$lambda$15(BottomSheetState bottomSheetState, boolean z, Shape shape, float f, long j, long j2, float f2, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2136BottomSheetdAqlCkY(bottomSheetState, z, shape, f, j, j2, f2, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberBottomSheetState$lambda$1$lambda$0(BottomSheetValue it) {
        return true;
    }

    public static final BottomSheetState rememberBottomSheetState(final BottomSheetValue initialValue, final AnimationSpec<Float> animationSpec, final Function1<? super BottomSheetValue, Boolean> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1808153344, "C(rememberBottomSheetState)N(initialValue,animationSpec,confirmStateChange)223@8800L8,225@8863L7,234@9135L211,226@8882L464:BottomSheetScaffold.kt#jmzs0o");
        if ((i & 2) != 0) {
            animationSpec = BottomSheetScaffoldDefaults.INSTANCE.getAnimationSpec();
        }
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1826384280, "CC(remember):BottomSheetScaffold.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberBottomSheetState$lambda$1$lambda$0;
                        rememberBottomSheetState$lambda$1$lambda$0 = BottomSheetScaffoldKt.rememberBottomSheetState$lambda$1$lambda$0((BottomSheetValue) obj);
                        return Boolean.valueOf(rememberBottomSheetState$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function1 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1808153344, $changed, -1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:224)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        Object[] objArr = {animationSpec};
        Saver<BottomSheetState, ?> Saver = BottomSheetState.INSTANCE.Saver(animationSpec, function1, density);
        ComposerKt.sourceInformationMarkerStart($composer, -1826373357, "CC(remember):BottomSheetScaffold.kt#9igjgp");
        boolean z = true;
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changed(density) | $composer.changedInstance(animationSpec);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(function1)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = changed | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    BottomSheetState rememberBottomSheetState$lambda$3$lambda$2;
                    rememberBottomSheetState$lambda$3$lambda$2 = BottomSheetScaffoldKt.rememberBottomSheetState$lambda$3$lambda$2(BottomSheetValue.this, density, animationSpec, function1);
                    return rememberBottomSheetState$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BottomSheetState bottomSheetState = (BottomSheetState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return bottomSheetState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BottomSheetState rememberBottomSheetState$lambda$3$lambda$2(BottomSheetValue $initialValue, Density $density, AnimationSpec $animationSpec, Function1 $confirmStateChange) {
        return new BottomSheetState($initialValue, $density, $animationSpec, $confirmStateChange);
    }

    public static final BottomSheetScaffoldState rememberBottomSheetScaffoldState(BottomSheetState bottomSheetState, SnackbarHostState snackbarHostState, Composer $composer, int $changed, int i) {
        Composer $composer2;
        ComposerKt.sourceInformationMarkerStart($composer, -1022285988, "C(rememberBottomSheetScaffoldState)N(bottomSheetState,snackbarHostState)264@10031L35,265@10111L32,267@10186L197:BottomSheetScaffold.kt#jmzs0o");
        if ((i & 1) != 0) {
            $composer2 = $composer;
            bottomSheetState = rememberBottomSheetState(BottomSheetValue.Collapsed, null, null, $composer2, 6, 6);
        } else {
            $composer2 = $composer;
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer2, 1130681820, "CC(remember):BottomSheetScaffold.kt#9igjgp");
            Composer $this$cache$iv = $composer2;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new SnackbarHostState();
                $this$cache$iv.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            snackbarHostState = (SnackbarHostState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1022285988, $changed, -1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:266)");
        }
        ComposerKt.sourceInformationMarkerStart($composer2, 1130684385, "CC(remember):BottomSheetScaffold.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer2.changed(bottomSheetState)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer2.changed(snackbarHostState)) || ($changed & 48) == 32);
        Composer $this$cache$iv2 = $composer2;
        Object it$iv2 = $this$cache$iv2.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new BottomSheetScaffoldState(bottomSheetState, snackbarHostState);
            $this$cache$iv2.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        BottomSheetScaffoldState bottomSheetScaffoldState = (BottomSheetScaffoldState) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        return bottomSheetScaffoldState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c0, code lost:
    
        if (r3.changed(r48) != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01da, code lost:
    
        if (r3.changed(r50) != false) goto L165;
     */
    /* renamed from: BottomSheetScaffold-HnlDQGw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2137BottomSheetScaffoldHnlDQGw(final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.p000ui.Modifier r34, androidx.compose.material.BottomSheetScaffoldState r35, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r36, kotlin.jvm.functions.Function3<? super androidx.compose.material.SnackbarHostState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r37, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r38, int r39, boolean r40, androidx.compose.p000ui.graphics.Shape r41, float r42, long r43, long r45, float r47, long r48, long r50, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, androidx.compose.runtime.Composer r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt.m2137BottomSheetScaffoldHnlDQGw(kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, androidx.compose.material.BottomSheetScaffoldState, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, int, boolean, androidx.compose.ui.graphics.Shape, float, long, long, float, long, long, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: BottomSheet-dAqlCkY, reason: not valid java name */
    public static final void m2136BottomSheetdAqlCkY(final BottomSheetState state, final boolean sheetGesturesEnabled, final Shape sheetShape, final float sheetElevation, final long sheetBackgroundColor, final long sheetContentColor, final float sheetPeekHeight, Modifier modifier, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        int i2;
        final Modifier modifier2;
        Composer $composer2;
        Modifier anchoredDraggable;
        Composer $composer3 = $composer.startRestartGroup(-426833549);
        ComposerKt.sourceInformation($composer3, "C(BottomSheet)N(state,sheetGesturesEnabled,sheetShape,sheetElevation:c#ui.unit.Dp,sheetBackgroundColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,sheetPeekHeight:c#ui.unit.Dp,modifier,content)388@16491L24,389@16557L7,392@16705L816,415@17745L893,440@18802L29,390@16597L2241:BottomSheetScaffold.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(state) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(sheetGesturesEnabled) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(sheetShape) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(sheetElevation) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(sheetBackgroundColor) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changed(sheetContentColor) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(sheetPeekHeight) ? 1048576 : 524288;
        }
        int i3 = i & 128;
        if (i3 != 0) {
            $dirty |= 12582912;
            i2 = 1572864;
            modifier2 = modifier;
        } else if (($changed & 12582912) == 0) {
            i2 = 1572864;
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 8388608 : 4194304;
        } else {
            i2 = 1572864;
            modifier2 = modifier;
        }
        if ((i & 256) != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute((38347923 & $dirty2) != 38347922, $dirty2 & 1)) {
            Modifier.Companion modifier3 = i3 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-426833549, $dirty2, -1, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:387)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object value$iv$iv = $composer3.rememberedValue();
            if (value$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(value$iv$iv);
            }
            final CoroutineScope scope = (CoroutineScope) value$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density $this$BottomSheet_dAqlCkY_u24lambda_u247 = (Density) consume;
            final float peekHeightPx = $this$BottomSheet_dAqlCkY_u24lambda_u247.mo651toPx0680j_4(sheetPeekHeight);
            AnchoredDraggableState<BottomSheetValue> anchoredDraggableState$material = state.getAnchoredDraggableState$material();
            Orientation orientation = Orientation.Vertical;
            ComposerKt.sourceInformationMarkerStart($composer3, 2129839619, "CC(remember):BottomSheetScaffold.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(peekHeightPx) | (($dirty2 & 14) == 4);
            Object value$iv = $composer3.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function2() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Pair BottomSheet_dAqlCkY$lambda$10$lambda$9;
                        BottomSheet_dAqlCkY$lambda$10$lambda$9 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$10$lambda$9(BottomSheetState.this, peekHeightPx, (IntSize) obj, (Constraints) obj2);
                        return BottomSheet_dAqlCkY$lambda$10$lambda$9;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            anchoredDraggable = AnchoredDraggableKt.anchoredDraggable(AnchoredDraggableKt.draggableAnchors(modifier3, anchoredDraggableState$material, orientation, (Function2) value$iv), r15, Orientation.Vertical, (r14 & 4) != 0 ? true : sheetGesturesEnabled, (r14 & 8) != 0 ? false : false, (r14 & 16) != 0 ? null : null, (r14 & 32) != 0 ? state.getAnchoredDraggableState$material().isAnimationRunning() : false);
            ComposerKt.sourceInformationMarkerStart($composer3, 2129872976, "CC(remember):BottomSheetScaffold.kt#9igjgp");
            boolean invalid$iv2 = (($dirty2 & 14) == 4) | $composer3.changedInstance(scope);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit BottomSheet_dAqlCkY$lambda$14$lambda$13;
                        BottomSheet_dAqlCkY$lambda$14$lambda$13 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$14$lambda$13(BottomSheetState.this, scope, (SemanticsPropertyReceiver) obj);
                        return BottomSheet_dAqlCkY$lambda$14$lambda$13;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            int i4 = (($dirty2 >> 3) & 112) | i2 | (($dirty2 >> 6) & 896) | (($dirty2 >> 6) & 7168) | (458752 & ($dirty2 << 6));
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(SemanticsModifierKt.semantics$default(anchoredDraggable, false, (Function1) it$iv, 1, null), sheetShape, sheetBackgroundColor, sheetContentColor, null, sheetElevation, ComposableLambdaKt.rememberComposableLambda(1065607095, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomSheetScaffoldKt$BottomSheet$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0144  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                    /*
                        Method dump skipped, instructions count: 332
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt$BottomSheet$3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, i4, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomSheet_dAqlCkY$lambda$15;
                    BottomSheet_dAqlCkY$lambda$15 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$15(BottomSheetState.this, sheetGesturesEnabled, sheetShape, sheetElevation, sheetBackgroundColor, sheetContentColor, sheetPeekHeight, modifier2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomSheet_dAqlCkY$lambda$15;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair BottomSheet_dAqlCkY$lambda$10$lambda$9(BottomSheetState $state, final float $peekHeightPx, IntSize sheetSize, Constraints constraints) {
        BottomSheetValue newTarget;
        final int layoutHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        long arg0$iv = sheetSize.m8804unboximpl();
        final float sheetHeight = (int) (4294967295L & arg0$iv);
        DraggableAnchors newAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit BottomSheet_dAqlCkY$lambda$10$lambda$9$lambda$8;
                BottomSheet_dAqlCkY$lambda$10$lambda$9$lambda$8 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$10$lambda$9$lambda$8(layoutHeight, $peekHeightPx, sheetHeight, (DraggableAnchorsConfig) obj);
                return BottomSheet_dAqlCkY$lambda$10$lambda$9$lambda$8;
            }
        });
        switch (WhenMappings.$EnumSwitchMapping$0[$state.getAnchoredDraggableState$material().getTargetValue().ordinal()]) {
            case 1:
                newTarget = BottomSheetValue.Collapsed;
                break;
            case 2:
                if (!newAnchors.hasAnchorFor(BottomSheetValue.Expanded)) {
                    newTarget = BottomSheetValue.Collapsed;
                    break;
                } else {
                    newTarget = BottomSheetValue.Expanded;
                    break;
                }
            default:
                throw new NoWhenBranchMatchedException();
        }
        return TuplesKt.m153to(newAnchors, newTarget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheet_dAqlCkY$lambda$10$lambda$9$lambda$8(int $layoutHeight, float $peekHeightPx, float $sheetHeight, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m39at(BottomSheetValue.Collapsed, $layoutHeight - $peekHeightPx);
        if ($sheetHeight > 0.0f) {
            if (!($sheetHeight == $peekHeightPx)) {
                $this$DraggableAnchors.m39at(BottomSheetValue.Expanded, $layoutHeight - $sheetHeight);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheet_dAqlCkY$lambda$14$lambda$13(final BottomSheetState $state, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        if ($state.getAnchoredDraggableState$material().getAnchors().getSize() > 1) {
            if ($state.isCollapsed()) {
                SemanticsPropertiesKt.expand$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$11;
                        BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$11 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$11(BottomSheetState.this, $scope);
                        return Boolean.valueOf(BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$11);
                    }
                }, 1, null);
            } else {
                SemanticsPropertiesKt.collapse$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.BottomSheetScaffoldKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$12;
                        BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$12 = BottomSheetScaffoldKt.BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$12(BottomSheetState.this, $scope);
                        return Boolean.valueOf(BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$12);
                    }
                }, 1, null);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$11(BottomSheetState $state, CoroutineScope $scope) {
        if ($state.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(BottomSheetValue.Expanded).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$BottomSheet$2$1$1$1($state, null), 3, null);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean BottomSheet_dAqlCkY$lambda$14$lambda$13$lambda$12(BottomSheetState $state, CoroutineScope $scope) {
        if ($state.getAnchoredDraggableState$material().getConfirmValueChange$material().invoke(BottomSheetValue.Collapsed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$BottomSheet$2$1$2$1($state, null), 3, null);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b7, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ae  */
    /* renamed from: BottomSheetScaffoldLayout-HJHHjMs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2138BottomSheetScaffoldLayoutHJHHjMs(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, final float r36, final kotlin.jvm.functions.Function0<java.lang.Float> r37, final int r38, final androidx.compose.material.BottomSheetState r39, androidx.compose.runtime.Composer r40, final int r41) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomSheetScaffoldKt.m2138BottomSheetScaffoldLayoutHJHHjMs(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, float, kotlin.jvm.functions.Function0, int, androidx.compose.material.BottomSheetState, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
        return new C0504x7deaba9e(anchoredDraggableState, orientation);
    }
}
