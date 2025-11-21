package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;

/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"UnspecifiedNestedPrefetchCount", "", "TraversablePrefetchStateNodeKey", "", "traversablePrefetchState", "Landroidx/compose/ui/Modifier;", "lazyLayoutPrefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "ZeroConstraints", "Landroidx/compose/ui/unit/Constraints;", "J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutPrefetchStateKt {
    private static final String TraversablePrefetchStateNodeKey = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";
    public static final int UnspecifiedNestedPrefetchCount = -1;
    private static final long ZeroConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 5, null);

    public static final Modifier traversablePrefetchState(Modifier $this$traversablePrefetchState, LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        Modifier then;
        if (lazyLayoutPrefetchState != null && (then = $this$traversablePrefetchState.then(new TraversablePrefetchStateModifierElement(lazyLayoutPrefetchState))) != null) {
            return then;
        }
        return $this$traversablePrefetchState;
    }
}
