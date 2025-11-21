package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.reflect.KProperty0;

/* compiled from: LazyStaggeredGridItemProvider.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\tH\u0001¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"rememberStaggeredGridItemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridItemProviderKt {
    public static final Function0<LazyStaggeredGridItemProvider> rememberStaggeredGridItemProviderLambda(final LazyStaggeredGridState state, Function1<? super LazyStaggeredGridScope, Unit> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 690901732, "C(rememberStaggeredGridItemProviderLambda)N(state,content)38@1584L29,39@1625L687:LazyStaggeredGridItemProvider.kt#fzvcnm");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(690901732, $changed, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)");
        }
        final State latestContent = SnapshotStateKt.rememberUpdatedState(function1, $composer, ($changed >> 3) & 14);
        ComposerKt.sourceInformationMarkerStart($composer, -1763357581, "CC(remember):LazyStaggeredGridItemProvider.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(state)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            final State intervalContentState = SnapshotStateKt.derivedStateOf(SnapshotStateKt.referentialEqualityPolicy(), new Function0() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyStaggeredGridIntervalContent rememberStaggeredGridItemProviderLambda$lambda$2$lambda$0;
                    rememberStaggeredGridItemProviderLambda$lambda$2$lambda$0 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda$lambda$2$lambda$0(State.this);
                    return rememberStaggeredGridItemProviderLambda$lambda$2$lambda$0;
                }
            });
            final State itemProviderState = SnapshotStateKt.derivedStateOf(SnapshotStateKt.referentialEqualityPolicy(), new Function0() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyStaggeredGridItemProviderImpl rememberStaggeredGridItemProviderLambda$lambda$2$lambda$1;
                    rememberStaggeredGridItemProviderLambda$lambda$2$lambda$1 = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda$lambda$2$lambda$1(State.this, state);
                    return rememberStaggeredGridItemProviderLambda$lambda$2$lambda$1;
                }
            });
            Object value$iv = (KProperty0) new PropertyReference0Impl(itemProviderState) { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        KProperty0 kProperty0 = (KProperty0) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return kProperty0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyStaggeredGridIntervalContent rememberStaggeredGridItemProviderLambda$lambda$2$lambda$0(State $latestContent) {
        return new LazyStaggeredGridIntervalContent((Function1) $latestContent.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyStaggeredGridItemProviderImpl rememberStaggeredGridItemProviderLambda$lambda$2$lambda$1(State $intervalContentState, LazyStaggeredGridState $state) {
        LazyStaggeredGridIntervalContent intervalContent = (LazyStaggeredGridIntervalContent) $intervalContentState.getValue();
        NearestRangeKeyIndexMap map = new NearestRangeKeyIndexMap($state.getNearestRange$foundation_release(), intervalContent);
        return new LazyStaggeredGridItemProviderImpl($state, intervalContent, map);
    }
}
