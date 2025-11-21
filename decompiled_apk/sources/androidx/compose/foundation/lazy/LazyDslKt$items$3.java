package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$items$3 implements Function1<Integer, Object> {
    final /* synthetic */ Function1<T, Object> $contentType;
    final /* synthetic */ List<T> $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyDslKt$items$3(Function1<? super T, ? extends Object> function1, List<? extends T> list) {
        this.$contentType = function1;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$contentType.invoke(this.$items.get(index));
    }
}
