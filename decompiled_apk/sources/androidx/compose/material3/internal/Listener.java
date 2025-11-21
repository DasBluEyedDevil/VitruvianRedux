package androidx.compose.material3.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AccessibilityServiceStateProvider.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006*\u0002\u0014\u0017\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001(B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001aJ\u000e\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001aR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR+\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0003*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u0003*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006)"}, m146d2 = {"Landroidx/compose/material3/internal/Listener;", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "Landroidx/compose/runtime/State;", "", "listenToTouchExplorationState", "listenToSwitchAccessState", "listenToVoiceAccessState", "<init>", "(ZZZ)V", "getListenToSwitchAccessState", "()Z", "getListenToVoiceAccessState", "<set-?>", "accessibilityEnabled", "getAccessibilityEnabled", "setAccessibilityEnabled", "(Z)V", "accessibilityEnabled$delegate", "Landroidx/compose/runtime/MutableState;", "touchExplorationListener", "androidx/compose/material3/internal/Listener$touchExplorationListener$1", "Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;", "otherA11yServicesListener", "androidx/compose/material3/internal/Listener$otherA11yServicesListener$1", "Landroidx/compose/material3/internal/Listener$otherA11yServicesListener$1;", "switchAccessEnabled", "Landroid/view/accessibility/AccessibilityManager;", "getSwitchAccessEnabled", "(Landroid/view/accessibility/AccessibilityManager;)Z", "voiceAccessEnabled", "getVoiceAccessEnabled", "value", "getValue", "()Ljava/lang/Boolean;", "onAccessibilityStateChanged", "", "enabled", "register", "am", "unregister", "Api33Impl", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Listener implements AccessibilityManager.AccessibilityStateChangeListener, State<Boolean> {

    /* renamed from: accessibilityEnabled$delegate, reason: from kotlin metadata */
    private final MutableState accessibilityEnabled;
    private final boolean listenToSwitchAccessState;
    private final boolean listenToVoiceAccessState;
    private final Listener$otherA11yServicesListener$1 otherA11yServicesListener;
    private final Listener$touchExplorationListener$1 touchExplorationListener;

    public Listener(boolean listenToTouchExplorationState, boolean listenToSwitchAccessState, boolean listenToVoiceAccessState) {
        MutableState mutableStateOf$default;
        Listener$touchExplorationListener$1 listener$touchExplorationListener$1;
        this.listenToSwitchAccessState = listenToSwitchAccessState;
        this.listenToVoiceAccessState = listenToVoiceAccessState;
        Listener$otherA11yServicesListener$1 listener$otherA11yServicesListener$1 = null;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.accessibilityEnabled = mutableStateOf$default;
        if (listenToTouchExplorationState) {
            listener$touchExplorationListener$1 = new Listener$touchExplorationListener$1();
        } else {
            listener$touchExplorationListener$1 = null;
        }
        this.touchExplorationListener = listener$touchExplorationListener$1;
        if ((this.listenToSwitchAccessState || this.listenToVoiceAccessState) && Build.VERSION.SDK_INT >= 33) {
            listener$otherA11yServicesListener$1 = new Listener$otherA11yServicesListener$1(this);
        }
        this.otherA11yServicesListener = listener$otherA11yServicesListener$1;
    }

    public final boolean getListenToSwitchAccessState() {
        return this.listenToSwitchAccessState;
    }

    public final boolean getListenToVoiceAccessState() {
        return this.listenToVoiceAccessState;
    }

    private final boolean getAccessibilityEnabled() {
        State $this$getValue$iv = this.accessibilityEnabled;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setAccessibilityEnabled(boolean z) {
        MutableState $this$setValue$iv = this.accessibilityEnabled;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getSwitchAccessEnabled(AccessibilityManager $this$switchAccessEnabled) {
        List $this$fastAny$iv = $this$switchAccessEnabled.getEnabledAccessibilityServiceList(16);
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            boolean z = false;
            if (index$iv$iv >= size) {
                return false;
            }
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            AccessibilityServiceInfo it = (AccessibilityServiceInfo) item$iv$iv;
            String settingsActivityName = it.getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.contains((CharSequence) settingsActivityName, (CharSequence) "SwitchAccess", true)) {
                z = true;
            }
            if (z) {
                return true;
            }
            index$iv$iv++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getVoiceAccessEnabled(AccessibilityManager $this$voiceAccessEnabled) {
        List $this$fastAny$iv = $this$voiceAccessEnabled.getEnabledAccessibilityServiceList(16);
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            boolean z = false;
            if (index$iv$iv >= size) {
                return false;
            }
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            AccessibilityServiceInfo it = (AccessibilityServiceInfo) item$iv$iv;
            String settingsActivityName = it.getSettingsActivityName();
            if (settingsActivityName != null && StringsKt.contains((CharSequence) settingsActivityName, (CharSequence) "VoiceAccess", true)) {
                z = true;
            }
            if (z) {
                return true;
            }
            index$iv$iv++;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if ((r0 != null && r0.getSwitchAccessEnabled()) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
    
        if ((r0 != null && r0.getVoiceAccessEnabled()) != false) goto L29;
     */
    @Override // androidx.compose.runtime.State
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean getValue() {
        /*
            r3 = this;
            boolean r0 = r3.getAccessibilityEnabled()
            r1 = 0
            if (r0 == 0) goto L3f
            androidx.compose.material3.internal.Listener$touchExplorationListener$1 r0 = r3.touchExplorationListener
            r2 = 1
            if (r0 == 0) goto L14
            boolean r0 = r0.getEnabled()
            if (r0 != r2) goto L14
            r0 = r2
            goto L15
        L14:
            r0 = r1
        L15:
            if (r0 != 0) goto L3d
            boolean r0 = r3.listenToSwitchAccessState
            if (r0 == 0) goto L2a
            androidx.compose.material3.internal.Listener$otherA11yServicesListener$1 r0 = r3.otherA11yServicesListener
            if (r0 == 0) goto L27
            boolean r0 = r0.getSwitchAccessEnabled()
            if (r0 != r2) goto L27
            r0 = r2
            goto L28
        L27:
            r0 = r1
        L28:
            if (r0 != 0) goto L3d
        L2a:
            boolean r0 = r3.listenToVoiceAccessState
            if (r0 == 0) goto L3f
            androidx.compose.material3.internal.Listener$otherA11yServicesListener$1 r0 = r3.otherA11yServicesListener
            if (r0 == 0) goto L3a
            boolean r0 = r0.getVoiceAccessEnabled()
            if (r0 != r2) goto L3a
            r0 = r2
            goto L3b
        L3a:
            r0 = r1
        L3b:
            if (r0 == 0) goto L3f
        L3d:
            r1 = r2
            goto L40
        L3f:
        L40:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.Listener.getValue():java.lang.Boolean");
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean enabled) {
        setAccessibilityEnabled(enabled);
    }

    public final void register(AccessibilityManager am) {
        Listener$otherA11yServicesListener$1 it;
        setAccessibilityEnabled(am.isEnabled());
        am.addAccessibilityStateChangeListener(this);
        Listener$touchExplorationListener$1 it2 = this.touchExplorationListener;
        if (it2 != null) {
            it2.setEnabled(am.isTouchExplorationEnabled());
            am.addTouchExplorationStateChangeListener(it2);
        }
        if (Build.VERSION.SDK_INT >= 33 && (it = this.otherA11yServicesListener) != null) {
            it.setSwitchAccessEnabled(getSwitchAccessEnabled(am));
            it.setVoiceAccessEnabled(getVoiceAccessEnabled(am));
            Api33Impl.addAccessibilityServicesStateChangeListener(am, it);
        }
    }

    public final void unregister(AccessibilityManager am) {
        Listener$otherA11yServicesListener$1 it;
        am.removeAccessibilityStateChangeListener(this);
        Listener$touchExplorationListener$1 it2 = this.touchExplorationListener;
        if (it2 != null) {
            am.removeTouchExplorationStateChangeListener(it2);
        }
        if (Build.VERSION.SDK_INT >= 33 && (it = this.otherA11yServicesListener) != null) {
            Api33Impl.removeAccessibilityServicesStateChangeListener(am, it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AccessibilityServiceStateProvider.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material3/internal/Listener$Api33Impl;", "", "<init>", "()V", "addAccessibilityServicesStateChangeListener", "", "am", "Landroid/view/accessibility/AccessibilityManager;", "listener", "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;", "removeAccessibilityServicesStateChangeListener", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Api33Impl {
        public static final Api33Impl INSTANCE = new Api33Impl();

        private Api33Impl() {
        }

        @JvmStatic
        public static final void addAccessibilityServicesStateChangeListener(AccessibilityManager am, AccessibilityManager.AccessibilityServicesStateChangeListener listener) {
            am.addAccessibilityServicesStateChangeListener(listener);
        }

        @JvmStatic
        public static final void removeAccessibilityServicesStateChangeListener(AccessibilityManager am, AccessibilityManager.AccessibilityServicesStateChangeListener listener) {
            am.removeAccessibilityServicesStateChangeListener(listener);
        }
    }
}
