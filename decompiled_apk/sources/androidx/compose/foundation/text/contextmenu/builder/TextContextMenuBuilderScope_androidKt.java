package androidx.compose.foundation.text.contextmenu.builder;

import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TextContextMenuBuilderScope.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\b2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\f\u001a$\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¨\u0006\u0011"}, m146d2 = {"item", "", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "key", "", "label", "", "leadingIcon", "", "onClick", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ExtensionFunctionType;", "textClassificationItem", "textClassification", "Landroid/view/textclassifier/TextClassification;", "index", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuBuilderScope_androidKt {
    public static /* synthetic */ void item$default(TextContextMenuBuilderScope textContextMenuBuilderScope, Object obj, String str, int i, Function1 function1, int i2, Object obj2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        item(textContextMenuBuilderScope, obj, str, i, function1);
    }

    public static final void item(TextContextMenuBuilderScope $this$item, Object key, String label, int leadingIcon, Function1<? super TextContextMenuSession, Unit> function1) {
        $this$item.addComponent$foundation_release(new TextContextMenuItem(key, label, leadingIcon, function1));
    }

    public static final void textClassificationItem(TextContextMenuBuilderScope $this$textClassificationItem, Object key, TextClassification textClassification, int index) {
        $this$textClassificationItem.addComponent$foundation_release(new TextContextMenuRemoteActionItem(key, textClassification, index));
    }
}
