package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;

/* compiled from: LazyItemScopeImpl.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\f\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u0012\u001a\u00020\r*\u00020\r2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyItemScopeImpl;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "<init>", "()V", "maxWidthState", "Landroidx/compose/runtime/MutableIntState;", "maxHeightState", "setMaxSize", "", "width", "", "height", "fillParentMaxSize", "Landroidx/compose/ui/Modifier;", "fraction", "", "fillParentMaxWidth", "fillParentMaxHeight", "animateItem", "fadeInSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "placementSpec", "Landroidx/compose/ui/unit/IntOffset;", "fadeOutSpec", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyItemScopeImpl implements LazyItemScope {
    public static final int $stable = 0;
    private MutableIntState maxWidthState = SnapshotIntStateKt.mutableIntStateOf(Integer.MAX_VALUE);
    private MutableIntState maxHeightState = SnapshotIntStateKt.mutableIntStateOf(Integer.MAX_VALUE);

    public final void setMaxSize(int width, int height) {
        this.maxWidthState.setIntValue(width);
        this.maxHeightState.setIntValue(height);
    }

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier fillParentMaxSize(Modifier $this$fillParentMaxSize, float fraction) {
        return $this$fillParentMaxSize.then(new ParentSizeElement(fraction, this.maxWidthState, this.maxHeightState, "fillParentMaxSize"));
    }

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier fillParentMaxWidth(Modifier $this$fillParentMaxWidth, float fraction) {
        return $this$fillParentMaxWidth.then(new ParentSizeElement(fraction, this.maxWidthState, null, "fillParentMaxWidth", 4, null));
    }

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier fillParentMaxHeight(Modifier $this$fillParentMaxHeight, float fraction) {
        return $this$fillParentMaxHeight.then(new ParentSizeElement(fraction, null, this.maxHeightState, "fillParentMaxHeight", 2, null));
    }

    @Override // androidx.compose.foundation.lazy.LazyItemScope
    public Modifier animateItem(Modifier $this$animateItem, FiniteAnimationSpec<Float> finiteAnimationSpec, FiniteAnimationSpec<IntOffset> finiteAnimationSpec2, FiniteAnimationSpec<Float> finiteAnimationSpec3) {
        if (finiteAnimationSpec == null && finiteAnimationSpec2 == null && finiteAnimationSpec3 == null) {
            return $this$animateItem;
        }
        return $this$animateItem.then(new LazyLayoutAnimateItemElement(finiteAnimationSpec, finiteAnimationSpec2, finiteAnimationSpec3));
    }
}
