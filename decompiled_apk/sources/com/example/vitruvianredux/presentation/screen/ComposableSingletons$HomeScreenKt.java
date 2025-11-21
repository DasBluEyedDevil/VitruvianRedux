package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeScreen.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$HomeScreenKt {
    public static final ComposableSingletons$HomeScreenKt INSTANCE = new ComposableSingletons$HomeScreenKt();

    /* renamed from: lambda$-368447486, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f492lambda$368447486 = ComposableLambdaKt.composableLambdaInstance(-368447486, false, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda__368447486$lambda$0;
            lambda__368447486$lambda$0 = ComposableSingletons$HomeScreenKt.lambda__368447486$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda__368447486$lambda$0;
        }
    });

    /* renamed from: getLambda$-368447486$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m9453getLambda$368447486$app_debug() {
        return f492lambda$368447486;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__368447486$lambda$0(RowScope Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C459@21073L67,460@21165L48,464@21387L10,461@21238L335:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-368447486, $changed, -1, "com.example.vitruvianredux.presentation.screen.ComposableSingletons$HomeScreenKt.lambda$-368447486.<anonymous> (HomeScreen.kt:459)");
            }
            IconKt.m3103Iconww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), "Start routine", (Modifier) null, 0L, $composer, 48, 12);
            SpacerKt.Spacer(SizeKt.m1121width3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9716getSmallD9Ej5fM()), $composer, 0);
            TextKt.m3809TextNvy7gAk("Start Routine", null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), $composer, 1572870, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
