package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.DarkModeKt;
import androidx.compose.material.icons.filled.LightModeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ThemeToggle.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"ThemeToggle", "", "mode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "onModeChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ThemeToggleKt {

    /* compiled from: ThemeToggle.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeMode.values().length];
            try {
                iArr[ThemeMode.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeMode.DARK.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeMode.SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeToggle$lambda$2(ThemeMode themeMode, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ThemeToggle(themeMode, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ThemeToggle(final ThemeMode mode, final Function1<? super ThemeMode, Unit> onModeChange, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(onModeChange, "onModeChange");
        Composer $composer2 = $composer.startRestartGroup(-2124289505);
        ComposerKt.sourceInformation($composer2, "C(ThemeToggle)N(mode,onModeChange,modifier)25@813L340,35@1189L459,24@783L865:ThemeToggle.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(mode.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onModeChange) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2124289505, $dirty2, -1, "com.example.vitruvianredux.presentation.components.ThemeToggle (ThemeToggle.kt:23)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1332743597, "CC(remember):ThemeToggle.kt#9igjgp");
            boolean z = (($dirty2 & 14) == 4) | (($dirty2 & 112) == 32);
            Object rememberedValue = $composer2.rememberedValue();
            if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ThemeToggleKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ThemeToggle$lambda$0$0;
                        ThemeToggle$lambda$0$0 = ThemeToggleKt.ThemeToggle$lambda$0$0(ThemeMode.this, onModeChange);
                        return ThemeToggle$lambda$0$0;
                    }
                };
                $composer2.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            IconButtonKt.IconButton((Function0) rememberedValue, modifier5, false, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1421093567, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ThemeToggleKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ThemeToggle$lambda$1;
                    ThemeToggle$lambda$1 = ThemeToggleKt.ThemeToggle$lambda$1(ThemeMode.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return ThemeToggle$lambda$1;
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 3) & 112) | 1572864, 60);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ThemeToggleKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ThemeToggle$lambda$2;
                    ThemeToggle$lambda$2 = ThemeToggleKt.ThemeToggle$lambda$2(ThemeMode.this, onModeChange, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return ThemeToggle$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeToggle$lambda$0$0(ThemeMode $mode, Function1 $onModeChange) {
        ThemeMode nextMode;
        switch (WhenMappings.$EnumSwitchMapping$0[$mode.ordinal()]) {
            case 1:
                nextMode = ThemeMode.DARK;
                break;
            case 2:
                nextMode = ThemeMode.LIGHT;
                break;
            case 3:
                nextMode = ThemeMode.LIGHT;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        $onModeChange.invoke(nextMode);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeToggle$lambda$1(ThemeMode $mode, Composer $composer, int $changed) {
        ImageVector lightMode;
        ComposerKt.sourceInformation($composer, "C44@1611L11,36@1199L443:ThemeToggle.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1421093567, $changed, -1, "com.example.vitruvianredux.presentation.components.ThemeToggle.<anonymous> (ThemeToggle.kt:36)");
            }
            switch (WhenMappings.$EnumSwitchMapping$0[$mode.ordinal()]) {
                case 1:
                    lightMode = LightModeKt.getLightMode(Icons.INSTANCE.getDefault());
                    break;
                case 2:
                    lightMode = DarkModeKt.getDarkMode(Icons.INSTANCE.getDefault());
                    break;
                case 3:
                    lightMode = LightModeKt.getLightMode(Icons.INSTANCE.getDefault());
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            String lowerCase = $mode.name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            IconKt.m3103Iconww6aTOc(lightMode, "Toggle theme (current: " + lowerCase + ")", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
