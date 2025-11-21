package androidx.compose.foundation.lazy.staggeredgrid;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyStaggeredGridDslKt$items$4$1 implements Function1<Integer, StaggeredGridItemSpan> {
    final /* synthetic */ List<T> $items;
    final /* synthetic */ Function1<T, StaggeredGridItemSpan> $span;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridDslKt$items$4$1(Function1<? super T, StaggeredGridItemSpan> function1, List<? extends T> list) {
        this.$span = function1;
        this.$items = list;
    }

    public final StaggeredGridItemSpan invoke(int index) {
        return this.$span.invoke(this.$items.get(index));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ StaggeredGridItemSpan invoke(Integer num) {
        return invoke(num.intValue());
    }
}
