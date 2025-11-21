package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.Measured;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0097\u0001J\u0015\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0097\u0001J!\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0\u0018H\u0097\u0001J\r\u0010\u001a\u001a\u00020\u0011*\u00020\u0011H\u0097\u0001J\u0017\u0010\u001b\u001a\u00020\u0011*\u00020\u00112\b\b\u0001\u0010\u001c\u001a\u00020\u001dH\u0097\u0001J\u001f\u0010\u001e\u001a\u00020\u0011*\u00020\u00112\b\b\u0001\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u001b\u0010\r\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u000e\u0010\n¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;", "Landroidx/compose/foundation/layout/FlowRowScope;", "Landroidx/compose/foundation/layout/FlowRowOverflowScope;", "state", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "<init>", "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V", "totalItemCount", "", "getTotalItemCount", "()I", "totalItemCount$delegate", "Lkotlin/Lazy;", "shownItemCount", "getShownItemCount", "shownItemCount$delegate", "align", "Landroidx/compose/ui/Modifier;", "alignment", "Landroidx/compose/ui/Alignment$Vertical;", "alignBy", "alignmentLine", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "alignmentLineBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "alignByBaseline", "fillMaxRowHeight", "fraction", "", "weight", "fill", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowRowOverflowScopeImpl implements FlowRowScope, FlowRowOverflowScope {
    public static final int $stable = 0;

    /* renamed from: shownItemCount$delegate, reason: from kotlin metadata */
    private final Lazy shownItemCount;
    private final FlowLayoutOverflowState state;
    private final /* synthetic */ FlowRowScopeInstance $$delegate_0 = FlowRowScopeInstance.INSTANCE;

    /* renamed from: totalItemCount$delegate, reason: from kotlin metadata */
    private final Lazy totalItemCount = FlowLayoutOverflowKt.lazyInt$default(null, new Function0() { // from class: androidx.compose.foundation.layout.FlowRowOverflowScopeImpl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i;
            i = FlowRowOverflowScopeImpl.totalItemCount_delegate$lambda$0(FlowRowOverflowScopeImpl.this);
            return Integer.valueOf(i);
        }
    }, 1, null);

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

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier weight(Modifier modifier, float f, boolean z) {
        return this.$$delegate_0.weight(modifier, f, z);
    }

    public FlowRowOverflowScopeImpl(FlowLayoutOverflowState state) {
        this.state = state;
        this.shownItemCount = FlowLayoutOverflowKt.lazyInt(this.state.getShownItemLazyErrorMessage(), new Function0() { // from class: androidx.compose.foundation.layout.FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int shownItemCount_delegate$lambda$1;
                shownItemCount_delegate$lambda$1 = FlowRowOverflowScopeImpl.shownItemCount_delegate$lambda$1(FlowRowOverflowScopeImpl.this);
                return Integer.valueOf(shownItemCount_delegate$lambda$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int totalItemCount_delegate$lambda$0(FlowRowOverflowScopeImpl this$0) {
        return this$0.state.getItemCount();
    }

    @Override // androidx.compose.foundation.layout.FlowRowOverflowScope
    public int getTotalItemCount() {
        return ((Number) this.totalItemCount.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int shownItemCount_delegate$lambda$1(FlowRowOverflowScopeImpl this$0) {
        return this$0.state.getItemShown();
    }

    @Override // androidx.compose.foundation.layout.FlowRowOverflowScope
    public int getShownItemCount() {
        return ((Number) this.shownItemCount.getValue()).intValue();
    }
}
