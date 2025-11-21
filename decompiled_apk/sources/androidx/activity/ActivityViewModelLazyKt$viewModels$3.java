package androidx.activity;

import androidx.lifecycle.ViewModelStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ActivityViewModelLazy.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class ActivityViewModelLazyKt$viewModels$3 implements Function0<ViewModelStore> {
    final /* synthetic */ ComponentActivity $this_viewModels;

    public ActivityViewModelLazyKt$viewModels$3(ComponentActivity componentActivity) {
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final ViewModelStore invoke() {
        return this.$this_viewModels.getViewModelStore();
    }
}
