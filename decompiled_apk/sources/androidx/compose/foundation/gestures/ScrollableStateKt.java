package androidx.compose.foundation.gestures;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: ScrollableState.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u001a!\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"ScrollableState", "Landroidx/compose/foundation/gestures/ScrollableState;", "consumeScrollDelta", "Lkotlin/Function1;", "", "rememberScrollableState", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollableStateKt {
    public static final ScrollableState ScrollableState(Function1<? super Float, Float> function1) {
        return new DefaultScrollableState(function1);
    }

    public static final ScrollableState rememberScrollableState(Function1<? super Float, Float> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -180460798, "C(rememberScrollableState)N(consumeScrollDelta)160@7609L40,161@7661L61:ScrollableState.kt#8bwon0");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-180460798, $changed, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)");
        }
        final State lambdaState = SnapshotStateKt.rememberUpdatedState(function1, $composer, $changed & 14);
        ComposerKt.sourceInformationMarkerStart($composer, -1624129505, "CC(remember):ScrollableState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = ScrollableState(new Function1() { // from class: androidx.compose.foundation.gestures.ScrollableStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    float rememberScrollableState$lambda$1$lambda$0;
                    rememberScrollableState$lambda$1$lambda$0 = ScrollableStateKt.rememberScrollableState$lambda$1$lambda$0(State.this, ((Float) obj).floatValue());
                    return Float.valueOf(rememberScrollableState$lambda$1$lambda$0);
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ScrollableState scrollableState = (ScrollableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return scrollableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float rememberScrollableState$lambda$1$lambda$0(State $lambdaState, float it) {
        return ((Number) ((Function1) $lambdaState.getValue()).invoke(Float.valueOf(it))).floatValue();
    }
}
