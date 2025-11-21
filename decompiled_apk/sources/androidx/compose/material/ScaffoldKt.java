package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: Scaffold.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a¤\u0002\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00012\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\u0013\b\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\u0019\b\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u00102\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182 \b\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b\u0018\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00182\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"2\b\b\u0002\u0010&\u001a\u00020\"2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b)\u0010*\u001a\u009c\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00012\u0013\b\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\u0013\b\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\u0019\b\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u00102\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182 \b\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b\u0018\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00182\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\"2\b\b\u0002\u0010%\u001a\u00020\"2\b\b\u0002\u0010&\u001a\u00020\"2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b+\u0010,\u001a¥\u0001\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0002\b02\u001c\u0010'\u001a\u0018\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b0\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b02\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0002\b02\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0002\b02\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\b0\u000f¢\u0006\u0002\b\u0010¢\u0006\u0002\b0H\u0003¢\u0006\u0004\b3\u00104\"\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109\"\u0010\u0010:\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010;¨\u0006<"}, m146d2 = {"rememberScaffoldState", "Landroidx/compose/material/ScaffoldState;", "drawerState", "Landroidx/compose/material/DrawerState;", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;", "Scaffold", "", "contentWindowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "modifier", "Landroidx/compose/ui/Modifier;", "scaffoldState", "topBar", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "bottomBar", "snackbarHost", "Lkotlin/Function1;", "floatingActionButton", "floatingActionButtonPosition", "Landroidx/compose/material/FabPosition;", "isFloatingActionButtonDocked", "", "drawerContent", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "drawerGesturesEnabled", "drawerShape", "Landroidx/compose/ui/graphics/Shape;", "drawerElevation", "Landroidx/compose/ui/unit/Dp;", "drawerBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "drawerContentColor", "drawerScrimColor", "backgroundColor", "contentColor", "content", "Landroidx/compose/foundation/layout/PaddingValues;", "Scaffold-u4IkXBM", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "Scaffold-27mzLpw", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ScaffoldLayout", "isFabDocked", "fabPosition", "Landroidx/compose/ui/UiComposable;", "snackbar", "fab", "ScaffoldLayout-i1QSOvI", "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "LocalFabPlacement", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/FabPlacement;", "getLocalFabPlacement", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "FabSpacing", "F", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScaffoldKt {
    private static final ProvidableCompositionLocal<FabPlacement> LocalFabPlacement = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material.ScaffoldKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FabPlacement LocalFabPlacement$lambda$26;
            LocalFabPlacement$lambda$26 = ScaffoldKt.LocalFabPlacement$lambda$26();
            return LocalFabPlacement$lambda$26;
        }
    });
    private static final float FabSpacing = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScaffoldLayout_i1QSOvI$lambda$25(boolean z, int i, Function2 function2, Function3 function3, Function2 function22, Function2 function23, WindowInsets windowInsets, Function2 function24, int i2, Composer composer, int i3) {
        m2353ScaffoldLayouti1QSOvI(z, i, function2, function3, function22, function23, windowInsets, function24, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scaffold_27mzLpw$lambda$4(Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function22, Function3 function3, Function2 function23, int i, boolean z, Function3 function32, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, Function3 function33, int i2, int i3, int i4, Composer composer, int i5) {
        m2351Scaffold27mzLpw(modifier, scaffoldState, function2, function22, function3, function23, i, z, function32, z2, shape, f, j, j2, j3, j4, j5, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scaffold_u4IkXBM$lambda$3(WindowInsets windowInsets, Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function22, Function3 function3, Function2 function23, int i, boolean z, Function3 function32, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, Function3 function33, int i2, int i3, int i4, Composer composer, int i5) {
        m2352Scaffoldu4IkXBM(windowInsets, modifier, scaffoldState, function2, function22, function3, function23, i, z, function32, z2, shape, f, j, j2, j3, j4, j5, function33, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    public static final ScaffoldState rememberScaffoldState(DrawerState drawerState, SnackbarHostState snackbarHostState, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1569641925, "C(rememberScaffoldState)N(drawerState,snackbarHostState)71@2876L39,72@2960L32,73@3013L58:Scaffold.kt#jmzs0o");
        if ((i & 1) != 0) {
            drawerState = DrawerKt.rememberDrawerState(DrawerValue.Closed, null, $composer, 6, 2);
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 892373989, "CC(remember):Scaffold.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new SnackbarHostState();
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            snackbarHostState = (SnackbarHostState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1569641925, $changed, -1, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 892375711, "CC(remember):Scaffold.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new ScaffoldState(drawerState, snackbarHostState);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ScaffoldState scaffoldState = (ScaffoldState) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return scaffoldState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x045a, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fb, code lost:
    
        if (r4.changed(r55) != false) goto L163;
     */
    /* renamed from: Scaffold-u4IkXBM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2352Scaffoldu4IkXBM(final androidx.compose.foundation.layout.WindowInsets r40, androidx.compose.p000ui.Modifier r41, androidx.compose.material.ScaffoldState r42, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r43, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r44, kotlin.jvm.functions.Function3<? super androidx.compose.material.SnackbarHostState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, int r47, boolean r48, kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, boolean r50, androidx.compose.p000ui.graphics.Shape r51, float r52, long r53, long r55, long r57, long r59, long r61, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r63, androidx.compose.runtime.Composer r64, final int r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt.m2352Scaffoldu4IkXBM(androidx.compose.foundation.layout.WindowInsets, androidx.compose.ui.Modifier, androidx.compose.material.ScaffoldState, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, int, boolean, kotlin.jvm.functions.Function3, boolean, androidx.compose.ui.graphics.Shape, float, long, long, long, long, long, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01df, code lost:
    
        if (r3.changed(r4) != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fd, code lost:
    
        if (r3.changed(r54) != false) goto L165;
     */
    /* renamed from: Scaffold-27mzLpw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2351Scaffold27mzLpw(androidx.compose.p000ui.Modifier r38, androidx.compose.material.ScaffoldState r39, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r40, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, kotlin.jvm.functions.Function3<? super androidx.compose.material.SnackbarHostState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r43, int r44, boolean r45, kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, boolean r47, androidx.compose.p000ui.graphics.Shape r48, float r49, long r50, long r52, long r54, long r56, long r58, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r60, androidx.compose.runtime.Composer r61, final int r62, final int r63, final int r64) {
        /*
            Method dump skipped, instructions count: 1328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ScaffoldKt.m2351Scaffold27mzLpw(androidx.compose.ui.Modifier, androidx.compose.material.ScaffoldState, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, int, boolean, kotlin.jvm.functions.Function3, boolean, androidx.compose.ui.graphics.Shape, float, long, long, long, long, long, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ScaffoldLayout-i1QSOvI, reason: not valid java name */
    public static final void m2353ScaffoldLayouti1QSOvI(final boolean isFabDocked, final int fabPosition, final Function2<? super Composer, ? super Integer, Unit> function2, final Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final WindowInsets contentWindowInsets, final Function2<? super Composer, ? super Integer, Unit> function24, Composer $composer, final int $changed) {
        boolean z;
        final int i;
        final Function2<? super Composer, ? super Integer, Unit> function25;
        Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function32;
        final Function2<? super Composer, ? super Integer, Unit> function26;
        Function2<? super Composer, ? super Integer, Unit> function27;
        WindowInsets windowInsets;
        Function2<? super Composer, ? super Integer, Unit> function28;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(675142332);
        ComposerKt.sourceInformation($composer2, "C(ScaffoldLayout)N(isFabDocked,fabPosition:c#material.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)381@18185L626,397@18834L6945,397@18817L6962:Scaffold.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            z = isFabDocked;
            $dirty |= $composer2.changed(z) ? 4 : 2;
        } else {
            z = isFabDocked;
        }
        if (($changed & 48) == 0) {
            i = fabPosition;
            $dirty |= $composer2.changed(i) ? 32 : 16;
        } else {
            i = fabPosition;
        }
        if (($changed & 384) == 0) {
            function25 = function2;
            $dirty |= $composer2.changedInstance(function25) ? 256 : 128;
        } else {
            function25 = function2;
        }
        if (($changed & 3072) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? 2048 : 1024;
        } else {
            function32 = function3;
        }
        if (($changed & 24576) == 0) {
            function26 = function22;
            $dirty |= $composer2.changedInstance(function26) ? 16384 : 8192;
        } else {
            function26 = function22;
        }
        if ((196608 & $changed) == 0) {
            function27 = function23;
            $dirty |= $composer2.changedInstance(function27) ? 131072 : 65536;
        } else {
            function27 = function23;
        }
        if (($changed & 1572864) == 0) {
            windowInsets = contentWindowInsets;
            $dirty |= $composer2.changed(windowInsets) ? 1048576 : 524288;
        } else {
            windowInsets = contentWindowInsets;
        }
        if (($changed & 12582912) == 0) {
            function28 = function24;
            $dirty |= $composer2.changedInstance(function28) ? 8388608 : 4194304;
        } else {
            function28 = function24;
        }
        if (!$composer2.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(675142332, $dirty, -1, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:376)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 271742702, "CC(remember):Scaffold.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new ScaffoldKt$ScaffoldLayout$contentPadding$1$1();
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 contentPadding = (ScaffoldKt$ScaffoldLayout$contentPadding$1$1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 271769789, "CC(remember):Scaffold.kt#9igjgp");
            boolean invalid$iv = (($dirty & 896) == 256) | ((57344 & $dirty) == 16384) | ((3670016 & $dirty) == 1048576) | ((458752 & $dirty) == 131072) | (($dirty & 112) == 32) | (($dirty & 14) == 4) | ((29360128 & $dirty) == 8388608) | (($dirty & 7168) == 2048);
            Object value$iv2 = $composer2.rememberedValue();
            if (invalid$iv || value$iv2 == Composer.INSTANCE.getEmpty()) {
                final boolean z2 = z;
                final WindowInsets windowInsets2 = windowInsets;
                final Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function33 = function32;
                final Function2<? super Composer, ? super Integer, Unit> function29 = function28;
                i2 = 0;
                final Function2<? super Composer, ? super Integer, Unit> function210 = function27;
                value$iv2 = new Function2() { // from class: androidx.compose.material.ScaffoldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        MeasureResult ScaffoldLayout_i1QSOvI$lambda$24$lambda$23;
                        ScaffoldLayout_i1QSOvI$lambda$24$lambda$23 = ScaffoldKt.ScaffoldLayout_i1QSOvI$lambda$24$lambda$23(Function2.this, function26, function210, i, z2, windowInsets2, contentPadding, function29, function33, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        return ScaffoldLayout_i1QSOvI$lambda$24$lambda$23;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
            } else {
                i2 = 0;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SubcomposeLayoutKt.SubcomposeLayout(null, (Function2) value$iv2, $composer2, i2, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ScaffoldKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ScaffoldLayout_i1QSOvI$lambda$25;
                    ScaffoldLayout_i1QSOvI$lambda$25 = ScaffoldKt.ScaffoldLayout_i1QSOvI$lambda$25(isFabDocked, fabPosition, function2, function3, function22, function23, contentWindowInsets, function24, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ScaffoldLayout_i1QSOvI$lambda$25;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult ScaffoldLayout_i1QSOvI$lambda$24$lambda$23(Function2 $topBar, Function2 $snackbar, Function2 $fab, int $fabPosition, boolean $isFabDocked, WindowInsets $contentWindowInsets, final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 $contentPadding, final Function2 $bottomBar, final Function3 $content, SubcomposeMeasureScope $this$SubcomposeLayout, Constraints constraints) {
        long looseConstraints;
        Object maxElem$iv;
        Object maxElem$iv2;
        FabPlacement fabPlacement;
        Object maxElem$iv3;
        Integer bottomBarHeight;
        float m8629constructorimpl;
        long looseConstraints2;
        Object maxElem$iv4;
        Object maxElem$iv5;
        int layoutWidth = Constraints.m8582getMaxWidthimpl(constraints.getValue());
        int layoutHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        looseConstraints = Constraints.m8571copyZbe2FdA(r10, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r10) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r10) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r10) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
        List $this$fastMap$iv = $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.TopBar, $topBar);
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv = 0;
        int size = $this$fastMap$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            int layoutWidth2 = layoutWidth;
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv++;
            size = size;
            layoutWidth = layoutWidth2;
        }
        int layoutWidth3 = layoutWidth;
        List topBarPlaceables = target$iv;
        List $this$fastMaxBy$iv = topBarPlaceables;
        if ($this$fastMaxBy$iv.isEmpty()) {
            maxElem$iv = null;
        } else {
            maxElem$iv = $this$fastMaxBy$iv.get(0);
            Placeable it2 = (Placeable) maxElem$iv;
            int maxValue$iv = it2.getHeight();
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($this$fastMaxBy$iv);
            if (1 <= lastIndex) {
                while (true) {
                    Object e$iv = $this$fastMaxBy$iv.get(i$iv);
                    Placeable it3 = (Placeable) e$iv;
                    int height = it3.getHeight();
                    List $this$fastMaxBy$iv2 = $this$fastMaxBy$iv;
                    if (maxValue$iv < height) {
                        maxElem$iv = e$iv;
                        maxValue$iv = height;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                    $this$fastMaxBy$iv = $this$fastMaxBy$iv2;
                }
            }
        }
        Placeable placeable = (Placeable) maxElem$iv;
        final int topBarHeight = placeable != null ? placeable.getHeight() : 0;
        List $this$fastMap$iv2 = $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.Snackbar, $snackbar);
        List target$iv2 = new ArrayList($this$fastMap$iv2.size());
        int size2 = $this$fastMap$iv2.size();
        int index$iv$iv2 = 0;
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = $this$fastMap$iv2.get(index$iv$iv2);
            int index$iv$iv3 = index$iv$iv2;
            Measurable it4 = (Measurable) item$iv$iv2;
            int layoutHeight2 = layoutHeight;
            int leftInset = $contentWindowInsets.getLeft($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
            List topBarPlaceables2 = topBarPlaceables;
            int rightInset = $contentWindowInsets.getRight($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
            int bottomInset = $contentWindowInsets.getBottom($this$SubcomposeLayout);
            int rightInset2 = -leftInset;
            int leftInset2 = -bottomInset;
            target$iv2.add(it4.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(looseConstraints, rightInset2 - rightInset, leftInset2)));
            index$iv$iv2 = index$iv$iv3 + 1;
            size2 = size2;
            layoutHeight = layoutHeight2;
            topBarPlaceables = topBarPlaceables2;
        }
        final int layoutHeight3 = layoutHeight;
        final List topBarPlaceables3 = topBarPlaceables;
        final List snackbarPlaceables = target$iv2;
        List $this$fastMaxBy$iv3 = snackbarPlaceables;
        if ($this$fastMaxBy$iv3.isEmpty()) {
            maxElem$iv2 = null;
        } else {
            maxElem$iv2 = $this$fastMaxBy$iv3.get(0);
            Placeable it5 = (Placeable) maxElem$iv2;
            int maxValue$iv2 = it5.getHeight();
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex($this$fastMaxBy$iv3);
            if (1 <= lastIndex2) {
                while (true) {
                    Object e$iv2 = $this$fastMaxBy$iv3.get(i$iv2);
                    Placeable it6 = (Placeable) e$iv2;
                    int height2 = it6.getHeight();
                    List $this$fastMaxBy$iv4 = $this$fastMaxBy$iv3;
                    if (maxValue$iv2 < height2) {
                        maxElem$iv2 = e$iv2;
                        maxValue$iv2 = height2;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                    $this$fastMaxBy$iv3 = $this$fastMaxBy$iv4;
                }
            }
        }
        Placeable placeable2 = (Placeable) maxElem$iv2;
        int snackbarHeight = placeable2 != null ? placeable2.getHeight() : 0;
        List $this$fastMap$iv3 = $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.Fab, $fab);
        int $i$f$fastMap = 0;
        ArrayList target$iv3 = new ArrayList($this$fastMap$iv3.size());
        List $this$fastForEach$iv$iv = $this$fastMap$iv3;
        int index$iv$iv4 = 0;
        int size3 = $this$fastForEach$iv$iv.size();
        while (index$iv$iv4 < size3) {
            Object item$iv$iv3 = $this$fastForEach$iv$iv.get(index$iv$iv4);
            int i = size3;
            ArrayList arrayList = target$iv3;
            Measurable measurable = (Measurable) item$iv$iv3;
            int $i$f$fastMap2 = $i$f$fastMap;
            ArrayList target$iv4 = target$iv3;
            int leftInset3 = $contentWindowInsets.getLeft($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
            int rightInset3 = $contentWindowInsets.getRight($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
            int bottomInset2 = $contentWindowInsets.getBottom($this$SubcomposeLayout);
            int rightInset4 = -leftInset3;
            int leftInset4 = -bottomInset2;
            arrayList.add(measurable.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(looseConstraints, rightInset4 - rightInset3, leftInset4)));
            index$iv$iv4++;
            size3 = i;
            $i$f$fastMap = $i$f$fastMap2;
            target$iv3 = target$iv4;
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
        }
        final ArrayList fabPlaceables = target$iv3;
        if (fabPlaceables.isEmpty()) {
            fabPlacement = null;
        } else {
            List $this$fastMaxBy$iv5 = fabPlaceables;
            if ($this$fastMaxBy$iv5.isEmpty()) {
                maxElem$iv4 = null;
            } else {
                maxElem$iv4 = $this$fastMaxBy$iv5.get(0);
                Placeable it7 = (Placeable) maxElem$iv4;
                int maxValue$iv3 = it7.getWidth();
                int i$iv3 = 1;
                int lastIndex3 = CollectionsKt.getLastIndex($this$fastMaxBy$iv5);
                if (1 <= lastIndex3) {
                    while (true) {
                        Object e$iv3 = $this$fastMaxBy$iv5.get(i$iv3);
                        Placeable it8 = (Placeable) e$iv3;
                        int width = it8.getWidth();
                        List $this$fastMaxBy$iv6 = $this$fastMaxBy$iv5;
                        if (maxValue$iv3 < width) {
                            maxElem$iv4 = e$iv3;
                            maxValue$iv3 = width;
                        }
                        if (i$iv3 == lastIndex3) {
                            break;
                        }
                        i$iv3++;
                        $this$fastMaxBy$iv5 = $this$fastMaxBy$iv6;
                    }
                }
            }
            Placeable placeable3 = (Placeable) maxElem$iv4;
            int fabWidth = placeable3 != null ? placeable3.getWidth() : 0;
            List $this$fastMaxBy$iv7 = fabPlaceables;
            if ($this$fastMaxBy$iv7.isEmpty()) {
                maxElem$iv5 = null;
            } else {
                maxElem$iv5 = $this$fastMaxBy$iv7.get(0);
                Placeable it9 = (Placeable) maxElem$iv5;
                int maxValue$iv4 = it9.getHeight();
                int i$iv4 = 1;
                int $i$f$fastMaxBy = CollectionsKt.getLastIndex($this$fastMaxBy$iv7);
                if (1 <= $i$f$fastMaxBy) {
                    while (true) {
                        Object e$iv4 = $this$fastMaxBy$iv7.get(i$iv4);
                        Placeable it10 = (Placeable) e$iv4;
                        int height3 = it10.getHeight();
                        List $this$fastMaxBy$iv8 = $this$fastMaxBy$iv7;
                        if (maxValue$iv4 < height3) {
                            maxElem$iv5 = e$iv4;
                            maxValue$iv4 = height3;
                        }
                        if (i$iv4 == $i$f$fastMaxBy) {
                            break;
                        }
                        i$iv4++;
                        $this$fastMaxBy$iv7 = $this$fastMaxBy$iv8;
                    }
                }
            }
            Placeable placeable4 = (Placeable) maxElem$iv5;
            int fabHeight = placeable4 != null ? placeable4.getHeight() : 0;
            if (fabWidth == 0 || fabHeight == 0) {
                fabPlacement = null;
            } else {
                int fabLeftOffset = FabPosition.m2254equalsimpl0($fabPosition, FabPosition.INSTANCE.m2260getStart5ygKITE()) ? $this$SubcomposeLayout.getLayoutDirection() == LayoutDirection.Ltr ? $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) : (layoutWidth3 - $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing)) - fabWidth : FabPosition.m2254equalsimpl0($fabPosition, FabPosition.INSTANCE.m2259getEnd5ygKITE()) ? $this$SubcomposeLayout.getLayoutDirection() == LayoutDirection.Ltr ? (layoutWidth3 - $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing)) - fabWidth : $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) : (layoutWidth3 - fabWidth) / 2;
                fabPlacement = new FabPlacement($isFabDocked, fabLeftOffset, fabWidth, fabHeight);
            }
        }
        final FabPlacement fabPlacement2 = fabPlacement;
        List $this$fastMap$iv4 = $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.BottomBar, ComposableLambdaKt.composableLambdaInstance(-502652347, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C473@22415L157:Scaffold.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-502652347, $changed, -1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:473)");
                }
                CompositionLocalKt.CompositionLocalProvider(ScaffoldKt.getLocalFabPlacement().provides(FabPlacement.this), $bottomBar, $composer, ProvidedValue.$stable);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        List target$iv5 = new ArrayList($this$fastMap$iv4.size());
        int index$iv$iv5 = 0;
        for (int size4 = $this$fastMap$iv4.size(); index$iv$iv5 < size4; size4 = size4) {
            Object item$iv$iv4 = $this$fastMap$iv4.get(index$iv$iv5);
            int index$iv$iv6 = index$iv$iv5;
            Measurable it11 = (Measurable) item$iv$iv4;
            target$iv5.add(it11.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv5 = index$iv$iv6 + 1;
        }
        final List bottomBarPlaceables = target$iv5;
        List $this$fastMaxBy$iv9 = bottomBarPlaceables;
        if ($this$fastMaxBy$iv9.isEmpty()) {
            maxElem$iv3 = null;
        } else {
            maxElem$iv3 = $this$fastMaxBy$iv9.get(0);
            Placeable it12 = (Placeable) maxElem$iv3;
            int maxValue$iv5 = it12.getHeight();
            int i$iv5 = 1;
            int $i$f$fastMaxBy2 = CollectionsKt.getLastIndex($this$fastMaxBy$iv9);
            if (1 <= $i$f$fastMaxBy2) {
                while (true) {
                    Object e$iv5 = $this$fastMaxBy$iv9.get(i$iv5);
                    Placeable it13 = (Placeable) e$iv5;
                    int height4 = it13.getHeight();
                    List $this$fastMaxBy$iv10 = $this$fastMaxBy$iv9;
                    if (maxValue$iv5 < height4) {
                        maxElem$iv3 = e$iv5;
                        maxValue$iv5 = height4;
                    }
                    if (i$iv5 == $i$f$fastMaxBy2) {
                        break;
                    }
                    i$iv5++;
                    $this$fastMaxBy$iv9 = $this$fastMaxBy$iv10;
                }
            }
        }
        Placeable placeable5 = (Placeable) maxElem$iv3;
        Integer bottomBarHeight2 = placeable5 != null ? Integer.valueOf(placeable5.getHeight()) : null;
        final Integer fabOffsetFromBottom = fabPlacement2 != null ? Integer.valueOf(bottomBarHeight2 == null ? fabPlacement2.getHeight() + $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) + $contentWindowInsets.getBottom($this$SubcomposeLayout) : $isFabDocked ? bottomBarHeight2.intValue() + (fabPlacement2.getHeight() / 2) : bottomBarHeight2.intValue() + fabPlacement2.getHeight() + $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing)) : null;
        final int snackbarOffsetFromBottom = snackbarHeight != 0 ? snackbarHeight + (fabOffsetFromBottom != null ? fabOffsetFromBottom.intValue() : bottomBarHeight2 != null ? bottomBarHeight2.intValue() : $contentWindowInsets.getBottom($this$SubcomposeLayout)) : 0;
        PaddingValues insets = WindowInsetsKt.asPaddingValues($contentWindowInsets, $this$SubcomposeLayout);
        if (topBarPlaceables3.isEmpty()) {
            m8629constructorimpl = insets.getTop();
            bottomBarHeight = bottomBarHeight2;
        } else {
            bottomBarHeight = bottomBarHeight2;
            m8629constructorimpl = C0897Dp.m8629constructorimpl(0);
        }
        $contentPadding.setPaddingHolder(PaddingKt.m1060PaddingValuesa9UjIt4(PaddingKt.calculateStartPadding(insets, $this$SubcomposeLayout.getLayoutDirection()), m8629constructorimpl, PaddingKt.calculateEndPadding(insets, $this$SubcomposeLayout.getLayoutDirection()), (bottomBarPlaceables.isEmpty() || bottomBarHeight == null) ? insets.getBottom() : $this$SubcomposeLayout.mo648toDpu2uoSUM(bottomBarHeight.intValue())));
        int bodyContentHeight = layoutHeight3 - topBarHeight;
        List $this$fastMap$iv5 = $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.MainContent, ComposableLambdaKt.composableLambdaInstance(-574531306, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C532@24859L23:Scaffold.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-574531306, $changed, -1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:532)");
                }
                $content.invoke($contentPadding, $composer, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        List target$iv6 = new ArrayList($this$fastMap$iv5.size());
        int $i$f$fastMap3 = 0;
        for (int size5 = $this$fastMap$iv5.size(); $i$f$fastMap3 < size5; size5 = size5) {
            Object item$iv$iv5 = $this$fastMap$iv5.get($i$f$fastMap3);
            int index$iv$iv7 = $i$f$fastMap3;
            Measurable it14 = (Measurable) item$iv$iv5;
            long looseConstraints3 = looseConstraints;
            looseConstraints2 = Constraints.m8571copyZbe2FdA(looseConstraints3, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(looseConstraints3) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(looseConstraints3) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(looseConstraints3) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(looseConstraints3) : bodyContentHeight);
            target$iv6.add(it14.mo7303measureBRTryo0(looseConstraints2));
            $i$f$fastMap3 = index$iv$iv7 + 1;
            looseConstraints = looseConstraints3;
        }
        final List bodyContentPlaceables = target$iv6;
        final Integer bottomBarHeight3 = bottomBarHeight;
        return MeasureScope.layout$default($this$SubcomposeLayout, layoutWidth3, layoutHeight3, null, new Function1() { // from class: androidx.compose.material.ScaffoldKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22;
                ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22 = ScaffoldKt.ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22(bodyContentPlaceables, topBarPlaceables3, snackbarPlaceables, bottomBarPlaceables, fabPlaceables, topBarHeight, layoutHeight3, snackbarOffsetFromBottom, bottomBarHeight3, fabPlacement2, fabOffsetFromBottom, (Placeable.PlacementScope) obj);
                return ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22(List $bodyContentPlaceables, List $topBarPlaceables, List $snackbarPlaceables, List $bottomBarPlaceables, List $fabPlaceables, int $topBarHeight, int $layoutHeight, int $snackbarOffsetFromBottom, Integer $bottomBarHeight, FabPlacement $fabPlacement, Integer $fabOffsetFromBottom, Placeable.PlacementScope $this$layout) {
        int size = $bodyContentPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $bodyContentPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.place$default($this$layout, it, 0, $topBarHeight, 0.0f, 4, null);
        }
        int size2 = $topBarPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $topBarPlaceables.get(index$iv2);
            Placeable it2 = (Placeable) item$iv2;
            Placeable.PlacementScope.place$default($this$layout, it2, 0, 0, 0.0f, 4, null);
        }
        int size3 = $snackbarPlaceables.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $snackbarPlaceables.get(index$iv3);
            Placeable it3 = (Placeable) item$iv3;
            Placeable.PlacementScope.place$default($this$layout, it3, 0, $layoutHeight - $snackbarOffsetFromBottom, 0.0f, 4, null);
        }
        int index$iv4 = 0;
        int size4 = $bottomBarPlaceables.size();
        while (true) {
            int i = 0;
            if (index$iv4 >= size4) {
                break;
            }
            Object item$iv4 = $bottomBarPlaceables.get(index$iv4);
            Placeable it4 = (Placeable) item$iv4;
            if ($bottomBarHeight != null) {
                i = $bottomBarHeight.intValue();
            }
            Placeable.PlacementScope.place$default($this$layout, it4, 0, $layoutHeight - i, 0.0f, 4, null);
            index$iv4++;
        }
        int size5 = $fabPlaceables.size();
        for (int index$iv5 = 0; index$iv5 < size5; index$iv5++) {
            Object item$iv5 = $fabPlaceables.get(index$iv5);
            Placeable it5 = (Placeable) item$iv5;
            Placeable.PlacementScope.place$default($this$layout, it5, $fabPlacement != null ? $fabPlacement.getLeft() : 0, $layoutHeight - ($fabOffsetFromBottom != null ? $fabOffsetFromBottom.intValue() : 0), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FabPlacement LocalFabPlacement$lambda$26() {
        return null;
    }

    public static final ProvidableCompositionLocal<FabPlacement> getLocalFabPlacement() {
        return LocalFabPlacement;
    }
}
