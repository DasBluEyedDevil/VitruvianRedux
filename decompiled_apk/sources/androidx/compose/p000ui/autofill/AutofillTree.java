package androidx.compose.p000ui.autofill;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AutofillTree.kt */
@Deprecated(message = "\n        Use the new semantics-based Autofill APIs androidx.compose.ui.autofill.ContentType and\n        androidx.compose.ui.autofill.ContentDataType instead.\n        ")
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0007H\u0086\u0002J\u001d\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillTree;", "", "<init>", "()V", "children", "", "", "Landroidx/compose/ui/autofill/AutofillNode;", "getChildren", "()Ljava/util/Map;", "plusAssign", "", "autofillNode", "performAutofill", "id", "value", "", "(ILjava/lang/String;)Lkotlin/Unit;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillTree {
    public static final int $stable = 8;
    private final Map<Integer, AutofillNode> children = new LinkedHashMap();

    public final Map<Integer, AutofillNode> getChildren() {
        return this.children;
    }

    public final void plusAssign(AutofillNode autofillNode) {
        this.children.put(Integer.valueOf(autofillNode.getId()), autofillNode);
    }

    public final Unit performAutofill(int id, String value) {
        Function1<String, Unit> onFill;
        AutofillNode autofillNode = this.children.get(Integer.valueOf(id));
        if (autofillNode == null || (onFill = autofillNode.getOnFill()) == null) {
            return null;
        }
        onFill.invoke(value);
        return Unit.INSTANCE;
    }
}
