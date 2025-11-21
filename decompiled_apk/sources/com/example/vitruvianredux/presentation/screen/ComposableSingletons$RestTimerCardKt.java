package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RestTimerCard.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$RestTimerCardKt {
    public static final ComposableSingletons$RestTimerCardKt INSTANCE = new ComposableSingletons$RestTimerCardKt();

    /* renamed from: lambda$-1446435231, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f501lambda$1446435231 = ComposableLambdaKt.composableLambdaInstance(-1446435231, false, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$RestTimerCardKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda__1446435231$lambda$0;
            lambda__1446435231$lambda$0 = ComposableSingletons$RestTimerCardKt.lambda__1446435231$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda__1446435231$lambda$0;
        }
    });

    /* renamed from: getLambda$-1446435231$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m9464getLambda$1446435231$app_debug() {
        return f501lambda$1446435231;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1446435231$lambda$0(RowScope TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C260@11293L11,256@11080L248,262@11345L48,265@11508L10,267@11632L11,263@11410L257:RestTimerCard.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1446435231, $changed, -1, "com.example.vitruvianredux.presentation.screen.ComposableSingletons$RestTimerCardKt.lambda$-1446435231.<anonymous> (RestTimerCard.kt:256)");
            }
            IconKt.m3103Iconww6aTOc(CloseKt.getClose(Icons.INSTANCE.getDefault()), "End workout", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(18)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), $composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m1121width3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9716getSmallD9Ej5fM()), $composer, 6);
            TextKt.m3809TextNvy7gAk("End Workout", null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), $composer, 1572870, 0, 131002);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
