package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import kotlin.Metadata;

/* compiled from: LazyStaggeredGridScrollScope.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"LazyLayoutScrollScope", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "scrollScope", "Landroidx/compose/foundation/gestures/ScrollScope;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridScrollScopeKt {
    public static final LazyLayoutScrollScope LazyLayoutScrollScope(LazyStaggeredGridState state, ScrollScope scrollScope) {
        return new LazyStaggeredGridScrollScopeKt$LazyLayoutScrollScope$1(scrollScope, state);
    }
}
