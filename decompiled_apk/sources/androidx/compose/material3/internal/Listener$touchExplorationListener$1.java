package androidx.compose.material3.internal;

import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"}, m146d2 = {"androidx/compose/material3/internal/Listener$touchExplorationListener$1", "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;", "<set-?>", "", "enabled", "getEnabled", "()Z", "setEnabled", "(Z)V", "enabled$delegate", "Landroidx/compose/runtime/MutableState;", "onTouchExplorationStateChanged", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Listener$touchExplorationListener$1 implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: enabled$delegate, reason: from kotlin metadata */
    private final MutableState enabled;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Listener$touchExplorationListener$1() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.enabled = mutableStateOf$default;
    }

    public final boolean getEnabled() {
        State $this$getValue$iv = this.enabled;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setEnabled(boolean z) {
        MutableState $this$setValue$iv = this.enabled;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean enabled) {
        setEnabled(enabled);
    }
}
