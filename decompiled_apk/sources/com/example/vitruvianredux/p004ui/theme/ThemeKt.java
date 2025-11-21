package com.example.vitruvianredux.p004ui.theme;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Theme.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0002\b\tH\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"DarkColorScheme", "Landroidx/compose/material3/ColorScheme;", "LightColorScheme", "VitruvianProjectPhoenixTheme", "", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class ThemeKt {
    private static final ColorScheme DarkColorScheme = ColorSchemeKt.m2777darkColorScheme_VG5OTI$default(ColorKt.getPrimaryPurpleDark(), ColorKt.getTextPrimary(), ColorKt.getPurpleAccentDark(), ColorKt.getTextPrimary(), 0, ColorKt.getSecondaryPurpleDark(), ColorKt.getTextPrimary(), ColorKt.getSecondaryPurpleDark(), ColorKt.getTextPrimary(), ColorKt.getTertiaryPurpleDark(), ColorKt.getTextPrimary(), ColorKt.getTertiaryPurpleDark(), ColorKt.getTextPrimary(), ColorKt.getBackgroundBlack(), ColorKt.getTextPrimary(), ColorKt.getSurfaceDarkGrey(), ColorKt.getTextPrimary(), ColorKt.getCardBackground(), ColorKt.getTextSecondary(), 0, 0, 0, ColorKt.getErrorRed(), ColorKt.getTextPrimary(), 0, 0, ColorKt.getTextTertiary(), ColorKt.getTextDisabled(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -214433776, 65535, null);
    private static final ColorScheme LightColorScheme;

    /* compiled from: Theme.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeMode.values().length];
            try {
                iArr[ThemeMode.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeMode.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeMode.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VitruvianProjectPhoenixTheme$lambda$0(ThemeMode themeMode, Function2 function2, int i, int i2, Composer composer, int i3) {
        VitruvianProjectPhoenixTheme(themeMode, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long primaryBlueLight = ColorKt.getPrimaryBlueLight();
        long colorLightSurface = ColorKt.getColorLightSurface();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorKt.getTertiaryBlueLight()) : 0.0f);
        long colorOnLightBackground = ColorKt.getColorOnLightBackground();
        long secondaryBlueLight = ColorKt.getSecondaryBlueLight();
        long colorLightSurface2 = ColorKt.getColorLightSurface();
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.15f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorKt.getTertiaryBlueLight()) : 0.0f);
        long colorOnLightBackground2 = ColorKt.getColorOnLightBackground();
        long tertiaryBlueLight = ColorKt.getTertiaryBlueLight();
        long colorLightSurface3 = ColorKt.getColorLightSurface();
        m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r23, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r23) : 0.1f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r23) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r23) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorKt.getTertiaryBlueLight()) : 0.0f);
        long colorOnLightBackground3 = ColorKt.getColorOnLightBackground();
        long colorLightBackground = ColorKt.getColorLightBackground();
        long colorOnLightBackground4 = ColorKt.getColorOnLightBackground();
        long colorLightSurface4 = ColorKt.getColorLightSurface();
        long colorOnLightSurface = ColorKt.getColorOnLightSurface();
        long colorLightSurfaceVariant = ColorKt.getColorLightSurfaceVariant();
        long colorOnLightSurfaceVariant = ColorKt.getColorOnLightSurfaceVariant();
        long errorRed = ColorKt.getErrorRed();
        long colorLightSurface5 = ColorKt.getColorLightSurface();
        m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r49, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r49) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r49) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r49) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorKt.getColorOnLightSurfaceVariant()) : 0.0f);
        m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r55, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r55) : 0.4f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r55) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r55) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorKt.getColorOnLightSurfaceVariant()) : 0.0f);
        LightColorScheme = ColorSchemeKt.m2783lightColorScheme_VG5OTI$default(primaryBlueLight, colorLightSurface, m5883copywmQWz5c, colorOnLightBackground, 0L, secondaryBlueLight, colorLightSurface2, m5883copywmQWz5c2, colorOnLightBackground2, tertiaryBlueLight, colorLightSurface3, m5883copywmQWz5c3, colorOnLightBackground3, colorLightBackground, colorOnLightBackground4, colorLightSurface4, colorOnLightSurface, colorLightSurfaceVariant, colorOnLightSurfaceVariant, 0L, 0L, 0L, errorRed, colorLightSurface5, 0L, 0L, m5883copywmQWz5c4, m5883copywmQWz5c5, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -214433776, 65535, null);
    }

    public static final void VitruvianProjectPhoenixTheme(final ThemeMode themeMode, Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
        final Function2 content2;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(1494108969);
        ComposerKt.sourceInformation($composer2, "C(VitruvianProjectPhoenixTheme)N(themeMode,content)83@3049L240:Theme.kt#gre3us");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(themeMode == null ? -1 : themeMode.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 32 : 16;
        }
        boolean z = false;
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            content2 = content;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                themeMode = ThemeMode.SYSTEM;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1494108969, $dirty, -1, "com.example.vitruvianredux.ui.theme.VitruvianProjectPhoenixTheme (Theme.kt:76)");
            }
            switch (WhenMappings.$EnumSwitchMapping$0[themeMode.ordinal()]) {
                case 1:
                    $composer2.startReplaceGroup(1319648446);
                    ComposerKt.sourceInformation($composer2, "78@2952L21");
                    z = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
                    $composer2.endReplaceGroup();
                    break;
                case 2:
                    $composer2.startReplaceGroup(-2040521785);
                    $composer2.endReplaceGroup();
                    break;
                case 3:
                    $composer2.startReplaceGroup(-2040490078);
                    $composer2.endReplaceGroup();
                    z = true;
                    break;
                default:
                    $composer2.startReplaceGroup(1319647059);
                    $composer2.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            boolean useDarkColors = z;
            content2 = content;
            MaterialThemeKt.MaterialTheme(useDarkColors ? DarkColorScheme : LightColorScheme, ShapesKt.getExpressiveShapes(), TypeKt.getTypography(), content2, $composer2, (($dirty << 6) & 7168) | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.ui.theme.ThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit VitruvianProjectPhoenixTheme$lambda$0;
                    VitruvianProjectPhoenixTheme$lambda$0 = ThemeKt.VitruvianProjectPhoenixTheme$lambda$0(ThemeMode.this, content2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return VitruvianProjectPhoenixTheme$lambda$0;
                }
            });
        }
    }
}
