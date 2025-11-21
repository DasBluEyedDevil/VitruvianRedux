package androidx.compose.foundation.text.input.internal;

import android.view.View;
import kotlin.Metadata;

/* compiled from: InputMethodManager.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;", "", "<init>", "()V", "startStylusHandwriting", "", "imm", "Landroid/view/inputmethod/InputMethodManager;", "view", "Landroid/view/View;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Api34StartStylusHandwriting {
    public static final int $stable = 0;
    public static final Api34StartStylusHandwriting INSTANCE = new Api34StartStylusHandwriting();

    private Api34StartStylusHandwriting() {
    }

    public final void startStylusHandwriting(android.view.inputmethod.InputMethodManager imm, View view) {
        imm.startStylusHandwriting(view);
    }
}
