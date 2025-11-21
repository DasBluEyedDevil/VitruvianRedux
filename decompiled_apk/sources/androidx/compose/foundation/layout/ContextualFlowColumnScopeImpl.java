package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measured;
import androidx.compose.p000ui.layout.VerticalAlignmentLine;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0097\u0001J\u0015\u0010\u0019\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0097\u0001J!\u0010\u0019\u001a\u00020\u0013*\u00020\u00132\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u001dH\u0097\u0001J\u001f\u0010\u001f\u001a\u00020\u0013*\u00020\u00132\b\b\u0001\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0097\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000f¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/layout/ContextualFlowColumnScopeImpl;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;", "lineIndex", "", "indexInLine", "maxWidth", "Landroidx/compose/ui/unit/Dp;", "maxHeightInLine", "<init>", "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLineIndex", "()I", "getIndexInLine", "getMaxWidth-D9Ej5fM", "()F", "F", "getMaxHeightInLine-D9Ej5fM", "fillMaxColumnWidth", "Landroidx/compose/ui/Modifier;", "fraction", "", "align", "alignment", "Landroidx/compose/ui/Alignment$Horizontal;", "alignBy", "alignmentLine", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "alignmentLineBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "weight", "fill", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextualFlowColumnScopeImpl implements ColumnScope, ContextualFlowColumnScope {
    public static final int $stable = 0;
    private final /* synthetic */ ColumnScopeInstance $$delegate_0;
    private final int indexInLine;
    private final int lineIndex;
    private final float maxHeightInLine;
    private final float maxWidth;

    public /* synthetic */ ContextualFlowColumnScopeImpl(int i, int i2, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, f, f2);
    }

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

    private ContextualFlowColumnScopeImpl(int lineIndex, int indexInLine, float maxWidth, float maxHeightInLine) {
        this.$$delegate_0 = ColumnScopeInstance.INSTANCE;
        this.lineIndex = lineIndex;
        this.indexInLine = indexInLine;
        this.maxWidth = maxWidth;
        this.maxHeightInLine = maxHeightInLine;
    }

    @Override // androidx.compose.foundation.layout.ContextualFlowColumnScope
    public int getLineIndex() {
        return this.lineIndex;
    }

    @Override // androidx.compose.foundation.layout.ContextualFlowColumnScope
    public int getIndexInLine() {
        return this.indexInLine;
    }

    @Override // androidx.compose.foundation.layout.ContextualFlowColumnScope
    /* renamed from: getMaxWidth-D9Ej5fM, reason: from getter */
    public float getMaxWidth() {
        return this.maxWidth;
    }

    @Override // androidx.compose.foundation.layout.ContextualFlowColumnScope
    /* renamed from: getMaxHeightInLine-D9Ej5fM, reason: from getter */
    public float getMaxHeightInLine() {
        return this.maxHeightInLine;
    }

    @Override // androidx.compose.foundation.layout.ContextualFlowColumnScope
    public Modifier fillMaxColumnWidth(Modifier $this$fillMaxColumnWidth, float fraction) {
        boolean value$iv = false;
        if (0.0f <= fraction && fraction <= 1.0f) {
            value$iv = true;
        }
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid fraction " + fraction + "; must be >= 0 and <= 1.0");
        }
        return $this$fillMaxColumnWidth.then(new FillCrossAxisSizeElement(fraction));
    }
}
