package androidx.compose.foundation.lazy;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$items$6 implements Function1<Integer, Object> {
    final /* synthetic */ T[] $items;
    final /* synthetic */ Function1<T, Object> $key;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyDslKt$items$6(Function1<? super T, ? extends Object> function1, T[] tArr) {
        this.$key = function1;
        this.$items = tArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$key.invoke(this.$items[index]);
    }
}
