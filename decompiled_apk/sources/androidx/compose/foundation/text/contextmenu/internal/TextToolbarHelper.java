package androidx.compose.foundation.text.contextmenu.internal;

import android.view.ActionMode;
import android.view.View;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelper;", "", "<init>", "()V", "startActionMode", "Landroid/view/ActionMode;", "view", "Landroid/view/View;", "textActionModeCallback", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "invalidateContentRect", "", "actionMode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextToolbarHelper {
    public static final TextToolbarHelper INSTANCE = new TextToolbarHelper();

    private TextToolbarHelper() {
    }

    public final ActionMode startActionMode(View view, TextActionModeCallback textActionModeCallback) {
        return TextToolbarHelperApi23.INSTANCE.startActionMode(view, new FloatingTextActionModeCallback(textActionModeCallback), 1);
    }

    public final void invalidateContentRect(ActionMode actionMode) {
        TextToolbarHelperApi23.INSTANCE.invalidateContentRect(actionMode);
    }
}
