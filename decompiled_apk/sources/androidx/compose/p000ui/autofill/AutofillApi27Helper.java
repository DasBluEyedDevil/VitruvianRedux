package androidx.compose.p000ui.autofill;

import android.view.View;
import android.view.autofill.AutofillManager;
import kotlin.Metadata;

/* compiled from: AutofillUtils.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillApi27Helper;", "", "<init>", "()V", "notifyViewVisibilityChanged", "", "view", "Landroid/view/View;", "autofillManager", "Landroid/view/autofill/AutofillManager;", "semanticsId", "", "isVisible", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillApi27Helper {
    public static final int $stable = 0;
    public static final AutofillApi27Helper INSTANCE = new AutofillApi27Helper();

    private AutofillApi27Helper() {
    }

    public final void notifyViewVisibilityChanged(View view, AutofillManager autofillManager, int semanticsId, boolean isVisible) {
        autofillManager.notifyViewVisibilityChanged(view, semanticsId, isVisible);
    }
}
