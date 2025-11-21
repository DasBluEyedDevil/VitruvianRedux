package androidx.compose.runtime.tooling;

import androidx.compose.runtime.RecomposeScope;
import kotlin.Metadata;

/* compiled from: CompositionObserver.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0001H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/tooling/CompositionObserver;", "", "onBeginComposition", "", "composition", "Landroidx/compose/runtime/tooling/ObservableComposition;", "onScopeEnter", "scope", "Landroidx/compose/runtime/RecomposeScope;", "onReadInScope", "value", "onScopeExit", "onEndComposition", "onScopeInvalidated", "onScopeDisposed", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CompositionObserver {
    void onBeginComposition(ObservableComposition composition);

    void onEndComposition(ObservableComposition composition);

    void onReadInScope(RecomposeScope scope, Object value);

    void onScopeDisposed(RecomposeScope scope);

    void onScopeEnter(RecomposeScope scope);

    void onScopeExit(RecomposeScope scope);

    void onScopeInvalidated(RecomposeScope scope, Object value);
}
