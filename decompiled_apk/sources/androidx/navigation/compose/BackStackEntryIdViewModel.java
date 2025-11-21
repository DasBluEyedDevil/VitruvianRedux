package androidx.navigation.compose;

import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.navigation.compose.internal.NavComposeUtils_androidKt;
import androidx.navigation.compose.internal.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavBackStackEntryProvider.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, m146d2 = {"Landroidx/navigation/compose/BackStackEntryIdViewModel;", "Landroidx/lifecycle/ViewModel;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "IdKey", "", "id", "getId", "()Ljava/lang/String;", "saveableStateHolderRef", "Landroidx/navigation/compose/internal/WeakReference;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "getSaveableStateHolderRef", "()Landroidx/navigation/compose/internal/WeakReference;", "setSaveableStateHolderRef", "(Landroidx/navigation/compose/internal/WeakReference;)V", "onCleared", "", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BackStackEntryIdViewModel extends ViewModel {
    public static final int $stable = 8;
    private final String IdKey = "SaveableStateHolder_BackStackEntryKey";
    private final String id;
    public WeakReference<SaveableStateHolder> saveableStateHolderRef;

    public BackStackEntryIdViewModel(SavedStateHandle handle) {
        String it = (String) handle.get(this.IdKey);
        if (it == null) {
            it = NavComposeUtils_androidKt.randomUUID();
            handle.set(this.IdKey, it);
        }
        this.id = it;
    }

    public final String getId() {
        return this.id;
    }

    public final WeakReference<SaveableStateHolder> getSaveableStateHolderRef() {
        WeakReference<SaveableStateHolder> weakReference = this.saveableStateHolderRef;
        if (weakReference != null) {
            return weakReference;
        }
        Intrinsics.throwUninitializedPropertyAccessException("saveableStateHolderRef");
        return null;
    }

    public final void setSaveableStateHolderRef(WeakReference<SaveableStateHolder> weakReference) {
        this.saveableStateHolderRef = weakReference;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        SaveableStateHolder saveableStateHolder = getSaveableStateHolderRef().get();
        if (saveableStateHolder != null) {
            saveableStateHolder.removeState(this.id);
        }
        getSaveableStateHolderRef().clear();
    }
}
