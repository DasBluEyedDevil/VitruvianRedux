package androidx.compose.foundation.text.contextmenu.data;

import android.view.textclassifier.TextClassification;
import kotlin.Metadata;

/* compiled from: TextContextMenuData.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "key", "", "textClassification", "Landroid/view/textclassifier/TextClassification;", "index", "", "<init>", "(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V", "getTextClassification", "()Landroid/view/textclassifier/TextClassification;", "getIndex", "()I", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.contextmenu.data.TextContextMenuTextClassificationItem, reason: from toString */
/* loaded from: classes.dex */
public final class TextContextMenuRemoteActionItem extends TextContextMenuComponent {
    public static final int $stable = 8;
    private final int index;
    private final TextClassification textClassification;

    public final TextClassification getTextClassification() {
        return this.textClassification;
    }

    public final int getIndex() {
        return this.index;
    }

    public TextContextMenuRemoteActionItem(Object key, TextClassification textClassification, int index) {
        super(key);
        this.textClassification = textClassification;
        this.index = index;
    }

    public String toString() {
        return "TextContextMenuRemoteActionItem(key=" + getKey() + ", textClassification=" + this.textClassification + ", index=" + this.index + ')';
    }
}
