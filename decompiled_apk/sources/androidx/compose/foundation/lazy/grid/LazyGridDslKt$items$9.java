package androidx.compose.foundation.lazy.grid;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyGridDslKt$items$9 implements Function1<Integer, Object> {
    final /* synthetic */ Function1<T, Object> $contentType;
    final /* synthetic */ T[] $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridDslKt$items$9(Function1<? super T, ? extends Object> function1, T[] tArr) {
        this.$contentType = function1;
        this.$items = tArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$contentType.invoke(this.$items[index]);
    }
}
