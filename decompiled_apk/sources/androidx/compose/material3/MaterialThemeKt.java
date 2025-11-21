package androidx.compose.material3;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: MaterialTheme.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\u001a>\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000b\u001aH\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0001¢\u0006\u0002\u0010\u000e\u001aP\u0010\u000f\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0001¢\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0002\u0010\u0017\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u000e\u0010\u0018\u001a\u00020\u0019X\u0080T¢\u0006\u0002\n\u0000\"\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u0011X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m146d2 = {"MaterialTheme", "", "colorScheme", "Landroidx/compose/material3/ColorScheme;", "shapes", "Landroidx/compose/material3/Shapes;", "typography", "Landroidx/compose/material3/Typography;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "motionScheme", "Landroidx/compose/material3/MotionScheme;", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "MaterialExpressiveTheme", "LocalUsingExpressiveTheme", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalUsingExpressiveTheme", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "rememberTextSelectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "TextSelectionBackgroundOpacity", "", "_localMotionScheme", "get_localMotionScheme$annotations", "()V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MaterialThemeKt {
    public static final float TextSelectionBackgroundOpacity = 0.4f;
    private static final ProvidableCompositionLocal<Boolean> LocalUsingExpressiveTheme = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.MaterialThemeKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            boolean LocalUsingExpressiveTheme$lambda$3;
            LocalUsingExpressiveTheme$lambda$3 = MaterialThemeKt.LocalUsingExpressiveTheme$lambda$3();
            return Boolean.valueOf(LocalUsingExpressiveTheme$lambda$3);
        }
    });
    private static final ProvidableCompositionLocal<MotionScheme> _localMotionScheme = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.MaterialThemeKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MotionScheme _localMotionScheme$lambda$5;
            _localMotionScheme$lambda$5 = MaterialThemeKt._localMotionScheme$lambda$5();
            return _localMotionScheme$lambda$5;
        }
    });

    public static final Unit MaterialExpressiveTheme$lambda$2(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, Function2 function2, int i, int i2, Composer composer, int i3) {
        MaterialExpressiveTheme(colorScheme, motionScheme, shapes, typography, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit MaterialTheme$lambda$0(ColorScheme colorScheme, Shapes shapes, Typography typography, Function2 function2, int i, int i2, Composer composer, int i3) {
        MaterialTheme(colorScheme, shapes, typography, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit MaterialTheme$lambda$1(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, Function2 function2, int i, int i2, Composer composer, int i3) {
        MaterialTheme(colorScheme, motionScheme, shapes, typography, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private static /* synthetic */ void get_localMotionScheme$annotations() {
    }

    public static final void MaterialTheme(ColorScheme colorScheme, Shapes shapes, Typography typography, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Typography typography2;
        Function2<? super Composer, ? super Integer, Unit> function22;
        final ColorScheme colorScheme2;
        final Typography typography3;
        final Shapes shapes2;
        ColorScheme colorScheme3;
        Shapes shapes3;
        Typography typography4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-449719819);
        ComposerKt.sourceInformation($composer2, "C(MaterialTheme)N(colorScheme,shapes,typography,content)61@2821L12,59@2734L191:MaterialTheme.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ((i & 1) == 0 && $composer2.changed(colorScheme)) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ((i & 2) == 0 && $composer2.changed(shapes)) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                typography2 = typography;
                if ($composer2.changed(typography2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                typography2 = typography;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            typography2 = typography;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function22 = function2;
        } else if (($changed & 3072) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            colorScheme2 = colorScheme;
            typography3 = typography2;
            shapes2 = shapes;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "54@2578L11,55@2626L6,56@2677L10");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty &= -15;
                }
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                colorScheme3 = colorScheme;
                shapes3 = shapes;
                typography4 = typography2;
            } else {
                if ((i & 1) != 0) {
                    colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer2, 6);
                    $dirty &= -15;
                }
                if ((i & 2) != 0) {
                    shapes = MaterialTheme.INSTANCE.getShapes($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) == 0) {
                    colorScheme3 = colorScheme;
                    shapes3 = shapes;
                    typography4 = typography2;
                } else {
                    $dirty &= -897;
                    colorScheme3 = colorScheme;
                    shapes3 = shapes;
                    typography4 = MaterialTheme.INSTANCE.getTypography($composer2, 6);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-449719819, $dirty, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
            }
            MaterialTheme(colorScheme3, MaterialTheme.INSTANCE.getMotionScheme($composer2, 6), shapes3, typography4, function22, $composer2, ($dirty & 14) | (($dirty << 3) & 896) | (($dirty << 3) & 7168) | (57344 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colorScheme2 = colorScheme3;
            shapes2 = shapes3;
            typography3 = typography4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.MaterialThemeKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MaterialTheme$lambda$0;
                    MaterialTheme$lambda$0 = MaterialThemeKt.MaterialTheme$lambda$0(ColorScheme.this, shapes2, typography3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MaterialTheme$lambda$0;
                }
            });
        }
    }

    public static final void MaterialTheme(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        ColorScheme colorScheme2;
        MotionScheme motionScheme2;
        Shapes shapes2;
        final Typography typography2;
        final Shapes shapes3;
        final Typography typography3;
        final ColorScheme colorScheme3;
        final MotionScheme motionScheme3;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer2 = $composer.startRestartGroup(904511636);
        ComposerKt.sourceInformation($composer2, "C(MaterialTheme)N(colorScheme,motionScheme,shapes,typography,content)97@4480L40,105@4846L81,98@4525L402:MaterialTheme.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) == 0) {
                colorScheme2 = colorScheme;
                if ($composer2.changed(colorScheme2)) {
                    i5 = 4;
                    $dirty |= i5;
                }
            } else {
                colorScheme2 = colorScheme;
            }
            i5 = 2;
            $dirty |= i5;
        } else {
            colorScheme2 = colorScheme;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                motionScheme2 = motionScheme;
                if ($composer2.changed(motionScheme2)) {
                    i4 = 32;
                    $dirty |= i4;
                }
            } else {
                motionScheme2 = motionScheme;
            }
            i4 = 16;
            $dirty |= i4;
        } else {
            motionScheme2 = motionScheme;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                shapes2 = shapes;
                if ($composer2.changed(shapes2)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                shapes2 = shapes;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            shapes2 = shapes;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                typography2 = typography;
                if ($composer2.changed(typography2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                typography2 = typography;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            typography2 = typography;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 16384 : 8192;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "90@4205L11,91@4265L12,92@4314L6,93@4365L10");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 1) != 0) {
                    $dirty &= -15;
                }
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
            } else {
                if ((i & 1) != 0) {
                    colorScheme2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6);
                    $dirty &= -15;
                }
                if ((i & 2) != 0) {
                    motionScheme2 = MaterialTheme.INSTANCE.getMotionScheme($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    shapes2 = MaterialTheme.INSTANCE.getShapes($composer2, 6);
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    typography2 = MaterialTheme.INSTANCE.getTypography($composer2, 6);
                    $dirty &= -7169;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(904511636, $dirty, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
            }
            IndicationNodeFactory rippleIndication = RippleKt.m3421rippleH2RKhps$default(false, 0.0f, 0L, 7, null);
            SelectionColors selectionColors = rememberTextSelectionColors(colorScheme2, $composer2, $dirty & 14);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ColorSchemeKt.getLocalColorScheme().provides(colorScheme2), _localMotionScheme.provides(motionScheme2), IndicationKt.getLocalIndication().provides(rippleIndication), ShapesKt.getLocalShapes().provides(shapes2), TextSelectionColorsKt.getLocalTextSelectionColors().provides(selectionColors), TypographyKt.getLocalTypography().provides(typography2)}, ComposableLambdaKt.rememberComposableLambda(-1750539308, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialTheme$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C106@4856L65:MaterialTheme.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1750539308, $changed2, -1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)");
                    }
                    TextKt.ProvideTextStyle(Typography.this.getBodyLarge(), function2, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shapes3 = shapes2;
            typography3 = typography2;
            colorScheme3 = colorScheme2;
            motionScheme3 = motionScheme2;
        } else {
            $composer2.skipToGroupEnd();
            shapes3 = shapes2;
            typography3 = typography2;
            colorScheme3 = colorScheme2;
            motionScheme3 = motionScheme2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.MaterialThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MaterialTheme$lambda$1;
                    MaterialTheme$lambda$1 = MaterialThemeKt.MaterialTheme$lambda$1(ColorScheme.this, motionScheme3, shapes3, typography3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MaterialTheme$lambda$1;
                }
            });
        }
    }

    public static final void MaterialExpressiveTheme(ColorScheme colorScheme, MotionScheme motionScheme, Shapes shapes, Typography typography, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        ColorScheme colorScheme2;
        MotionScheme motionScheme2;
        Shapes shapes2;
        Typography typography2;
        Function2<? super Composer, ? super Integer, Unit> function22;
        final ColorScheme colorScheme3;
        final MotionScheme motionScheme3;
        final Shapes shapes3;
        final Typography typography3;
        ColorScheme colorScheme4;
        boolean z;
        final MotionScheme motionScheme4;
        final Shapes shapes4;
        final Typography typography4;
        ColorScheme colorScheme5;
        MotionScheme motionScheme5;
        Typography typography5;
        Shapes shapes5;
        Composer $composer2 = $composer.startRestartGroup(1317329884);
        ComposerKt.sourceInformation($composer2, "C(MaterialExpressiveTheme)N(colorScheme,motionScheme,shapes,typography,content)191@8447L7:MaterialTheme.kt#uh7d8r");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            colorScheme2 = colorScheme;
        } else if (($changed & 6) == 0) {
            colorScheme2 = colorScheme;
            $dirty |= $composer2.changed(colorScheme2) ? 4 : 2;
        } else {
            colorScheme2 = colorScheme;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            motionScheme2 = motionScheme;
        } else if (($changed & 48) == 0) {
            motionScheme2 = motionScheme;
            $dirty |= $composer2.changed(motionScheme2) ? 32 : 16;
        } else {
            motionScheme2 = motionScheme;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            shapes2 = shapes;
        } else if (($changed & 384) == 0) {
            shapes2 = shapes;
            $dirty |= $composer2.changed(shapes2) ? 256 : 128;
        } else {
            shapes2 = shapes;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
            typography2 = typography;
        } else if (($changed & 3072) == 0) {
            typography2 = typography;
            $dirty |= $composer2.changed(typography2) ? 2048 : 1024;
        } else {
            typography2 = typography;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function22 = function2;
        } else if (($changed & 24576) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            colorScheme3 = colorScheme2;
            motionScheme3 = motionScheme2;
            shapes3 = shapes2;
            typography3 = typography2;
        } else {
            if (i2 != 0) {
                colorScheme4 = null;
            } else {
                colorScheme4 = colorScheme2;
            }
            if (i3 == 0) {
                z = true;
                motionScheme4 = motionScheme2;
            } else {
                motionScheme4 = null;
                z = true;
            }
            if (i4 == 0) {
                shapes4 = shapes2;
            } else {
                shapes4 = null;
            }
            if (i5 == 0) {
                typography4 = typography2;
            } else {
                typography4 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1317329884, $dirty, -1, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:190)");
            }
            ProvidableCompositionLocal<Boolean> providableCompositionLocal = LocalUsingExpressiveTheme;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) consume).booleanValue()) {
                $composer2.startReplaceGroup(1458674654);
                ComposerKt.sourceInformation($composer2, "192@8466L312");
                if (colorScheme4 == null) {
                    $composer2.startReplaceGroup(-1061322393);
                    ComposerKt.sourceInformation($composer2, "193@8536L11");
                    ColorScheme colorScheme6 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6);
                    $composer2.endReplaceGroup();
                    colorScheme5 = colorScheme6;
                } else {
                    $composer2.startReplaceGroup(-1061323292);
                    $composer2.endReplaceGroup();
                    colorScheme5 = colorScheme4;
                }
                if (motionScheme4 == null) {
                    $composer2.startReplaceGroup(-1061320152);
                    ComposerKt.sourceInformation($composer2, "194@8606L12");
                    MotionScheme motionScheme6 = MaterialTheme.INSTANCE.getMotionScheme($composer2, 6);
                    $composer2.endReplaceGroup();
                    motionScheme5 = motionScheme6;
                } else {
                    $composer2.startReplaceGroup(-1061321082);
                    $composer2.endReplaceGroup();
                    motionScheme5 = motionScheme4;
                }
                if (typography4 == null) {
                    $composer2.startReplaceGroup(-1061318010);
                    ComposerKt.sourceInformation($composer2, "195@8673L10");
                    Typography typography6 = MaterialTheme.INSTANCE.getTypography($composer2, 6);
                    $composer2.endReplaceGroup();
                    typography5 = typography6;
                } else {
                    $composer2.startReplaceGroup(-1061318878);
                    $composer2.endReplaceGroup();
                    typography5 = typography4;
                }
                if (shapes4 == null) {
                    $composer2.startReplaceGroup(-1061316190);
                    ComposerKt.sourceInformation($composer2, "196@8730L6");
                    Shapes shapes6 = MaterialTheme.INSTANCE.getShapes($composer2, 6);
                    $composer2.endReplaceGroup();
                    shapes5 = shapes6;
                } else {
                    $composer2.startReplaceGroup(-1061316934);
                    $composer2.endReplaceGroup();
                    shapes5 = shapes4;
                }
                MaterialTheme(colorScheme5, motionScheme5, shapes5, typography5, function22, $composer2, $dirty & 57344, 0);
                $composer2.endReplaceGroup();
                colorScheme3 = colorScheme4;
            } else {
                $composer2.startReplaceGroup(1459011221);
                ComposerKt.sourceInformation($composer2, "200@8866L415,200@8800L481");
                colorScheme3 = colorScheme4;
                CompositionLocalKt.CompositionLocalProvider(LocalUsingExpressiveTheme.provides(Boolean.valueOf(z)), ComposableLambdaKt.rememberComposableLambda(1535649272, z, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MaterialThemeKt$MaterialExpressiveTheme$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C201@8880L391:MaterialTheme.kt#uh7d8r");
                        if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1535649272, $changed2, -1, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:201)");
                        }
                        ColorScheme colorScheme7 = ColorScheme.this;
                        if (colorScheme7 == null) {
                            colorScheme7 = ColorSchemeKt.expressiveLightColorScheme();
                        }
                        MotionScheme motionScheme7 = motionScheme4;
                        if (motionScheme7 == null) {
                            motionScheme7 = MotionScheme.INSTANCE.expressive$material3();
                        }
                        Shapes shapes7 = shapes4;
                        if (shapes7 == null) {
                            shapes7 = new Shapes(null, null, null, null, null, 31, null);
                        }
                        Typography typography7 = typography4;
                        if (typography7 == null) {
                            typography7 = new Typography(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
                        }
                        MaterialThemeKt.MaterialTheme(colorScheme7, motionScheme7, shapes7, typography7, function2, $composer3, 0, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            motionScheme3 = motionScheme4;
            shapes3 = shapes4;
            typography3 = typography4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final ColorScheme colorScheme7 = colorScheme3;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.MaterialThemeKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MaterialExpressiveTheme$lambda$2;
                    MaterialExpressiveTheme$lambda$2 = MaterialThemeKt.MaterialExpressiveTheme$lambda$2(ColorScheme.this, motionScheme3, shapes3, typography3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MaterialExpressiveTheme$lambda$2;
                }
            });
        }
    }

    public static final boolean LocalUsingExpressiveTheme$lambda$3() {
        return false;
    }

    public static final ProvidableCompositionLocal<Boolean> getLocalUsingExpressiveTheme() {
        return LocalUsingExpressiveTheme;
    }

    public static final SelectionColors rememberTextSelectionColors(ColorScheme colorScheme, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 1866455512, "C(rememberTextSelectionColors)N(colorScheme)219@9547L198:MaterialTheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1866455512, $changed, -1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
        }
        long primaryColor = colorScheme.getPrimary();
        ComposerKt.sourceInformationMarkerStart($composer, -1632576770, "CC(remember):MaterialTheme.kt#9igjgp");
        boolean invalid$iv = $composer.changed(primaryColor);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(primaryColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(primaryColor) : 0.4f, (r12 & 2) != 0 ? Color.m5891getRedimpl(primaryColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(primaryColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(primaryColor) : 0.0f);
            SelectionColors selectionColors = new SelectionColors(primaryColor, m5883copywmQWz5c, null);
            $composer.updateRememberedValue(selectionColors);
            it$iv = selectionColors;
        }
        SelectionColors selectionColors2 = (SelectionColors) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return selectionColors2;
    }

    public static final MotionScheme _localMotionScheme$lambda$5() {
        return MotionScheme.INSTANCE.standard$material3();
    }
}
