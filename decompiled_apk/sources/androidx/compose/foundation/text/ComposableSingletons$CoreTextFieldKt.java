package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: CoreTextField.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$CoreTextFieldKt {
    public static final ComposableSingletons$CoreTextFieldKt INSTANCE = new ComposableSingletons$CoreTextFieldKt();
    private static Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> lambda$559628295 = ComposableLambdaKt.composableLambdaInstance(559628295, false, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt$lambda$559628295$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer, Integer num) {
            invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(innerTextField)209@11903L16:CoreTextField.kt#423gt5");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changedInstance(function2) ? 4 : 2;
            }
            if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(559628295, $dirty, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:209)");
            }
            function2.invoke($composer, Integer.valueOf($dirty & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function3<Function2<? super Composer, ? super Integer, Unit>, Composer, Integer, Unit> getLambda$559628295$foundation_release() {
        return lambda$559628295;
    }
}
