package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionKt;
import androidx.compose.runtime.Recomposer;
import kotlin.Metadata;

/* compiled from: CompositionObserver.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"observe", "Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "Landroidx/compose/runtime/Recomposer;", "observer", "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;", "setObserver", "Landroidx/compose/runtime/Composition;", "Landroidx/compose/runtime/tooling/CompositionObserver;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionObserverKt {
    public static final CompositionObserverHandle observe(Recomposer $this$observe, CompositionRegistrationObserver observer) {
        return $this$observe.addCompositionRegistrationObserver$runtime(observer);
    }

    public static final CompositionObserverHandle setObserver(Composition $this$setObserver, CompositionObserver observer) {
        ObservableComposition observableComposition = (ObservableComposition) CompositionKt.getCompositionService($this$setObserver, CompositionKt.getObservableCompositionServiceKey());
        if (observableComposition != null) {
            return observableComposition.setObserver(observer);
        }
        return null;
    }
}
