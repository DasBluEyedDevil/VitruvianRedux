package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;

/* compiled from: LazyLayoutItemAnimator.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\t"}, m146d2 = {"specs", "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;", "", "getSpecs", "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;", "EmptyArray", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimatorKt {
    private static final LazyLayoutItemAnimation[] EmptyArray = new LazyLayoutItemAnimation[0];

    public static final /* synthetic */ LazyLayoutItemAnimation[] access$getEmptyArray$p() {
        return EmptyArray;
    }

    public static final /* synthetic */ LazyLayoutAnimationSpecsNode access$getSpecs(Object $receiver) {
        return getSpecs($receiver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyLayoutAnimationSpecsNode getSpecs(Object $this$specs) {
        if ($this$specs instanceof LazyLayoutAnimationSpecsNode) {
            return (LazyLayoutAnimationSpecsNode) $this$specs;
        }
        return null;
    }
}
