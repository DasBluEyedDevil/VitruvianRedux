package androidx.compose.p000ui.tooling;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ComposeViewAdapter.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$ComposeViewAdapter_androidKt {
    public static final ComposableSingletons$ComposeViewAdapter_androidKt INSTANCE = new ComposableSingletons$ComposeViewAdapter_androidKt();

    /* renamed from: lambda$-1163195098, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f434lambda$1163195098 = ComposableLambdaKt.composableLambdaInstance(-1163195098, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.ComposableSingletons$ComposeViewAdapter_androidKt$lambda$-1163195098$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:ComposeViewAdapter.android.kt#hevd2p");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1163195098, $changed, -1, "androidx.compose.ui.tooling.ComposableSingletons$ComposeViewAdapter_androidKt.lambda$-1163195098.<anonymous> (ComposeViewAdapter.android.kt:78)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2086912010 = ComposableLambdaKt.composableLambdaInstance(2086912010, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.ComposableSingletons$ComposeViewAdapter_androidKt$lambda$2086912010$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:ComposeViewAdapter.android.kt#hevd2p");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2086912010, $changed, -1, "androidx.compose.ui.tooling.ComposableSingletons$ComposeViewAdapter_androidKt.lambda$2086912010.<anonymous> (ComposeViewAdapter.android.kt:159)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1163195098$ui_tooling, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8541getLambda$1163195098$ui_tooling() {
        return f434lambda$1163195098;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2086912010$ui_tooling() {
        return lambda$2086912010;
    }
}
