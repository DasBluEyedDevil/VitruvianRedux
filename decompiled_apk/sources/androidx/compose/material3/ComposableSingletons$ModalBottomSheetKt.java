package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$ModalBottomSheetKt {
    public static final ComposableSingletons$ModalBottomSheetKt INSTANCE = new ComposableSingletons$ModalBottomSheetKt();
    private static Function2<Composer, Integer, Unit> lambda$1121996006 = ComposableLambdaKt.composableLambdaInstance(1121996006, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt$lambda$1121996006$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C133@6887L12:ModalBottomSheet.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1121996006, $changed, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$1121996006.<anonymous> (ModalBottomSheet.kt:133)");
            }
            BottomSheetDefaults.INSTANCE.m2594DragHandlelgZ2HuY(null, 0.0f, 0.0f, null, 0L, $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: lambda$-655173438, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f418lambda$655173438 = ComposableLambdaKt.composableLambdaInstance(-655173438, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt$lambda$-655173438$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C232@10998L12:ModalBottomSheet.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-655173438, $changed, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$-655173438.<anonymous> (ModalBottomSheet.kt:232)");
            }
            BottomSheetDefaults.INSTANCE.m2594DragHandlelgZ2HuY(null, 0.0f, 0.0f, null, 0L, $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1716959002 = ComposableLambdaKt.composableLambdaInstance(1716959002, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt$lambda$1716959002$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C269@12533L12:ModalBottomSheet.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1716959002, $changed, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$1716959002.<anonymous> (ModalBottomSheet.kt:269)");
            }
            BottomSheetDefaults.INSTANCE.m2594DragHandlelgZ2HuY(null, 0.0f, 0.0f, null, 0L, $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-655173438$material3, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m2808getLambda$655173438$material3() {
        return f418lambda$655173438;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1121996006$material3() {
        return lambda$1121996006;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1716959002$material3() {
        return lambda$1716959002;
    }
}
