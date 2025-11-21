package androidx.compose.foundation.lazy;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$itemsIndexed$7 implements Function1<Integer, Object> {
    final /* synthetic */ Function2<Integer, T, Object> $contentType;
    final /* synthetic */ T[] $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyDslKt$itemsIndexed$7(Function2<? super Integer, ? super T, ? extends Object> function2, T[] tArr) {
        this.$contentType = function2;
        this.$items = tArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$contentType.invoke(Integer.valueOf(index), this.$items[index]);
    }
}
