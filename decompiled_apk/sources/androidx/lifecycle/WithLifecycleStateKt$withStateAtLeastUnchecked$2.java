package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: WithLifecycleState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class WithLifecycleStateKt$withStateAtLeastUnchecked$2<R> implements Function0<R> {
    final /* synthetic */ Function0<R> $block;

    /* JADX WARN: Multi-variable type inference failed */
    public WithLifecycleStateKt$withStateAtLeastUnchecked$2(Function0<? extends R> function0) {
        this.$block = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final R invoke() {
        return this.$block.invoke();
    }
}
