package androidx.compose.foundation.text.contextmenu.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextContextMenuData.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "key", "", "label", "", "leadingIcon", "", "onClick", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V", "getLabel", "()Ljava/lang/String;", "getLeadingIcon", "()I", "getOnClick", "()Lkotlin/jvm/functions/Function1;", "toString", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuItem extends TextContextMenuComponent {
    public static final int $stable = 8;
    private final String label;
    private final int leadingIcon;
    private final Function1<TextContextMenuSession, Unit> onClick;

    public /* synthetic */ TextContextMenuItem(Object obj, String str, int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, str, (i2 & 4) != 0 ? 0 : i, function1);
    }

    public final String getLabel() {
        return this.label;
    }

    public final int getLeadingIcon() {
        return this.leadingIcon;
    }

    public final Function1<TextContextMenuSession, Unit> getOnClick() {
        return this.onClick;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextContextMenuItem(Object key, String label, int leadingIcon, Function1<? super TextContextMenuSession, Unit> function1) {
        super(key);
        this.label = label;
        this.leadingIcon = leadingIcon;
        this.onClick = function1;
    }

    public String toString() {
        return "TextContextMenuItem(key=" + getKey() + ", label=\"" + this.label + "\", leadingIcon=" + this.leadingIcon + ')';
    }
}
