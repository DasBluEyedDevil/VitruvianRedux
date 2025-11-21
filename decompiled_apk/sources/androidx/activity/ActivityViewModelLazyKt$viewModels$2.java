package androidx.activity;

import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ActivityViewModelLazy.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class ActivityViewModelLazyKt$viewModels$2 implements Function0<CreationExtras> {
    final /* synthetic */ ComponentActivity $this_viewModels;

    public ActivityViewModelLazyKt$viewModels$2(ComponentActivity componentActivity) {
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final CreationExtras invoke() {
        return this.$this_viewModels.getDefaultViewModelCreationExtras();
    }
}
