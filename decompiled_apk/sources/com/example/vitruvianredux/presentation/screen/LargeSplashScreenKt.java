package com.example.vitruvianredux.presentation.screen;

import android.content.res.Configuration;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: LargeSplashScreen.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LargeSplashScreen", "", "visible", "", "(ZLandroidx/compose/runtime/Composer;I)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class LargeSplashScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeSplashScreen$lambda$1(boolean z, int i, Composer composer, int i2) {
        LargeSplashScreen(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LargeSplashScreen(boolean visible, Composer $composer, final int $changed) {
        final boolean visible2;
        Composer $composer2 = $composer.startRestartGroup(1943748097);
        ComposerKt.sourceInformation($composer2, "C(LargeSplashScreen)N(visible)22@896L7,32@1280L465,28@1124L621:LargeSplashScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(visible) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            visible2 = visible;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1943748097, $dirty, -1, "com.example.vitruvianredux.presentation.screen.LargeSplashScreen (LargeSplashScreen.kt:21)");
            }
            ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Configuration config = (Configuration) consume;
            int minDp = Math.min(config.screenWidthDp, config.screenHeightDp);
            final float m8629constructorimpl = C0897Dp.m8629constructorimpl(minDp * 0.55f);
            visible2 = visible;
            AnimatedVisibilityKt.AnimatedVisibility(visible2, (Modifier) null, EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(ProgressIndicatorKt.FirstLineTailDelay, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(ProgressIndicatorKt.FirstLineTailDelay, 0, null, 6, null), 0.0f, 2, null), (String) null, ComposableLambdaKt.rememberComposableLambda(1053583577, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.LargeSplashScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit LargeSplashScreen$lambda$0;
                    LargeSplashScreen$lambda$0 = LargeSplashScreenKt.LargeSplashScreen$lambda$0(m8629constructorimpl, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return LargeSplashScreen$lambda$0;
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | 200064, 18);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.LargeSplashScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LargeSplashScreen$lambda$1;
                    LargeSplashScreen$lambda$1 = LargeSplashScreenKt.LargeSplashScreen$lambda$1(visible2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LargeSplashScreen$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit LargeSplashScreen$lambda$0(float r36, androidx.compose.animation.AnimatedVisibilityScope r37, androidx.compose.runtime.Composer r38, int r39) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.LargeSplashScreenKt.LargeSplashScreen$lambda$0(float, androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
