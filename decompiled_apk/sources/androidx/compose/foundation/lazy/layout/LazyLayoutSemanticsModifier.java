package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\f\u0010\u001c\u001a\u00020\u001a*\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010!\u001a\u00020\"H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "itemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "state", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "userScrollEnabled", "", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V", "getItemProviderLambda", "()Lkotlin/jvm/functions/Function0;", "getState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "getUserScrollEnabled", "()Z", "getReverseScrolling", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends ModifierNodeElement<LazyLayoutSemanticsModifierNode> {
    private final Function0<LazyLayoutItemProvider> itemProviderLambda;
    private final Orientation orientation;
    private final boolean reverseScrolling;
    private final LazyLayoutSemanticState state;
    private final boolean userScrollEnabled;

    public final Function0<LazyLayoutItemProvider> getItemProviderLambda() {
        return this.itemProviderLambda;
    }

    public final LazyLayoutSemanticState getState() {
        return this.state;
    }

    public final Orientation getOrientation() {
        return this.orientation;
    }

    public final boolean getUserScrollEnabled() {
        return this.userScrollEnabled;
    }

    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutSemanticsModifier(Function0<? extends LazyLayoutItemProvider> function0, LazyLayoutSemanticState state, Orientation orientation, boolean userScrollEnabled, boolean reverseScrolling) {
        this.itemProviderLambda = function0;
        this.state = state;
        this.orientation = orientation;
        this.userScrollEnabled = userScrollEnabled;
        this.reverseScrolling = reverseScrolling;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public LazyLayoutSemanticsModifierNode getNode() {
        return new LazyLayoutSemanticsModifierNode(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(LazyLayoutSemanticsModifierNode node) {
        node.update(this.itemProviderLambda, this.state, this.orientation, this.userScrollEnabled, this.reverseScrolling);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LazyLayoutSemanticsModifier) && this.itemProviderLambda == ((LazyLayoutSemanticsModifier) other).itemProviderLambda && Intrinsics.areEqual(this.state, ((LazyLayoutSemanticsModifier) other).state) && this.orientation == ((LazyLayoutSemanticsModifier) other).orientation && this.userScrollEnabled == ((LazyLayoutSemanticsModifier) other).userScrollEnabled && this.reverseScrolling == ((LazyLayoutSemanticsModifier) other).reverseScrolling;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.itemProviderLambda.hashCode();
        return (((((((result * 31) + this.state.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.userScrollEnabled)) * 31) + Boolean.hashCode(this.reverseScrolling);
    }
}
