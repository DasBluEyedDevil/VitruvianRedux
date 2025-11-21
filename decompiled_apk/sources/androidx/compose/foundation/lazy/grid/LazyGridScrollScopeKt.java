package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import kotlin.Metadata;

/* compiled from: LazyGridScrollScope.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m146d2 = {"LazyLayoutScrollScope", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "state", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "scrollScope", "Landroidx/compose/foundation/gestures/ScrollScope;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridScrollScopeKt {
    public static final LazyLayoutScrollScope LazyLayoutScrollScope(LazyGridState state, ScrollScope scrollScope) {
        return new LazyGridScrollScopeKt$LazyLayoutScrollScope$1(scrollScope, state);
    }
}
