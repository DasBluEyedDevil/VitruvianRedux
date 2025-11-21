package androidx.compose.material;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: MaterialTheme.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, m146d2 = {"MaterialTheme", "", "colors", "Landroidx/compose/material/Colors;", "typography", "Landroidx/compose/material/Typography;", "shapes", "Landroidx/compose/material/Shapes;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MaterialThemeKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MaterialTheme$lambda$2(Colors colors, Typography typography, Shapes shapes, Function2 function2, int i, int i2, Composer composer, int i3) {
        MaterialTheme(colors, typography, shapes, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void MaterialTheme(Colors colors, Typography typography, Shapes shapes, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Colors colors2;
        final Typography typography2;
        Shapes shapes2;
        final Colors colors3;
        final Typography typography3;
        final Shapes shapes3;
        Colors colors4;
        int i2;
        int i3;
        int i4;
        Composer $composer2 = $composer.startRestartGroup(53836214);
        ComposerKt.sourceInformation($composer2, "C(MaterialTheme)N(colors,typography,shapes,content)64@2936L216,71@3263L45,74@3434L4,79@3638L93,72@3313L418:MaterialTheme.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            if ((i & 1) == 0) {
                colors2 = colors;
                if ($composer2.changed(colors2)) {
                    i4 = 4;
                    $dirty |= i4;
                }
            } else {
                colors2 = colors;
            }
            i4 = 2;
            $dirty |= i4;
        } else {
            colors2 = colors;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                typography2 = typography;
                if ($composer2.changed(typography2)) {
                    i3 = 32;
                    $dirty |= i3;
                }
            } else {
                typography2 = typography;
            }
            i3 = 16;
            $dirty |= i3;
        } else {
            typography2 = typography;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                shapes2 = shapes;
                if ($composer2.changed(shapes2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                shapes2 = shapes;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            shapes2 = shapes;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "58@2754L6,59@2805L10,60@2852L6");
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
                colors4 = colors2;
            } else {
                if ((i & 1) != 0) {
                    colors2 = MaterialTheme.INSTANCE.getColors($composer2, 6);
                    $dirty &= -15;
                }
                if ((i & 2) != 0) {
                    typography2 = MaterialTheme.INSTANCE.getTypography($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) == 0) {
                    colors4 = colors2;
                } else {
                    shapes2 = MaterialTheme.INSTANCE.getShapes($composer2, 6);
                    $dirty &= -897;
                    colors4 = colors2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(53836214, $dirty, -1, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:62)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 197002254, "CC(remember):MaterialTheme.kt#9igjgp");
            Object value$iv = $composer2.rememberedValue();
            if (value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = Colors.m2170copypvPzIIM$default(colors4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, 8191, null);
                $composer2.updateRememberedValue(value$iv);
            }
            Colors rememberedColors = (Colors) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ColorsKt.updateColorsFrom(rememberedColors, colors4);
            IndicationNodeFactory rippleIndication = RippleKt.m2347rippleH2RKhps$default(false, 0.0f, 0L, 7, null);
            SelectionColors selectionColors = MaterialTextSelectionColorsKt.rememberTextSelectionColors(rememberedColors, $composer2, 0);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ColorsKt.getLocalColors().provides(rememberedColors), ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(ContentAlpha.INSTANCE.getHigh($composer2, 6))), IndicationKt.getLocalIndication().provides(rippleIndication), ShapesKt.getLocalShapes().provides(shapes2), TextSelectionColorsKt.getLocalTextSelectionColors().provides(selectionColors), TypographyKt.getLocalTypography().provides(typography2)}, ComposableLambdaKt.rememberComposableLambda(496803446, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.MaterialThemeKt$MaterialTheme$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C80@3691L34,80@3648L77:MaterialTheme.kt#jmzs0o");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(496803446, $changed2, -1, "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:80)");
                    }
                    TextStyle body1 = Typography.this.getBody1();
                    final Function2<Composer, Integer, Unit> function22 = function2;
                    TextKt.ProvideTextStyle(body1, ComposableLambdaKt.rememberComposableLambda(905505767, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.MaterialThemeKt$MaterialTheme$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            ComposerKt.sourceInformation($composer4, "C80@3693L30:MaterialTheme.kt#jmzs0o");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(905505767, $changed3, -1, "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:80)");
                            }
                            MaterialTheme_androidKt.PlatformMaterialTheme(function22, $composer4, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54), $composer3, 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            typography3 = typography2;
            colors3 = colors4;
            shapes3 = shapes2;
        } else {
            $composer2.skipToGroupEnd();
            colors3 = colors2;
            typography3 = typography2;
            shapes3 = shapes2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.MaterialThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MaterialTheme$lambda$2;
                    MaterialTheme$lambda$2 = MaterialThemeKt.MaterialTheme$lambda$2(Colors.this, typography3, shapes3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return MaterialTheme$lambda$2;
                }
            });
        }
    }
}
