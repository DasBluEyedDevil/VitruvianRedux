package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.RowScope;
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
import androidx.compose.p000ui.unit.ConstraintsKt;
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
import kotlin.ranges.RangesKt;

/* compiled from: BottomNavigation.kt */
@Metadata(m145d1 = {"\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aU\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0091\u0001\u0010\u0014\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00162\u0015\b\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u00162\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u0007H\u0007¢\u0006\u0004\b!\u0010\"\u001aO\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162&\u0010\u000b\u001a\"\u0012\u0013\u0012\u00110&¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b*\u0010+\u001a?\u0010,\u001a\u00020\u00012\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u000e2\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018¢\u0006\u0002\b\u000e2\b\b\u0001\u0010-\u001a\u00020&H\u0003¢\u0006\u0002\u0010.\u001a#\u0010/\u001a\u000200*\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002¢\u0006\u0004\b6\u00107\u001a5\u00108\u001a\u000200*\u0002012\u0006\u00109\u001a\u0002032\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\b\b\u0001\u0010-\u001a\u00020&H\u0002¢\u0006\u0004\b:\u0010;\"\u0014\u0010<\u001a\b\u0012\u0004\u0012\u00020&0=X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010>\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010@\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010A\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u000e\u0010B\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006C²\u0006\n\u0010)\u001a\u00020&X\u008a\u0084\u0002"}, m146d2 = {"BottomNavigation", "", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "modifier", "Landroidx/compose/ui/Modifier;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/ui/unit/Dp;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "BottomNavigation-_UMDTes", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomNavigation-PEIptTM", "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "BottomNavigationItem", "selected", "", "onClick", "Lkotlin/Function0;", "icon", "enabled", "label", "alwaysShowLabel", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "selectedContentColor", "unselectedContentColor", "BottomNavigationItem-jY6E1Zs", "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V", "BottomNavigationTransition", "activeColor", "inactiveColor", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "animationProgress", "BottomNavigationTransition-Klgx-Pg", "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "BottomNavigationItemBaselineLayout", "iconPositionAnimationProgress", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "labelPlaceable", "placeLabelAndIcon-DIyivk0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "BottomNavigationAnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "BottomNavigationHeight", "F", "BottomNavigationItemHorizontalPadding", "CombinedItemTextBaseline", "ZeroInsets", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BottomNavigationKt {
    private static final TweenSpec<Float> BottomNavigationAnimationSpec = new TweenSpec<>(300, 0, EasingKt.getFastOutSlowInEasing(), 2, null);
    private static final float BottomNavigationHeight = C0897Dp.m8629constructorimpl(56);
    private static final float BottomNavigationItemHorizontalPadding = C0897Dp.m8629constructorimpl(12);
    private static final float CombinedItemTextBaseline = C0897Dp.m8629constructorimpl(12);
    private static final WindowInsets ZeroInsets = WindowInsetsKt.m1142WindowInsetsa9UjIt4(C0897Dp.m8629constructorimpl(0), C0897Dp.m8629constructorimpl(0), C0897Dp.m8629constructorimpl(0), C0897Dp.m8629constructorimpl(0));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomNavigationItemBaselineLayout$lambda$11(Function2 function2, Function2 function22, float f, int i, Composer composer, int i2) {
        BottomNavigationItemBaselineLayout(function2, function22, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomNavigationItem_jY6E1Zs$lambda$4(RowScope rowScope, boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, boolean z3, MutableInteractionSource mutableInteractionSource, long j, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m2124BottomNavigationItemjY6E1Zs(rowScope, z, function0, function2, modifier, z2, function22, z3, mutableInteractionSource, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomNavigationTransition_Klgx_Pg$lambda$6(long j, long j2, boolean z, Function3 function3, int i, Composer composer, int i2) {
        m2125BottomNavigationTransitionKlgxPg(j, j2, z, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomNavigation_PEIptTM$lambda$1(Modifier modifier, long j, long j2, float f, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2122BottomNavigationPEIptTM(modifier, j, j2, f, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomNavigation__UMDTes$lambda$0(WindowInsets windowInsets, Modifier modifier, long j, long j2, float f, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2123BottomNavigation_UMDTes(windowInsets, modifier, j, j2, f, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: BottomNavigation-_UMDTes, reason: not valid java name */
    public static final void m2123BottomNavigation_UMDTes(final WindowInsets windowInsets, Modifier modifier, long backgroundColor, long contentColor, float elevation, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long backgroundColor2;
        long contentColor2;
        float f;
        Composer $composer2;
        final Modifier modifier3;
        final long backgroundColor3;
        final long contentColor3;
        final float elevation2;
        long contentColor4;
        float elevation3;
        Modifier modifier4;
        long backgroundColor4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-636542119);
        ComposerKt.sourceInformation($composer3, "C(BottomNavigation)N(windowInsets,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,content)112@4927L314,107@4782L459:BottomNavigation.kt#jmzs0o");
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
            f = elevation;
        } else if (($changed & 24576) == 0) {
            f = elevation;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = elevation;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 131072 : 65536;
        }
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "102@4589L6,103@4638L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                contentColor4 = contentColor2;
                elevation3 = f;
                modifier4 = modifier2;
                backgroundColor4 = backgroundColor2;
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    backgroundColor2 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i5 == 0) {
                    contentColor4 = contentColor2;
                    elevation3 = f;
                    modifier4 = modifier2;
                    backgroundColor4 = backgroundColor2;
                } else {
                    elevation3 = BottomNavigationDefaults.INSTANCE.m2117getElevationD9Ej5fM();
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-636542119, $dirty, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:106)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, null, backgroundColor4, contentColor4, null, elevation3, ComposableLambdaKt.rememberComposableLambda(807373717, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigation$1
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
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomNavigationKt$BottomNavigation$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | 1572864 | ($dirty & 896) | ($dirty & 7168) | (458752 & ($dirty << 3)), 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            backgroundColor3 = backgroundColor4;
            contentColor3 = contentColor4;
            elevation2 = elevation3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            backgroundColor3 = backgroundColor2;
            contentColor3 = contentColor2;
            elevation2 = f;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BottomNavigationKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomNavigation__UMDTes$lambda$0;
                    BottomNavigation__UMDTes$lambda$0 = BottomNavigationKt.BottomNavigation__UMDTes$lambda$0(WindowInsets.this, modifier3, backgroundColor3, contentColor3, elevation2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomNavigation__UMDTes$lambda$0;
                }
            });
        }
    }

    /* renamed from: BottomNavigation-PEIptTM, reason: not valid java name */
    public static final void m2122BottomNavigationPEIptTM(Modifier modifier, long backgroundColor, long contentColor, float elevation, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long contentColor2;
        float f;
        Composer $composer2;
        final Modifier modifier3;
        final long backgroundColor2;
        final long contentColor3;
        final float elevation2;
        Modifier.Companion modifier4;
        long backgroundColor3;
        Modifier modifier5;
        int i2;
        long contentColor4;
        float elevation3;
        long backgroundColor4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(783675913);
        ComposerKt.sourceInformation($composer3, "C(BottomNavigation)N(modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,content)162@6934L89:BottomNavigation.kt#jmzs0o");
        int $dirty = $changed;
        int i5 = i & 1;
        if (i5 != 0) {
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
                j = backgroundColor;
                if ($composer3.changed(j)) {
                    i4 = 32;
                    $dirty |= i4;
                }
            } else {
                j = backgroundColor;
            }
            i4 = 16;
            $dirty |= i4;
        } else {
            j = backgroundColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                contentColor2 = contentColor;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            contentColor2 = contentColor;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty |= 3072;
            f = elevation;
        } else if (($changed & 3072) == 0) {
            f = elevation;
            $dirty |= $composer3.changed(f) ? 2048 : 1024;
        } else {
            f = elevation;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 16384 : 8192;
        }
        if (!$composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            backgroundColor2 = j;
            contentColor3 = contentColor2;
            elevation2 = f;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "157@6741L6,158@6790L32");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                elevation3 = f;
                i2 = 6;
                backgroundColor4 = j;
                contentColor4 = contentColor2;
                modifier5 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    backgroundColor3 = j;
                } else {
                    backgroundColor3 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty >> 3) & 14);
                    $dirty &= -897;
                }
                if (i6 == 0) {
                    modifier5 = modifier4;
                    i2 = 6;
                    contentColor4 = contentColor2;
                    elevation3 = f;
                    backgroundColor4 = backgroundColor3;
                } else {
                    modifier5 = modifier4;
                    i2 = 6;
                    contentColor4 = contentColor2;
                    backgroundColor4 = backgroundColor3;
                    elevation3 = BottomNavigationDefaults.INSTANCE.m2117getElevationD9Ej5fM();
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(783675913, $dirty, -1, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:161)");
            }
            $composer2 = $composer3;
            m2123BottomNavigation_UMDTes(ZeroInsets, modifier5, backgroundColor4, contentColor4, elevation3, function3, $composer2, (($dirty << 3) & 112) | i2 | (($dirty << 3) & 896) | (($dirty << 3) & 7168) | (($dirty << 3) & 57344) | (458752 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            contentColor3 = contentColor4;
            elevation2 = elevation3;
            backgroundColor2 = backgroundColor4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BottomNavigationKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomNavigation_PEIptTM$lambda$1;
                    BottomNavigation_PEIptTM$lambda$1 = BottomNavigationKt.BottomNavigation_PEIptTM$lambda$1(Modifier.this, backgroundColor2, contentColor3, elevation2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomNavigation_PEIptTM$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0436  */
    /* renamed from: BottomNavigationItem-jY6E1Zs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2124BottomNavigationItemjY6E1Zs(final androidx.compose.foundation.layout.RowScope r39, final boolean r40, final kotlin.jvm.functions.Function0<kotlin.Unit> r41, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, androidx.compose.p000ui.Modifier r43, boolean r44, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, boolean r46, androidx.compose.foundation.interaction.MutableInteractionSource r47, long r48, long r50, androidx.compose.runtime.Composer r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1145
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomNavigationKt.m2124BottomNavigationItemjY6E1Zs(androidx.compose.foundation.layout.RowScope, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, boolean, androidx.compose.foundation.interaction.MutableInteractionSource, long, long, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* renamed from: BottomNavigationTransition-Klgx-Pg, reason: not valid java name */
    private static final void m2125BottomNavigationTransitionKlgxPg(final long activeColor, final long inactiveColor, final boolean selected, final Function3<? super Float, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        long m5883copywmQWz5c;
        Composer $composer2 = $composer.startRestartGroup(616920545);
        ComposerKt.sourceInformation($composer2, "C(BottomNavigationTransition)N(activeColor:c#ui.graphics.Color,inactiveColor:c#ui.graphics.Color,selected,content)281@12195L141,291@12550L42,288@12411L181:BottomNavigation.kt#jmzs0o");
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
                ComposerKt.traceEventStart(616920545, $dirty, -1, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:279)");
            }
            final State animationProgress$delegate = AnimateAsStateKt.animateFloatAsState(selected ? 1065353216 : 0, BottomNavigationAnimationSpec, 0.0f, null, null, $composer2, 48, 28);
            long color = ColorKt.m5936lerpjxsXWHM(inactiveColor, activeColor, BottomNavigationTransition_Klgx_Pg$lambda$5(animationProgress$delegate));
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(color, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color) : 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(color) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color) : 0.0f);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{localContentColor.provides(Color.m5875boximpl(m5883copywmQWz5c)), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m5887getAlphaimpl(color)))}, ComposableLambdaKt.rememberComposableLambda(343660833, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BottomNavigationKt$BottomNavigationTransition$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    float BottomNavigationTransition_Klgx_Pg$lambda$5;
                    ComposerKt.sourceInformation($composer3, "C292@12560L26:BottomNavigation.kt#jmzs0o");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(343660833, $changed2, -1, "androidx.compose.material.BottomNavigationTransition.<anonymous> (BottomNavigation.kt:292)");
                    }
                    Function3<Float, Composer, Integer, Unit> function32 = function3;
                    BottomNavigationTransition_Klgx_Pg$lambda$5 = BottomNavigationKt.BottomNavigationTransition_Klgx_Pg$lambda$5(animationProgress$delegate);
                    function32.invoke(Float.valueOf(BottomNavigationTransition_Klgx_Pg$lambda$5), $composer3, 0);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BottomNavigationKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomNavigationTransition_Klgx_Pg$lambda$6;
                    BottomNavigationTransition_Klgx_Pg$lambda$6 = BottomNavigationKt.BottomNavigationTransition_Klgx_Pg$lambda$6(activeColor, inactiveColor, selected, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomNavigationTransition_Klgx_Pg$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float BottomNavigationTransition_Klgx_Pg$lambda$5(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BottomNavigationItemBaselineLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r53, final float r54, androidx.compose.runtime.Composer r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1065
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BottomNavigationKt.BottomNavigationItemBaselineLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, float, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeIcon-3p2s80s, reason: not valid java name */
    public static final MeasureResult m2128placeIcon3p2s80s(MeasureScope $this$placeIcon_u2d3p2s80s, final Placeable iconPlaceable, long constraints) {
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, $this$placeIcon_u2d3p2s80s.mo645roundToPx0680j_4(BottomNavigationHeight));
        final int iconY = (height - iconPlaceable.getHeight()) / 2;
        return MeasureScope.layout$default($this$placeIcon_u2d3p2s80s, iconPlaceable.getWidth(), height, null, new Function1() { // from class: androidx.compose.material.BottomNavigationKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeIcon_3p2s80s$lambda$12;
                placeIcon_3p2s80s$lambda$12 = BottomNavigationKt.placeIcon_3p2s80s$lambda$12(Placeable.this, iconY, (Placeable.PlacementScope) obj);
                return placeIcon_3p2s80s$lambda$12;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeIcon_3p2s80s$lambda$12(Placeable $iconPlaceable, int $iconY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, 0, $iconY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeLabelAndIcon-DIyivk0, reason: not valid java name */
    public static final MeasureResult m2129placeLabelAndIconDIyivk0(MeasureScope $this$placeLabelAndIcon_u2dDIyivk0, final Placeable labelPlaceable, final Placeable iconPlaceable, long constraints, final float iconPositionAnimationProgress) {
        int firstBaseline = labelPlaceable.get(AlignmentLineKt.getFirstBaseline());
        int baselineOffset = $this$placeLabelAndIcon_u2dDIyivk0.mo645roundToPx0680j_4(CombinedItemTextBaseline);
        int netBaselineAdjustment = baselineOffset - firstBaseline;
        int contentHeight = iconPlaceable.getHeight() + labelPlaceable.getHeight() + netBaselineAdjustment;
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, Math.max(contentHeight, $this$placeLabelAndIcon_u2dDIyivk0.mo645roundToPx0680j_4(BottomNavigationHeight)));
        final int contentVerticalPadding = RangesKt.coerceAtLeast((height - contentHeight) / 2, 0);
        int unselectedIconY = (height - iconPlaceable.getHeight()) / 2;
        final int labelY = iconPlaceable.getHeight() + contentVerticalPadding + netBaselineAdjustment;
        int containerWidth = Math.max(labelPlaceable.getWidth(), iconPlaceable.getWidth());
        final int labelX = (containerWidth - labelPlaceable.getWidth()) / 2;
        final int iconX = (containerWidth - iconPlaceable.getWidth()) / 2;
        int iconDistance = unselectedIconY - contentVerticalPadding;
        final int offset = MathKt.roundToInt(iconDistance * (1 - iconPositionAnimationProgress));
        return MeasureScope.layout$default($this$placeLabelAndIcon_u2dDIyivk0, containerWidth, height, null, new Function1() { // from class: androidx.compose.material.BottomNavigationKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndIcon_DIyivk0$lambda$13;
                placeLabelAndIcon_DIyivk0$lambda$13 = BottomNavigationKt.placeLabelAndIcon_DIyivk0$lambda$13(iconPositionAnimationProgress, labelPlaceable, labelX, labelY, offset, iconPlaceable, iconX, contentVerticalPadding, (Placeable.PlacementScope) obj);
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
