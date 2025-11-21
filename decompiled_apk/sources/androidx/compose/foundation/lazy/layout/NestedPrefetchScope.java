package androidx.compose.foundation.lazy.layout;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0017J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&¢\u0006\u0004\b\u000f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "", "nestedPrefetchItemCount", "", "getNestedPrefetchItemCount", "()I", "schedulePrefetch", "", "index", "schedulePrecomposition", "constraints", "Landroidx/compose/ui/unit/Constraints;", "schedulePrefetch-0kLqBqw", "(IJ)V", "schedulePrecompositionAndPremeasure", "schedulePrecompositionAndPremeasure-0kLqBqw", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface NestedPrefetchScope {
    void schedulePrecomposition(int index);

    /* renamed from: schedulePrecompositionAndPremeasure-0kLqBqw */
    void mo1282schedulePrecompositionAndPremeasure0kLqBqw(int index, long constraints);

    default int getNestedPrefetchItemCount() {
        return -1;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Please use schedulePrecomposition(index) instead")
    default void schedulePrefetch(int index) {
        schedulePrecomposition(index);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Please use schedulePremeasure(index, constraints) instead")
    /* renamed from: schedulePrefetch-0kLqBqw, reason: not valid java name */
    default void m1291schedulePrefetch0kLqBqw(int index, long constraints) {
        mo1282schedulePrecompositionAndPremeasure0kLqBqw(index, constraints);
    }
}
