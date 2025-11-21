package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m145d1 = {"\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\f2\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u00052\u0019\b\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0004\b \u0010!\u001a!\u0010\"\u001a\u00020\n2\b\b\u0002\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u001bH\u0007¢\u0006\u0002\u0010&\u001a7\u0010'\u001a\u00020$2\b\b\u0002\u0010(\u001a\u00020)2\u0014\b\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00180\u00032\b\b\u0002\u0010+\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010,\u001a\u008a\u0001\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020\f2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0004\b4\u00105\u001aq\u00106\u001a\u00020\u00012\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u00052\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u00052\f\u00109\u001a\b\u0012\u0004\u0012\u00020:0\u00162\u0006\u0010;\u001a\u00020$H\u0003¢\u0006\u0002\u0010<\u001a\u0014\u0010=\u001a\u00020\b*\u00020\b2\u0006\u0010.\u001a\u00020$H\u0000\u001a\u0014\u0010>\u001a\u00020\b*\u00020\b2\u0006\u0010.\u001a\u00020$H\u0000¨\u0006?"}, m146d2 = {"BottomSheetScaffold", "", "sheetContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "scaffoldState", "Landroidx/compose/material3/BottomSheetScaffoldState;", "sheetPeekHeight", "Landroidx/compose/ui/unit/Dp;", "sheetMaxWidth", "sheetShape", "Landroidx/compose/ui/graphics/Shape;", "sheetContainerColor", "Landroidx/compose/ui/graphics/Color;", "sheetContentColor", "sheetTonalElevation", "sheetShadowElevation", "sheetDragHandle", "Lkotlin/Function0;", "sheetSwipeEnabled", "", "topBar", "snackbarHost", "Landroidx/compose/material3/SnackbarHostState;", "containerColor", "contentColor", "content", "Landroidx/compose/foundation/layout/PaddingValues;", "BottomSheetScaffold-sdMYb0k", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "rememberBottomSheetScaffoldState", "bottomSheetState", "Landroidx/compose/material3/SheetState;", "snackbarHostState", "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;", "rememberStandardBottomSheetState", "initialValue", "Landroidx/compose/material3/SheetValue;", "confirmValueChange", "skipHiddenState", "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;", "StandardBottomSheet", "state", "peekHeight", "shape", "tonalElevation", "shadowElevation", "dragHandle", "StandardBottomSheet-w7I5h1o", "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomSheetScaffoldLayout", "body", "bottomSheet", "sheetOffset", "", "sheetState", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V", "verticalScaleUp", "verticalScaleDown", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomSheetScaffoldKt {

    /* compiled from: BottomSheetScaffold.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheetScaffoldLayout$lambda$16(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function0 function0, SheetState sheetState, int i, Composer composer, int i2) {
        BottomSheetScaffoldLayout(function2, function22, function23, function24, function0, sheetState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomSheetScaffold_sdMYb0k$lambda$1(Function3 function3, Modifier modifier, BottomSheetScaffoldState bottomSheetScaffoldState, float f, float f2, Shape shape, long j, long j2, float f3, float f4, Function2 function2, boolean z, Function2 function22, Function3 function32, long j3, long j4, Function3 function33, int i, int i2, int i3, Composer composer, int i4) {
        m2601BottomSheetScaffoldsdMYb0k(function3, modifier, bottomSheetScaffoldState, f, f2, shape, j, j2, f3, f4, function2, z, function22, function32, j3, j4, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StandardBottomSheet_w7I5h1o$lambda$14(SheetState sheetState, float f, float f2, boolean z, Shape shape, long j, long j2, float f3, float f4, Function2 function2, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2602StandardBottomSheetw7I5h1o(sheetState, f, f2, z, shape, j, j2, f3, f4, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0562  */
    /* renamed from: BottomSheetScaffold-sdMYb0k, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2601BottomSheetScaffoldsdMYb0k(final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, androidx.compose.p000ui.Modifier r46, androidx.compose.material3.BottomSheetScaffoldState r47, float r48, float r49, androidx.compose.p000ui.graphics.Shape r50, long r51, long r53, float r55, float r56, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, boolean r58, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r59, kotlin.jvm.functions.Function3<? super androidx.compose.material3.SnackbarHostState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r60, long r61, long r63, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, androidx.compose.runtime.Composer r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.BottomSheetScaffoldKt.m2601BottomSheetScaffoldsdMYb0k(kotlin.jvm.functions.Function3, androidx.compose.ui.Modifier, androidx.compose.material3.BottomSheetScaffoldState, float, float, androidx.compose.ui.graphics.Shape, long, long, float, float, kotlin.jvm.functions.Function2, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, long, long, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final BottomSheetScaffoldState rememberBottomSheetScaffoldState(SheetState bottomSheetState, SnackbarHostState snackbarHostState, Composer $composer, int $changed, int i) {
        Composer $composer2;
        ComposerKt.sourceInformationMarkerStart($composer, -1474606134, "C(rememberBottomSheetScaffoldState)N(bottomSheetState,snackbarHostState)189@9451L34,190@9530L32,192@9605L197:BottomSheetScaffold.kt#uh7d8r");
        if ((i & 1) != 0) {
            $composer2 = $composer;
            bottomSheetState = rememberStandardBottomSheetState(null, null, false, $composer2, 0, 7);
        } else {
            $composer2 = $composer;
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer2, 242719018, "CC(remember):BottomSheetScaffold.kt#9igjgp");
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
            ComposerKt.traceEventStart(-1474606134, $changed, -1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:191)");
        }
        ComposerKt.sourceInformationMarkerStart($composer2, 242721583, "CC(remember):BottomSheetScaffold.kt#9igjgp");
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberStandardBottomSheetState$lambda$5$lambda$4(SheetValue it) {
        return true;
    }

    public static final SheetState rememberStandardBottomSheetState(SheetValue initialValue, Function1<? super SheetValue, Boolean> function1, boolean skipHiddenState, Composer $composer, int $changed, int i) {
        SheetValue initialValue2;
        Function1 confirmValueChange;
        ComposerKt.sourceInformationMarkerStart($composer, 678511581, "C(rememberStandardBottomSheetState)N(initialValue,confirmValueChange,skipHiddenState)212@10383L8,215@10438L154:BottomSheetScaffold.kt#uh7d8r");
        if ((i & 1) != 0) {
            SheetValue initialValue3 = SheetValue.PartiallyExpanded;
            initialValue2 = initialValue3;
        } else {
            initialValue2 = initialValue;
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -785394011, "CC(remember):BottomSheetScaffold.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberStandardBottomSheetState$lambda$5$lambda$4;
                        rememberStandardBottomSheetState$lambda$5$lambda$4 = BottomSheetScaffoldKt.rememberStandardBottomSheetState$lambda$5$lambda$4((SheetValue) obj);
                        return Boolean.valueOf(rememberStandardBottomSheetState$lambda$5$lambda$4);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function1 confirmValueChange2 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            confirmValueChange = confirmValueChange2;
        } else {
            confirmValueChange = function1;
        }
        boolean skipHiddenState2 = (i & 4) != 0 ? true : skipHiddenState;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(678511581, $changed, -1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:215)");
        }
        SheetState m3521rememberSheetStateAGcomas = SheetDefaultsKt.m3521rememberSheetStateAGcomas(false, confirmValueChange, initialValue2, skipHiddenState2, 0.0f, 0.0f, $composer, ($changed & 112) | (($changed << 6) & 896) | (($changed << 3) & 7168), 49);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3521rememberSheetStateAGcomas;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a9, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0169, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L109;
     */
    /* renamed from: StandardBottomSheet-w7I5h1o, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2602StandardBottomSheetw7I5h1o(final androidx.compose.material3.SheetState r30, final float r31, final float r32, final boolean r33, final androidx.compose.p000ui.graphics.Shape r34, final long r35, final long r37, final float r39, final float r40, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, androidx.compose.runtime.Composer r43, final int r44, final int r45) {
        /*
            Method dump skipped, instructions count: 891
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.BottomSheetScaffoldKt.m2602StandardBottomSheetw7I5h1o(androidx.compose.material3.SheetState, float, float, boolean, androidx.compose.ui.graphics.Shape, long, long, float, float, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StandardBottomSheet_w7I5h1o$lambda$7$lambda$6(SheetState $state, FiniteAnimationSpec $showMotion, FiniteAnimationSpec $hideMotion, FiniteAnimationSpec $anchoredDraggableMotion) {
        $state.setShowMotionSpec$material3($showMotion);
        $state.setHideMotionSpec$material3($hideMotion);
        $state.setAnchoredDraggableMotionSpec$material3($anchoredDraggableMotion);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StandardBottomSheet_w7I5h1o$lambda$10$lambda$9(CoroutineScope $scope, SheetState $state, float it) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1($state, it, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair StandardBottomSheet_w7I5h1o$lambda$13$lambda$12(final SheetState $state, final float $peekHeightPx, IntSize sheetSize, Constraints constraints) {
        final float layoutHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        long arg0$iv = sheetSize.m8804unboximpl();
        final float sheetHeight = (int) (4294967295L & arg0$iv);
        DraggableAnchors newAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11;
                StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11 = BottomSheetScaffoldKt.StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(SheetState.this, layoutHeight, $peekHeightPx, sheetHeight, (DraggableAnchorsConfig) obj);
                return StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11;
            }
        });
        SheetValue oldTarget = $state.getAnchoredDraggableState$material3().getTargetValue();
        switch (WhenMappings.$EnumSwitchMapping$0[oldTarget.ordinal()]) {
            case 1:
                if (newAnchors.hasAnchorFor(SheetValue.Hidden)) {
                    oldTarget = SheetValue.Hidden;
                    break;
                }
                break;
            case 2:
                if (!newAnchors.hasAnchorFor(SheetValue.PartiallyExpanded)) {
                    if (!newAnchors.hasAnchorFor(SheetValue.Expanded)) {
                        if (newAnchors.hasAnchorFor(SheetValue.Hidden)) {
                            oldTarget = SheetValue.Hidden;
                            break;
                        }
                    } else {
                        oldTarget = SheetValue.Expanded;
                        break;
                    }
                } else {
                    oldTarget = SheetValue.PartiallyExpanded;
                    break;
                }
                break;
            case 3:
                if (!newAnchors.hasAnchorFor(SheetValue.Expanded)) {
                    if (!newAnchors.hasAnchorFor(SheetValue.PartiallyExpanded)) {
                        if (newAnchors.hasAnchorFor(SheetValue.Hidden)) {
                            oldTarget = SheetValue.Hidden;
                            break;
                        }
                    } else {
                        oldTarget = SheetValue.PartiallyExpanded;
                        break;
                    }
                } else {
                    oldTarget = SheetValue.Expanded;
                    break;
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return TuplesKt.m153to(newAnchors, oldTarget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(SheetState $state, float $layoutHeight, float $peekHeightPx, float $sheetHeight, DraggableAnchorsConfig $this$DraggableAnchors) {
        if (!$state.getSkipPartiallyExpanded()) {
            $this$DraggableAnchors.m49at(SheetValue.PartiallyExpanded, $layoutHeight - $peekHeightPx);
        }
        if (!($sheetHeight == $peekHeightPx)) {
            $this$DraggableAnchors.m49at(SheetValue.Expanded, Math.max($layoutHeight - $sheetHeight, 0.0f));
        }
        if (!$state.getSkipHiddenState()) {
            $this$DraggableAnchors.m49at(SheetValue.Hidden, $layoutHeight);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BottomSheetScaffoldLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r28, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r29, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, final kotlin.jvm.functions.Function0<java.lang.Float> r32, final androidx.compose.material3.SheetState r33, androidx.compose.runtime.Composer r34, final int r35) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.BottomSheetScaffoldKt.BottomSheetScaffoldLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, androidx.compose.material3.SheetState, androidx.compose.runtime.Composer, int):void");
    }

    public static final Modifier verticalScaleUp(Modifier $this$verticalScaleUp, final SheetState state) {
        return GraphicsLayerModifierKt.graphicsLayer($this$verticalScaleUp, new Function1() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit verticalScaleUp$lambda$17;
                verticalScaleUp$lambda$17 = BottomSheetScaffoldKt.verticalScaleUp$lambda$17(SheetState.this, (GraphicsLayerScope) obj);
                return verticalScaleUp$lambda$17;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit verticalScaleUp$lambda$17(SheetState $state, GraphicsLayerScope $this$graphicsLayer) {
        float f;
        float offset = $state.getAnchoredDraggableState$material3().getOffset();
        float anchor = $state.getAnchoredDraggableState$material3().getAnchors().minAnchor();
        float overflow = offset < anchor ? anchor - offset : 0.0f;
        if (overflow > 0.0f) {
            long arg0$iv = $this$graphicsLayer.getSize();
            int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv) + overflow;
            long arg0$iv2 = $this$graphicsLayer.getSize();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            f = intBitsToFloat / Float.intBitsToFloat(bits$iv$iv$iv2);
        } else {
            f = 1.0f;
        }
        $this$graphicsLayer.setScaleY(f);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.5f, 0.0f));
        return Unit.INSTANCE;
    }

    public static final Modifier verticalScaleDown(Modifier $this$verticalScaleDown, final SheetState state) {
        return GraphicsLayerModifierKt.graphicsLayer($this$verticalScaleDown, new Function1() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit verticalScaleDown$lambda$18;
                verticalScaleDown$lambda$18 = BottomSheetScaffoldKt.verticalScaleDown$lambda$18(SheetState.this, (GraphicsLayerScope) obj);
                return verticalScaleDown$lambda$18;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit verticalScaleDown$lambda$18(SheetState $state, GraphicsLayerScope $this$graphicsLayer) {
        float f;
        float offset = $state.getAnchoredDraggableState$material3().getOffset();
        float anchor = $state.getAnchoredDraggableState$material3().getAnchors().minAnchor();
        float overflow = offset < anchor ? anchor - offset : 0.0f;
        if (overflow > 0.0f) {
            long arg0$iv = $this$graphicsLayer.getSize();
            int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv) + overflow;
            long arg0$iv2 = $this$graphicsLayer.getSize();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            f = 1 / (intBitsToFloat / Float.intBitsToFloat(bits$iv$iv$iv2));
        } else {
            f = 1.0f;
        }
        $this$graphicsLayer.setScaleY(f);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.5f, 0.0f));
        return Unit.INSTANCE;
    }
}
