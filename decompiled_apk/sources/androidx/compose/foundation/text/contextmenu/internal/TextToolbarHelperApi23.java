package androidx.compose.foundation.text.contextmenu.internal;

import android.view.ActionMode;
import android.view.View;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;

/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi23;", "", "<init>", "()V", "startActionMode", "Landroid/view/ActionMode;", "view", "Landroid/view/View;", "actionModeCallback", "Landroid/view/ActionMode$Callback;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", "invalidateContentRect", "", "actionMode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextToolbarHelperApi23 {
    public static final TextToolbarHelperApi23 INSTANCE = new TextToolbarHelperApi23();

    private TextToolbarHelperApi23() {
    }

    public final ActionMode startActionMode(View view, ActionMode.Callback actionModeCallback, int type) {
        return view.startActionMode(actionModeCallback, type);
    }

    public final void invalidateContentRect(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }
}
