package androidx.compose.foundation.lazy;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2 implements Function1<Integer, Object> {
    final /* synthetic */ Object[] $items;

    public LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2(Object[] objArr) {
        this.$items = objArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        Object obj = this.$items[index];
        return null;
    }
}
