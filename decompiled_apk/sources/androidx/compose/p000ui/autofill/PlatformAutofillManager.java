package androidx.compose.p000ui.autofill;

import android.graphics.Rect;
import android.view.View;
import android.view.autofill.AutofillValue;
import kotlin.Metadata;

/* compiled from: PlatformAutofillManager.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/autofill/PlatformAutofillManager;", "", "notifyViewEntered", "", "view", "Landroid/view/View;", "semanticsId", "", "bounds", "Landroid/graphics/Rect;", "notifyViewExited", "notifyValueChanged", "autofillValue", "Landroid/view/autofill/AutofillValue;", "notifyViewVisibilityChanged", "isVisible", "", "commit", "cancel", "requestAutofill", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface PlatformAutofillManager {
    void cancel();

    void commit();

    void notifyValueChanged(View view, int semanticsId, AutofillValue autofillValue);

    void notifyViewEntered(View view, int semanticsId, Rect bounds);

    void notifyViewExited(View view, int semanticsId);

    void notifyViewVisibilityChanged(View view, int semanticsId, boolean isVisible);

    void requestAutofill(View view, int semanticsId, Rect bounds);
}
