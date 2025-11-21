package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: LazyGridState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000b\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"rememberLazyGridState", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "initialFirstVisibleItemIndex", "", "initialFirstVisibleItemScrollOffset", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "prefetchStrategy", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "EmptyLazyGridLayoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridStateKt {
    private static final LazyGridMeasureResult EmptyLazyGridLayoutInfo;

    public static final LazyGridState rememberLazyGridState(final int initialFirstVisibleItemIndex, final int initialFirstVisibleItemScrollOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 29186956, "C(rememberLazyGridState)N(initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset)78@3737L96,78@3691L142:LazyGridState.kt#7791vq");
        if ((i & 1) != 0) {
            initialFirstVisibleItemIndex = 0;
        }
        if ((i & 2) != 0) {
            initialFirstVisibleItemScrollOffset = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(29186956, $changed, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:77)");
        }
        Object[] objArr = new Object[0];
        Saver<LazyGridState, ?> saver = LazyGridState.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, -2016099604, "CC(remember):LazyGridState.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialFirstVisibleItemIndex)) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(initialFirstVisibleItemScrollOffset)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyGridState rememberLazyGridState$lambda$1$lambda$0;
                    rememberLazyGridState$lambda$1$lambda$0 = LazyGridStateKt.rememberLazyGridState$lambda$1$lambda$0(initialFirstVisibleItemIndex, initialFirstVisibleItemScrollOffset);
                    return rememberLazyGridState$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyGridState;
    }

    public static final LazyGridState rememberLazyGridState$lambda$1$lambda$0(int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset) {
        return new LazyGridState($initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset);
    }

    public static final LazyGridState rememberLazyGridState(int initialFirstVisibleItemIndex, int initialFirstVisibleItemScrollOffset, LazyGridPrefetchStrategy prefetchStrategy, Composer $composer, int $changed, int i) {
        final LazyGridPrefetchStrategy prefetchStrategy2;
        ComposerKt.sourceInformationMarkerStart($composer, -20335728, "C(rememberLazyGridState)N(initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset,prefetchStrategy)100@4600L39,102@4753L161,102@4671L243:LazyGridState.kt#7791vq");
        final int initialFirstVisibleItemIndex2 = (i & 1) != 0 ? 0 : initialFirstVisibleItemIndex;
        final int initialFirstVisibleItemScrollOffset2 = (i & 2) != 0 ? 0 : initialFirstVisibleItemScrollOffset;
        boolean z = true;
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 1932208567, "CC(remember):LazyGridState.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = LazyGridPrefetchStrategyKt.LazyGridPrefetchStrategy$default(0, 1, null);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            prefetchStrategy2 = (LazyGridPrefetchStrategy) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            prefetchStrategy2 = prefetchStrategy;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-20335728, $changed, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:101)");
        }
        Object[] objArr = {prefetchStrategy2};
        Saver<LazyGridState, ?> saver$foundation_release = LazyGridState.INSTANCE.saver$foundation_release(prefetchStrategy2);
        ComposerKt.sourceInformationMarkerStart($composer, 1932213585, "CC(remember):LazyGridState.kt#9igjgp");
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialFirstVisibleItemIndex2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialFirstVisibleItemScrollOffset2)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changedInstance(prefetchStrategy2)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyGridState rememberLazyGridState$lambda$4$lambda$3;
                    rememberLazyGridState$lambda$4$lambda$3 = LazyGridStateKt.rememberLazyGridState$lambda$4$lambda$3(initialFirstVisibleItemIndex2, initialFirstVisibleItemScrollOffset2, prefetchStrategy2);
                    return rememberLazyGridState$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver$foundation_release, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyGridState;
    }

    public static final LazyGridState rememberLazyGridState$lambda$4$lambda$3(int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset, LazyGridPrefetchStrategy $prefetchStrategy) {
        return new LazyGridState($initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset, $prefetchStrategy);
    }

    public static final LazyGridState rememberLazyGridState(final LazyLayoutCacheWindow cacheWindow, final int initialFirstVisibleItemIndex, final int initialFirstVisibleItemScrollOffset, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1537306572, "C(rememberLazyGridState)N(cacheWindow,initialFirstVisibleItemIndex,initialFirstVisibleItemScrollOffset)130@5787L156,130@5715L228:LazyGridState.kt#7791vq");
        if ((i & 2) != 0) {
            initialFirstVisibleItemIndex = 0;
        }
        if ((i & 4) != 0) {
            initialFirstVisibleItemScrollOffset = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1537306572, $changed, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:129)");
        }
        Object[] objArr = {cacheWindow};
        Saver<LazyGridState, ?> saver$foundation_release = LazyGridState.INSTANCE.saver$foundation_release(cacheWindow);
        ComposerKt.sourceInformationMarkerStart($composer, 117143920, "CC(remember):LazyGridState.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 14) ^ 6) > 4 && $composer.changed(cacheWindow)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(initialFirstVisibleItemIndex)) || ($changed & 48) == 32);
        if (((($changed & 896) ^ 384) <= 256 || !$composer.changed(initialFirstVisibleItemScrollOffset)) && ($changed & 384) != 256) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    LazyGridState rememberLazyGridState$lambda$6$lambda$5;
                    rememberLazyGridState$lambda$6$lambda$5 = LazyGridStateKt.rememberLazyGridState$lambda$6$lambda$5(LazyLayoutCacheWindow.this, initialFirstVisibleItemIndex, initialFirstVisibleItemScrollOffset);
                    return rememberLazyGridState$lambda$6$lambda$5;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver$foundation_release, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyGridState;
    }

    public static final LazyGridState rememberLazyGridState$lambda$6$lambda$5(LazyLayoutCacheWindow $cacheWindow, int $initialFirstVisibleItemIndex, int $initialFirstVisibleItemScrollOffset) {
        return new LazyGridState($cacheWindow, $initialFirstVisibleItemIndex, $initialFirstVisibleItemScrollOffset);
    }

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$1
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
        List emptyList = CollectionsKt.emptyList();
        Orientation orientation = Orientation.Vertical;
        MeasureResult measureResult2 = measureResult;
        EmptyLazyGridLayoutInfo = new LazyGridMeasureResult(null, 0, false, 0.0f, measureResult2, 0.0f, false, CoroutineScopeKt.CoroutineScope(EmptyCoroutineContext.INSTANCE), DensityKt.Density$default(1.0f, 0.0f, 2, null), 0, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridStateKt.EmptyLazyGridLayoutInfo$lambda$7(((Integer) obj).intValue());
            }
        }, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int EmptyLazyGridLayoutInfo$lambda$8;
                EmptyLazyGridLayoutInfo$lambda$8 = LazyGridStateKt.EmptyLazyGridLayoutInfo$lambda$8(((Integer) obj).intValue());
                return Integer.valueOf(EmptyLazyGridLayoutInfo$lambda$8);
            }
        }, emptyList, 0, 0, 0, false, orientation, 0, 0);
    }

    public static final List EmptyLazyGridLayoutInfo$lambda$7(int it) {
        return CollectionsKt.emptyList();
    }

    public static final int EmptyLazyGridLayoutInfo$lambda$8(int it) {
        return -1;
    }
}
