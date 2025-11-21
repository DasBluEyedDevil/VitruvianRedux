package androidx.core.view;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import androidx.annotation.ReplaceWith;
import androidx.core.internal.view.SupportMenu;

/* loaded from: classes13.dex */
public final class MenuCompat {
    @ReplaceWith(expression = "item.setShowAsAction(actionEnum)")
    @Deprecated
    public static void setShowAsAction(MenuItem item, int actionEnum) {
        item.setShowAsAction(actionEnum);
    }

    public static void setGroupDividerEnabled(Menu menu, boolean enabled) {
        if (menu instanceof SupportMenu) {
            ((SupportMenu) menu).setGroupDividerEnabled(enabled);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setGroupDividerEnabled(menu, enabled);
        }
    }

    private MenuCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static void setGroupDividerEnabled(Menu menu, boolean groupDividerEnabled) {
            menu.setGroupDividerEnabled(groupDividerEnabled);
        }
    }
}
