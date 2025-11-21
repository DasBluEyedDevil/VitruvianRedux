package androidx.core.widget;

import android.view.View;
import android.widget.PopupMenu;

/* loaded from: classes13.dex */
public final class PopupMenuCompat {
    private PopupMenuCompat() {
    }

    public static View.OnTouchListener getDragToOpenListener(Object popupMenu) {
        return ((PopupMenu) popupMenu).getDragToOpenListener();
    }
}
