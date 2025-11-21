package androidx.compose.runtime;

import androidx.collection.ScatterSet;
import androidx.compose.runtime.tooling.CompositionData;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* compiled from: CompositionContext.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020!2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020 0#¢\u0006\u0002\b$H ¢\u0006\u0004\b%\u0010&J8\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u001b\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020 0#¢\u0006\u0002\b$H ¢\u0006\u0004\b,\u0010-J1\u0010.\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u001b\u001a\u00020!2\u0006\u0010*\u001a\u00020+2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020)0(H ¢\u0006\u0002\b0J\u0015\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020)H ¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020!H ¢\u0006\u0002\b5J\u0015\u00106\u001a\u00020 2\u0006\u00102\u001a\u00020)H ¢\u0006\u0002\b7J\u001b\u00108\u001a\u00020 2\f\u00109\u001a\b\u0012\u0004\u0012\u00020;0:H\u0010¢\u0006\u0002\b<J\u0015\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020?H\u0010¢\u0006\u0002\b@J\u0015\u0010A\u001a\u00020 2\u0006\u0010>\u001a\u00020?H\u0010¢\u0006\u0002\bBJ\u0015\u0010C\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020!H ¢\u0006\u0002\bDJ\u0015\u0010E\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020!H ¢\u0006\u0002\bFJ\r\u0010G\u001a\u00020HH\u0010¢\u0006\u0002\bIJ\r\u0010J\u001a\u00020 H\u0010¢\u0006\u0002\bKJ\r\u0010L\u001a\u00020 H\u0010¢\u0006\u0002\bMJ\u0015\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020PH ¢\u0006\u0002\bQJ\u0015\u0010R\u001a\u00020 2\u0006\u0010O\u001a\u00020PH ¢\u0006\u0002\bSJ)\u0010T\u001a\u00020 2\u0006\u0010O\u001a\u00020P2\u0006\u0010U\u001a\u00020V2\n\u0010W\u001a\u0006\u0012\u0002\b\u00030XH ¢\u0006\u0002\bYJ\u0017\u0010Z\u001a\u0004\u0018\u00010V2\u0006\u0010O\u001a\u00020PH\u0010¢\u0006\u0002\b[J\u0015\u0010\\\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020!H ¢\u0006\u0002\b]R\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X \u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\nX \u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\nX \u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0012\u0010\u000f\u001a\u00020\nX \u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u0016X \u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001cX \u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006^"}, m146d2 = {"Landroidx/compose/runtime/CompositionContext;", "", "<init>", "()V", "compositeKeyHashCode", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "getCompositeKeyHashCode$runtime", "()J", "collectingParameterInformation", "", "getCollectingParameterInformation$runtime", "()Z", "collectingSourceInformation", "getCollectingSourceInformation$runtime", "collectingCallByInformation", "getCollectingCallByInformation$runtime", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "getObserverHolder$runtime", "()Landroidx/compose/runtime/CompositionObserverHolder;", "effectCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getEffectCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "recomposeCoroutineContext", "getRecomposeCoroutineContext$runtime", "composition", "Landroidx/compose/runtime/Composition;", "getComposition$runtime", "()Landroidx/compose/runtime/Composition;", "composeInitial", "", "Landroidx/compose/runtime/ControlledComposition;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "composeInitial$runtime", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "composeInitialPaused", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "shouldPause", "Landroidx/compose/runtime/ShouldPauseCallback;", "composeInitialPaused$runtime", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "recomposePaused", "invalidScopes", "recomposePaused$runtime", "reportPausedScope", "scope", "reportPausedScope$runtime", "invalidate", "invalidate$runtime", "invalidateScope", "invalidateScope$runtime", "recordInspectionTable", "table", "", "Landroidx/compose/runtime/tooling/CompositionData;", "recordInspectionTable$runtime", "registerComposer", "composer", "Landroidx/compose/runtime/Composer;", "registerComposer$runtime", "unregisterComposer", "unregisterComposer$runtime", "registerComposition", "registerComposition$runtime", "unregisterComposition", "unregisterComposition$runtime", "getCompositionLocalScope", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "getCompositionLocalScope$runtime", "startComposing", "startComposing$runtime", "doneComposing", "doneComposing$runtime", "insertMovableContent", "reference", "Landroidx/compose/runtime/MovableContentStateReference;", "insertMovableContent$runtime", "deletedMovableContent", "deletedMovableContent$runtime", "movableContentStateReleased", "data", "Landroidx/compose/runtime/MovableContentState;", "applier", "Landroidx/compose/runtime/Applier;", "movableContentStateReleased$runtime", "movableContentStateResolve", "movableContentStateResolve$runtime", "reportRemovedComposition", "reportRemovedComposition$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class CompositionContext {
    public static final int $stable = 0;

    public abstract void composeInitial$runtime(ControlledComposition composition, Function2<? super Composer, ? super Integer, Unit> content);

    public abstract ScatterSet<RecomposeScopeImpl> composeInitialPaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2<? super Composer, ? super Integer, Unit> content);

    public abstract void deletedMovableContent$runtime(MovableContentStateReference reference);

    public abstract boolean getCollectingCallByInformation$runtime();

    public abstract boolean getCollectingParameterInformation$runtime();

    public abstract boolean getCollectingSourceInformation$runtime();

    public abstract long getCompositeKeyHashCode$runtime();

    public abstract Composition getComposition$runtime();

    public abstract CoroutineContext getEffectCoroutineContext();

    public abstract CoroutineContext getRecomposeCoroutineContext$runtime();

    public abstract void insertMovableContent$runtime(MovableContentStateReference reference);

    public abstract void invalidate$runtime(ControlledComposition composition);

    public abstract void invalidateScope$runtime(RecomposeScopeImpl scope);

    public abstract void movableContentStateReleased$runtime(MovableContentStateReference reference, MovableContentState data, Applier<?> applier);

    public abstract ScatterSet<RecomposeScopeImpl> recomposePaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet<RecomposeScopeImpl> invalidScopes);

    public abstract void registerComposition$runtime(ControlledComposition composition);

    public abstract void reportPausedScope$runtime(RecomposeScopeImpl scope);

    public abstract void reportRemovedComposition$runtime(ControlledComposition composition);

    public abstract void unregisterComposition$runtime(ControlledComposition composition);

    public CompositionObserverHolder getObserverHolder$runtime() {
        return null;
    }

    public void recordInspectionTable$runtime(Set<CompositionData> table) {
    }

    public void registerComposer$runtime(Composer composer) {
    }

    public void unregisterComposer$runtime(Composer composer) {
    }

    public PersistentCompositionLocalMap getCompositionLocalScope$runtime() {
        return CompositionContextKt.access$getEmptyPersistentCompositionLocalMap$p();
    }

    public void startComposing$runtime() {
    }

    public void doneComposing$runtime() {
    }

    public MovableContentState movableContentStateResolve$runtime(MovableContentStateReference reference) {
        return null;
    }
}
