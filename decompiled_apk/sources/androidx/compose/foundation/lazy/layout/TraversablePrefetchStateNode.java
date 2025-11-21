package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.TraversableNode;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V", "getPrefetchState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "setPrefetchState", "traverseKey", "", "getTraverseKey", "()Ljava/lang/String;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TraversablePrefetchStateNode extends Modifier.Node implements TraversableNode {
    private LazyLayoutPrefetchState prefetchState;
    private final String traverseKey = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";

    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    public final void setPrefetchState(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.prefetchState = lazyLayoutPrefetchState;
    }

    public TraversablePrefetchStateNode(LazyLayoutPrefetchState prefetchState) {
        this.prefetchState = prefetchState;
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public String getTraverseKey() {
        return this.traverseKey;
    }
}
