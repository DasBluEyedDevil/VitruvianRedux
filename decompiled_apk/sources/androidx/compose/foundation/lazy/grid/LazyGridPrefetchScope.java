package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyGridPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J1\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000bH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "", "scheduleLinePrefetch", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "lineIndex", "", "onPrefetchFinished", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;", "", "Lkotlin/ExtensionFunctionType;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyGridPrefetchScope {
    List<LazyLayoutPrefetchState.PrefetchHandle> scheduleLinePrefetch(int lineIndex);

    default List<LazyLayoutPrefetchState.PrefetchHandle> scheduleLinePrefetch(int lineIndex, Function1<? super LazyGridPrefetchResultScope, Unit> onPrefetchFinished) {
        return scheduleLinePrefetch(lineIndex);
    }
}
