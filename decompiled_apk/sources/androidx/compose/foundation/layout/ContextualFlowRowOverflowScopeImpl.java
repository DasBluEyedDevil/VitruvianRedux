package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.Measured;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b*\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0097\u0001J\u0015\u0010\u000b\u001a\u00020\b*\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0097\u0001J!\u0010\u000b\u001a\u00020\b*\u00020\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0097\u0001J\r\u0010\u0012\u001a\u00020\b*\u00020\bH\u0097\u0001J\u0017\u0010\u0013\u001a\u00020\b*\u00020\b2\b\b\u0001\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J\u001f\u0010\u0016\u001a\u00020\b*\u00020\b2\b\b\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00118\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001b¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;", "Landroidx/compose/foundation/layout/FlowRowOverflowScope;", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;", "state", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V", "align", "Landroidx/compose/ui/Modifier;", "alignment", "Landroidx/compose/ui/Alignment$Vertical;", "alignBy", "alignmentLine", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "alignmentLineBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "", "alignByBaseline", "fillMaxRowHeight", "fraction", "", "weight", "fill", "", "shownItemCount", "getShownItemCount", "()I", "totalItemCount", "getTotalItemCount", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextualFlowRowOverflowScopeImpl implements FlowRowOverflowScope, ContextualFlowRowOverflowScope {
    public static final int $stable = 0;
    private final /* synthetic */ FlowRowOverflowScopeImpl $$delegate_0;
    private final FlowLayoutOverflowState state;

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier align(Modifier modifier, Alignment.Vertical vertical) {
        return this.$$delegate_0.align(modifier, vertical);
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignBy(Modifier modifier, HorizontalAlignmentLine horizontalAlignmentLine) {
        return this.$$delegate_0.alignBy(modifier, horizontalAlignmentLine);
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignBy(Modifier modifier, Function1<? super Measured, Integer> function1) {
        return this.$$delegate_0.alignBy(modifier, function1);
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignByBaseline(Modifier modifier) {
        return this.$$delegate_0.alignByBaseline(modifier);
    }

    @Override // androidx.compose.foundation.layout.FlowRowScope
    public Modifier fillMaxRowHeight(Modifier modifier, float f) {
        return this.$$delegate_0.fillMaxRowHeight(modifier, f);
    }

    @Override // androidx.compose.foundation.layout.FlowRowOverflowScope
    public int getShownItemCount() {
        return this.$$delegate_0.getShownItemCount();
    }

    @Override // androidx.compose.foundation.layout.FlowRowOverflowScope
    public int getTotalItemCount() {
        return this.$$delegate_0.getTotalItemCount();
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier weight(Modifier modifier, float f, boolean z) {
        return this.$$delegate_0.weight(modifier, f, z);
    }

    public ContextualFlowRowOverflowScopeImpl(FlowLayoutOverflowState state) {
        this.$$delegate_0 = new FlowRowOverflowScopeImpl(state);
        this.state = state;
    }
}
