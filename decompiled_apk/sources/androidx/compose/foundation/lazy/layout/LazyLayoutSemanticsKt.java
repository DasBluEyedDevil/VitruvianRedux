package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.core.common.Animation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: LazyLayoutSemantics.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a?\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0002\u0010\f\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u001a \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\nH\u0000¨\u0006\u0014"}, m146d2 = {"lazyLayoutSemantics", "Landroidx/compose/ui/Modifier;", "itemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "state", "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "userScrollEnabled", "", "reverseScrolling", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "estimatedLazyScrollOffset", "", "firstVisibleItemIndex", "", "firstVisibleItemScrollOffset", "estimatedLazyMaxScrollOffset", "canScrollForward", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutSemanticsKt {
    public static final Modifier lazyLayoutSemantics(Modifier $this$lazyLayoutSemantics, Function0<? extends LazyLayoutItemProvider> function0, LazyLayoutSemanticState state, Orientation orientation, boolean userScrollEnabled, boolean reverseScrolling, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1070136913, "C(lazyLayoutSemantics)N(itemProviderLambda,state,orientation,userScrollEnabled,reverseScrolling):LazyLayoutSemantics.kt#wow0x6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1070136913, $changed, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        Modifier then = $this$lazyLayoutSemantics.then(new LazyLayoutSemanticsModifier(function0, state, orientation, userScrollEnabled, reverseScrolling));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return then;
    }

    public static final float estimatedLazyScrollOffset(int firstVisibleItemIndex, int firstVisibleItemScrollOffset) {
        return (firstVisibleItemIndex * Animation.DIFF_DURATION) + firstVisibleItemScrollOffset;
    }

    public static final float estimatedLazyMaxScrollOffset(int firstVisibleItemIndex, int firstVisibleItemScrollOffset, boolean canScrollForward) {
        if (canScrollForward) {
            return estimatedLazyScrollOffset(firstVisibleItemIndex, firstVisibleItemScrollOffset) + 100;
        }
        return estimatedLazyScrollOffset(firstVisibleItemIndex, firstVisibleItemScrollOffset);
    }
}
