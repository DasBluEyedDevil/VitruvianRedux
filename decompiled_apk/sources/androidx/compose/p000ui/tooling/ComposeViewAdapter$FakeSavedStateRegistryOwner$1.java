package androidx.compose.p000ui.tooling;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryController;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;

/* compiled from: ComposeViewAdapter.android.kt */
@Metadata(m145d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005¨\u0006\u000e"}, m146d2 = {"androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1", "Landroidx/savedstate/SavedStateRegistryOwner;", "lifecycleRegistry", "Landroidx/lifecycle/LifecycleRegistry;", "getLifecycleRegistry", "()Landroidx/lifecycle/LifecycleRegistry;", "controller", "Landroidx/savedstate/SavedStateRegistryController;", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "lifecycle", "getLifecycle", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeViewAdapter$FakeSavedStateRegistryOwner$1 implements SavedStateRegistryOwner {
    private final SavedStateRegistryController controller;
    private final LifecycleRegistry lifecycleRegistry = LifecycleRegistry.INSTANCE.createUnsafe(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    public ComposeViewAdapter$FakeSavedStateRegistryOwner$1() {
        SavedStateRegistryController $this$controller_u24lambda_u240 = SavedStateRegistryController.INSTANCE.create(this);
        $this$controller_u24lambda_u240.performRestore(new Bundle());
        this.controller = $this$controller_u24lambda_u240;
        this.lifecycleRegistry.setCurrentState(Lifecycle.State.RESUMED);
    }

    public final LifecycleRegistry getLifecycleRegistry() {
        return this.lifecycleRegistry;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.controller.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* renamed from: getLifecycle, reason: from getter */
    public LifecycleRegistry getLifecycleRegistry() {
        return this.lifecycleRegistry;
    }
}
