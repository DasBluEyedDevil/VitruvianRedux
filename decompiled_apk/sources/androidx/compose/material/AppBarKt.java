package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a\u0089\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u001e\b\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a_\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001as\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b!\u0010\"\u001ak\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b#\u0010$\u001a\u0011\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0082\b\u001a\u0019\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020&H\u0080\b\u001a,\u0010+\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0,2\u0006\u0010-\u001a\u00020&2\u0006\u0010*\u001a\u00020&2\u0006\u0010.\u001a\u00020&H\u0000\u001ag\u0010/\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00100\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0004¢\u0006\u0002\b\rH\u0003¢\u0006\u0004\b1\u00102\"\u0010\u00103\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u00104\"\u0010\u00105\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u00104\"\u000e\u00106\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u00108\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u00104\"\u0010\u00109\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u00104\"\u000e\u0010:\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, m146d2 = {"TopAppBar", "", "title", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "modifier", "Landroidx/compose/ui/Modifier;", "navigationIcon", "actions", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/ui/unit/Dp;", "TopAppBar-Rx1qByU", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V", "TopAppBar-xWeB9-s", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "content", "TopAppBar-afqeVBk", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "TopAppBar-HsRjFd4", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomAppBar", "cutoutShape", "Landroidx/compose/ui/graphics/Shape;", "BottomAppBar-DanWW-k", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomAppBar-Y1yfwus", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "square", "", "x", "calculateCutoutCircleYIntercept", "cutoutRadius", "verticalOffset", "calculateRoundedEdgeIntercept", "Lkotlin/Pair;", "controlPointX", "radius", "AppBar", "shape", "AppBar-HkEspTQ", "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "AppBarHeight", "F", "AppBarHorizontalPadding", "TitleInsetWithoutIcon", "TitleIconModifier", "BottomAppBarCutoutOffset", "BottomAppBarRoundedEdgeRadius", "ZeroInsets", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AppBarKt {
    private static final float AppBarHeight = C0897Dp.m8629constructorimpl(56);
    private static final float AppBarHorizontalPadding = C0897Dp.m8629constructorimpl(4);
    private static final float BottomAppBarCutoutOffset;
    private static final float BottomAppBarRoundedEdgeRadius;
    private static final Modifier TitleIconModifier;
    private static final Modifier TitleInsetWithoutIcon;
    private static final WindowInsets ZeroInsets;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppBar_HkEspTQ$lambda$6(long j, long j2, float f, PaddingValues paddingValues, Shape shape, WindowInsets windowInsets, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2091AppBarHkEspTQ(j, j2, f, paddingValues, shape, windowInsets, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_DanWW_k$lambda$4(WindowInsets windowInsets, Modifier modifier, long j, long j2, Shape shape, float f, PaddingValues paddingValues, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2092BottomAppBarDanWWk(windowInsets, modifier, j, j2, shape, f, paddingValues, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomAppBar_Y1yfwus$lambda$5(Modifier modifier, long j, long j2, Shape shape, float f, PaddingValues paddingValues, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2093BottomAppBarY1yfwus(modifier, j, j2, shape, f, paddingValues, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_HsRjFd4$lambda$3(Modifier modifier, long j, long j2, float f, PaddingValues paddingValues, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2094TopAppBarHsRjFd4(modifier, j, j2, f, paddingValues, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_Rx1qByU$lambda$0(Function2 function2, WindowInsets windowInsets, Modifier modifier, Function2 function22, Function3 function3, long j, long j2, float f, int i, int i2, Composer composer, int i3) {
        m2095TopAppBarRx1qByU(function2, windowInsets, modifier, function22, function3, j, j2, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_afqeVBk$lambda$2(WindowInsets windowInsets, Modifier modifier, long j, long j2, float f, PaddingValues paddingValues, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2096TopAppBarafqeVBk(windowInsets, modifier, j, j2, f, paddingValues, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopAppBar_xWeB9_s$lambda$1(Function2 function2, Modifier modifier, Function2 function22, Function3 function3, long j, long j2, float f, int i, int i2, Composer composer, int i3) {
        m2097TopAppBarxWeB9s(function2, modifier, function22, function3, j, j2, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: TopAppBar-Rx1qByU, reason: not valid java name */
    public static final void m2095TopAppBarRx1qByU(final Function2<? super Composer, ? super Integer, Unit> function2, final WindowInsets windowInsets, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, long backgroundColor, long contentColor, float elevation, Composer $composer, final int $changed, final int i) {
        WindowInsets windowInsets2;
        Modifier modifier2;
        final Function2 navigationIcon;
        final Function3 actions;
        long backgroundColor2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final long contentColor2;
        final float elevation2;
        final long backgroundColor3;
        long contentColor3;
        Modifier modifier4;
        int $dirty;
        long contentColor4;
        float elevation3;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(138090236);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(title,windowInsets,modifier,navigationIcon,actions,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp)101@4667L1063,93@4484L1246:AppBar.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            windowInsets2 = windowInsets;
        } else if (($changed & 48) == 0) {
            windowInsets2 = windowInsets;
            $dirty2 |= $composer3.changed(windowInsets2) ? 32 : 16;
        } else {
            windowInsets2 = windowInsets;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            navigationIcon = function22;
        } else if (($changed & 3072) == 0) {
            navigationIcon = function22;
            $dirty2 |= $composer3.changedInstance(navigationIcon) ? 2048 : 1024;
        } else {
            navigationIcon = function22;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty2 |= 24576;
            actions = function3;
        } else if (($changed & 24576) == 0) {
            actions = function3;
            $dirty2 |= $composer3.changedInstance(actions) ? 16384 : 8192;
        } else {
            actions = function3;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i3 = 131072;
                    $dirty2 |= i3;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i3 = 65536;
            $dirty2 |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0 && $composer3.changed(contentColor)) {
                i2 = 1048576;
                $dirty2 |= i2;
            }
            i2 = 524288;
            $dirty2 |= i2;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(elevation) ? 8388608 : 4194304;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute((4793491 & $dirty2) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "89@4338L6,90@4387L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty = $dirty3 & (-3670017);
                    contentColor4 = contentColor;
                    elevation3 = elevation;
                    modifier4 = modifier2;
                } else {
                    elevation3 = elevation;
                    modifier4 = modifier2;
                    $dirty = $dirty3;
                    contentColor4 = contentColor;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    navigationIcon = null;
                }
                if (i6 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.getLambda$269254275$material();
                }
                if ((i & 32) != 0) {
                    backgroundColor2 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty3 &= -458753;
                }
                if ((i & 64) == 0) {
                    contentColor3 = contentColor;
                } else {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty3 >> 15) & 14);
                    $dirty3 &= -3670017;
                }
                if (i7 == 0) {
                    modifier4 = modifier2;
                    $dirty = $dirty3;
                    contentColor4 = contentColor3;
                    elevation3 = elevation;
                } else {
                    long j = contentColor3;
                    elevation3 = AppBarDefaults.INSTANCE.m2089getTopAppBarElevationD9Ej5fM();
                    $dirty = $dirty3;
                    contentColor4 = j;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(138090236, $dirty, -1, "androidx.compose.material.TopAppBar (AppBar.kt:92)");
            }
            $composer2 = $composer3;
            m2091AppBarHkEspTQ(backgroundColor2, contentColor4, elevation3, AppBarDefaults.INSTANCE.getContentPadding(), RectangleShapeKt.getRectangleShape(), windowInsets2, modifier4, ComposableLambdaKt.rememberComposableLambda(-2019867954, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.AppBarKt$TopAppBar$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:32:0x0347  */
                /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.foundation.layout.RowScope r40, androidx.compose.runtime.Composer r41, int r42) {
                    /*
                        Method dump skipped, instructions count: 849
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AppBarKt$TopAppBar$1.invoke(androidx.compose.foundation.layout.RowScope, androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty >> 15) & 14) | 12610560 | (($dirty >> 15) & 112) | (($dirty >> 15) & 896) | (($dirty << 12) & 458752) | (3670016 & ($dirty << 12)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            contentColor2 = contentColor4;
            elevation2 = elevation3;
            modifier3 = modifier4;
            backgroundColor3 = backgroundColor2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            contentColor2 = contentColor;
            elevation2 = elevation;
            backgroundColor3 = backgroundColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AppBarKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_Rx1qByU$lambda$0;
                    TopAppBar_Rx1qByU$lambda$0 = AppBarKt.TopAppBar_Rx1qByU$lambda$0(Function2.this, windowInsets, modifier3, navigationIcon2, actions2, backgroundColor3, contentColor2, elevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_Rx1qByU$lambda$0;
                }
            });
        }
    }

    /* renamed from: TopAppBar-xWeB9-s, reason: not valid java name */
    public static final void m2097TopAppBarxWeB9s(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, long backgroundColor, long contentColor, float elevation, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function23;
        Modifier modifier2;
        Function2 navigationIcon;
        Function3 actions;
        long backgroundColor2;
        long contentColor2;
        Composer $composer2;
        final float elevation2;
        final Modifier modifier3;
        final Function2 navigationIcon2;
        final Function3 actions2;
        final long backgroundColor3;
        final long contentColor3;
        int $dirty;
        float elevation3;
        int $dirty2;
        long backgroundColor4;
        long contentColor4;
        int $dirty3;
        Modifier modifier4;
        Function2 navigationIcon3;
        Function3 actions3;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-350082398);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(title,modifier,navigationIcon,actions,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp)169@7728L176:AppBar.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function23 = function2;
        } else if (($changed & 6) == 0) {
            function23 = function2;
            $dirty4 |= $composer3.changedInstance(function23) ? 4 : 2;
        } else {
            function23 = function2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty4 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty4 |= 384;
            navigationIcon = function22;
        } else if (($changed & 384) == 0) {
            navigationIcon = function22;
            $dirty4 |= $composer3.changedInstance(navigationIcon) ? 256 : 128;
        } else {
            navigationIcon = function22;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty4 |= 3072;
            actions = function3;
        } else if (($changed & 3072) == 0) {
            actions = function3;
            $dirty4 |= $composer3.changedInstance(actions) ? 2048 : 1024;
        } else {
            actions = function3;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i3 = 16384;
                    $dirty4 |= i3;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i3 = 8192;
            $dirty4 |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i2 = 131072;
                    $dirty4 |= i2;
                }
            } else {
                contentColor2 = contentColor;
            }
            i2 = 65536;
            $dirty4 |= i2;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty4 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty4 |= $composer3.changed(elevation) ? 1048576 : 524288;
        }
        int $dirty5 = $dirty4;
        if (!$composer3.shouldExecute(($dirty4 & 599187) != 599186, $dirty5 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            elevation2 = elevation;
            modifier3 = modifier2;
            navigationIcon2 = navigationIcon;
            actions2 = actions;
            backgroundColor3 = backgroundColor2;
            contentColor3 = contentColor2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "165@7582L6,166@7631L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 16) != 0 ? $dirty5 & (-57345) : $dirty5;
                if ((i & 32) != 0) {
                    $dirty6 &= -458753;
                }
                elevation3 = elevation;
                $dirty2 = $dirty6;
                backgroundColor4 = backgroundColor2;
                contentColor4 = contentColor2;
                $dirty3 = -350082398;
                modifier4 = modifier2;
                navigationIcon3 = navigationIcon;
                actions3 = actions;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    navigationIcon = null;
                }
                if (i6 != 0) {
                    actions = ComposableSingletons$AppBarKt.INSTANCE.getLambda$1260131259$material();
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty5;
                } else {
                    backgroundColor2 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty = $dirty5 & (-57345);
                }
                if ((i & 32) != 0) {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 12) & 14);
                    $dirty &= -458753;
                }
                if (i7 == 0) {
                    elevation3 = elevation;
                    $dirty2 = $dirty;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                    $dirty3 = -350082398;
                    modifier4 = modifier2;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                } else {
                    elevation3 = AppBarDefaults.INSTANCE.m2089getTopAppBarElevationD9Ej5fM();
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    navigationIcon3 = navigationIcon;
                    actions3 = actions;
                    $dirty3 = -350082398;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.material.TopAppBar (AppBar.kt:168)");
            }
            $composer2 = $composer3;
            m2095TopAppBarRx1qByU(function23, ZeroInsets, modifier4, navigationIcon3, actions3, backgroundColor4, contentColor4, elevation3, $composer2, ($dirty2 & 14) | 48 | (($dirty2 << 3) & 896) | (($dirty2 << 3) & 7168) | (($dirty2 << 3) & 57344) | (($dirty2 << 3) & 458752) | (($dirty2 << 3) & 3670016) | (29360128 & ($dirty2 << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            navigationIcon2 = navigationIcon3;
            actions2 = actions3;
            backgroundColor3 = backgroundColor4;
            contentColor3 = contentColor4;
            elevation2 = elevation3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AppBarKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_xWeB9_s$lambda$1;
                    TopAppBar_xWeB9_s$lambda$1 = AppBarKt.TopAppBar_xWeB9_s$lambda$1(Function2.this, modifier3, navigationIcon2, actions2, backgroundColor3, contentColor3, elevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_xWeB9_s$lambda$1;
                }
            });
        }
    }

    /* renamed from: TopAppBar-afqeVBk, reason: not valid java name */
    public static final void m2096TopAppBarafqeVBk(final WindowInsets windowInsets, Modifier modifier, long backgroundColor, long contentColor, float elevation, PaddingValues contentPadding, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long backgroundColor2;
        long contentColor2;
        float elevation2;
        PaddingValues paddingValues;
        Composer $composer2;
        final long backgroundColor3;
        final float elevation3;
        final Modifier modifier3;
        final long contentColor3;
        final PaddingValues contentPadding2;
        Modifier modifier4;
        float elevation4;
        PaddingValues contentPadding3;
        long backgroundColor4;
        long contentColor4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(684777089);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(windowInsets,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,contentPadding,content)222@10051L205:AppBar.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(windowInsets) ? 4 : 2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                contentColor2 = contentColor;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            contentColor2 = contentColor;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            elevation2 = elevation;
        } else if (($changed & 24576) == 0) {
            elevation2 = elevation;
            $dirty |= $composer3.changed(elevation2) ? 16384 : 8192;
        } else {
            elevation2 = elevation;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            paddingValues = contentPadding;
        } else if ((196608 & $changed) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 131072 : 65536;
        } else {
            paddingValues = contentPadding;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor3 = backgroundColor2;
            elevation3 = elevation2;
            modifier3 = modifier2;
            contentColor3 = contentColor2;
            contentPadding2 = paddingValues;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "216@9792L6,217@9841L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    modifier4 = modifier2;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                } else {
                    modifier4 = modifier2;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    backgroundColor2 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                }
                if ((i & 8) != 0) {
                    long contentColor5 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                    contentColor2 = contentColor5;
                }
                if (i5 != 0) {
                    elevation2 = AppBarDefaults.INSTANCE.m2089getTopAppBarElevationD9Ej5fM();
                }
                if (i6 == 0) {
                    modifier4 = modifier2;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                } else {
                    contentPadding3 = AppBarDefaults.INSTANCE.getContentPadding();
                    modifier4 = modifier2;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    backgroundColor4 = backgroundColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(684777089, $dirty, -1, "androidx.compose.material.TopAppBar (AppBar.kt:221)");
            }
            $composer2 = $composer3;
            m2091AppBarHkEspTQ(backgroundColor4, contentColor4, elevation4, contentPadding3, RectangleShapeKt.getRectangleShape(), windowInsets, modifier4, function3, $composer2, (($dirty >> 6) & 14) | 24576 | (($dirty >> 6) & 112) | (($dirty >> 6) & 896) | (($dirty >> 6) & 7168) | (($dirty << 15) & 458752) | (3670016 & ($dirty << 15)) | (($dirty << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            backgroundColor3 = backgroundColor4;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            contentPadding2 = contentPadding3;
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AppBarKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_afqeVBk$lambda$2;
                    TopAppBar_afqeVBk$lambda$2 = AppBarKt.TopAppBar_afqeVBk$lambda$2(WindowInsets.this, modifier3, backgroundColor3, contentColor3, elevation3, contentPadding2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_afqeVBk$lambda$2;
                }
            });
        }
    }

    /* renamed from: TopAppBar-HsRjFd4, reason: not valid java name */
    public static final void m2094TopAppBarHsRjFd4(Modifier modifier, long backgroundColor, long contentColor, float elevation, PaddingValues contentPadding, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long backgroundColor2;
        long contentColor2;
        float elevation2;
        PaddingValues paddingValues;
        Composer $composer2;
        final long backgroundColor3;
        final float elevation3;
        final Modifier modifier3;
        final long contentColor3;
        final PaddingValues contentPadding2;
        Modifier.Companion modifier4;
        Modifier modifier5;
        float elevation4;
        PaddingValues contentPadding3;
        long backgroundColor4;
        long contentColor4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-2030536439);
        ComposerKt.sourceInformation($composer3, "C(TopAppBar)N(modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,contentPadding,content)270@12153L203:AppBar.kt#jmzs0o");
        int $dirty = $changed;
        int i4 = i & 1;
        if (i4 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i3 = 32;
                    $dirty |= i3;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i3 = 16;
            $dirty |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                contentColor2 = contentColor;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            contentColor2 = contentColor;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            elevation2 = elevation;
        } else if (($changed & 3072) == 0) {
            elevation2 = elevation;
            $dirty |= $composer3.changed(elevation2) ? 2048 : 1024;
        } else {
            elevation2 = elevation;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            paddingValues = contentPadding;
        } else if (($changed & 24576) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 16384 : 8192;
        } else {
            paddingValues = contentPadding;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor3 = backgroundColor2;
            elevation3 = elevation2;
            modifier3 = modifier2;
            contentColor3 = contentColor2;
            contentPadding2 = paddingValues;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "264@11894L6,265@11943L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    modifier5 = modifier2;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                } else {
                    modifier5 = modifier2;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                }
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) != 0) {
                    $dirty &= -113;
                    backgroundColor2 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                }
                if ((i & 4) != 0) {
                    long contentColor5 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 3) & 14);
                    $dirty &= -897;
                    contentColor2 = contentColor5;
                }
                if (i5 != 0) {
                    elevation2 = AppBarDefaults.INSTANCE.m2089getTopAppBarElevationD9Ej5fM();
                }
                if (i6 == 0) {
                    modifier5 = modifier4;
                    elevation4 = elevation2;
                    contentPadding3 = paddingValues;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                } else {
                    modifier5 = modifier4;
                    contentPadding3 = AppBarDefaults.INSTANCE.getContentPadding();
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    backgroundColor4 = backgroundColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2030536439, $dirty, -1, "androidx.compose.material.TopAppBar (AppBar.kt:269)");
            }
            $composer2 = $composer3;
            m2091AppBarHkEspTQ(backgroundColor4, contentColor4, elevation4, contentPadding3, RectangleShapeKt.getRectangleShape(), ZeroInsets, modifier5, function3, $composer2, (($dirty >> 3) & 14) | 221184 | (($dirty >> 3) & 112) | (($dirty >> 3) & 896) | (($dirty >> 3) & 7168) | (($dirty << 18) & 3670016) | (($dirty << 6) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            backgroundColor3 = backgroundColor4;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            contentPadding2 = contentPadding3;
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AppBarKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopAppBar_HsRjFd4$lambda$3;
                    TopAppBar_HsRjFd4$lambda$3 = AppBarKt.TopAppBar_HsRjFd4$lambda$3(Modifier.this, backgroundColor3, contentColor3, elevation3, contentPadding2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TopAppBar_HsRjFd4$lambda$3;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x023d  */
    /* renamed from: BottomAppBar-DanWW-k, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2092BottomAppBarDanWWk(final androidx.compose.foundation.layout.WindowInsets r26, androidx.compose.p000ui.Modifier r27, long r28, long r30, androidx.compose.p000ui.graphics.Shape r32, float r33, androidx.compose.foundation.layout.PaddingValues r34, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AppBarKt.m2092BottomAppBarDanWWk(androidx.compose.foundation.layout.WindowInsets, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.graphics.Shape, float, androidx.compose.foundation.layout.PaddingValues, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x021b  */
    /* renamed from: BottomAppBar-Y1yfwus, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2093BottomAppBarY1yfwus(androidx.compose.p000ui.Modifier r24, long r25, long r27, androidx.compose.p000ui.graphics.Shape r29, float r30, androidx.compose.foundation.layout.PaddingValues r31, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.RowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AppBarKt.m2093BottomAppBarY1yfwus(androidx.compose.ui.Modifier, long, long, androidx.compose.ui.graphics.Shape, float, androidx.compose.foundation.layout.PaddingValues, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float square(float x) {
        return x * x;
    }

    public static final float calculateCutoutCircleYIntercept(float cutoutRadius, float verticalOffset) {
        return -((float) Math.sqrt((cutoutRadius * cutoutRadius) - (verticalOffset * verticalOffset)));
    }

    public static final Pair<Float, Float> calculateRoundedEdgeIntercept(float controlPointX, float verticalOffset, float radius) {
        Float valueOf;
        Float valueOf2;
        Pair m153to;
        Float valueOf3;
        Float valueOf4;
        float discriminant = verticalOffset * verticalOffset * radius * radius * (((controlPointX * controlPointX) + (verticalOffset * verticalOffset)) - (radius * radius));
        float divisor = (controlPointX * controlPointX) + (verticalOffset * verticalOffset);
        float bCoefficient = radius * radius * controlPointX;
        float xSolutionA = (bCoefficient - ((float) Math.sqrt(discriminant))) / divisor;
        float xSolutionB = (((float) Math.sqrt(discriminant)) + bCoefficient) / divisor;
        float ySolutionA = (float) Math.sqrt((radius * radius) - (xSolutionA * xSolutionA));
        float ySolutionB = (float) Math.sqrt((radius * radius) - (xSolutionB * xSolutionB));
        if (verticalOffset > 0.0f) {
            if (ySolutionA > ySolutionB) {
                valueOf3 = Float.valueOf(xSolutionA);
                valueOf4 = Float.valueOf(ySolutionA);
            } else {
                valueOf3 = Float.valueOf(xSolutionB);
                valueOf4 = Float.valueOf(ySolutionB);
            }
            m153to = TuplesKt.m153to(valueOf3, valueOf4);
        } else {
            if (ySolutionA < ySolutionB) {
                valueOf = Float.valueOf(xSolutionA);
                valueOf2 = Float.valueOf(ySolutionA);
            } else {
                valueOf = Float.valueOf(xSolutionB);
                valueOf2 = Float.valueOf(ySolutionB);
            }
            m153to = TuplesKt.m153to(valueOf, valueOf2);
        }
        float xSolution = ((Number) m153to.component1()).floatValue();
        float ySolution = ((Number) m153to.component2()).floatValue();
        float adjustedYSolution = xSolution < controlPointX ? -ySolution : ySolution;
        return TuplesKt.m153to(Float.valueOf(xSolution), Float.valueOf(adjustedYSolution));
    }

    /* renamed from: AppBar-HkEspTQ, reason: not valid java name */
    private static final void m2091AppBarHkEspTQ(final long backgroundColor, final long contentColor, final float elevation, final PaddingValues contentPadding, final Shape shape, final WindowInsets windowInsets, Modifier modifier, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        float f;
        Shape shape2;
        int i2;
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(1222317265);
        ComposerKt.sourceInformation($composer3, "C(AppBar)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,contentPadding,shape,windowInsets,modifier,content)706@31596L472,700@31428L640:AppBar.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(backgroundColor) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(contentColor) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            f = elevation;
        } else if (($changed & 384) == 0) {
            f = elevation;
            $dirty |= $composer3.changed(f) ? 256 : 128;
        } else {
            f = elevation;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(contentPadding) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            shape2 = shape;
        } else if (($changed & 24576) == 0) {
            shape2 = shape;
            $dirty |= $composer3.changed(shape2) ? 16384 : 8192;
        } else {
            shape2 = shape;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changed(windowInsets) ? 131072 : 65536;
        }
        int i3 = i & 64;
        if (i3 != 0) {
            $dirty |= 1572864;
            i2 = 1572864;
            modifier2 = modifier;
        } else if (($changed & 1572864) == 0) {
            i2 = 1572864;
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 1048576 : 524288;
        } else {
            i2 = 1572864;
            modifier2 = modifier;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 8388608 : 4194304;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((4793491 & $dirty2) != 4793490, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1222317265, $dirty2, -1, "androidx.compose.material.AppBar (AppBar.kt:699)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, shape2, backgroundColor, contentColor, null, f, ComposableLambdaKt.rememberComposableLambda(-1628734195, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AppBarKt$AppBar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C707@31671L6,707@31679L383,707@31606L456:AppBar.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1628734195, $changed2, -1, "androidx.compose.material.AppBar.<anonymous> (AppBar.kt:707)");
                    }
                    ProvidedValue<Float> provides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getMedium($composer4, 6)));
                    final WindowInsets windowInsets2 = WindowInsets.this;
                    final PaddingValues paddingValues = contentPadding;
                    final Function3<RowScope, Composer, Integer, Unit> function32 = function3;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(597057613, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AppBarKt$AppBar$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x015f  */
                        /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                            /*
                                Method dump skipped, instructions count: 359
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AppBarKt$AppBar$1.C04861.invoke(androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer4, 54), $composer4, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 18) & 14) | i2 | (($dirty2 >> 9) & 112) | (($dirty2 << 6) & 896) | (($dirty2 << 6) & 7168) | (458752 & ($dirty2 << 9)), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AppBarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AppBar_HkEspTQ$lambda$6;
                    AppBar_HkEspTQ$lambda$6 = AppBarKt.AppBar_HkEspTQ$lambda$6(backgroundColor, contentColor, elevation, contentPadding, shape, windowInsets, modifier3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return AppBar_HkEspTQ$lambda$6;
                }
            });
        }
    }

    static {
        Modifier.Companion companion = Modifier.INSTANCE;
        float arg0$iv = C0897Dp.m8629constructorimpl(16);
        float other$iv = AppBarHorizontalPadding;
        TitleInsetWithoutIcon = SizeKt.m1121width3ABfNKs(companion, C0897Dp.m8629constructorimpl(arg0$iv - other$iv));
        Modifier fillMaxHeight$default = SizeKt.fillMaxHeight$default(Modifier.INSTANCE, 0.0f, 1, null);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(72);
        float other$iv2 = AppBarHorizontalPadding;
        TitleIconModifier = SizeKt.m1121width3ABfNKs(fillMaxHeight$default, C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2));
        BottomAppBarCutoutOffset = C0897Dp.m8629constructorimpl(8);
        BottomAppBarRoundedEdgeRadius = C0897Dp.m8629constructorimpl(4);
        ZeroInsets = WindowInsetsKt.m1143WindowInsetsa9UjIt4$default(C0897Dp.m8629constructorimpl(0), 0.0f, 0.0f, 0.0f, 14, null);
    }
}
