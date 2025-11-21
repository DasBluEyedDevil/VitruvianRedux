package com.example.vitruvianredux.presentation.components;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* renamed from: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$2 */
/* loaded from: classes8.dex */
public final class C1430x24e65574 implements Function1<Integer, Object> {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $key;

    public C1430x24e65574(Function1 function1, List list) {
        this.$key = function1;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Object invoke(int index) {
        return this.$key.invoke(this.$items.get(index));
    }
}
