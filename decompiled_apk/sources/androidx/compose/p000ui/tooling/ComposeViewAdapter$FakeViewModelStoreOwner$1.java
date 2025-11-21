package androidx.compose.p000ui.tooling;

import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;

/* compiled from: ComposeViewAdapter.android.kt */
@Metadata(m145d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"androidx/compose/ui/tooling/ComposeViewAdapter$FakeViewModelStoreOwner$1", "Landroidx/lifecycle/ViewModelStoreOwner;", "vmStore", "Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeViewAdapter$FakeViewModelStoreOwner$1 implements ViewModelStoreOwner {
    private final ViewModelStore vmStore = new ViewModelStore();
    private final ViewModelStore viewModelStore = this.vmStore;

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        return this.viewModelStore;
    }
}
