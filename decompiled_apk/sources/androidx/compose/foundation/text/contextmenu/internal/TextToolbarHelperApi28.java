package androidx.compose.foundation.text.contextmenu.internal;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;
import kotlin.Metadata;

/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;", "", "<init>", "()V", "addMenuItem", "", "menu", "Landroid/view/Menu;", "orderId", "", "context", "Landroid/content/Context;", "textClassification", "Landroid/view/textclassifier/TextClassification;", "index", "isPrimary", "", "remoteAction", "Landroid/app/RemoteAction;", "addLegacyMenuItem", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextToolbarHelperApi28 {
    public static final TextToolbarHelperApi28 INSTANCE = new TextToolbarHelperApi28();

    private TextToolbarHelperApi28() {
    }

    public final void addMenuItem(Menu menu, int orderId, Context context, TextClassification textClassification, int index) {
        if (index < 0) {
            addLegacyMenuItem(menu, orderId, context, textClassification);
        } else {
            boolean isPrimary = index == 0;
            addMenuItem(menu, orderId, context, isPrimary, textClassification.getActions().get(index));
        }
    }

    public final void addMenuItem(Menu menu, int orderId, Context context, boolean isPrimary, final RemoteAction remoteAction) {
        MenuItem item = menu.add(R.id.textAssist, isPrimary ? 16908353 : 0, orderId, remoteAction.getTitle());
        item.setShowAsAction(isPrimary ? 2 : 0);
        if (isPrimary || remoteAction.shouldShowIcon()) {
            item.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        item.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.TextToolbarHelperApi28$$ExternalSyntheticLambda1
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                boolean addMenuItem$lambda$0;
                addMenuItem$lambda$0 = TextToolbarHelperApi28.addMenuItem$lambda$0(remoteAction, menuItem);
                return addMenuItem$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addMenuItem$lambda$0(RemoteAction $remoteAction, MenuItem it) {
        TextClassificationHelperApi28.INSTANCE.sendPendingIntent($remoteAction.getActionIntent());
        return true;
    }

    public final void addLegacyMenuItem(Menu menu, int orderId, final Context context, final TextClassification textClassification) {
        MenuItem item = menu.add(R.id.textAssist, R.id.textAssist, orderId, textClassification.getLabel());
        item.setShowAsAction(2);
        item.setIcon(textClassification.getIcon());
        item.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.TextToolbarHelperApi28$$ExternalSyntheticLambda0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                boolean addLegacyMenuItem$lambda$1;
                addLegacyMenuItem$lambda$1 = TextToolbarHelperApi28.addLegacyMenuItem$lambda$1(context, textClassification, menuItem);
                return addLegacyMenuItem$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addLegacyMenuItem$lambda$1(Context $context, TextClassification $textClassification, MenuItem it) {
        TextClassificationHelperApi28.INSTANCE.sendLegacyIntent($context, $textClassification);
        return true;
    }
}
