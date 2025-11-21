package androidx.compose.p000ui.autofill;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import kotlin.Metadata;

/* compiled from: PlatformAutofillManager.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\tH\u0016J\b\u0010\u0018\u001a\u00020\tH\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;", "Landroidx/compose/ui/autofill/PlatformAutofillManager;", "platformAndroidManager", "Landroid/view/autofill/AutofillManager;", "<init>", "(Landroid/view/autofill/AutofillManager;)V", "getPlatformAndroidManager", "()Landroid/view/autofill/AutofillManager;", "notifyViewEntered", "", "view", "Landroid/view/View;", "semanticsId", "", "bounds", "Landroid/graphics/Rect;", "notifyViewExited", "notifyValueChanged", "autofillValue", "Landroid/view/autofill/AutofillValue;", "notifyViewVisibilityChanged", "isVisible", "", "commit", "cancel", "requestAutofill", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlatformAutofillManagerImpl implements PlatformAutofillManager {
    public static final int $stable = 8;
    private final AutofillManager platformAndroidManager;

    public PlatformAutofillManagerImpl(AutofillManager platformAndroidManager) {
        this.platformAndroidManager = platformAndroidManager;
    }

    public final AutofillManager getPlatformAndroidManager() {
        return this.platformAndroidManager;
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void notifyViewEntered(View view, int semanticsId, Rect bounds) {
        this.platformAndroidManager.notifyViewEntered(view, semanticsId, bounds);
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void notifyViewExited(View view, int semanticsId) {
        this.platformAndroidManager.notifyViewExited(view, semanticsId);
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void notifyValueChanged(View view, int semanticsId, AutofillValue autofillValue) {
        this.platformAndroidManager.notifyValueChanged(view, semanticsId, autofillValue);
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void notifyViewVisibilityChanged(View view, int semanticsId, boolean isVisible) {
        if (Build.VERSION.SDK_INT >= 27) {
            AutofillApi27Helper.INSTANCE.notifyViewVisibilityChanged(view, this.platformAndroidManager, semanticsId, isVisible);
        }
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void commit() {
        this.platformAndroidManager.commit();
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void cancel() {
        this.platformAndroidManager.cancel();
    }

    @Override // androidx.compose.p000ui.autofill.PlatformAutofillManager
    public void requestAutofill(View view, int semanticsId, Rect bounds) {
        this.platformAndroidManager.requestAutofill(view, semanticsId, bounds);
    }
}
