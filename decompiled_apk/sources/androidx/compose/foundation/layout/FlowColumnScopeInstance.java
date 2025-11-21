package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measured;
import androidx.compose.p000ui.layout.VerticalAlignmentLine;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0097\u0001J\u0015\u0010\f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0097\u0001J!\u0010\f\u001a\u00020\u0006*\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0097\u0001J\u001f\u0010\u0013\u001a\u00020\u0006*\u00020\u00062\b\b\u0001\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowColumnScopeInstance;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/foundation/layout/FlowColumnScope;", "<init>", "()V", "fillMaxColumnWidth", "Landroidx/compose/ui/Modifier;", "fraction", "", "align", "alignment", "Landroidx/compose/ui/Alignment$Horizontal;", "alignBy", "alignmentLine", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "alignmentLineBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "", "weight", "fill", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowColumnScopeInstance implements ColumnScope, FlowColumnScope {
    public static final int $stable = 0;
    public static final FlowColumnScopeInstance INSTANCE = new FlowColumnScopeInstance();
    private final /* synthetic */ ColumnScopeInstance $$delegate_0 = ColumnScopeInstance.INSTANCE;

    @Override // androidx.compose.foundation.layout.ColumnScope
    public Modifier align(Modifier modifier, Alignment.Horizontal horizontal) {
        return this.$$delegate_0.align(modifier, horizontal);
    }

    @Override // androidx.compose.foundation.layout.ColumnScope
    public Modifier alignBy(Modifier modifier, VerticalAlignmentLine verticalAlignmentLine) {
        return this.$$delegate_0.alignBy(modifier, verticalAlignmentLine);
    }

    @Override // androidx.compose.foundation.layout.ColumnScope
    public Modifier alignBy(Modifier modifier, Function1<? super Measured, Integer> function1) {
        return this.$$delegate_0.alignBy(modifier, function1);
    }

    @Override // androidx.compose.foundation.layout.ColumnScope
    public Modifier weight(Modifier modifier, float f, boolean z) {
        return this.$$delegate_0.weight(modifier, f, z);
    }

    private FlowColumnScopeInstance() {
    }

    @Override // androidx.compose.foundation.layout.FlowColumnScope
    public Modifier fillMaxColumnWidth(Modifier $this$fillMaxColumnWidth, float fraction) {
        boolean value$iv = fraction >= 0.0f && fraction <= 1.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid fraction " + fraction + "; must be >= 0 and <= 1.0");
        }
        return $this$fillMaxColumnWidth.then(new FillCrossAxisSizeElement(fraction));
    }
}
