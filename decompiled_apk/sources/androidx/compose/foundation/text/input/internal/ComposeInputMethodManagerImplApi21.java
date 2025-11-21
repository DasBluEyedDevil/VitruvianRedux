package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "baseInputConnection", "Landroid/view/inputmethod/BaseInputConnection;", "sendKeyEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
class ComposeInputMethodManagerImplApi21 extends ComposeInputMethodManagerImpl {
    private BaseInputConnection baseInputConnection;

    public ComposeInputMethodManagerImplApi21(View view) {
        super(view);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void sendKeyEvent(KeyEvent event) {
        BaseInputConnection it = this.baseInputConnection;
        if (it == null) {
            it = new BaseInputConnection(getView(), false);
            this.baseInputConnection = it;
        }
        it.sendKeyEvent(event);
    }
}
