package com.patrykandpatrick.vico.compose.common;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VicoTheme.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\f\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\r"}, m146d2 = {"LocalVicoTheme", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;", "vicoTheme", "getVicoTheme", "(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;", "ProvideVicoTheme", "", "theme", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoThemeKt {
    private static final ProvidableCompositionLocal<VicoTheme> LocalVicoTheme = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.patrykandpatrick.vico.compose.common.VicoThemeKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VicoTheme LocalVicoTheme$lambda$0;
            LocalVicoTheme$lambda$0 = VicoThemeKt.LocalVicoTheme$lambda$0();
            return LocalVicoTheme$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideVicoTheme$lambda$0(VicoTheme vicoTheme, Function2 function2, int i, Composer composer, int i2) {
        ProvideVicoTheme(vicoTheme, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VicoTheme LocalVicoTheme$lambda$0() {
        return null;
    }

    public static final VicoTheme getVicoTheme(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 862564104, "C(<get-vicoTheme>)92@3752L7,92@3767L21:VicoTheme.kt#hn9na9");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(862564104, $changed, -1, "com.patrykandpatrick.vico.compose.common.<get-vicoTheme> (VicoTheme.kt:92)");
        }
        ProvidableCompositionLocal<VicoTheme> providableCompositionLocal = LocalVicoTheme;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        VicoTheme vicoTheme = (VicoTheme) consume;
        if (vicoTheme == null) {
            vicoTheme = DarkThemeKt.isSystemInDarkTheme($composer, 0) ? VicoTheme.INSTANCE.getDark() : VicoTheme.INSTANCE.getLight();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return vicoTheme;
    }

    public static final void ProvideVicoTheme(final VicoTheme theme, final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(267272459);
        ComposerKt.sourceInformation($composer2, "C(ProvideVicoTheme)N(theme,content)97@3933L64:VicoTheme.kt#hn9na9");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(theme) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(267272459, $dirty, -1, "com.patrykandpatrick.vico.compose.common.ProvideVicoTheme (VicoTheme.kt:96)");
            }
            CompositionLocalKt.CompositionLocalProvider(LocalVicoTheme.provides(theme), content, $composer2, ProvidedValue.$stable | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.patrykandpatrick.vico.compose.common.VicoThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideVicoTheme$lambda$0;
                    ProvideVicoTheme$lambda$0 = VicoThemeKt.ProvideVicoTheme$lambda$0(VicoTheme.this, content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideVicoTheme$lambda$0;
                }
            });
        }
    }
}
