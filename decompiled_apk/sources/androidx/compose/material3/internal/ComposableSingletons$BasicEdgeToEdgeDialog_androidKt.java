package androidx.compose.material3.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: BasicEdgeToEdgeDialog.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$BasicEdgeToEdgeDialog_androidKt {
    public static final ComposableSingletons$BasicEdgeToEdgeDialog_androidKt INSTANCE = new ComposableSingletons$BasicEdgeToEdgeDialog_androidKt();
    private static Function2<Composer, Integer, Unit> lambda$453789431 = ComposableLambdaKt.composableLambdaInstance(453789431, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.ComposableSingletons$BasicEdgeToEdgeDialog_androidKt$lambda$453789431$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:BasicEdgeToEdgeDialog.android.kt#mqatfk");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(453789431, $changed, -1, "androidx.compose.material3.internal.ComposableSingletons$BasicEdgeToEdgeDialog_androidKt.lambda$453789431.<anonymous> (BasicEdgeToEdgeDialog.android.kt:316)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$453789431$material3() {
        return lambda$453789431;
    }
}
