package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: BottomSheetScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$BottomSheetScaffoldKt {
    public static final ComposableSingletons$BottomSheetScaffoldKt INSTANCE = new ComposableSingletons$BottomSheetScaffoldKt();
    private static Function2<Composer, Integer, Unit> lambda$1392012807 = ComposableLambdaKt.composableLambdaInstance(1392012807, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$1392012807$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C128@6900L12:BottomSheetScaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1392012807, $changed, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1392012807.<anonymous> (BottomSheetScaffold.kt:128)");
            }
            BottomSheetDefaults.INSTANCE.m2594DragHandlelgZ2HuY(null, 0.0f, 0.0f, null, 0L, $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<SnackbarHostState, Composer, Integer, Unit> lambda$1768941633 = ComposableLambdaKt.composableLambdaInstance(1768941633, false, new Function3<SnackbarHostState, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$1768941633$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(SnackbarHostState snackbarHostState, Composer composer, Integer num) {
            invoke(snackbarHostState, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(SnackbarHostState it, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(it)131@7063L16:BottomSheetScaffold.kt#uh7d8r");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(it) ? 4 : 2;
            }
            if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1768941633, $dirty, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$1768941633.<anonymous> (BottomSheetScaffold.kt:131)");
            }
            SnackbarHostKt.SnackbarHost(it, null, null, $composer, $dirty & 14, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: lambda$-788244078, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f415lambda$788244078 = ComposableLambdaKt.composableLambdaInstance(-788244078, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt$lambda$-788244078$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:BottomSheetScaffold.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-788244078, $changed, -1, "androidx.compose.material3.ComposableSingletons$BottomSheetScaffoldKt.lambda$-788244078.<anonymous> (BottomSheetScaffold.kt:415)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-788244078$material3, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m2805getLambda$788244078$material3() {
        return f415lambda$788244078;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1392012807$material3() {
        return lambda$1392012807;
    }

    public final Function3<SnackbarHostState, Composer, Integer, Unit> getLambda$1768941633$material3() {
        return lambda$1768941633;
    }
}
