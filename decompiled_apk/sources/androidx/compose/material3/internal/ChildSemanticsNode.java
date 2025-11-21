package androidx.compose.material3.internal;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChildParentSemantics.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\b\u0010\tJ\f\u0010\r\u001a\u00020\u0006*\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\t¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material3/internal/ChildSemanticsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "properties", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getProperties", "()Lkotlin/jvm/functions/Function1;", "setProperties", "applySemantics", "onDetach", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ChildSemanticsNode extends Modifier.Node implements SemanticsModifierNode {
    public static final int $stable = 8;
    private Function1<? super SemanticsPropertyReceiver, Unit> properties;

    public final Function1<SemanticsPropertyReceiver, Unit> getProperties() {
        return this.properties;
    }

    public final void setProperties(Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.properties = function1;
    }

    public ChildSemanticsNode(Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        this.properties = function1;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(final SemanticsPropertyReceiver $this$applySemantics) {
        TraversableNodeKt.traverseAncestors(this, ParentSemanticsNodeKey.INSTANCE, new Function1() { // from class: androidx.compose.material3.internal.ChildSemanticsNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean applySemantics$lambda$1;
                applySemantics$lambda$1 = ChildSemanticsNode.applySemantics$lambda$1(SemanticsPropertyReceiver.this, (TraversableNode) obj);
                return Boolean.valueOf(applySemantics$lambda$1);
            }
        });
        this.properties.invoke($this$applySemantics);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$1(SemanticsPropertyReceiver $this_applySemantics, TraversableNode node) {
        Intrinsics.checkNotNull(node, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ParentSemanticsNode $this$applySemantics_u24lambda_u241_u24lambda_u240 = (ParentSemanticsNode) node;
        $this$applySemantics_u24lambda_u241_u24lambda_u240.obtainSemantics($this_applySemantics);
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        super.onDetach();
        TraversableNodeKt.traverseAncestors(this, ParentSemanticsNodeKey.INSTANCE, new Function1() { // from class: androidx.compose.material3.internal.ChildSemanticsNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean onDetach$lambda$2;
                onDetach$lambda$2 = ChildSemanticsNode.onDetach$lambda$2((TraversableNode) obj);
                return Boolean.valueOf(onDetach$lambda$2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onDetach$lambda$2(TraversableNode node) {
        Intrinsics.checkNotNull(node, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((ParentSemanticsNode) node).releaseSemantics();
        return false;
    }
}
