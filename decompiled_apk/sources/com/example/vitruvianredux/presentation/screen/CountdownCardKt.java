package com.example.vitruvianredux.presentation.screen;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MenuKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: CountdownCard.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005²\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"}, m146d2 = {"CountdownCard", "", "secondsRemaining", "", "(ILandroidx/compose/runtime/Composer;I)V", "app_debug", "pulse", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class CountdownCardKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CountdownCard$lambda$2(int i, int i2, Composer composer, int i3) {
        CountdownCard(i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final void CountdownCard(final int secondsRemaining, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1894563560);
        ComposerKt.sourceInformation($composer2, "C(CountdownCard)N(secondsRemaining)24@1001L53,26@1093L628,47@1990L11,46@1919L125,49@2083L38,50@2128L1272,42@1761L1639:CountdownCard.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(secondsRemaining) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1894563560, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.CountdownCard (CountdownCard.kt:23)");
            }
            InfiniteTransition infinite = InfiniteTransitionKt.rememberInfiniteTransition("countdown-pulse", $composer2, 6, 0);
            final State pulse$delegate = InfiniteTransitionKt.animateFloat(infinite, 1.0f, 1.08f, AnimationSpecKt.m383infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(1200, 0, EasingKt.getFastOutSlowInEasing(), 2, null), RepeatMode.Reverse, 0L, 4, null), "pulse", $composer2, InfiniteTransition.$stable | 25008 | (InfiniteRepeatableSpec.$stable << 9), 0);
            CardKt.Card(SizeKt.wrapContentSize$default(Modifier.INSTANCE, null, false, 3, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHigh(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(6), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62), null, ComposableLambdaKt.rememberComposableLambda(-1330844710, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.CountdownCardKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CountdownCard$lambda$1;
                    CountdownCard$lambda$1 = CountdownCardKt.CountdownCard$lambda$1(State.this, secondsRemaining, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CountdownCard$lambda$1;
                }
            }, $composer2, 54), $composer2, 196614, 16);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.CountdownCardKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CountdownCard$lambda$2;
                    CountdownCard$lambda$2 = CountdownCardKt.CountdownCard$lambda$2(secondsRemaining, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CountdownCard$lambda$2;
                }
            });
        }
    }

    private static final float CountdownCard$lambda$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0254  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CountdownCard$lambda$1(androidx.compose.runtime.State r54, final int r55, androidx.compose.foundation.layout.ColumnScope r56, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.CountdownCardKt.CountdownCard$lambda$1(androidx.compose.runtime.State, int, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CountdownCard$lambda$1$0$0(int $secondsRemaining, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C69@2909L10,71@3063L11,67@2805L295:CountdownCard.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-919232661, $changed, -1, "com.example.vitruvianredux.presentation.screen.CountdownCard.<anonymous>.<anonymous>.<anonymous> (CountdownCard.kt:67)");
            }
            TextKt.m3809TextNvy7gAk(String.valueOf($secondsRemaining), null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), null, 0L, null, FontWeight.INSTANCE.getExtraBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8076copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getDisplayLarge(), 0L, TextUnitKt.getSp(MenuKt.InTransitionDuration), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null), $composer, 1572864, 0, 131002);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
