package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.tokens.SnackbarTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Snackbar.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0015\b\u0002\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0016\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001ab\u0010\u0019\u001a\u00020\u00012\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0003¢\u0006\u0004\b\u001d\u0010\u001e\u001ad\u0010\u001f\u001a\u00020\u00012\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0003¢\u0006\u0004\b\"\u0010\u001e\"\u0010\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010&\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010'\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010(\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010)\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010*\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010+\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010,\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%¨\u0006-"}, m146d2 = {"Snackbar", "", "modifier", "Landroidx/compose/ui/Modifier;", "action", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "dismissAction", "actionOnNewLine", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "actionContentColor", "dismissActionContentColor", "content", "Snackbar-eQBnUkQ", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "snackbarData", "Landroidx/compose/material3/SnackbarData;", "actionColor", "Snackbar-sDKtq54", "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V", "NewLineButtonSnackbar", "text", "actionTextStyle", "Landroidx/compose/ui/text/TextStyle;", "NewLineButtonSnackbar-kKq0p4A", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V", "OneRowSnackbar", "actionTextColor", "dismissActionColor", "OneRowSnackbar-kKq0p4A", "ContainerMaxWidth", "Landroidx/compose/ui/unit/Dp;", "F", "HeightToFirstLine", "HorizontalSpacing", "HorizontalSpacingButtonSide", "SeparateButtonExtraY", "SnackbarVerticalPadding", "TextEndExtraSpacing", "LongButtonVerticalOffset", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnackbarKt {
    private static final float ContainerMaxWidth = C0897Dp.m8629constructorimpl(600);
    private static final float HeightToFirstLine = C0897Dp.m8629constructorimpl(30);
    private static final float HorizontalSpacing = C0897Dp.m8629constructorimpl(16);
    private static final float HorizontalSpacingButtonSide = C0897Dp.m8629constructorimpl(8);
    private static final float SeparateButtonExtraY = C0897Dp.m8629constructorimpl(2);
    private static final float SnackbarVerticalPadding = C0897Dp.m8629constructorimpl(6);
    private static final float TextEndExtraSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float LongButtonVerticalOffset = C0897Dp.m8629constructorimpl(12);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewLineButtonSnackbar_kKq0p4A$lambda$6(Function2 function2, Function2 function22, Function2 function23, TextStyle textStyle, long j, long j2, int i, Composer composer, int i2) {
        m3620NewLineButtonSnackbarkKq0p4A(function2, function22, function23, textStyle, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OneRowSnackbar_kKq0p4A$lambda$12(Function2 function2, Function2 function22, Function2 function23, TextStyle textStyle, long j, long j2, int i, Composer composer, int i2) {
        m3621OneRowSnackbarkKq0p4A(function2, function22, function23, textStyle, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Snackbar_eQBnUkQ$lambda$0(Modifier modifier, Function2 function2, Function2 function22, boolean z, Shape shape, long j, long j2, long j3, long j4, Function2 function23, int i, int i2, Composer composer, int i3) {
        m3622SnackbareQBnUkQ(modifier, function2, function22, z, shape, j, j2, j3, j4, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Snackbar_sDKtq54$lambda$1(SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, long j4, long j5, int i, int i2, Composer composer, int i3) {
        m3623SnackbarsDKtq54(snackbarData, modifier, z, shape, j, j2, j3, j4, j5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: Snackbar-eQBnUkQ, reason: not valid java name */
    public static final void m3622SnackbareQBnUkQ(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, boolean actionOnNewLine, Shape shape, long containerColor, long contentColor, long actionContentColor, long dismissActionContentColor, final Function2<? super Composer, ? super Integer, Unit> function23, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function2 function24;
        Function2 function25;
        boolean z;
        Shape shape2;
        long j;
        int $dirty;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 action;
        final Function2 dismissAction;
        final boolean actionOnNewLine2;
        final Shape shape3;
        final long containerColor2;
        final long contentColor2;
        final long containerColor3;
        final long contentColor3;
        Modifier.Companion modifier4;
        Function2 action2;
        Function2 dismissAction2;
        boolean actionOnNewLine3;
        Shape shape4;
        long containerColor4;
        long contentColor4;
        long actionContentColor2;
        long dismissActionContentColor2;
        int $dirty2;
        int i3;
        int i4;
        int $dirty3;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1218779924);
        ComposerKt.sourceInformation($composer3, "C(Snackbar)N(modifier,action,dismissAction,actionOnNewLine,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,actionContentColor:c#ui.graphics.Color,dismissActionContentColor:c#ui.graphics.Color,content)117@5477L1123,111@5280L1320:Snackbar.kt#uh7d8r");
        int $dirty4 = $changed;
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty4 |= 48;
            function24 = function2;
        } else if (($changed & 48) == 0) {
            function24 = function2;
            $dirty4 |= $composer3.changedInstance(function24) ? 32 : 16;
        } else {
            function24 = function2;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty4 |= 384;
            function25 = function22;
        } else if (($changed & 384) == 0) {
            function25 = function22;
            $dirty4 |= $composer3.changedInstance(function25) ? 256 : 128;
        } else {
            function25 = function22;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty4 |= 3072;
            z = actionOnNewLine;
        } else if (($changed & 3072) == 0) {
            z = actionOnNewLine;
            $dirty4 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = actionOnNewLine;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 16384;
                    $dirty4 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 8192;
            $dirty4 |= i7;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i6 = 131072;
                    $dirty4 |= i6;
                }
            } else {
                j = containerColor;
            }
            i6 = 65536;
            $dirty4 |= i6;
        } else {
            j = containerColor;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                $dirty3 = $dirty4;
                i2 = i8;
                if ($composer3.changed(contentColor)) {
                    i5 = 1048576;
                    $dirty = $dirty3 | i5;
                }
            } else {
                $dirty3 = $dirty4;
                i2 = i8;
            }
            i5 = 524288;
            $dirty = $dirty3 | i5;
        } else {
            $dirty = $dirty4;
            i2 = i8;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(actionContentColor)) {
                i4 = 8388608;
                $dirty |= i4;
            }
            i4 = 4194304;
            $dirty |= i4;
        }
        if ((100663296 & $changed) == 0) {
            if ((i & 256) == 0 && $composer3.changed(dismissActionContentColor)) {
                i3 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty |= i3;
            }
            i3 = 33554432;
            $dirty |= i3;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(function23) ? 536870912 : 268435456;
        }
        if (!$composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            action = function24;
            dismissAction = function25;
            actionOnNewLine2 = z;
            shape3 = shape2;
            containerColor2 = j;
            contentColor2 = contentColor;
            containerColor3 = actionContentColor;
            contentColor3 = dismissActionContentColor;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "104@4967L5,105@5019L5,106@5069L12,107@5132L18,108@5208L25");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                }
                if ((i & 256) != 0) {
                    actionContentColor2 = actionContentColor;
                    dismissActionContentColor2 = dismissActionContentColor;
                    $dirty2 = $dirty & (-234881025);
                    modifier4 = modifier2;
                    action2 = function24;
                    dismissAction2 = function25;
                    actionOnNewLine3 = z;
                    shape4 = shape2;
                    containerColor4 = j;
                    contentColor4 = contentColor;
                } else {
                    actionContentColor2 = actionContentColor;
                    dismissActionContentColor2 = dismissActionContentColor;
                    modifier4 = modifier2;
                    action2 = function24;
                    dismissAction2 = function25;
                    actionOnNewLine3 = z;
                    shape4 = shape2;
                    containerColor4 = j;
                    $dirty2 = $dirty;
                    contentColor4 = contentColor;
                }
            } else {
                if (i2 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i9 == 0) {
                    action2 = function24;
                } else {
                    action2 = null;
                }
                if (i10 == 0) {
                    dismissAction2 = function25;
                } else {
                    dismissAction2 = null;
                }
                if (i11 == 0) {
                    actionOnNewLine3 = z;
                } else {
                    actionOnNewLine3 = false;
                }
                if ((i & 16) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = SnackbarDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty &= -57345;
                }
                if ((i & 32) == 0) {
                    containerColor4 = j;
                } else {
                    containerColor4 = SnackbarDefaults.INSTANCE.getColor($composer3, 6);
                    $dirty &= -458753;
                }
                if ((i & 64) == 0) {
                    contentColor4 = contentColor;
                } else {
                    contentColor4 = SnackbarDefaults.INSTANCE.getContentColor($composer3, 6);
                    $dirty &= -3670017;
                }
                if ((i & 128) == 0) {
                    actionContentColor2 = actionContentColor;
                } else {
                    actionContentColor2 = SnackbarDefaults.INSTANCE.getActionContentColor($composer3, 6);
                    $dirty &= -29360129;
                }
                if ((i & 256) == 0) {
                    dismissActionContentColor2 = dismissActionContentColor;
                    $dirty2 = $dirty;
                } else {
                    dismissActionContentColor2 = SnackbarDefaults.INSTANCE.getDismissActionContentColor($composer3, 6);
                    $dirty2 = $dirty & (-234881025);
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1218779924, $dirty2, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:110)");
            }
            final Function2 action3 = action2;
            final Function2 dismissAction3 = dismissAction2;
            final boolean actionOnNewLine4 = actionOnNewLine3;
            final long actionContentColor3 = actionContentColor2;
            final long dismissActionContentColor3 = dismissActionContentColor2;
            Modifier modifier5 = modifier4;
            SurfaceKt.m3637SurfaceT9BRK9s(modifier5, shape4, containerColor4, contentColor4, 0.0f, SnackbarTokens.INSTANCE.m4912getContainerElevationD9Ej5fM(), null, ComposableLambdaKt.rememberComposableLambda(-1343524879, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C118@5537L5,119@5608L5,120@5682L912,120@5622L972:Snackbar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1343524879, $changed2, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)");
                    }
                    TextStyle textStyle = TypographyKt.getValue(SnackbarTokens.INSTANCE.getSupportingTextFont(), $composer4, 6);
                    final TextStyle actionTextStyle = TypographyKt.getValue(SnackbarTokens.INSTANCE.getActionLabelTextFont(), $composer4, 6);
                    ProvidedValue<TextStyle> provides = TextKt.getLocalTextStyle().provides(textStyle);
                    final boolean z2 = actionOnNewLine4;
                    final Function2<Composer, Integer, Unit> function26 = action3;
                    final Function2<Composer, Integer, Unit> function27 = function23;
                    final Function2<Composer, Integer, Unit> function28 = dismissAction3;
                    final long j2 = actionContentColor3;
                    final long j3 = dismissActionContentColor3;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(969655473, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed3) {
                            ComposerKt.sourceInformation($composer5, "C:Snackbar.kt#uh7d8r");
                            if (!$composer5.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(969655473, $changed3, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)");
                            }
                            if (z2 && function26 != null) {
                                $composer5.startReplaceGroup(-168990288);
                                ComposerKt.sourceInformation($composer5, "123@5776L383");
                                SnackbarKt.m3620NewLineButtonSnackbarkKq0p4A(function27, function26, function28, actionTextStyle, j2, j3, $composer5, 0);
                                $composer5.endReplaceGroup();
                            } else {
                                $composer5.startReplaceGroup(-168976609);
                                ComposerKt.sourceInformation($composer5, "132@6204L366");
                                SnackbarKt.m3621OneRowSnackbarkKq0p4A(function27, function26, function28, actionTextStyle, j2, j3, $composer5, 0);
                                $composer5.endReplaceGroup();
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer4, 54), $composer4, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ($dirty2 & 14) | 12779520 | (($dirty2 >> 9) & 112) | (($dirty2 >> 9) & 896) | (($dirty2 >> 9) & 7168), 80);
            modifier3 = modifier5;
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            dismissAction = dismissAction2;
            action = action3;
            shape3 = shape4;
            actionOnNewLine2 = actionOnNewLine4;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            containerColor3 = actionContentColor2;
            contentColor3 = dismissActionContentColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SnackbarKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Snackbar_eQBnUkQ$lambda$0;
                    Snackbar_eQBnUkQ$lambda$0 = SnackbarKt.Snackbar_eQBnUkQ$lambda$0(Modifier.this, action, dismissAction, actionOnNewLine2, shape3, containerColor2, contentColor2, containerColor3, contentColor3, function23, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Snackbar_eQBnUkQ$lambda$0;
                }
            });
        }
    }

    /* renamed from: Snackbar-sDKtq54, reason: not valid java name */
    public static final void m3623SnackbarsDKtq54(final SnackbarData snackbarData, Modifier modifier, boolean actionOnNewLine, Shape shape, long containerColor, long contentColor, long actionColor, long actionContentColor, long dismissActionContentColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        Shape shape2;
        long j;
        long j2;
        int $dirty;
        int i2;
        Composer $composer2;
        final Modifier.Companion modifier3;
        final boolean actionOnNewLine2;
        final Shape shape3;
        final long containerColor2;
        final long contentColor2;
        final long actionColor2;
        final long actionContentColor2;
        final long dismissActionContentColor2;
        boolean actionOnNewLine3;
        Shape shape4;
        long containerColor3;
        long contentColor3;
        long actionColor3;
        long actionContentColor3;
        long dismissActionContentColor3;
        long contentColor4;
        long actionContentColor4;
        long actionContentColor5;
        boolean actionOnNewLine4;
        Shape shape5;
        long actionColor4;
        Function2 actionComposable;
        Function2 dismissActionComposable;
        int i3;
        int i4;
        int $dirty2;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(274621471);
        ComposerKt.sourceInformation($composer3, "C(Snackbar)N(snackbarData,modifier,actionOnNewLine,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,actionColor:c#ui.graphics.Color,actionContentColor:c#ui.graphics.Color,dismissActionContentColor:c#ui.graphics.Color)246@11225L38,236@10813L457:Snackbar.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(snackbarData) ? 4 : 2;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty3 |= 384;
            z = actionOnNewLine;
        } else if (($changed & 384) == 0) {
            z = actionOnNewLine;
            $dirty3 |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = actionOnNewLine;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 2048;
                    $dirty3 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 1024;
            $dirty3 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i7 = 16384;
                    $dirty3 |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 8192;
            $dirty3 |= i7;
        } else {
            j = containerColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                j2 = contentColor;
                if ($composer3.changed(j2)) {
                    i6 = 131072;
                    $dirty3 |= i6;
                }
            } else {
                j2 = contentColor;
            }
            i6 = 65536;
            $dirty3 |= i6;
        } else {
            j2 = contentColor;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                $dirty2 = $dirty3;
                i2 = i9;
                if ($composer3.changed(actionColor)) {
                    i5 = 1048576;
                    $dirty = $dirty2 | i5;
                }
            } else {
                $dirty2 = $dirty3;
                i2 = i9;
            }
            i5 = 524288;
            $dirty = $dirty2 | i5;
        } else {
            $dirty = $dirty3;
            i2 = i9;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(actionContentColor)) {
                i4 = 8388608;
                $dirty |= i4;
            }
            i4 = 4194304;
            $dirty |= i4;
        }
        if ((100663296 & $changed) == 0) {
            if ((i & 256) == 0 && $composer3.changed(dismissActionContentColor)) {
                i3 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty |= i3;
            }
            i3 = 33554432;
            $dirty |= i3;
        }
        if ($composer3.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "200@9454L5,201@9506L5,202@9556L12,203@9612L11,204@9674L18,205@9750L25");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                }
                if ((i & 256) != 0) {
                    actionContentColor4 = actionContentColor;
                    dismissActionContentColor3 = dismissActionContentColor;
                    $dirty &= -234881025;
                    modifier3 = modifier2;
                    actionOnNewLine4 = z;
                    shape5 = shape2;
                    actionContentColor5 = j;
                    contentColor4 = j2;
                    actionColor4 = actionColor;
                } else {
                    actionContentColor4 = actionContentColor;
                    dismissActionContentColor3 = dismissActionContentColor;
                    modifier3 = modifier2;
                    actionOnNewLine4 = z;
                    shape5 = shape2;
                    actionContentColor5 = j;
                    contentColor4 = j2;
                    actionColor4 = actionColor;
                }
            } else {
                if (i2 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 == 0) {
                    actionOnNewLine3 = z;
                } else {
                    actionOnNewLine3 = false;
                }
                if ((i & 8) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = SnackbarDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty &= -7169;
                }
                if ((i & 16) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = SnackbarDefaults.INSTANCE.getColor($composer3, 6);
                    $dirty &= -57345;
                }
                if ((i & 32) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = SnackbarDefaults.INSTANCE.getContentColor($composer3, 6);
                    $dirty &= -458753;
                }
                if ((i & 64) == 0) {
                    actionColor3 = actionColor;
                } else {
                    actionColor3 = SnackbarDefaults.INSTANCE.getActionColor($composer3, 6);
                    $dirty &= -3670017;
                }
                if ((i & 128) == 0) {
                    actionContentColor3 = actionContentColor;
                } else {
                    actionContentColor3 = SnackbarDefaults.INSTANCE.getActionContentColor($composer3, 6);
                    $dirty &= -29360129;
                }
                if ((i & 256) == 0) {
                    dismissActionContentColor3 = dismissActionContentColor;
                    contentColor4 = contentColor3;
                    actionContentColor4 = actionContentColor3;
                    actionContentColor5 = containerColor3;
                    long j3 = actionColor3;
                    actionOnNewLine4 = actionOnNewLine3;
                    shape5 = shape4;
                    actionColor4 = j3;
                } else {
                    $dirty = (-234881025) & $dirty;
                    contentColor4 = contentColor3;
                    dismissActionContentColor3 = SnackbarDefaults.INSTANCE.getDismissActionContentColor($composer3, 6);
                    actionContentColor4 = actionContentColor3;
                    actionContentColor5 = containerColor3;
                    long j4 = actionColor3;
                    actionOnNewLine4 = actionOnNewLine3;
                    shape5 = shape4;
                    actionColor4 = j4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(274621471, $dirty, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:206)");
            }
            String actionLabel = snackbarData.getVisuals().getActionLabel();
            if (actionLabel != null) {
                $composer3.startReplaceGroup(-663815981);
                ComposerKt.sourceInformation($composer3, "210@9949L268");
                Function2 rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1378313599, true, new SnackbarKt$Snackbar$actionComposable$1(actionColor4, snackbarData, actionLabel), $composer3, 54);
                $composer3.endReplaceGroup();
                actionComposable = rememberComposableLambda;
            } else {
                $composer3.startReplaceGroup(-663517017);
                $composer3.endReplaceGroup();
                actionComposable = null;
            }
            if (snackbarData.getVisuals().getWithDismissAction()) {
                $composer3.startReplaceGroup(-663364652);
                ComposerKt.sourceInformation($composer3, "222@10401L363");
                Function2 rememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1812633777, true, new SnackbarKt$Snackbar$dismissActionComposable$1(snackbarData), $composer3, 54);
                $composer3.endReplaceGroup();
                dismissActionComposable = rememberComposableLambda2;
            } else {
                $composer3.startReplaceGroup(-662974393);
                $composer3.endReplaceGroup();
                dismissActionComposable = null;
            }
            $composer2 = $composer3;
            m3622SnackbareQBnUkQ(PaddingKt.m1064padding3ABfNKs(modifier3, C0897Dp.m8629constructorimpl(12)), actionComposable, dismissActionComposable, actionOnNewLine4, shape5, actionContentColor5, contentColor4, actionContentColor4, dismissActionContentColor3, ComposableLambdaKt.rememberComposableLambda(-1266389126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C246@11227L34:Snackbar.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1266389126, $changed2, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:246)");
                    }
                    TextKt.m3809TextNvy7gAk(SnackbarData.this.getVisuals().getMessage(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer4, 0, 0, 262142);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, (($dirty << 3) & 7168) | 805306368 | (($dirty << 3) & 57344) | (($dirty << 3) & 458752) | (3670016 & ($dirty << 3)) | (29360128 & $dirty) | (234881024 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            actionColor2 = actionColor4;
            actionOnNewLine2 = actionOnNewLine4;
            shape3 = shape5;
            containerColor2 = actionContentColor5;
            contentColor2 = contentColor4;
            actionContentColor2 = actionContentColor4;
            dismissActionContentColor2 = dismissActionContentColor3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            actionOnNewLine2 = z;
            shape3 = shape2;
            containerColor2 = j;
            contentColor2 = j2;
            actionColor2 = actionColor;
            actionContentColor2 = actionContentColor;
            dismissActionContentColor2 = dismissActionContentColor;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SnackbarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Snackbar_sDKtq54$lambda$1;
                    Snackbar_sDKtq54$lambda$1 = SnackbarKt.Snackbar_sDKtq54$lambda$1(SnackbarData.this, modifier3, actionOnNewLine2, shape3, containerColor2, contentColor2, actionColor2, actionContentColor2, dismissActionContentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Snackbar_sDKtq54$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x05a1  */
    /* renamed from: NewLineButtonSnackbar-kKq0p4A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3620NewLineButtonSnackbarkKq0p4A(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r76, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r77, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r78, final androidx.compose.p000ui.text.TextStyle r79, final long r80, final long r82, androidx.compose.runtime.Composer r84, final int r85) {
        /*
            Method dump skipped, instructions count: 1594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SnackbarKt.m3620NewLineButtonSnackbarkKq0p4A(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.text.TextStyle, long, long, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:106:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x047b  */
    /* renamed from: OneRowSnackbar-kKq0p4A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3621OneRowSnackbarkKq0p4A(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, final androidx.compose.p000ui.text.TextStyle r59, final long r60, final long r62, androidx.compose.runtime.Composer r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SnackbarKt.m3621OneRowSnackbarkKq0p4A(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.text.TextStyle, long, long, androidx.compose.runtime.Composer, int):void");
    }
}
