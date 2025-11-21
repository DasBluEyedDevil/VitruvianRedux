package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* compiled from: LazyLayoutScrollScope.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0082\b\u001a\u0014\u0010\f\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a2\u0010\u0010\u001a\u00020\b*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0080@¢\u0006\u0002\u0010\u0015\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"TargetDistance", "Landroidx/compose/ui/unit/Dp;", "F", "BoundDistance", "MinimumDistance", "DEBUG", "", "debugLog", "", "generateMsg", "Lkotlin/Function0;", "", "isItemVisible", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "index", "", "animateScrollToItem", "scrollOffset", "numOfItemsForTeleport", "density", "Landroidx/compose/ui/unit/Density;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutScrollScopeKt {
    private static final boolean DEBUG = false;
    private static final float TargetDistance = C0897Dp.m8629constructorimpl(2500);
    private static final float BoundDistance = C0897Dp.m8629constructorimpl(ProgressIndicatorKt.CircularAnimationAdditionalRotationDelay);
    private static final float MinimumDistance = C0897Dp.m8629constructorimpl(50);

    private static final void debugLog(Function0<String> function0) {
    }

    public static final boolean isItemVisible(LazyLayoutScrollScope $this$isItemVisible, int index) {
        return index <= $this$isItemVisible.getLastVisibleItemIndex() && $this$isItemVisible.getFirstVisibleItemIndex() <= index;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f9 A[Catch: ItemFoundInScroll -> 0x0244, TryCatch #2 {ItemFoundInScroll -> 0x0244, blocks: (B:23:0x00f5, B:25:0x00f9, B:27:0x00ff, B:35:0x0130, B:38:0x016c, B:41:0x0174), top: B:22:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x007a  */
    /* JADX WARN: Type inference failed for: r14v0, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Type inference failed for: r8v21, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01c7 -> B:19:0x01d6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object animateScrollToItem(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope r39, int r40, int r41, int r42, androidx.compose.p000ui.unit.Density r43, kotlin.coroutines.Continuation<? super kotlin.Unit> r44) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt.animateScrollToItem(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope, int, int, int, androidx.compose.ui.unit.Density, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final boolean animateScrollToItem$isOvershot(boolean forward, LazyLayoutScrollScope $this_animateScrollToItem, int $index, int $scrollOffset) {
        if (forward) {
            if ($this_animateScrollToItem.getFirstVisibleItemIndex() > $index) {
                return true;
            }
            return $this_animateScrollToItem.getFirstVisibleItemIndex() == $index && $this_animateScrollToItem.getFirstVisibleItemScrollOffset() > $scrollOffset;
        }
        if ($this_animateScrollToItem.getFirstVisibleItemIndex() < $index) {
            return true;
        }
        return $this_animateScrollToItem.getFirstVisibleItemIndex() == $index && $this_animateScrollToItem.getFirstVisibleItemScrollOffset() < $scrollOffset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit animateScrollToItem$lambda$15(LazyLayoutScrollScope $this_animateScrollToItem, int $index, float $target, Ref.FloatRef $prevValue, Ref.BooleanRef $loop, boolean $forward, float $boundDistancePx, Ref.IntRef $loops, int $numOfItemsForTeleport, int $scrollOffset, Ref.ObjectRef $anim, AnimationScope $this$animateTo) {
        float coercedValue;
        if (!isItemVisible($this_animateScrollToItem, $index)) {
            if ($target > 0.0f) {
                coercedValue = RangesKt.coerceAtMost(((Number) $this$animateTo.getValue()).floatValue(), $target);
            } else {
                coercedValue = RangesKt.coerceAtLeast(((Number) $this$animateTo.getValue()).floatValue(), $target);
            }
            float delta = coercedValue - $prevValue.element;
            float consumed = $this_animateScrollToItem.scrollBy(delta);
            if (!isItemVisible($this_animateScrollToItem, $index) && !animateScrollToItem$isOvershot($forward, $this_animateScrollToItem, $index, $scrollOffset)) {
                if (!(delta == consumed)) {
                    $this$animateTo.cancelAnimation();
                    $loop.element = false;
                    return Unit.INSTANCE;
                }
                $prevValue.element += delta;
                if ($forward) {
                    if (((Number) $this$animateTo.getValue()).floatValue() > $boundDistancePx) {
                        $this$animateTo.cancelAnimation();
                    }
                } else if (((Number) $this$animateTo.getValue()).floatValue() < (-$boundDistancePx)) {
                    $this$animateTo.cancelAnimation();
                }
                if ($forward) {
                    if ($loops.element >= 2 && $index - $this_animateScrollToItem.getLastVisibleItemIndex() > $numOfItemsForTeleport) {
                        int $i$f$debugLog = $index - $numOfItemsForTeleport;
                        $this_animateScrollToItem.snapToItem($i$f$debugLog, 0);
                    }
                } else if ($loops.element >= 2 && $this_animateScrollToItem.getFirstVisibleItemIndex() - $index > $numOfItemsForTeleport) {
                    int $i$f$debugLog2 = $index + $numOfItemsForTeleport;
                    $this_animateScrollToItem.snapToItem($i$f$debugLog2, 0);
                }
            }
        }
        if (animateScrollToItem$isOvershot($forward, $this_animateScrollToItem, $index, $scrollOffset)) {
            $this_animateScrollToItem.snapToItem($index, $scrollOffset);
            $loop.element = false;
            $this$animateTo.cancelAnimation();
            return Unit.INSTANCE;
        }
        if (isItemVisible($this_animateScrollToItem, $index)) {
            int targetItemOffset = LazyLayoutScrollScope.calculateDistanceTo$default($this_animateScrollToItem, $index, 0, 2, null);
            throw new ItemFoundInScroll(targetItemOffset, (AnimationState) $anim.element);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0055, code lost:
    
        if ((r0 == ((java.lang.Number) r9.getValue()).floatValue()) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit animateScrollToItem$lambda$19(float r6, kotlin.jvm.internal.Ref.FloatRef r7, androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope r8, androidx.compose.animation.core.AnimationScope r9) {
        /*
            r0 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r1 <= 0) goto L15
            java.lang.Object r0 = r9.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            float r0 = kotlin.ranges.RangesKt.coerceAtMost(r0, r6)
            goto L2c
        L15:
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r1 >= 0) goto L28
            java.lang.Object r0 = r9.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            float r0 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r6)
            goto L2c
        L28:
            r1 = 0
        L2c:
            float r1 = r7.element
            float r1 = r0 - r1
            r2 = 0
            float r2 = r8.scrollBy(r1)
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L42
            r3 = r4
            goto L43
        L42:
            r3 = r5
        L43:
            if (r3 == 0) goto L57
            java.lang.Object r3 = r9.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 != 0) goto L54
            goto L55
        L54:
            r4 = r5
        L55:
            if (r4 != 0) goto L5a
        L57:
            r9.cancelAnimation()
        L5a:
            float r3 = r7.element
            float r3 = r3 + r1
            r7.element = r3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt.animateScrollToItem$lambda$19(float, kotlin.jvm.internal.Ref$FloatRef, androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope, androidx.compose.animation.core.AnimationScope):kotlin.Unit");
    }
}
