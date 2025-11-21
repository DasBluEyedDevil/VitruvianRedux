package androidx.compose.foundation.lazy.grid;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: LazyGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyGridDslKt$itemsIndexed$3 implements Function2<LazyGridItemSpanScope, Integer, GridItemSpan> {
    final /* synthetic */ List<T> $items;
    final /* synthetic */ Function3<LazyGridItemSpanScope, Integer, T, GridItemSpan> $span;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridDslKt$itemsIndexed$3(Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, List<? extends T> list) {
        this.$span = function3;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ GridItemSpan invoke(LazyGridItemSpanScope lazyGridItemSpanScope, Integer num) {
        return GridItemSpan.m1204boximpl(m1217invoke_orMbw(lazyGridItemSpanScope, num.intValue()));
    }

    /* renamed from: invoke-_-orMbw, reason: not valid java name */
    public final long m1217invoke_orMbw(LazyGridItemSpanScope $this$items, int it) {
        return this.$span.invoke($this$items, Integer.valueOf(it), this.$items.get(it)).getPackedValue();
    }
}
