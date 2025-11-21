package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Snackbar.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\u001au\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0015\b\u0002\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a \u0010\u0018\u001a\u00020\u00012\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u0019\u001a3\u0010\u001a\u001a\u00020\u00012\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u001c\u001a3\u0010\u001d\u001a\u00020\u00012\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0002\u0010\u001c\"\u0010\u0010\u001e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010 \u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010!\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010\"\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010#\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010$\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010%\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010&\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010'\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f¨\u0006("}, m146d2 = {"Snackbar", "", "modifier", "Landroidx/compose/ui/Modifier;", "action", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "actionOnNewLine", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/ui/unit/Dp;", "content", "Snackbar-7zSek6w", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "snackbarData", "Landroidx/compose/material/SnackbarData;", "actionColor", "Snackbar-sPrSdHI", "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V", "TextOnlySnackbar", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "NewLineButtonSnackbar", "text", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "OneRowSnackbar", "HeightToFirstLine", "F", "HorizontalSpacing", "HorizontalSpacingButtonSide", "SeparateButtonExtraY", "SnackbarVerticalPadding", "TextEndExtraSpacing", "LongButtonVerticalOffset", "SnackbarMinHeightOneLine", "SnackbarMinHeightTwoLines", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarKt {
    private static final float HeightToFirstLine = C0897Dp.m8629constructorimpl(30);
    private static final float HorizontalSpacing = C0897Dp.m8629constructorimpl(16);
    private static final float HorizontalSpacingButtonSide = C0897Dp.m8629constructorimpl(8);
    private static final float SeparateButtonExtraY = C0897Dp.m8629constructorimpl(2);
    private static final float SnackbarVerticalPadding = C0897Dp.m8629constructorimpl(6);
    private static final float TextEndExtraSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float LongButtonVerticalOffset = C0897Dp.m8629constructorimpl(12);
    private static final float SnackbarMinHeightOneLine = C0897Dp.m8629constructorimpl(48);
    private static final float SnackbarMinHeightTwoLines = C0897Dp.m8629constructorimpl(68);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NewLineButtonSnackbar$lambda$9(Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        NewLineButtonSnackbar(function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OneRowSnackbar$lambda$14(Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        OneRowSnackbar(function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Snackbar_7zSek6w$lambda$0(Modifier modifier, Function2 function2, boolean z, Shape shape, long j, long j2, float f, Function2 function22, int i, int i2, Composer composer, int i3) {
        m2375Snackbar7zSek6w(modifier, function2, z, shape, j, j2, f, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Snackbar_sPrSdHI$lambda$1(SnackbarData snackbarData, Modifier modifier, boolean z, Shape shape, long j, long j2, long j3, float f, int i, int i2, Composer composer, int i3) {
        m2376SnackbarsPrSdHI(snackbarData, modifier, z, shape, j, j2, j3, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextOnlySnackbar$lambda$5(Function2 function2, int i, Composer composer, int i2) {
        TextOnlySnackbar(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* renamed from: Snackbar-7zSek6w, reason: not valid java name */
    public static final void m2375Snackbar7zSek6w(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, boolean actionOnNewLine, Shape shape, long backgroundColor, long contentColor, float elevation, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Function2 action;
        final boolean actionOnNewLine2;
        Shape shape2;
        long backgroundColor2;
        int $dirty;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 action2;
        final boolean actionOnNewLine3;
        final Shape shape3;
        final long backgroundColor3;
        final long contentColor2;
        final float elevation2;
        long contentColor3;
        int $dirty2;
        int $i$f$getDp;
        long contentColor4;
        float elevation3;
        long backgroundColor4;
        Modifier modifier4;
        Shape shape4;
        int i3;
        int $dirty3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-662779944);
        ComposerKt.sourceInformation($composer3, "C(Snackbar)N(modifier,action,actionOnNewLine,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp,content)100@4429L464,94@4261L632:Snackbar.kt#jmzs0o");
        int $dirty4 = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty4 |= 48;
            action = function2;
        } else if (($changed & 48) == 0) {
            action = function2;
            $dirty4 |= $composer3.changedInstance(action) ? 32 : 16;
        } else {
            action = function2;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            actionOnNewLine2 = actionOnNewLine;
        } else if (($changed & 384) == 0) {
            actionOnNewLine2 = actionOnNewLine;
            $dirty4 |= $composer3.changed(actionOnNewLine2) ? 256 : 128;
        } else {
            actionOnNewLine2 = actionOnNewLine;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 2048;
                    $dirty4 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 1024;
            $dirty4 |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i5 = 16384;
                    $dirty4 |= i5;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i5 = 8192;
            $dirty4 |= i5;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                $dirty3 = $dirty4;
                i2 = i7;
                if ($composer3.changed(contentColor)) {
                    i4 = 131072;
                    $dirty = $dirty3 | i4;
                }
            } else {
                $dirty3 = $dirty4;
                i2 = i7;
            }
            i4 = 65536;
            $dirty = $dirty3 | i4;
        } else {
            $dirty = $dirty4;
            i2 = i7;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(elevation) ? 1048576 : 524288;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "88@4057L6,89@4117L15,90@4174L6");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty2 = $dirty & (-458753);
                    elevation3 = elevation;
                    backgroundColor4 = backgroundColor2;
                    $i$f$getDp = 1572864;
                    contentColor4 = contentColor;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    i3 = -662779944;
                } else {
                    elevation3 = elevation;
                    $dirty2 = $dirty;
                    $i$f$getDp = 1572864;
                    contentColor4 = contentColor;
                    backgroundColor4 = backgroundColor2;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    i3 = -662779944;
                }
            } else {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    action = null;
                }
                if (i9 != 0) {
                    actionOnNewLine2 = false;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getSmall();
                }
                if ((i & 16) != 0) {
                    backgroundColor2 = SnackbarDefaults.INSTANCE.getBackgroundColor($composer3, 6);
                    $dirty &= -57345;
                }
                if ((i & 32) == 0) {
                    contentColor3 = contentColor;
                } else {
                    contentColor3 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                    $dirty &= -458753;
                }
                if (i10 == 0) {
                    $dirty2 = $dirty;
                    $i$f$getDp = 1572864;
                    contentColor4 = contentColor3;
                    elevation3 = elevation;
                    backgroundColor4 = backgroundColor2;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    i3 = -662779944;
                } else {
                    $i$f$getDp = 1572864;
                    contentColor4 = contentColor3;
                    elevation3 = C0897Dp.m8629constructorimpl(6);
                    $dirty2 = $dirty;
                    backgroundColor4 = backgroundColor2;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    i3 = -662779944;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty2, -1, "androidx.compose.material.Snackbar (Snackbar.kt:93)");
            }
            $composer2 = $composer3;
            SurfaceKt.m2395SurfaceFjzlyU(modifier4, shape4, backgroundColor4, contentColor4, null, elevation3, ComposableLambdaKt.rememberComposableLambda(-1429068516, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C101@4504L4,101@4510L377,101@4439L448:Snackbar.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1429068516, $changed2, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:101)");
                    }
                    ProvidedValue<Float> provides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh($composer4, 6)));
                    final Function2<Composer, Integer, Unit> function23 = action;
                    final Function2<Composer, Integer, Unit> function24 = function22;
                    final boolean z = actionOnNewLine2;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(1236486620, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed3) {
                            ComposerKt.sourceInformation($composer5, "C102@4554L10,103@4619L258,103@4583L294:Snackbar.kt#jmzs0o");
                            if (!$composer5.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1236486620, $changed3, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:102)");
                            }
                            TextStyle textStyle = MaterialTheme.INSTANCE.getTypography($composer5, 6).getBody2();
                            final Function2<Composer, Integer, Unit> function25 = function23;
                            final Function2<Composer, Integer, Unit> function26 = function24;
                            final boolean z2 = z;
                            TextKt.ProvideTextStyle(textStyle, ComposableLambdaKt.rememberComposableLambda(1789628237, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt.Snackbar.1.1.1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                public final void invoke(Composer $composer6, int $changed4) {
                                    ComposerKt.sourceInformation($composer6, "C:Snackbar.kt#jmzs0o");
                                    if (!$composer6.shouldExecute(($changed4 & 3) != 2, $changed4 & 1)) {
                                        $composer6.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1789628237, $changed4, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:104)");
                                    }
                                    if (function25 == null) {
                                        $composer6.startReplaceGroup(1845819398);
                                        ComposerKt.sourceInformation($composer6, "105@4682L25");
                                        SnackbarKt.TextOnlySnackbar(function26, $composer6, 0);
                                        $composer6.endReplaceGroup();
                                    } else if (z2) {
                                        $composer6.startReplaceGroup(1845821491);
                                        ComposerKt.sourceInformation($composer6, "106@4747L38");
                                        SnackbarKt.NewLineButtonSnackbar(function26, function25, $composer6, 0);
                                        $composer6.endReplaceGroup();
                                    } else {
                                        $composer6.startReplaceGroup(1845823628);
                                        ComposerKt.sourceInformation($composer6, "107@4814L31");
                                        SnackbarKt.OneRowSnackbar(function26, function25, $composer6, 0);
                                        $composer6.endReplaceGroup();
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, $composer5, 54), $composer5, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer4, 54), $composer4, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, $i$f$getDp | ($dirty2 & 14) | (($dirty2 >> 6) & 112) | (($dirty2 >> 6) & 896) | (($dirty2 >> 6) & 7168) | (($dirty2 >> 3) & 458752), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            action2 = action;
            actionOnNewLine3 = actionOnNewLine2;
            modifier3 = modifier4;
            shape3 = shape4;
            backgroundColor3 = backgroundColor4;
            contentColor2 = contentColor4;
            elevation2 = elevation3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            action2 = action;
            actionOnNewLine3 = actionOnNewLine2;
            shape3 = shape2;
            backgroundColor3 = backgroundColor2;
            contentColor2 = contentColor;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SnackbarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Snackbar_7zSek6w$lambda$0;
                    Snackbar_7zSek6w$lambda$0 = SnackbarKt.Snackbar_7zSek6w$lambda$0(Modifier.this, action2, actionOnNewLine3, shape3, backgroundColor3, contentColor2, elevation2, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Snackbar_7zSek6w$lambda$0;
                }
            });
        }
    }

    /* renamed from: Snackbar-sPrSdHI, reason: not valid java name */
    public static final void m2376SnackbarsPrSdHI(final SnackbarData snackbarData, Modifier modifier, boolean actionOnNewLine, Shape shape, long backgroundColor, long contentColor, long actionColor, float elevation, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean actionOnNewLine2;
        Shape shape2;
        long backgroundColor2;
        long contentColor2;
        Composer $composer2;
        final float elevation2;
        final Modifier modifier3;
        final Shape shape3;
        final long backgroundColor3;
        final long actionColor2;
        final boolean actionOnNewLine3;
        final long contentColor3;
        long actionColor3;
        float elevation3;
        long contentColor4;
        int i2;
        long actionColor4;
        boolean actionOnNewLine4;
        Shape shape4;
        long backgroundColor4;
        final SnackbarData snackbarData2;
        Function2 actionComposable;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(258660814);
        ComposerKt.sourceInformation($composer3, "C(Snackbar)N(snackbarData,modifier,actionOnNewLine,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,actionColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp)181@7976L30,179@7904L321:Snackbar.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(snackbarData) : $composer3.changedInstance(snackbarData) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            actionOnNewLine2 = actionOnNewLine;
        } else if (($changed & 384) == 0) {
            actionOnNewLine2 = actionOnNewLine;
            $dirty |= $composer3.changed(actionOnNewLine2) ? 256 : 128;
        } else {
            actionOnNewLine2 = actionOnNewLine;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 2048;
                    $dirty |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 1024;
            $dirty |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                backgroundColor2 = backgroundColor;
                if ($composer3.changed(backgroundColor2)) {
                    i5 = 16384;
                    $dirty |= i5;
                }
            } else {
                backgroundColor2 = backgroundColor;
            }
            i5 = 8192;
            $dirty |= i5;
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 131072;
                    $dirty |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 65536;
            $dirty |= i4;
        } else {
            contentColor2 = contentColor;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0 && $composer3.changed(actionColor)) {
                i3 = 1048576;
                $dirty |= i3;
            }
            i3 = 524288;
            $dirty |= i3;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(elevation) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "160@7202L6,161@7262L15,162@7319L6,163@7377L18");
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
                    elevation3 = elevation;
                    $dirty &= -3670017;
                    shape4 = shape2;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                    i2 = 12582912;
                    actionColor4 = actionColor;
                    actionOnNewLine4 = actionOnNewLine2;
                } else {
                    actionColor4 = actionColor;
                    elevation3 = elevation;
                    shape4 = shape2;
                    backgroundColor4 = backgroundColor2;
                    contentColor4 = contentColor2;
                    i2 = 12582912;
                    actionOnNewLine4 = actionOnNewLine2;
                }
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    actionOnNewLine2 = false;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getSmall();
                }
                if ((i & 16) != 0) {
                    backgroundColor2 = SnackbarDefaults.INSTANCE.getBackgroundColor($composer3, 6);
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    contentColor2 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2183getSurface0d7_KjU();
                    $dirty &= -458753;
                }
                if ((i & 64) == 0) {
                    actionColor3 = actionColor;
                } else {
                    actionColor3 = SnackbarDefaults.INSTANCE.getPrimaryActionColor($composer3, 6);
                    $dirty &= -3670017;
                }
                if (i9 == 0) {
                    elevation3 = elevation;
                    contentColor4 = contentColor2;
                    i2 = 12582912;
                    actionColor4 = actionColor3;
                    actionOnNewLine4 = actionOnNewLine2;
                    shape4 = shape2;
                    backgroundColor4 = backgroundColor2;
                } else {
                    elevation3 = C0897Dp.m8629constructorimpl(6);
                    contentColor4 = contentColor2;
                    i2 = 12582912;
                    actionColor4 = actionColor3;
                    actionOnNewLine4 = actionOnNewLine2;
                    shape4 = shape2;
                    backgroundColor4 = backgroundColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(258660814, $dirty, -1, "androidx.compose.material.Snackbar (Snackbar.kt:165)");
            }
            String actionLabel = snackbarData.getActionLabel();
            if (actionLabel != null) {
                $composer3.startReplaceGroup(593509092);
                ComposerKt.sourceInformation($composer3, "169@7587L268");
                snackbarData2 = snackbarData;
                Function2 rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1843479216, true, new SnackbarKt$Snackbar$actionComposable$1(actionColor4, snackbarData2, actionLabel), $composer3, 54);
                $composer3.endReplaceGroup();
                actionComposable = rememberComposableLambda;
            } else {
                snackbarData2 = snackbarData;
                $composer3.startReplaceGroup(593808056);
                $composer3.endReplaceGroup();
                actionComposable = null;
            }
            $composer2 = $composer3;
            m2375Snackbar7zSek6w(PaddingKt.m1064padding3ABfNKs(modifier2, C0897Dp.m8629constructorimpl(12)), actionComposable, actionOnNewLine4, shape4, backgroundColor4, contentColor4, elevation3, ComposableLambdaKt.rememberComposableLambda(-261845785, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C181@7978L26:Snackbar.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-261845785, $changed2, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:181)");
                    }
                    TextKt.m2468Text4IGK_g(SnackbarData.this.getMessage(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer4, 0, 0, 131070);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, ($dirty & 896) | i2 | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty >> 3) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            actionColor2 = actionColor4;
            modifier3 = modifier2;
            actionOnNewLine3 = actionOnNewLine4;
            shape3 = shape4;
            backgroundColor3 = backgroundColor4;
            contentColor3 = contentColor4;
            elevation2 = elevation3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            elevation2 = elevation;
            modifier3 = modifier2;
            shape3 = shape2;
            backgroundColor3 = backgroundColor2;
            actionColor2 = actionColor;
            actionOnNewLine3 = actionOnNewLine2;
            contentColor3 = contentColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SnackbarKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Snackbar_sPrSdHI$lambda$1;
                    Snackbar_sPrSdHI$lambda$1 = SnackbarKt.Snackbar_sPrSdHI$lambda$1(SnackbarData.this, modifier3, actionOnNewLine3, shape3, backgroundColor3, contentColor3, actionColor2, elevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Snackbar_sPrSdHI$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextOnlySnackbar(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarKt.TextOnlySnackbar(kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NewLineButtonSnackbar(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r60, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r61, androidx.compose.runtime.Composer r62, final int r63) {
        /*
            Method dump skipped, instructions count: 1075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarKt.NewLineButtonSnackbar(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0360 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void OneRowSnackbar(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r53, androidx.compose.runtime.Composer r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarKt.OneRowSnackbar(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }
}
