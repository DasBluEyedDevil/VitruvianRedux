package androidx.lifecycle.viewmodel.compose;

import android.view.View;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.Metadata;

/* compiled from: LocalViewModelStoreOwner.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"findViewTreeViewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycle-viewmodel-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LocalViewModelStoreOwner_androidKt {
    public static final ViewModelStoreOwner findViewTreeViewModelStoreOwner(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1382572291, "C(findViewTreeViewModelStoreOwner)25@961L7:LocalViewModelStoreOwner.android.kt#3tja67");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1382572291, $changed, -1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
        }
        ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localView);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ViewModelStoreOwner viewModelStoreOwner = ViewTreeViewModelStoreOwner.get((View) consume);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return viewModelStoreOwner;
    }
}
