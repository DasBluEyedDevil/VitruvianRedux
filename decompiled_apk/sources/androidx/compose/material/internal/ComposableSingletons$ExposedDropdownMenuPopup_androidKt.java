package androidx.compose.material.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$ExposedDropdownMenuPopup_androidKt {
    public static final ComposableSingletons$ExposedDropdownMenuPopup_androidKt INSTANCE = new ComposableSingletons$ExposedDropdownMenuPopup_androidKt();

    /* renamed from: lambda$-1578637197, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f394lambda$1578637197 = ComposableLambdaKt.composableLambdaInstance(-1578637197, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.internal.ComposableSingletons$ExposedDropdownMenuPopup_androidKt$lambda$-1578637197$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:ExposedDropdownMenuPopup.android.kt#mnwmf7");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1578637197, $changed, -1, "androidx.compose.material.internal.ComposableSingletons$ExposedDropdownMenuPopup_androidKt.lambda$-1578637197.<anonymous> (ExposedDropdownMenuPopup.android.kt:287)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1578637197$material, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m2474getLambda$1578637197$material() {
        return f394lambda$1578637197;
    }
}
