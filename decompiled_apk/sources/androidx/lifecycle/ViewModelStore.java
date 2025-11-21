package androidx.lifecycle;

import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewModelStore.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0013\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0006H\u0087\u0002J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/lifecycle/ViewModelStore;", "", "<init>", "()V", "map", "", "", "Landroidx/lifecycle/ViewModel;", "put", "", "key", "viewModel", "get", "keys", "", "clear", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ViewModelStore {
    private final Map<String, ViewModel> map = new LinkedHashMap();

    public final void put(String key, ViewModel viewModel) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        ViewModel oldViewModel = this.map.put(key, viewModel);
        if (oldViewModel != null) {
            oldViewModel.clear$lifecycle_viewmodel_release();
        }
    }

    public final ViewModel get(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.map.get(key);
    }

    public final Set<String> keys() {
        return new HashSet(this.map.keySet());
    }

    public final void clear() {
        for (ViewModel vm : this.map.values()) {
            vm.clear$lifecycle_viewmodel_release();
        }
        this.map.clear();
    }
}
