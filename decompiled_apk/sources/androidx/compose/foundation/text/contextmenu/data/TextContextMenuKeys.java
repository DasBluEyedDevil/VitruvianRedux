package androidx.compose.foundation.text.contextmenu.data;

import kotlin.Metadata;

/* compiled from: TextContextMenuData.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;", "", "<init>", "()V", "CutKey", "getCutKey", "()Ljava/lang/Object;", "CopyKey", "getCopyKey", "PasteKey", "getPasteKey", "SelectAllKey", "getSelectAllKey", "AutofillKey", "getAutofillKey", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuKeys {
    public static final TextContextMenuKeys INSTANCE = new TextContextMenuKeys();
    private static final Object CutKey = new Object();
    private static final Object CopyKey = new Object();
    private static final Object PasteKey = new Object();
    private static final Object SelectAllKey = new Object();
    private static final Object AutofillKey = new Object();
    public static final int $stable = 8;

    private TextContextMenuKeys() {
    }

    public final Object getCutKey() {
        return CutKey;
    }

    public final Object getCopyKey() {
        return CopyKey;
    }

    public final Object getPasteKey() {
        return PasteKey;
    }

    public final Object getSelectAllKey() {
        return SelectAllKey;
    }

    public final Object getAutofillKey() {
        return AutofillKey;
    }
}
