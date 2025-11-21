package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.TraversableNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TextContextMenuModifier.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\b\u0010\tR+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "builder", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getBuilder", "()Lkotlin/jvm/functions/Function1;", "setBuilder", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AddTextContextMenuDataComponentsNode extends Modifier.Node implements TraversableNode {
    public static final int $stable = 8;
    private Function1<? super TextContextMenuBuilderScope, Unit> builder;

    public final Function1<TextContextMenuBuilderScope, Unit> getBuilder() {
        return this.builder;
    }

    public final void setBuilder(Function1<? super TextContextMenuBuilderScope, Unit> function1) {
        this.builder = function1;
    }

    public AddTextContextMenuDataComponentsNode(Function1<? super TextContextMenuBuilderScope, Unit> function1) {
        this.builder = function1;
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return TextContextMenuDataTraverseKey.INSTANCE;
    }
}
