package androidx.compose.material;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u009c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u000723\b\u0002\u0010\t\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a¦\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u001923\b\u0002\u0010\t\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\u0018\b\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u0011H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\"\u0010\u0010\u001c\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001d\"\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"TabRow", "", "selectedTabIndex", "", "modifier", "Landroidx/compose/ui/Modifier;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "indicator", "Lkotlin/Function1;", "", "Landroidx/compose/material/TabPosition;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "tabPositions", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "divider", "Lkotlin/Function0;", "tabs", "TabRow-pAZo6Ak", "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ScrollableTabRow", "edgePadding", "Landroidx/compose/ui/unit/Dp;", "ScrollableTabRow-sKfQg0A", "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ScrollableTabRowMinimumTabWidth", "F", "ScrollableTabRowScrollSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TabRowKt {
    private static final float ScrollableTabRowMinimumTabWidth = C0897Dp.m8629constructorimpl(90);
    private static final AnimationSpec<Float> ScrollableTabRowScrollSpec = AnimationSpecKt.tween$default(androidx.compose.material3.ProgressIndicatorKt.FirstLineTailDelay, 0, EasingKt.getFastOutSlowInEasing(), 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScrollableTabRow_sKfQg0A$lambda$1(int i, Modifier modifier, long j, long j2, float f, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m2429ScrollableTabRowsKfQg0A(i, modifier, j, j2, f, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabRow_pAZo6Ak$lambda$0(int i, Modifier modifier, long j, long j2, Function3 function3, Function2 function2, Function2 function22, int i2, int i3, Composer composer, int i4) {
        m2430TabRowpAZo6Ak(i, modifier, j, j2, function3, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: TabRow-pAZo6Ak, reason: not valid java name */
    public static final void m2430TabRowpAZo6Ak(final int selectedTabIndex, Modifier modifier, long backgroundColor, long contentColor, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long j;
        long j2;
        Function3 indicator;
        Function2 function23;
        Composer $composer2;
        final long backgroundColor2;
        final long contentColor2;
        final Modifier modifier2;
        final Function3 indicator2;
        final Function2 divider;
        Modifier.Companion modifier3;
        long backgroundColor3;
        long contentColor3;
        Modifier modifier4;
        int $dirty;
        Function3 indicator3;
        long backgroundColor4;
        Modifier modifier5;
        Function2 divider2;
        long contentColor4;
        boolean z;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(113221600);
        ComposerKt.sourceInformation($composer3, "C(TabRow)N(selectedTabIndex,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,indicator,divider,tabs)149@7291L1392,145@7159L1524:TabRow.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = backgroundColor;
                if ($composer3.changed(j)) {
                    i3 = 256;
                    $dirty2 |= i3;
                }
            } else {
                j = backgroundColor;
            }
            i3 = 128;
            $dirty2 |= i3;
        } else {
            j = backgroundColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i2 = 2048;
                    $dirty2 |= i2;
                }
            } else {
                j2 = contentColor;
            }
            i2 = 1024;
            $dirty2 |= i2;
        } else {
            j2 = contentColor;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            indicator = function3;
        } else if (($changed & 24576) == 0) {
            indicator = function3;
            $dirty2 |= $composer3.changedInstance(indicator) ? 16384 : 8192;
        } else {
            indicator = function3;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function23 = function2;
        } else if ((196608 & $changed) == 0) {
            function23 = function2;
            $dirty2 |= $composer3.changedInstance(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute(($dirty2 & 599187) != 599186, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "136@6694L6,137@6743L32,139@6882L125");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty = $dirty2 & (-7169);
                    indicator3 = indicator;
                    divider2 = function23;
                    modifier5 = modifier;
                    backgroundColor4 = j;
                    contentColor4 = j2;
                    z = true;
                } else {
                    modifier5 = modifier;
                    $dirty = $dirty2;
                    indicator3 = indicator;
                    divider2 = function23;
                    backgroundColor4 = j;
                    contentColor4 = j2;
                    z = true;
                }
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    backgroundColor3 = j;
                } else {
                    backgroundColor3 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty2 &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty2 >> 6) & 14);
                    $dirty2 &= -7169;
                }
                if (i5 == 0) {
                    modifier4 = modifier3;
                } else {
                    modifier4 = modifier3;
                    indicator = ComposableLambdaKt.rememberComposableLambda(1896966245, true, new Function3<List<? extends TabPosition>, Composer, Integer, Unit>() { // from class: androidx.compose.material.TabRowKt$TabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(List<? extends TabPosition> list, Composer composer, Integer num) {
                            invoke((List<TabPosition>) list, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(List<TabPosition> list, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(tabPositions)140@6927L70:TabRow.kt#jmzs0o");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1896966245, $changed2, -1, "androidx.compose.material.TabRow.<anonymous> (TabRow.kt:140)");
                            }
                            TabRowDefaults.INSTANCE.m2425Indicator9IZ8Weo(TabRowDefaults.INSTANCE.tabIndicatorOffset(Modifier.INSTANCE, list.get(selectedTabIndex)), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i6 != 0) {
                    $dirty = $dirty2;
                    indicator3 = indicator;
                    backgroundColor4 = backgroundColor3;
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2207getLambda$1216856915$material();
                    contentColor4 = contentColor3;
                    z = true;
                    modifier5 = modifier4;
                } else {
                    $dirty = $dirty2;
                    indicator3 = indicator;
                    backgroundColor4 = backgroundColor3;
                    modifier5 = modifier4;
                    divider2 = function23;
                    contentColor4 = contentColor3;
                    z = true;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(113221600, $dirty, -1, "androidx.compose.material.TabRow (TabRow.kt:144)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(SelectableGroupKt.selectableGroup(modifier5), null, backgroundColor4, contentColor4, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-638448612, z, new TabRowKt$TabRow$2(function22, divider2, indicator3), $composer3, 54), $composer2, ($dirty & 896) | 1572864 | ($dirty & 7168), 50);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
            indicator2 = indicator3;
            divider = divider2;
            backgroundColor2 = backgroundColor4;
            contentColor2 = contentColor4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor2 = j;
            contentColor2 = j2;
            modifier2 = modifier;
            indicator2 = indicator;
            divider = function23;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TabRowKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TabRow_pAZo6Ak$lambda$0;
                    TabRow_pAZo6Ak$lambda$0 = TabRowKt.TabRow_pAZo6Ak$lambda$0(selectedTabIndex, modifier2, backgroundColor2, contentColor2, indicator2, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TabRow_pAZo6Ak$lambda$0;
                }
            });
        }
    }

    /* renamed from: ScrollableTabRow-sKfQg0A, reason: not valid java name */
    public static final void m2429ScrollableTabRowsKfQg0A(final int selectedTabIndex, Modifier modifier, long backgroundColor, long contentColor, float edgePadding, Function3<? super List<TabPosition>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        long j;
        long j2;
        float f;
        Function3 function32;
        Composer $composer2;
        final long backgroundColor2;
        final float edgePadding2;
        final Modifier modifier2;
        final long contentColor2;
        final Function3 indicator;
        final Function2 divider;
        Modifier.Companion modifier3;
        long backgroundColor3;
        long contentColor3;
        float edgePadding3;
        Function3 indicator2;
        Function2 divider2;
        Modifier modifier4;
        long backgroundColor4;
        int i2;
        int i3;
        long contentColor4;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-1291546575);
        ComposerKt.sourceInformation($composer3, "C(ScrollableTabRow)N(selectedTabIndex,modifier,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,edgePadding:c#ui.unit.Dp,indicator,divider,tabs)235@11885L2929,235@11802L3012:TabRow.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(selectedTabIndex) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = backgroundColor;
                if ($composer3.changed(j)) {
                    i5 = 256;
                    $dirty |= i5;
                }
            } else {
                j = backgroundColor;
            }
            i5 = 128;
            $dirty |= i5;
        } else {
            j = backgroundColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i4 = 2048;
                    $dirty |= i4;
                }
            } else {
                j2 = contentColor;
            }
            i4 = 1024;
            $dirty |= i4;
        } else {
            j2 = contentColor;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty |= 24576;
            f = edgePadding;
        } else if (($changed & 24576) == 0) {
            f = edgePadding;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = edgePadding;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function32 = function3;
        } else if ((196608 & $changed) == 0) {
            function32 = function3;
            $dirty |= $composer3.changedInstance(function32) ? 131072 : 65536;
        } else {
            function32 = function3;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "225@11275L6,226@11324L32,229@11525L125");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    divider2 = function2;
                    $dirty &= -7169;
                    i2 = 1572864;
                    i3 = -1291546575;
                    contentColor4 = j2;
                    edgePadding3 = f;
                    indicator2 = function32;
                    modifier4 = modifier;
                    backgroundColor4 = j;
                } else {
                    divider2 = function2;
                    i2 = 1572864;
                    i3 = -1291546575;
                    contentColor4 = j2;
                    edgePadding3 = f;
                    indicator2 = function32;
                    modifier4 = modifier;
                    backgroundColor4 = j;
                }
            } else {
                if (i6 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    backgroundColor3 = j;
                } else {
                    backgroundColor3 = ColorsKt.getPrimarySurface(MaterialTheme.INSTANCE.getColors($composer3, 6));
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i7 == 0) {
                    edgePadding3 = f;
                } else {
                    edgePadding3 = TabRowDefaults.INSTANCE.m2428getScrollableTabRowPaddingD9Ej5fM();
                }
                if (i8 == 0) {
                    indicator2 = function32;
                } else {
                    indicator2 = ComposableLambdaKt.rememberComposableLambda(-233732148, true, new Function3<List<? extends TabPosition>, Composer, Integer, Unit>() { // from class: androidx.compose.material.TabRowKt$ScrollableTabRow$1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(List<? extends TabPosition> list, Composer composer, Integer num) {
                            invoke((List<TabPosition>) list, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(List<TabPosition> list, Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "CN(tabPositions)230@11570L70:TabRow.kt#jmzs0o");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-233732148, $changed2, -1, "androidx.compose.material.ScrollableTabRow.<anonymous> (TabRow.kt:230)");
                            }
                            TabRowDefaults.INSTANCE.m2425Indicator9IZ8Weo(TabRowDefaults.INSTANCE.tabIndicatorOffset(Modifier.INSTANCE, list.get(selectedTabIndex)), 0.0f, 0L, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                }
                if (i9 != 0) {
                    divider2 = ComposableSingletons$TabRowKt.INSTANCE.m2208getLambda$222041980$material();
                    modifier4 = modifier3;
                    backgroundColor4 = backgroundColor3;
                    i2 = 1572864;
                    i3 = -1291546575;
                    contentColor4 = contentColor3;
                } else {
                    divider2 = function2;
                    modifier4 = modifier3;
                    backgroundColor4 = backgroundColor3;
                    i2 = 1572864;
                    i3 = -1291546575;
                    contentColor4 = contentColor3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material.ScrollableTabRow (TabRow.kt:234)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, null, backgroundColor4, contentColor4, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-1575164555, true, new TabRowKt$ScrollableTabRow$2(edgePadding3, function22, divider2, indicator2, selectedTabIndex), $composer3, 54), $composer2, i2 | (($dirty >> 3) & 14) | ($dirty & 896) | ($dirty & 7168), 50);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            edgePadding2 = edgePadding3;
            indicator = indicator2;
            divider = divider2;
            modifier2 = modifier4;
            contentColor2 = contentColor4;
            backgroundColor2 = backgroundColor4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            backgroundColor2 = j;
            edgePadding2 = f;
            modifier2 = modifier;
            contentColor2 = j2;
            indicator = function32;
            divider = function2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TabRowKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ScrollableTabRow_sKfQg0A$lambda$1;
                    ScrollableTabRow_sKfQg0A$lambda$1 = TabRowKt.ScrollableTabRow_sKfQg0A$lambda$1(selectedTabIndex, modifier2, backgroundColor2, contentColor2, edgePadding2, indicator, divider, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ScrollableTabRow_sKfQg0A$lambda$1;
                }
            });
        }
    }
}
