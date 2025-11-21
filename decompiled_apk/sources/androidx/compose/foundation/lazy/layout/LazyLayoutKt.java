package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayout.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001aP\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a9\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"LazyLayout", "", "itemProvider", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "modifier", "Landroidx/compose/ui/Modifier;", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "measurePolicy", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "MaxItemsToRetainForReuse", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutKt {
    private static final int MaxItemsToRetainForReuse = 7;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyLayout$lambda$0(Function0 function0, Modifier modifier, LazyLayoutPrefetchState lazyLayoutPrefetchState, Function2 function2, int i, int i2, Composer composer, int i3) {
        LazyLayout(function0, modifier, lazyLayoutPrefetchState, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyLayout$lambda$1(Function0 function0, Modifier modifier, LazyLayoutPrefetchState lazyLayoutPrefetchState, LazyLayoutMeasurePolicy lazyLayoutMeasurePolicy, int i, int i2, Composer composer, int i3) {
        LazyLayout((Function0<? extends LazyLayoutItemProvider>) function0, modifier, lazyLayoutPrefetchState, lazyLayoutMeasurePolicy, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Please use overload with LazyLayoutMeasurePolicy")
    public static final /* synthetic */ void LazyLayout(final Function0 itemProvider, Modifier modifier, LazyLayoutPrefetchState prefetchState, final Function2 measurePolicy, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final LazyLayoutPrefetchState prefetchState2;
        Composer $composer2 = $composer.startRestartGroup(2002163445);
        ComposerKt.sourceInformation($composer2, "C(LazyLayout)N(itemProvider,modifier,prefetchState,measurePolicy)68@3296L89:LazyLayout.kt#wow0x6");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(itemProvider) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(prefetchState) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(measurePolicy) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            Modifier modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier;
            LazyLayoutPrefetchState prefetchState3 = i3 != 0 ? null : prefetchState;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2002163445, $dirty2, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:68)");
            }
            LazyLayout((Function0<? extends LazyLayoutItemProvider>) itemProvider, modifier3, prefetchState3, new C0281x547bc329(measurePolicy), $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            prefetchState2 = prefetchState3;
        } else {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            prefetchState2 = prefetchState;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyLayout$lambda$0;
                    LazyLayout$lambda$0 = LazyLayoutKt.LazyLayout$lambda$0(Function0.this, modifier2, prefetchState2, measurePolicy, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyLayout$lambda$0;
                }
            });
        }
    }

    public static final void LazyLayout(final Function0<? extends LazyLayoutItemProvider> function0, Modifier modifier, LazyLayoutPrefetchState prefetchState, final LazyLayoutMeasurePolicy measurePolicy, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final LazyLayoutPrefetchState prefetchState2;
        Composer $composer2 = $composer.startRestartGroup(1055276397);
        ComposerKt.sourceInformation($composer2, "C(LazyLayout)N(itemProvider,modifier,prefetchState,measurePolicy)112@5805L34,114@5877L1376,114@5845L1408:LazyLayout.kt#wow0x6");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(prefetchState) ? 256 : 128;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer2.changed(measurePolicy) : $composer2.changedInstance(measurePolicy) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            prefetchState2 = prefetchState;
        } else {
            if (i2 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i3 != 0) {
                prefetchState = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1055276397, $dirty2, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
            }
            State currentItemProvider = SnapshotStateKt.rememberUpdatedState(function0, $composer2, $dirty2 & 14);
            LazySaveableStateHolderKt.LazySaveableStateHolderProvider(ComposableLambdaKt.rememberComposableLambda(-933153643, true, new LazyLayoutKt$LazyLayout$2(prefetchState, modifier, measurePolicy, currentItemProvider), $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier;
            prefetchState2 = prefetchState;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyLayout$lambda$1;
                    LazyLayout$lambda$1 = LazyLayoutKt.LazyLayout$lambda$1(Function0.this, modifier2, prefetchState2, measurePolicy, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyLayout$lambda$1;
                }
            });
        }
    }
}
