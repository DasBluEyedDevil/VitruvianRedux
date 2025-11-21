package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: MaterialTheme.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u0001¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"PlatformMaterialTheme", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MaterialTheme_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlatformMaterialTheme$lambda$0(Function2 function2, int i, Composer composer, int i2) {
        PlatformMaterialTheme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PlatformMaterialTheme(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1677843913);
        ComposerKt.sourceInformation($composer2, "C(PlatformMaterialTheme)N(content)22@789L9:MaterialTheme.android.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1677843913, $dirty, -1, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)");
            }
            function2.invoke($composer2, Integer.valueOf($dirty & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.MaterialTheme_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PlatformMaterialTheme$lambda$0;
                    PlatformMaterialTheme$lambda$0 = MaterialTheme_androidKt.PlatformMaterialTheme$lambda$0(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PlatformMaterialTheme$lambda$0;
                }
            });
        }
    }
}
