package androidx.compose.foundation;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a2\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a<\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a2\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001a<\u0010\u000f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\t\u001aJ\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002¨\u0006\u0014"}, m146d2 = {"rememberScrollState", "Landroidx/compose/foundation/ScrollState;", "initial", "", "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;", "verticalScroll", "Landroidx/compose/ui/Modifier;", "state", "enabled", "", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "reverseScrolling", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "horizontalScroll", "scroll", "isScrollable", "isVertical", "useLocalOverscrollFactory", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollKt {
    public static final ScrollState rememberScrollState(final int initial, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1464256199, "C(rememberScrollState)N(initial)69@3216L34,69@3172L78:Scroll.kt#71ulvw");
        boolean invalid$iv = true;
        if ((i & 1) != 0) {
            initial = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1464256199, $changed, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:68)");
        }
        Object[] objArr = new Object[0];
        Saver<ScrollState, ?> saver = ScrollState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 1599069851, "CC(remember):Scroll.kt#9igjgp");
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(initial)) && ($changed & 6) != 4) {
            invalid$iv = false;
        }
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.ScrollKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ScrollState rememberScrollState$lambda$1$lambda$0;
                    rememberScrollState$lambda$1$lambda$0 = ScrollKt.rememberScrollState$lambda$1$lambda$0(initial);
                    return rememberScrollState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ScrollState scrollState = (ScrollState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return scrollState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollState rememberScrollState$lambda$1$lambda$0(int $initial) {
        return new ScrollState($initial);
    }

    public static /* synthetic */ Modifier verticalScroll$default(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            flingBehavior = null;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return verticalScroll(modifier, scrollState, z, flingBehavior, z2);
    }

    public static final Modifier verticalScroll(Modifier $this$verticalScroll, ScrollState state, boolean enabled, FlingBehavior flingBehavior, boolean reverseScrolling) {
        return scroll$default($this$verticalScroll, state, reverseScrolling, flingBehavior, enabled, true, true, null, 64, null);
    }

    public static final Modifier verticalScroll(Modifier $this$verticalScroll, ScrollState state, OverscrollEffect overscrollEffect, boolean enabled, FlingBehavior flingBehavior, boolean reverseScrolling) {
        return scroll($this$verticalScroll, state, reverseScrolling, flingBehavior, enabled, true, false, overscrollEffect);
    }

    public static /* synthetic */ Modifier horizontalScroll$default(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            flingBehavior = null;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        return horizontalScroll(modifier, scrollState, z, flingBehavior, z2);
    }

    public static final Modifier horizontalScroll(Modifier $this$horizontalScroll, ScrollState state, boolean enabled, FlingBehavior flingBehavior, boolean reverseScrolling) {
        return scroll$default($this$horizontalScroll, state, reverseScrolling, flingBehavior, enabled, false, true, null, 64, null);
    }

    public static final Modifier horizontalScroll(Modifier $this$horizontalScroll, ScrollState state, OverscrollEffect overscrollEffect, boolean enabled, FlingBehavior flingBehavior, boolean reverseScrolling) {
        return scroll($this$horizontalScroll, state, reverseScrolling, flingBehavior, enabled, false, false, overscrollEffect);
    }

    static /* synthetic */ Modifier scroll$default(Modifier modifier, ScrollState scrollState, boolean z, FlingBehavior flingBehavior, boolean z2, boolean z3, boolean z4, OverscrollEffect overscrollEffect, int i, Object obj) {
        OverscrollEffect overscrollEffect2;
        if ((i & 64) == 0) {
            overscrollEffect2 = overscrollEffect;
        } else {
            overscrollEffect2 = null;
        }
        return scroll(modifier, scrollState, z, flingBehavior, z2, z3, z4, overscrollEffect2);
    }

    private static final Modifier scroll(Modifier $this$scroll, ScrollState state, boolean reverseScrolling, FlingBehavior flingBehavior, boolean isScrollable, boolean isVertical, boolean useLocalOverscrollFactory, OverscrollEffect overscrollEffect) {
        Orientation orientation = isVertical ? Orientation.Vertical : Orientation.Horizontal;
        return ScrollingContainerKt.scrollingContainer$default($this$scroll, state, orientation, isScrollable, reverseScrolling, flingBehavior, state.getInternalInteractionSource(), useLocalOverscrollFactory, overscrollEffect, null, 256, null).then(new ScrollingLayoutElement(state, reverseScrolling, isVertical));
    }
}
