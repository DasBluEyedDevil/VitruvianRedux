package androidx.compose.foundation.lazy;

import kotlin.Metadata;

/* compiled from: LazyListPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListPrefetchResultScopeImpl;", "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;", "index", "", "mainAxisSize", "<init>", "(II)V", "getIndex", "()I", "getMainAxisSize", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListPrefetchResultScopeImpl implements LazyListPrefetchResultScope {
    public static final int $stable = 0;
    private final int index;
    private final int mainAxisSize;

    public LazyListPrefetchResultScopeImpl(int index, int mainAxisSize) {
        this.index = index;
        this.mainAxisSize = mainAxisSize;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchResultScope
    public int getIndex() {
        return this.index;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchResultScope
    public int getMainAxisSize() {
        return this.mainAxisSize;
    }
}
