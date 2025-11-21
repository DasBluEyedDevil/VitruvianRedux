package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Scaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$ScaffoldKt {
    public static final ComposableSingletons$ScaffoldKt INSTANCE = new ComposableSingletons$ScaffoldKt();

    /* renamed from: lambda$-39202156, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f422lambda$39202156 = ComposableLambdaKt.composableLambdaInstance(-39202156, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ScaffoldKt$lambda$-39202156$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:Scaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-39202156, $changed, -1, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-39202156.<anonymous> (Scaffold.kt:84)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1582488484 = ComposableLambdaKt.composableLambdaInstance(1582488484, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ScaffoldKt$lambda$1582488484$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:Scaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1582488484, $changed, -1, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$1582488484.<anonymous> (Scaffold.kt:85)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$414328099 = ComposableLambdaKt.composableLambdaInstance(414328099, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ScaffoldKt$lambda$414328099$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:Scaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(414328099, $changed, -1, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$414328099.<anonymous> (Scaffold.kt:86)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: lambda$-1514016380, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f421lambda$1514016380 = ComposableLambdaKt.composableLambdaInstance(-1514016380, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ScaffoldKt$lambda$-1514016380$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:Scaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1514016380, $changed, -1, "androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-1514016380.<anonymous> (Scaffold.kt:87)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1514016380$material3, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m2811getLambda$1514016380$material3() {
        return f421lambda$1514016380;
    }

    /* renamed from: getLambda$-39202156$material3, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m2812getLambda$39202156$material3() {
        return f422lambda$39202156;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1582488484$material3() {
        return lambda$1582488484;
    }

    public final Function2<Composer, Integer, Unit> getLambda$414328099$material3() {
        return lambda$414328099;
    }
}
