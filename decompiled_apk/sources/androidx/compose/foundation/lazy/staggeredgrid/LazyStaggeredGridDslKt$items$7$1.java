package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyStaggeredGridDslKt$items$7$1 implements Function1<Integer, Object> {
    final /* synthetic */ T[] $items;
    final /* synthetic */ Function1<T, Object> $key;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridDslKt$items$7$1(Function1<? super T, ? extends Object> function1, T[] tArr) {
        this.$key = function1;
        this.$items = tArr;
    }

    public final Object invoke(int index) {
        return this.$key.invoke(this.$items[index]);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }
}
