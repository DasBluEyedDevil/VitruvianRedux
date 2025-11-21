package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRightKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SetSummaryCard.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComposableSingletons$SetSummaryCardKt {
    public static final ComposableSingletons$SetSummaryCardKt INSTANCE = new ComposableSingletons$SetSummaryCardKt();

    /* renamed from: lambda$-932513069, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f450lambda$932513069 = ComposableLambdaKt.composableLambdaInstance(-932513069, false, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$SetSummaryCardKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda__932513069$lambda$0;
            lambda__932513069$lambda$0 = ComposableSingletons$SetSummaryCardKt.lambda__932513069$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda__932513069$lambda$0;
        }
    });

    /* renamed from: getLambda$-932513069$app_debug, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m9282getLambda$932513069$app_debug() {
        return f450lambda$932513069;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__932513069$lambda$0(RowScope Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C207@8380L16,208@8417L48,209@8486L222:SetSummaryCard.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-932513069, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$SetSummaryCardKt.lambda$-932513069.<anonymous> (SetSummaryCard.kt:207)");
            }
            TextKt.m3809TextNvy7gAk("Continue", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 6, 0, 262142);
            SpacerKt.Spacer(SizeKt.m1121width3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9716getSmallD9Ej5fM()), $composer, 6);
            IconKt.m3103Iconww6aTOc(KeyboardArrowRightKt.getKeyboardArrowRight(Icons.AutoMirrored.Filled.INSTANCE), "Continue to next set", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(20)), 0L, $composer, 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
