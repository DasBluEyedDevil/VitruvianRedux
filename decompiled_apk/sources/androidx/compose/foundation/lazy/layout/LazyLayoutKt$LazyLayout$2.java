package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeLayoutState;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayout.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutKt$LazyLayout$2 implements Function3<SaveableStateHolder, Composer, Integer, Unit> {
    final /* synthetic */ State<Function0<LazyLayoutItemProvider>> $currentItemProvider;
    final /* synthetic */ LazyLayoutMeasurePolicy $measurePolicy;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ LazyLayoutPrefetchState $prefetchState;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutKt$LazyLayout$2(LazyLayoutPrefetchState lazyLayoutPrefetchState, Modifier modifier, LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, State<? extends Function0<? extends LazyLayoutItemProvider>> state) {
        this.$prefetchState = lazyLayoutPrefetchState;
        this.$modifier = modifier;
        this.$measurePolicy = lazyLayoutMeasurePolicy;
        this.$currentItemProvider = state;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(SaveableStateHolder saveableStateHolder, Composer composer, Integer num) {
        invoke(saveableStateHolder, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(SaveableStateHolder saveableStateHolder, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(saveableStateHolder)115@5935L114,118@6086L101,137@6970L266,134@6843L404:LazyLayout.kt#wow0x6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-933153643, $changed, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 887515911, "CC(remember):LazyLayout.kt#9igjgp");
        final State<Function0<LazyLayoutItemProvider>> state = this.$currentItemProvider;
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new LazyLayoutItemContentFactory(saveableStateHolder, new Function0() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyLayoutItemProvider invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = LazyLayoutKt$LazyLayout$2.invoke$lambda$1$lambda$0(State.this);
                    return invoke$lambda$1$lambda$0;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final LazyLayoutItemContentFactory itemContentFactory = (LazyLayoutItemContentFactory) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 887520730, "CC(remember):LazyLayout.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new SubcomposeLayoutState(new LazyLayoutItemReusePolicy(itemContentFactory));
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        final SubcomposeLayoutState subcomposeLayoutState = (SubcomposeLayoutState) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (this.$prefetchState != null) {
            $composer.startReplaceGroup(1743490539);
            ComposerKt.sourceInformation($composer, "123@6419L404,123@6334L489");
            final PrefetchScheduler executor = this.$prefetchState.getPrefetchScheduler();
            if (executor == null) {
                $composer.startReplaceGroup(887527095);
                ComposerKt.sourceInformation($composer, "122@6287L34");
                executor = PrefetchScheduler_androidKt.rememberDefaultPrefetchScheduler($composer, 0);
            } else {
                $composer.startReplaceGroup(887526010);
            }
            $composer.endReplaceGroup();
            Object[] objArr = {this.$prefetchState, itemContentFactory, subcomposeLayoutState, executor};
            ComposerKt.sourceInformationMarkerStart($composer, 887531689, "CC(remember):LazyLayout.kt#9igjgp");
            boolean invalid$iv = $composer.changed(this.$prefetchState) | $composer.changedInstance(itemContentFactory) | $composer.changedInstance(subcomposeLayoutState) | $composer.changedInstance(executor);
            final LazyLayoutPrefetchState lazyLayoutPrefetchState = this.$prefetchState;
            Object it$iv3 = $composer.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult invoke$lambda$5$lambda$4;
                        invoke$lambda$5$lambda$4 = LazyLayoutKt$LazyLayout$2.invoke$lambda$5$lambda$4(LazyLayoutPrefetchState.this, itemContentFactory, subcomposeLayoutState, executor, (DisposableEffectScope) obj);
                        return invoke$lambda$5$lambda$4;
                    }
                };
                $composer.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EffectsKt.DisposableEffect(objArr, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv3, $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1744076749);
            $composer.endReplaceGroup();
        }
        Modifier traversablePrefetchState = LazyLayoutPrefetchStateKt.traversablePrefetchState(this.$modifier, this.$prefetchState);
        ComposerKt.sourceInformationMarkerStart($composer, 887549183, "CC(remember):LazyLayout.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(itemContentFactory) | $composer.changed(this.$measurePolicy);
        final LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy = this.$measurePolicy;
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$2$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    MeasureResult invoke$lambda$8$lambda$7;
                    invoke$lambda$8$lambda$7 = LazyLayoutKt$LazyLayout$2.invoke$lambda$8$lambda$7(LazyLayoutItemContentFactory.this, lazyLayoutMeasurePolicy, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    return invoke$lambda$8$lambda$7;
                }
            };
            $composer.updateRememberedValue(value$iv4);
            it$iv4 = value$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        SubcomposeLayoutKt.SubcomposeLayout(subcomposeLayoutState, traversablePrefetchState, (Function2) it$iv4, $composer, SubcomposeLayoutState.$stable, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyLayoutItemProvider invoke$lambda$1$lambda$0(State $currentItemProvider) {
        return (LazyLayoutItemProvider) ((Function0) $currentItemProvider.getValue()).invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult invoke$lambda$5$lambda$4(final LazyLayoutPrefetchState $prefetchState, LazyLayoutItemContentFactory $itemContentFactory, SubcomposeLayoutState $subcomposeLayoutState, PrefetchScheduler $executor, DisposableEffectScope $this$DisposableEffect) {
        $prefetchState.setPrefetchHandleProvider$foundation_release(new PrefetchHandleProvider($itemContentFactory, $subcomposeLayoutState, $executor));
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$2$invoke$lambda$5$lambda$4$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                PrefetchHandleProvider prefetchHandleProvider = LazyLayoutPrefetchState.this.getPrefetchHandleProvider();
                if (prefetchHandleProvider != null) {
                    prefetchHandleProvider.onDisposed();
                }
                LazyLayoutPrefetchState.this.setPrefetchHandleProvider$foundation_release(null);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult invoke$lambda$8$lambda$7(LazyLayoutItemContentFactory $itemContentFactory, LazyLayoutMeasurePolicy $measurePolicy, SubcomposeMeasureScope $this$remember, Constraints constraints) {
        LazyLayoutMeasureScopeImpl scope = new LazyLayoutMeasureScopeImpl($itemContentFactory, $this$remember);
        return $measurePolicy.mo1181measure0kLqBqw(scope, constraints.getValue());
    }
}
