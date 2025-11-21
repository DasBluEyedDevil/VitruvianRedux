package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: SegmentedButton.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$SegmentedButtonKt {
    public static final ComposableSingletons$SegmentedButtonKt INSTANCE = new ComposableSingletons$SegmentedButtonKt();
    private static Function2<Composer, Integer, Unit> lambda$1863131183 = ComposableLambdaKt.composableLambdaInstance(1863131183, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SegmentedButtonKt$lambda$1863131183$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C633@27874L12:SegmentedButton.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1863131183, $changed, -1, "androidx.compose.material3.ComposableSingletons$SegmentedButtonKt.lambda$1863131183.<anonymous> (SegmentedButton.kt:633)");
            }
            SegmentedButtonDefaults.INSTANCE.ActiveIcon($composer, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1863131183$material3() {
        return lambda$1863131183;
    }
}
