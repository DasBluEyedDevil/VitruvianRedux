package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: ContextualFlowLayout.kt */
@LayoutScopeMarker
@Deprecated(message = "ContextualFlowLayouts are no longer maintained")
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005H'R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/layout/ContextualFlowColumnScope;", "Landroidx/compose/foundation/layout/ColumnScope;", "fillMaxColumnWidth", "Landroidx/compose/ui/Modifier;", "fraction", "", "lineIndex", "", "getLineIndex", "()I", "indexInLine", "getIndexInLine", "maxWidth", "Landroidx/compose/ui/unit/Dp;", "getMaxWidth-D9Ej5fM", "()F", "maxHeightInLine", "getMaxHeightInLine-D9Ej5fM", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ContextualFlowColumnScope extends ColumnScope {
    Modifier fillMaxColumnWidth(Modifier modifier, float f);

    int getIndexInLine();

    int getLineIndex();

    /* renamed from: getMaxHeightInLine-D9Ej5fM, reason: not valid java name */
    float mo961getMaxHeightInLineD9Ej5fM();

    /* renamed from: getMaxWidth-D9Ej5fM, reason: not valid java name */
    float mo962getMaxWidthD9Ej5fM();

    static /* synthetic */ Modifier fillMaxColumnWidth$default(ContextualFlowColumnScope contextualFlowColumnScope, Modifier modifier, float f, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fillMaxColumnWidth");
        }
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return contextualFlowColumnScope.fillMaxColumnWidth(modifier, f);
    }
}
