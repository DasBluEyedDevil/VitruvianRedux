package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: LazyListState.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000b\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"rememberLazyListState", "Landroidx/compose/foundation/lazy/LazyListState;", "initialFirstVisibleItemIndex", "", "initialFirstVisibleItemScrollOffset", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;", "prefetchStrategy", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;", "EmptyLazyListMeasureResult", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "NumberOfItemsToTeleport", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListStateKt {
    private static final LazyListMeasureResult EmptyLazyListMeasureResult;
    private static final int NumberOfItemsToTeleport = 100;

    public static final LazyListState rememberLazyListState(final int initialFirstVisibleItemIndex, final int initialFirstVisibleItemScrollOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1470655220, "C(rememberLazyListState)N(initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset)78@3732L96,78@3686L142:LazyListState.kt#428nma");
        if ((i & 1) != 0) {
            initialFirstVisibleItemIndex = 0;
        }
        if ((i & 2) != 0) {
            initialFirstVisibleItemScrollOffset = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1470655220, $changed, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)");
        }
        Object[] objArr = new Object[0];
        Saver<LazyListState, ?> saver = LazyListState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 255432788, "CC(remember):LazyListState.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialFirstVisibleItemIndex)) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(initialFirstVisibleItemScrollOffset)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyListState rememberLazyListState$lambda$1$lambda$0;
                    rememberLazyListState$lambda$1$lambda$0 = LazyListStateKt.rememberLazyListState$lambda$1$lambda$0(initialFirstVisibleItemIndex, initialFirstVisibleItemScrollOffset);
                    return rememberLazyListState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyListState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyListState rememberLazyListState$lambda$1$lambda$0(int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset) {
        return new LazyListState($initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset);
    }

    public static final LazyListState rememberLazyListState(int initialFirstVisibleItemIndex, int initialFirstVisibleItemScrollOffset, LazyListPrefetchStrategy prefetchStrategy, Composer $composer, int $changed, int i) {
        final LazyListPrefetchStrategy prefetchStrategy2;
        ComposerKt.sourceInformationMarkerStart($composer, 1287535208, "C(rememberLazyListState)N(initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset,prefetchStrategy)100@4595L39,102@4748L161,102@4666L243:LazyListState.kt#428nma");
        final int initialFirstVisibleItemIndex2 = (i & 1) != 0 ? 0 : initialFirstVisibleItemIndex;
        final int initialFirstVisibleItemScrollOffset2 = (i & 2) != 0 ? 0 : initialFirstVisibleItemScrollOffset;
        boolean z = true;
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 370760335, "CC(remember):LazyListState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = LazyListPrefetchStrategyKt.LazyListPrefetchStrategy$default(0, 1, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            prefetchStrategy2 = (LazyListPrefetchStrategy) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            prefetchStrategy2 = prefetchStrategy;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1287535208, $changed, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:101)");
        }
        Object[] objArr = {prefetchStrategy2};
        Saver<LazyListState, ?> saver$foundation_release = LazyListState.INSTANCE.saver$foundation_release(prefetchStrategy2);
        ComposerKt.sourceInformationMarkerStart($composer, 370765353, "CC(remember):LazyListState.kt#9igjgp");
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialFirstVisibleItemIndex2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialFirstVisibleItemScrollOffset2)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changedInstance(prefetchStrategy2)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyListState rememberLazyListState$lambda$4$lambda$3;
                    rememberLazyListState$lambda$4$lambda$3 = LazyListStateKt.rememberLazyListState$lambda$4$lambda$3(initialFirstVisibleItemIndex2, initialFirstVisibleItemScrollOffset2, prefetchStrategy2);
                    return rememberLazyListState$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver$foundation_release, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyListState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyListState rememberLazyListState$lambda$4$lambda$3(int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset, LazyListPrefetchStrategy $prefetchStrategy) {
        return new LazyListState($initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset, $prefetchStrategy);
    }

    public static final LazyListState rememberLazyListState(final LazyLayoutCacheWindow cacheWindow, final int initialFirstVisibleItemIndex, final int initialFirstVisibleItemScrollOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1588550476, "C(rememberLazyListState)N(cacheWindow,initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset)130@5782L156,130@5710L228:LazyListState.kt#428nma");
        if ((i & 2) != 0) {
            initialFirstVisibleItemIndex = 0;
        }
        if ((i & 4) != 0) {
            initialFirstVisibleItemScrollOffset = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1588550476, $changed, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:129)");
        }
        Object[] objArr = {cacheWindow};
        Saver<LazyListState, ?> saver$foundation_release = LazyListState.INSTANCE.saver$foundation_release(cacheWindow);
        ComposerKt.sourceInformationMarkerStart($composer, 1883627144, "CC(remember):LazyListState.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(cacheWindow)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialFirstVisibleItemIndex)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(initialFirstVisibleItemScrollOffset)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyListState rememberLazyListState$lambda$6$lambda$5;
                    rememberLazyListState$lambda$6$lambda$5 = LazyListStateKt.rememberLazyListState$lambda$6$lambda$5(LazyLayoutCacheWindow.this, initialFirstVisibleItemIndex, initialFirstVisibleItemScrollOffset);
                    return rememberLazyListState$lambda$6$lambda$5;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver$foundation_release, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyListState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyListState rememberLazyListState$lambda$6$lambda$5(LazyLayoutCacheWindow $cacheWindow, int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset) {
        return new LazyListState($cacheWindow, $initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset);
    }

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$EmptyLazyListMeasureResult$1
            private final Map<AlignmentLine, Integer> alignmentLines = MapsKt.emptyMap();
            private final int height;
            private final int width;

            public static /* synthetic */ void getAlignmentLines$annotations() {
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public void placeChildren() {
            }
        };
        MeasureResult measureResult2 = measureResult;
        EmptyLazyListMeasureResult = new LazyListMeasureResult(null, 0, false, 0.0f, measureResult2, 0.0f, false, CoroutineScopeKt.CoroutineScope(EmptyCoroutineContext.INSTANCE), DensityKt.Density$default(1.0f, 0.0f, 2, null), ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), CollectionsKt.emptyList(), 0, 0, 0, false, Orientation.Vertical, 0, 0, null);
    }
}
