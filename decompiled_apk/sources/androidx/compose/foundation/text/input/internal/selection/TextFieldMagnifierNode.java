package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;

/* compiled from: TextFieldMagnifier.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\f\u0010\u0014\u001a\u00020\b*\u00020\u0015H\u0016J\f\u0010\u0016\u001a\u00020\b*\u00020\u0017H\u0016¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "<init>", "()V", "update", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "visible", "", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class TextFieldMagnifierNode extends DelegatingNode implements OnGloballyPositionedModifier, DrawModifierNode, SemanticsModifierNode {
    public static final int $stable = 0;

    public abstract void update(TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, boolean visible);

    @Override // androidx.compose.p000ui.layout.OnGloballyPositionedModifier
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
    }
}
