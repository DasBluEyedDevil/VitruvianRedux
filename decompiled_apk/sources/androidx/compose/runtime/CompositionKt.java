package androidx.compose.runtime;

import androidx.compose.runtime.tooling.ObservableComposition;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;

/* compiled from: Composition.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\u001a'\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0000¢\u0006\u0002\u0010\u0005\u001a.\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00070\fH\u0080\b¢\u0006\u0002\u0010\r\u001a\u001a\u0010\u0014\u001a\u00020\u00022\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u001a\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u001c\u0010\u001b\u001a\u00020\b2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u001a$\u0010\u0014\u001a\u00020\u00022\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a$\u0010\u001b\u001a\u00020\b2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\"\u001e\u0010\u000e\u001a\u00020\u000f*\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0004X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u000e\u0010$\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020%X\u0082T¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"getCompositionService", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/Composition;", "key", "Landroidx/compose/runtime/CompositionServiceKey;", "(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;", "pausable", "R", "Landroidx/compose/runtime/ControlledComposition;", "shouldPause", "Landroidx/compose/runtime/ShouldPauseCallback;", "block", "Lkotlin/Function0;", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "recomposeCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getRecomposeCoroutineContext$annotations", "(Landroidx/compose/runtime/ControlledComposition;)V", "getRecomposeCoroutineContext", "(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;", "Composition", "applier", "Landroidx/compose/runtime/Applier;", "parent", "Landroidx/compose/runtime/CompositionContext;", "ReusableComposition", "Landroidx/compose/runtime/ReusableComposition;", "ControlledComposition", "PendingApplyNoModifications", "", "ObservableCompositionServiceKey", "Landroidx/compose/runtime/tooling/ObservableComposition;", "getObservableCompositionServiceKey$annotations", "()V", "getObservableCompositionServiceKey", "()Landroidx/compose/runtime/CompositionServiceKey;", DebugCoroutineInfoImplKt.RUNNING, "", "DEACTIVATED", "INCONSISTENT", "DISPOSED", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionKt {
    private static final int DEACTIVATED = 1;
    private static final int DISPOSED = 3;
    private static final int INCONSISTENT = 2;
    private static final int RUNNING = 0;
    private static final Object PendingApplyNoModifications = new Object();
    private static final CompositionServiceKey<ObservableComposition> ObservableCompositionServiceKey = new CompositionServiceKey<ObservableComposition>() { // from class: androidx.compose.runtime.CompositionKt$ObservableCompositionServiceKey$1
    };

    public static final /* synthetic */ Object access$getPendingApplyNoModifications$p() {
        return PendingApplyNoModifications;
    }

    public static /* synthetic */ void getObservableCompositionServiceKey$annotations() {
    }

    public static /* synthetic */ void getRecomposeCoroutineContext$annotations(ControlledComposition controlledComposition) {
    }

    public static final <T> T getCompositionService(Composition composition, CompositionServiceKey<T> compositionServiceKey) {
        CompositionServices compositionServices = composition instanceof CompositionServices ? (CompositionServices) composition : null;
        if (compositionServices != null) {
            return (T) compositionServices.getCompositionService(compositionServiceKey);
        }
        return null;
    }

    public static final <R> R pausable(ControlledComposition $this$pausable, ShouldPauseCallback shouldPause, Function0<? extends R> function0) {
        ShouldPauseCallback previous = $this$pausable.getAndSetShouldPauseCallback(shouldPause);
        try {
            return function0.invoke();
        } finally {
            $this$pausable.getAndSetShouldPauseCallback(previous);
        }
    }

    public static final CoroutineContext getRecomposeCoroutineContext(ControlledComposition $this$recomposeCoroutineContext) {
        CoroutineContext recomposeContext;
        CompositionImpl compositionImpl = $this$recomposeCoroutineContext instanceof CompositionImpl ? (CompositionImpl) $this$recomposeCoroutineContext : null;
        return (compositionImpl == null || (recomposeContext = compositionImpl.getRecomposeContext()) == null) ? EmptyCoroutineContext.INSTANCE : recomposeContext;
    }

    public static final Composition Composition(Applier<?> applier, CompositionContext parent) {
        return new CompositionImpl(parent, applier, null, 4, null);
    }

    public static final ReusableComposition ReusableComposition(Applier<?> applier, CompositionContext parent) {
        return new CompositionImpl(parent, applier, null, 4, null);
    }

    public static final ControlledComposition ControlledComposition(Applier<?> applier, CompositionContext parent) {
        return new CompositionImpl(parent, applier, null, 4, null);
    }

    public static final Composition Composition(Applier<?> applier, CompositionContext parent, CoroutineContext recomposeCoroutineContext) {
        return new CompositionImpl(parent, applier, recomposeCoroutineContext);
    }

    public static final ControlledComposition ControlledComposition(Applier<?> applier, CompositionContext parent, CoroutineContext recomposeCoroutineContext) {
        return new CompositionImpl(parent, applier, recomposeCoroutineContext);
    }

    public static final CompositionServiceKey<ObservableComposition> getObservableCompositionServiceKey() {
        return ObservableCompositionServiceKey;
    }
}
