package androidx.lifecycle;

import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScopeKt;
import androidx.lifecycle.viewmodel.internal.SynchronizedObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/lifecycle/ViewModel;", "getViewModelScope", "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;", "VIEW_MODEL_SCOPE_LOCK", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "lifecycle-viewmodel_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewModelKt {
    private static final SynchronizedObject VIEW_MODEL_SCOPE_LOCK = new SynchronizedObject();

    public static final CoroutineScope getViewModelScope(ViewModel $this$viewModelScope) {
        CloseableCoroutineScope scope;
        Intrinsics.checkNotNullParameter($this$viewModelScope, "<this>");
        SynchronizedObject lock$iv = VIEW_MODEL_SCOPE_LOCK;
        synchronized (lock$iv) {
            scope = (CloseableCoroutineScope) $this$viewModelScope.getCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY);
            if (scope == null) {
                scope = CloseableCoroutineScopeKt.createViewModelScope();
                $this$viewModelScope.addCloseable(CloseableCoroutineScopeKt.VIEW_MODEL_SCOPE_KEY, scope);
            }
        }
        return scope;
    }
}
