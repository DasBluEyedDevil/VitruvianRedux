package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: LocalViewModelStoreOwner.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\f\u001a\u00020\u0006H\u0086\u0004R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068G¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\r"}, m146d2 = {"Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;", "", "<init>", "()V", "LocalViewModelStoreOwner", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/lifecycle/ViewModelStoreOwner;", "current", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "provides", "Landroidx/compose/runtime/ProvidedValue;", "viewModelStoreOwner", "lifecycle-viewmodel-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LocalViewModelStoreOwner {
    public static final int $stable = 0;
    public static final LocalViewModelStoreOwner INSTANCE = new LocalViewModelStoreOwner();
    private static final ProvidableCompositionLocal<ViewModelStoreOwner> LocalViewModelStoreOwner = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelStoreOwner LocalViewModelStoreOwner$lambda$0;
            LocalViewModelStoreOwner$lambda$0 = LocalViewModelStoreOwner.LocalViewModelStoreOwner$lambda$0();
            return LocalViewModelStoreOwner$lambda$0;
        }
    }, 1, null);

    private LocalViewModelStoreOwner() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewModelStoreOwner LocalViewModelStoreOwner$lambda$0() {
        return null;
    }

    public final ViewModelStoreOwner getCurrent(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -584162872, "C(<get-current>)34@1460L7:LocalViewModelStoreOwner.kt#3tja67");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-584162872, $changed, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)");
        }
        ProvidableCompositionLocal<ViewModelStoreOwner> providableCompositionLocal = LocalViewModelStoreOwner;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) consume;
        if (viewModelStoreOwner == null) {
            $composer.startReplaceGroup(1260197609);
            ComposerKt.sourceInformation($composer, "34@1471L33");
            viewModelStoreOwner = LocalViewModelStoreOwner_androidKt.findViewTreeViewModelStoreOwner($composer, 0);
        } else {
            $composer.startReplaceGroup(1260196493);
        }
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return viewModelStoreOwner;
    }

    public final ProvidedValue<ViewModelStoreOwner> provides(ViewModelStoreOwner viewModelStoreOwner) {
        return LocalViewModelStoreOwner.provides(viewModelStoreOwner);
    }
}
