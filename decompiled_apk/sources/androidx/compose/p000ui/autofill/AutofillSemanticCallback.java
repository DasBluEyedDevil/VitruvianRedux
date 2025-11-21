package androidx.compose.p000ui.autofill;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutofillDebugUtils.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillSemanticCallback;", "Landroid/view/autofill/AutofillManager$AutofillCallback;", "<init>", "()V", "onAutofillEvent", "", "view", "Landroid/view/View;", "virtualId", "", NotificationCompat.CATEGORY_EVENT, "register", "androidAutofillManager", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "unregister", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillSemanticCallback extends AutofillManager.AutofillCallback {
    public static final AutofillSemanticCallback INSTANCE = new AutofillSemanticCallback();
    public static final int $stable = 8;

    private AutofillSemanticCallback() {
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public void onAutofillEvent(View view, int virtualId, int event) {
        String str;
        super.onAutofillEvent(view, virtualId, event);
        switch (event) {
            case 1:
                str = "Autofill popup was shown.";
                break;
            case 2:
                str = "Autofill popup was hidden.";
                break;
            case 3:
                str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                break;
            default:
                str = "Unknown status event.";
                break;
        }
        Log.d("Autofill Status", str);
    }

    public final void register(AndroidAutofillManager androidAutofillManager) {
        PlatformAutofillManager platformAutofillManager = androidAutofillManager.getPlatformAutofillManager();
        Intrinsics.checkNotNull(platformAutofillManager, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl");
        ((PlatformAutofillManagerImpl) platformAutofillManager).getPlatformAndroidManager().registerCallback(this);
    }

    public final void unregister(AndroidAutofillManager androidAutofillManager) {
        PlatformAutofillManager platformAutofillManager = androidAutofillManager.getPlatformAutofillManager();
        Intrinsics.checkNotNull(platformAutofillManager, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl");
        ((PlatformAutofillManagerImpl) platformAutofillManager).getPlatformAndroidManager().unregisterCallback(this);
    }
}
