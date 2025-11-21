package com.example.vitruvianredux.presentation.screen;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* renamed from: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$1 */
/* loaded from: classes7.dex */
public final class C1578xef4e5339 implements Function1<Integer, Object> {
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $key;

    public C1578xef4e5339(Function2 function2, List list) {
        this.$key = function2;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$key.invoke(Integer.valueOf(index), this.$items.get(index));
    }
}
