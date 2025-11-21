package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.CollectionInfo;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ4\u0010\u001e\u001a\u00020\u001f2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\f\u0010 \u001a\u00020\u001f*\u00020!H\u0016J\b\u0010\"\u001a\u00020\u001fH\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "itemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "state", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "userScrollEnabled", "", "reverseScrolling", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "isVertical", "collectionInfo", "Landroidx/compose/ui/semantics/CollectionInfo;", "getCollectionInfo", "()Landroidx/compose/ui/semantics/CollectionInfo;", "scrollAxisRange", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "indexForKeyMapping", "Lkotlin/Function1;", "", "", "scrollToIndexAction", "update", "", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "updateCachedSemanticsValues", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutSemanticsModifierNode extends Modifier.Node implements SemanticsModifierNode {
    private final Function1<Object, Integer> indexForKeyMapping = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            int indexForKeyMapping$lambda$0;
            indexForKeyMapping$lambda$0 = LazyLayoutSemanticsModifierNode.indexForKeyMapping$lambda$0(LazyLayoutSemanticsModifierNode.this, obj);
            return Integer.valueOf(indexForKeyMapping$lambda$0);
        }
    };
    private Function0<? extends LazyLayoutItemProvider> itemProviderLambda;
    private Orientation orientation;
    private boolean reverseScrolling;
    private ScrollAxisRange scrollAxisRange;
    private Function1<? super Integer, Boolean> scrollToIndexAction;
    private LazyLayoutSemanticState state;
    private boolean userScrollEnabled;

    public LazyLayoutSemanticsModifierNode(Function0<? extends LazyLayoutItemProvider> function0, LazyLayoutSemanticState state, Orientation orientation, boolean userScrollEnabled, boolean reverseScrolling) {
        this.itemProviderLambda = function0;
        this.state = state;
        this.orientation = orientation;
        this.userScrollEnabled = userScrollEnabled;
        this.reverseScrolling = reverseScrolling;
        updateCachedSemanticsValues();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    private final boolean isVertical() {
        return this.orientation == Orientation.Vertical;
    }

    private final CollectionInfo getCollectionInfo() {
        return this.state.collectionInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int indexForKeyMapping$lambda$0(LazyLayoutSemanticsModifierNode this$0, Object needle) {
        LazyLayoutItemProvider itemProvider = this$0.itemProviderLambda.invoke();
        int itemCount = itemProvider.getItemCount();
        for (int index = 0; index < itemCount; index++) {
            if (Intrinsics.areEqual(itemProvider.getKey(index), needle)) {
                int result = index;
                return result;
            }
        }
        return -1;
    }

    public final void update(Function0<? extends LazyLayoutItemProvider> itemProviderLambda, LazyLayoutSemanticState state, Orientation orientation, boolean userScrollEnabled, boolean reverseScrolling) {
        this.itemProviderLambda = itemProviderLambda;
        this.state = state;
        if (this.orientation != orientation) {
            this.orientation = orientation;
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        if (this.userScrollEnabled != userScrollEnabled || this.reverseScrolling != reverseScrolling) {
            this.userScrollEnabled = userScrollEnabled;
            this.reverseScrolling = reverseScrolling;
            updateCachedSemanticsValues();
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$applySemantics, true);
        SemanticsPropertiesKt.indexForKey($this$applySemantics, this.indexForKeyMapping);
        if (isVertical()) {
            ScrollAxisRange scrollAxisRange = this.scrollAxisRange;
            if (scrollAxisRange == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                scrollAxisRange = null;
            }
            SemanticsPropertiesKt.setVerticalScrollAxisRange($this$applySemantics, scrollAxisRange);
        } else {
            ScrollAxisRange scrollAxisRange2 = this.scrollAxisRange;
            if (scrollAxisRange2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                scrollAxisRange2 = null;
            }
            SemanticsPropertiesKt.setHorizontalScrollAxisRange($this$applySemantics, scrollAxisRange2);
        }
        Function1 it = this.scrollToIndexAction;
        if (it != null) {
            SemanticsPropertiesKt.scrollToIndex$default($this$applySemantics, null, it, 1, null);
        }
        SemanticsPropertiesKt.getScrollViewportLength$default($this$applySemantics, null, new Function0() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Float applySemantics$lambda$2;
                applySemantics$lambda$2 = LazyLayoutSemanticsModifierNode.applySemantics$lambda$2(LazyLayoutSemanticsModifierNode.this);
                return applySemantics$lambda$2;
            }
        }, 1, null);
        SemanticsPropertiesKt.setCollectionInfo($this$applySemantics, getCollectionInfo());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float applySemantics$lambda$2(LazyLayoutSemanticsModifierNode this$0) {
        return Float.valueOf(this$0.state.getViewport() - this$0.state.getContentPadding());
    }

    private final void updateCachedSemanticsValues() {
        Function1<? super Integer, Boolean> function1;
        this.scrollAxisRange = new ScrollAxisRange(new Function0() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float updateCachedSemanticsValues$lambda$3;
                updateCachedSemanticsValues$lambda$3 = LazyLayoutSemanticsModifierNode.updateCachedSemanticsValues$lambda$3(LazyLayoutSemanticsModifierNode.this);
                return Float.valueOf(updateCachedSemanticsValues$lambda$3);
            }
        }, new Function0() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float updateCachedSemanticsValues$lambda$4;
                updateCachedSemanticsValues$lambda$4 = LazyLayoutSemanticsModifierNode.updateCachedSemanticsValues$lambda$4(LazyLayoutSemanticsModifierNode.this);
                return Float.valueOf(updateCachedSemanticsValues$lambda$4);
            }
        }, this.reverseScrolling);
        if (this.userScrollEnabled) {
            function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean updateCachedSemanticsValues$lambda$6;
                    updateCachedSemanticsValues$lambda$6 = LazyLayoutSemanticsModifierNode.updateCachedSemanticsValues$lambda$6(LazyLayoutSemanticsModifierNode.this, ((Integer) obj).intValue());
                    return Boolean.valueOf(updateCachedSemanticsValues$lambda$6);
                }
            };
        } else {
            function1 = null;
        }
        this.scrollToIndexAction = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float updateCachedSemanticsValues$lambda$3(LazyLayoutSemanticsModifierNode this$0) {
        return this$0.state.getScrollOffset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float updateCachedSemanticsValues$lambda$4(LazyLayoutSemanticsModifierNode this$0) {
        return this$0.state.getMaxScrollOffset();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean updateCachedSemanticsValues$lambda$6(LazyLayoutSemanticsModifierNode this$0, int index) {
        LazyLayoutItemProvider itemProvider = this$0.itemProviderLambda.invoke();
        boolean value$iv = index >= 0 && index < itemProvider.getItemCount();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Can't scroll to index " + index + ", it is out of bounds [0, " + itemProvider.getItemCount() + ')');
        }
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2(this$0, index, null), 3, null);
        return true;
    }
}
