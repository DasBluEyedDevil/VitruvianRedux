package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;

/* compiled from: NavigationRail.kt */
@Metadata(m145d1 = {"\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aw\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2 \b\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u008d\u0001\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0019¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00172\u0015\b\u0002\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0019¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u00172\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010 \u001a\u00020\u00072\b\b\u0002\u0010!\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\"\u0010#\u001aO\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172&\u0010\u0010\u001a\"\u0012\u0013\u0012\u00110'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b+\u0010,\u001a?\u0010-\u001a\u00020\u00012\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0019¢\u0006\u0002\b\u000e2\u0013\u0010\u001c\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0019¢\u0006\u0002\b\u000e2\b\b\u0001\u0010.\u001a\u00020'H\u0003¢\u0006\u0002\u0010/\u001a#\u00100\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002¢\u0006\u0004\b7\u00108\u001a5\u00109\u001a\u000201*\u0002022\u0006\u0010:\u001a\u0002042\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\b\b\u0001\u0010.\u001a\u00020'H\u0002¢\u0006\u0004\b;\u0010<\"\u0014\u0010=\u001a\b\u0012\u0004\u0012\u00020'0>X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010?\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010A\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010B\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010C\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010D\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010E\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u000e\u0010F\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006G²\u0006\n\u0010*\u001a\u00020'X\u008a\u0084\u0002"}, m146d2 = {"NavigationRail", "", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "modifier", "Landroidx/compose/ui/Modifier;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/ui/unit/Dp;", "header", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "content", "NavigationRail-afqeVBk", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationRail-HsRjFd4", "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationRailItem", "selected", "", "onClick", "Lkotlin/Function0;", "icon", "enabled", "label", "alwaysShowLabel", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "selectedContentColor", "unselectedContentColor", "NavigationRailItem-0S3VyRs", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V", "NavigationRailTransition", "activeColor", "inactiveColor", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "animationProgress", "NavigationRailTransition-Klgx-Pg", "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "NavigationRailItemBaselineLayout", "iconPositionAnimationProgress", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "labelPlaceable", "placeLabelAndIcon-DIyivk0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "NavigationRailAnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "NavigationRailItemSize", "F", "NavigationRailItemCompactSize", "NavigationRailPadding", "HeaderPadding", "ItemLabelBaselineBottomOffset", "ItemIconTopOffset", "ZeroInsets", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class NavigationRailKt {
    private static final TweenSpec<Float> NavigationRailAnimationSpec = new TweenSpec<>(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
    private static final float NavigationRailItemSize = C0897Dp.m8629constructorimpl(72);
    private static final float NavigationRailItemCompactSize = C0897Dp.m8629constructorimpl(56);
    private static final float NavigationRailPadding = C0897Dp.m8629constructorimpl(8);
    private static final float HeaderPadding = C0897Dp.m8629constructorimpl(8);
    private static final float ItemLabelBaselineBottomOffset = C0897Dp.m8629constructorimpl(16);
    private static final float ItemIconTopOffset = C0897Dp.m8629constructorimpl(14);
    private static final WindowInsets ZeroInsets = WindowInsetsKt.m1143WindowInsetsa9UjIt4$default(C0897Dp.m8629constructorimpl(0), 0.0f, 0.0f, 0.0f, 14, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailItemBaselineLayout$lambda$11(Function2 function2, Function2 function22, float f, int i, Composer composer, int i2) {
        NavigationRailItemBaselineLayout(function2, function22, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailItem_0S3VyRs$lambda$4(boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, boolean z3, MutableInteractionSource mutableInteractionSource, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2300NavigationRailItem0S3VyRs(z, function0, function2, modifier, z2, function22, z3, mutableInteractionSource, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailTransition_Klgx_Pg$lambda$6(long j, long j2, boolean z, Function3 function3, int i, Composer composer, int i2) {
        m2301NavigationRailTransitionKlgxPg(j, j2, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRail_HsRjFd4$lambda$1(Modifier modifier, long j, long j2, float f, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        m2298NavigationRailHsRjFd4(modifier, j, j2, f, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRail_afqeVBk$lambda$0(WindowInsets windowInsets, Modifier modifier, long j, long j2, float f, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        m2299NavigationRailafqeVBk(windowInsets, modifier, j, j2, f, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: NavigationRail-afqeVBk, reason: not valid java name */
    public static final void m2299NavigationRailafqeVBk(final WindowInsets windowInsets, Modifier modifier, long backgroundColor, long contentColor, float elevation, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        long j;
        long j2;
        float f;
        Function3 function33;
        Composer $composer2;
        final long backgroundColor2;
        final long contentColor2;
        final Modifier modifier2;
        final float elevation2;
        final Function3 header;
        Modifier.Companion modifier3;
        long backgroundColor3;
        long contentColor3;
        float elevation3;
        Modifier modifier4;
        long backgroundColor4;
        float elevation4;
        final Function3 header2;
        int i2;
        long contentColor4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-171916405);
        ComposerKt.sourceInformation($composer3, "C(NavigationRail)N(windowInsets,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,header,content)114@5148L442,109@5003L587:NavigationRail.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(windowInsets) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = backgroundColor;
                if ($composer3.changed(j)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                j = backgroundColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            j = backgroundColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                j2 = contentColor;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            j2 = contentColor;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            f = elevation;
        } else if (($changed & 24576) == 0) {
            f = elevation;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = elevation;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function33 = function3;
        } else if ((196608 & $changed) == 0) {
            function33 = function3;
            $dirty |= $composer3.changedInstance(function33) ? 131072 : 65536;
        } else {
            function33 = function3;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function32) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "103@4758L6,104@4800L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    elevation4 = f;
                    header2 = function33;
                    i2 = -171916405;
                    backgroundColor4 = j;
                    contentColor4 = j2;
                    modifier4 = modifier;
                } else {
                    elevation4 = f;
                    header2 = function33;
                    i2 = -171916405;
                    backgroundColor4 = j;
                    contentColor4 = j2;
                    modifier4 = modifier;
                }
            } else {
                if (i5 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    backgroundColor3 = j;
                } else {
                    backgroundColor3 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i6 == 0) {
                    elevation3 = f;
                } else {
                    elevation3 = NavigationRailDefaults.INSTANCE.m2295getElevationD9Ej5fM();
                }
                if (i7 == 0) {
                    modifier4 = modifier3;
                    backgroundColor4 = backgroundColor3;
                    elevation4 = elevation3;
                    header2 = function33;
                    i2 = -171916405;
                    contentColor4 = contentColor3;
                } else {
                    modifier4 = modifier3;
                    header2 = null;
                    backgroundColor4 = backgroundColor3;
                    contentColor4 = contentColor3;
                    elevation4 = elevation3;
                    i2 = -171916405;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:108)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, null, backgroundColor4, contentColor4, null, elevation4, ComposableLambdaKt.rememberComposableLambda(366031815, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRail$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x015d  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x01b5  */
                /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0186  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                    /*
                        Method dump skipped, instructions count: 445
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.NavigationRailKt$NavigationRail$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | 1572864 | ($dirty & 896) | ($dirty & 7168) | (458752 & ($dirty << 3)), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            header = header2;
            modifier2 = modifier4;
            backgroundColor2 = backgroundColor4;
            contentColor2 = contentColor4;
            elevation2 = elevation4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor2 = j;
            contentColor2 = j2;
            modifier2 = modifier;
            elevation2 = f;
            header = function33;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.NavigationRailKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationRail_afqeVBk$lambda$0;
                    NavigationRail_afqeVBk$lambda$0 = NavigationRailKt.NavigationRail_afqeVBk$lambda$0(WindowInsets.this, modifier2, backgroundColor2, contentColor2, elevation2, header, function32, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationRail_afqeVBk$lambda$0;
                }
            });
        }
    }

    /* renamed from: NavigationRail-HsRjFd4, reason: not valid java name */
    public static final void m2298NavigationRailHsRjFd4(Modifier modifier, long backgroundColor, long contentColor, float elevation, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long backgroundColor2;
        long contentColor2;
        float elevation2;
        Function3 function33;
        Composer $composer2;
        final long backgroundColor3;
        final float elevation3;
        final Modifier modifier3;
        final long contentColor3;
        final Function3 header;
        Modifier.Companion modifier4;
        float elevation4;
        Function3 header2;
        int i2;
        Modifier modifier5;
        long backgroundColor4;
        int i3;
        long contentColor4;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-2116369751);
        ComposerKt.sourceInformation($composer3, "C(NavigationRail)N(modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,header,content)173@7644L95:NavigationRail.kt#jmzs0o");
        int $dirty = $changed;
        int i6 = i & 1;
        if (i6 != 0) {
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
                    i5 = 32;
                    $dirty |= i5;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i5 = 16;
            $dirty |= i5;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            contentColor2 = contentColor;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            elevation2 = elevation;
        } else if (($changed & 3072) == 0) {
            elevation2 = elevation;
            $dirty |= $composer3.changed(elevation2) ? 2048 : 1024;
        } else {
            elevation2 = elevation;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty |= 24576;
            function33 = function3;
        } else if (($changed & 24576) == 0) {
            function33 = function3;
            $dirty |= $composer3.changedInstance(function33) ? 16384 : 8192;
        } else {
            function33 = function3;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changedInstance(function32) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor3 = backgroundColor2;
            elevation3 = elevation2;
            modifier3 = modifier2;
            contentColor3 = contentColor2;
            header = function33;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "167@7399L6,168@7441L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    elevation4 = elevation2;
                    header2 = function33;
                    i3 = 6;
                    i2 = -2116369751;
                    modifier5 = modifier2;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                } else {
                    elevation4 = elevation2;
                    header2 = function33;
                    i3 = 6;
                    i2 = -2116369751;
                    modifier5 = modifier2;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                }
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) != 0) {
                    $dirty &= -113;
                    backgroundColor2 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                }
                if ((i & 4) != 0) {
                    long contentColor5 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 3) & 14);
                    $dirty &= -897;
                    contentColor2 = contentColor5;
                }
                if (i7 != 0) {
                    elevation2 = NavigationRailDefaults.INSTANCE.m2295getElevationD9Ej5fM();
                }
                if (i8 == 0) {
                    elevation4 = elevation2;
                    header2 = function33;
                    i2 = -2116369751;
                    modifier5 = modifier4;
                    backgroundColor4 = backgroundColor2;
                    i3 = 6;
                    contentColor4 = contentColor2;
                } else {
                    header2 = null;
                    backgroundColor4 = backgroundColor2;
                    elevation4 = elevation2;
                    i2 = -2116369751;
                    modifier5 = modifier4;
                    i3 = 6;
                    contentColor4 = contentColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material.NavigationRail (NavigationRail.kt:172)");
            }
            $composer2 = $composer3;
            m2299NavigationRailafqeVBk(ZeroInsets, modifier5, backgroundColor4, contentColor4, elevation4, header2, function32, $composer2, i3 | (($dirty << 3) & 112) | (($dirty << 3) & 896) | (($dirty << 3) & 7168) | (($dirty << 3) & 57344) | (($dirty << 3) & 458752) | (3670016 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            header = header2;
            backgroundColor3 = backgroundColor4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.NavigationRailKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationRail_HsRjFd4$lambda$1;
                    NavigationRail_HsRjFd4$lambda$1 = NavigationRailKt.NavigationRail_HsRjFd4$lambda$1(Modifier.this, backgroundColor3, contentColor3, elevation3, header, function32, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationRail_HsRjFd4$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x03f4  */
    /* renamed from: NavigationRailItem-0S3VyRs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2300NavigationRailItem0S3VyRs(final boolean r40, final kotlin.jvm.functions.Function0<kotlin.Unit> r41, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, androidx.compose.p000ui.Modifier r43, boolean r44, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, boolean r46, androidx.compose.foundation.interaction.MutableInteractionSource r47, long r48, long r50, androidx.compose.runtime.Composer r52, final int r53, final int r54) {
        /*
            Method dump skipped, instructions count: 1067
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.NavigationRailKt.m2300NavigationRailItem0S3VyRs(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, long, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: NavigationRailTransition-Klgx-Pg, reason: not valid java name */
    private static final void m2301NavigationRailTransitionKlgxPg(final long activeColor, final long inactiveColor, final boolean selected, final Function3<? super Float, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        long m5883copywmQWz5c;
        Composer $composer2 = $composer.startRestartGroup(140356545);
        ComposerKt.sourceInformation($composer2, "C(NavigationRailTransition)N(activeColor:c#ui.graphics.Color,inactiveColor:c#ui.graphics.Color,selected,content)287@12657L139,297@13010L42,294@12871L181:NavigationRail.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(activeColor) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(inactiveColor) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function3) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(140356545, $dirty, -1, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:285)");
            }
            final State animationProgress$delegate = AnimateAsStateKt.animateFloatAsState(selected ? 1065353216 : 0, NavigationRailAnimationSpec, 0.0f, null, null, $composer2, 48, 28);
            long color = ColorKt.m5936lerpjxsXWHM(inactiveColor, activeColor, NavigationRailTransition_Klgx_Pg$lambda$5(animationProgress$delegate));
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(color, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color) : 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(color) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color) : 0.0f);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{localContentColor.provides(Color.m5875boximpl(m5883copywmQWz5c)), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m5887getAlphaimpl(color)))}, ComposableLambdaKt.rememberComposableLambda(1330097921, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.NavigationRailKt$NavigationRailTransition$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    float NavigationRailTransition_Klgx_Pg$lambda$5;
                    ComposerKt.sourceInformation($composer3, "C298@13020L26:NavigationRail.kt#jmzs0o");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1330097921, $changed2, -1, "androidx.compose.material.NavigationRailTransition.<anonymous> (NavigationRail.kt:298)");
                    }
                    Function3<Float, Composer, Integer, Unit> function32 = function3;
                    NavigationRailTransition_Klgx_Pg$lambda$5 = NavigationRailKt.NavigationRailTransition_Klgx_Pg$lambda$5(animationProgress$delegate);
                    function32.invoke(Float.valueOf(NavigationRailTransition_Klgx_Pg$lambda$5), $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.NavigationRailKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationRailTransition_Klgx_Pg$lambda$6;
                    NavigationRailTransition_Klgx_Pg$lambda$6 = NavigationRailKt.NavigationRailTransition_Klgx_Pg$lambda$6(activeColor, inactiveColor, selected, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationRailTransition_Klgx_Pg$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float NavigationRailTransition_Klgx_Pg$lambda$5(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavigationRailItemBaselineLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, final float r53, androidx.compose.runtime.Composer r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.NavigationRailKt.NavigationRailItemBaselineLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, float, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeIcon-3p2s80s, reason: not valid java name */
    public static final MeasureResult m2304placeIcon3p2s80s(MeasureScope $this$placeIcon_u2d3p2s80s, final Placeable iconPlaceable, long constraints) {
        final int iconX = Math.max(0, (Constraints.m8582getMaxWidthimpl(constraints) - iconPlaceable.getWidth()) / 2);
        final int iconY = Math.max(0, (Constraints.m8581getMaxHeightimpl(constraints) - iconPlaceable.getHeight()) / 2);
        return MeasureScope.layout$default($this$placeIcon_u2d3p2s80s, Constraints.m8582getMaxWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.material.NavigationRailKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeIcon_3p2s80s$lambda$12;
                placeIcon_3p2s80s$lambda$12 = NavigationRailKt.placeIcon_3p2s80s$lambda$12(Placeable.this, iconX, iconY, (Placeable.PlacementScope) obj);
                return placeIcon_3p2s80s$lambda$12;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeIcon_3p2s80s$lambda$12(Placeable $iconPlaceable, int $iconX, int $iconY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeLabelAndIcon-DIyivk0, reason: not valid java name */
    public static final MeasureResult m2305placeLabelAndIconDIyivk0(MeasureScope $this$placeLabelAndIcon_u2dDIyivk0, final Placeable labelPlaceable, final Placeable iconPlaceable, long constraints, final float iconPositionAnimationProgress) {
        int baseline = labelPlaceable.get(AlignmentLineKt.getLastBaseline());
        int labelBaselineOffset = $this$placeLabelAndIcon_u2dDIyivk0.mo645roundToPx0680j_4(ItemLabelBaselineBottomOffset);
        final int labelY = (Constraints.m8581getMaxHeightimpl(constraints) - baseline) - labelBaselineOffset;
        final int labelX = (Constraints.m8582getMaxWidthimpl(constraints) - labelPlaceable.getWidth()) / 2;
        final int selectedIconY = $this$placeLabelAndIcon_u2dDIyivk0.mo645roundToPx0680j_4(ItemIconTopOffset);
        int unselectedIconY = (Constraints.m8581getMaxHeightimpl(constraints) - iconPlaceable.getHeight()) / 2;
        final int iconX = (Constraints.m8582getMaxWidthimpl(constraints) - iconPlaceable.getWidth()) / 2;
        int iconDistance = unselectedIconY - selectedIconY;
        final int offset = MathKt.roundToInt(iconDistance * (1 - iconPositionAnimationProgress));
        return MeasureScope.layout$default($this$placeLabelAndIcon_u2dDIyivk0, Constraints.m8582getMaxWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.material.NavigationRailKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndIcon_DIyivk0$lambda$13;
                placeLabelAndIcon_DIyivk0$lambda$13 = NavigationRailKt.placeLabelAndIcon_DIyivk0$lambda$13(iconPositionAnimationProgress, labelPlaceable, labelX, labelY, offset, iconPlaceable, iconX, selectedIconY, (Placeable.PlacementScope) obj);
                return placeLabelAndIcon_DIyivk0$lambda$13;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeLabelAndIcon_DIyivk0$lambda$13(float $iconPositionAnimationProgress, Placeable $labelPlaceable, int $labelX, int $labelY, int $offset, Placeable $iconPlaceable, int $iconX, int $selectedIconY, Placeable.PlacementScope $this$layout) {
        if (!($iconPositionAnimationProgress == 0.0f)) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $labelPlaceable, $labelX, $labelY + $offset, 0.0f, 4, null);
        }
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $selectedIconY + $offset, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
