package androidx.activity;

import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ActivityViewModelLazy.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class ActivityViewModelLazyKt$viewModels$4 implements Function0<CreationExtras> {
    final /* synthetic */ Function0<CreationExtras> $extrasProducer;
    final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityViewModelLazyKt$viewModels$4(Function0<? extends CreationExtras> function0, ComponentActivity componentActivity) {
        this.$extrasProducer = function0;
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final CreationExtras invoke() {
        CreationExtras invoke;
        Function0<CreationExtras> function0 = this.$extrasProducer;
        return (function0 == null || (invoke = function0.invoke()) == null) ? this.$this_viewModels.getDefaultViewModelCreationExtras() : invoke;
    }
}
