package androidx.compose.runtime;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: Effects.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;", "Landroidx/compose/runtime/RememberObserver;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;)V", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "onRemembered", "", "onForgotten", "onAbandoned", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionScopedCoroutineScopeCanceller implements RememberObserver {
    public static final int $stable = 8;
    private final CoroutineScope coroutineScope;

    public CompositionScopedCoroutineScopeCanceller(CoroutineScope coroutineScope) {
        this.coroutineScope = coroutineScope;
    }

    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope instanceof RememberedCoroutineScope) {
            ((RememberedCoroutineScope) coroutineScope).cancelIfCreated();
        } else {
            CoroutineScopeKt.cancel(coroutineScope, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope instanceof RememberedCoroutineScope) {
            ((RememberedCoroutineScope) coroutineScope).cancelIfCreated();
        } else {
            CoroutineScopeKt.cancel(coroutineScope, new LeftCompositionCancellationException());
        }
    }
}
