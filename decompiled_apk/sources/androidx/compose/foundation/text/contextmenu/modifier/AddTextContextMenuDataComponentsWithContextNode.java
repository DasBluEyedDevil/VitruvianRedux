package androidx.compose.foundation.text.contextmenu.modifier;

import android.content.Context;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextContextMenuModifier.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B&\u0012\u001d\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0002\b\b¢\u0006\u0004\b\t\u0010\nR1\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0002\b\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\n¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "builder", "Lkotlin/Function2;", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Landroid/content/Context;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "getBuilder", "()Lkotlin/jvm/functions/Function2;", "setBuilder", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AddTextContextMenuDataComponentsWithContextNode extends DelegatingNode implements CompositionLocalConsumerModifierNode {
    private Function2<? super TextContextMenuBuilderScope, ? super Context, Unit> builder;

    public final Function2<TextContextMenuBuilderScope, Context, Unit> getBuilder() {
        return this.builder;
    }

    public final void setBuilder(Function2<? super TextContextMenuBuilderScope, ? super Context, Unit> function2) {
        this.builder = function2;
    }

    public AddTextContextMenuDataComponentsWithContextNode(Function2<? super TextContextMenuBuilderScope, ? super Context, Unit> function2) {
        this.builder = function2;
        delegate(new AddTextContextMenuDataComponentsNode(new Function1() { // from class: androidx.compose.foundation.text.contextmenu.modifier.AddTextContextMenuDataComponentsWithContextNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = AddTextContextMenuDataComponentsWithContextNode._init_$lambda$0(AddTextContextMenuDataComponentsWithContextNode.this, (TextContextMenuBuilderScope) obj);
                return _init_$lambda$0;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(AddTextContextMenuDataComponentsWithContextNode this$0, TextContextMenuBuilderScope $this$AddTextContextMenuDataComponentsNode) {
        this$0.builder.invoke($this$AddTextContextMenuDataComponentsNode, CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, AndroidCompositionLocals_androidKt.getLocalContext()));
        return Unit.INSTANCE;
    }
}
