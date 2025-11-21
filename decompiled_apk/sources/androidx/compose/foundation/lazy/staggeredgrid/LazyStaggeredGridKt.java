package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LazyStaggeredGrid.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m146d2 = {"LazyStaggeredGrid", "", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "slots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;", "modifier", "Landroidx/compose/ui/Modifier;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "reverseLayout", "", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "userScrollEnabled", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "mainAxisSpacing", "Landroidx/compose/ui/unit/Dp;", "crossAxisSpacing", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;", "Lkotlin/ExtensionFunctionType;", "LazyStaggeredGrid-w41Enmo", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyStaggeredGrid_w41Enmo$lambda$0(LazyStaggeredGridState lazyStaggeredGridState, Orientation orientation, LazyGridStaggeredGridSlotsProvider lazyGridStaggeredGridSlotsProvider, Modifier modifier, PaddingValues paddingValues, boolean z, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, float f, float f2, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        m1322LazyStaggeredGridw41Enmo(lazyStaggeredGridState, orientation, lazyGridStaggeredGridSlotsProvider, modifier, paddingValues, z, flingBehavior, z2, overscrollEffect, f, f2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: LazyStaggeredGrid-w41Enmo, reason: not valid java name */
    public static final void m1322LazyStaggeredGridw41Enmo(final LazyStaggeredGridState state, final Orientation orientation, final LazyGridStaggeredGridSlotsProvider slots, Modifier modifier, PaddingValues contentPadding, boolean reverseLayout, FlingBehavior flingBehavior, boolean userScrollEnabled, final OverscrollEffect overscrollEffect, float mainAxisSpacing, float crossAxisSpacing, final Function1<? super LazyStaggeredGridScope, Unit> function1, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        PaddingValues paddingValues;
        boolean z;
        FlingBehavior flingBehavior2;
        int i2;
        int i3;
        Composer $composer2;
        final float mainAxisSpacing2;
        final PaddingValues contentPadding2;
        final boolean reverseLayout2;
        final FlingBehavior flingBehavior3;
        final Modifier modifier3;
        final boolean userScrollEnabled2;
        final float crossAxisSpacing2;
        int $dirty;
        FlingBehavior flingBehavior4;
        Modifier modifier4;
        PaddingValues contentPadding3;
        boolean reverseLayout3;
        FlingBehavior flingBehavior5;
        boolean userScrollEnabled3;
        float mainAxisSpacing3;
        float crossAxisSpacing3;
        Modifier.Companion companion;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1904835166);
        ComposerKt.sourceInformation($composer3, "C(LazyStaggeredGrid)N(state,orientation,slots,modifier,contentPadding,reverseLayout,flingBehavior,userScrollEnabled,overscrollEffect,mainAxisSpacing:c#ui.unit.Dp,crossAxisSpacing:c#ui.unit.Dp,content)63@2872L55,64@2953L24,65@3025L7,67@3065L311,79@3401L60,98@4048L302,93@3879L1175:LazyStaggeredGrid.kt#fzvcnm");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(state) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(orientation.ordinal()) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= ($changed & 512) == 0 ? $composer3.changed(slots) : $composer3.changedInstance(slots) ? 256 : 128;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty2 |= 24576;
            paddingValues = contentPadding;
        } else if (($changed & 24576) == 0) {
            paddingValues = contentPadding;
            $dirty2 |= $composer3.changed(paddingValues) ? 16384 : 8192;
        } else {
            paddingValues = contentPadding;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = reverseLayout;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            z = reverseLayout;
            $dirty2 |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = reverseLayout;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 1048576;
                    $dirty2 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 524288;
            $dirty2 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i8 = i & 128;
        if (i8 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(overscrollEffect) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i & 512;
        if (i9 != 0) {
            $dirty2 |= 805306368;
            i2 = i9;
        } else if (($changed & 805306368) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changed(mainAxisSpacing) ? 536870912 : 268435456;
        } else {
            i2 = i9;
        }
        int i10 = i & 1024;
        if (i10 != 0) {
            $dirty1 |= 6;
            i3 = i10;
        } else if (($changed1 & 6) == 0) {
            i3 = i10;
            $dirty1 |= $composer3.changed(crossAxisSpacing) ? 4 : 2;
        } else {
            i3 = i10;
        }
        if ((i & 2048) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int $dirty12 = $dirty1;
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(((306783379 & $dirty2) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "51@2365L15");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                PaddingValues contentPadding4 = i6 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : paddingValues;
                boolean reverseLayout4 = i7 != 0 ? false : z;
                if ((i & 64) != 0) {
                    flingBehavior4 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty = $dirty3 & (-3670017);
                } else {
                    $dirty = $dirty3;
                    flingBehavior4 = flingBehavior2;
                }
                boolean userScrollEnabled4 = i8 != 0 ? true : userScrollEnabled;
                float mainAxisSpacing4 = i2 != 0 ? C0897Dp.m8629constructorimpl(0) : mainAxisSpacing;
                if (i3 != 0) {
                    modifier4 = modifier5;
                    flingBehavior5 = flingBehavior4;
                    userScrollEnabled3 = userScrollEnabled4;
                    crossAxisSpacing3 = C0897Dp.m8629constructorimpl(0);
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    mainAxisSpacing3 = mainAxisSpacing4;
                } else {
                    modifier4 = modifier5;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    flingBehavior5 = flingBehavior4;
                    userScrollEnabled3 = userScrollEnabled4;
                    mainAxisSpacing3 = mainAxisSpacing4;
                    crossAxisSpacing3 = crossAxisSpacing;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    userScrollEnabled3 = userScrollEnabled;
                    mainAxisSpacing3 = mainAxisSpacing;
                    reverseLayout3 = z;
                    flingBehavior5 = flingBehavior2;
                    modifier4 = modifier2;
                    $dirty = $dirty3 & (-3670017);
                    contentPadding3 = paddingValues;
                    crossAxisSpacing3 = crossAxisSpacing;
                } else {
                    userScrollEnabled3 = userScrollEnabled;
                    mainAxisSpacing3 = mainAxisSpacing;
                    contentPadding3 = paddingValues;
                    reverseLayout3 = z;
                    flingBehavior5 = flingBehavior2;
                    modifier4 = modifier2;
                    crossAxisSpacing3 = crossAxisSpacing;
                    $dirty = $dirty3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1904835166, $dirty, $dirty12, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)");
            }
            Function0 itemProviderLambda = LazyStaggeredGridItemProviderKt.rememberStaggeredGridItemProviderLambda(state, function1, $composer3, ($dirty & 14) | ($dirty12 & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            PaddingValues contentPadding5 = contentPadding3;
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object value$iv$iv = $composer3.rememberedValue();
            if (value$iv$iv == Composer.INSTANCE.getEmpty()) {
                value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(value$iv$iv);
            }
            CoroutineScope coroutineScope = (CoroutineScope) value$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ProvidableCompositionLocal<GraphicsContext> localGraphicsContext = CompositionLocalsKt.getLocalGraphicsContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localGraphicsContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            GraphicsContext graphicsContext = (GraphicsContext) consume;
            boolean reverseLayout5 = reverseLayout3;
            float crossAxisSpacing4 = crossAxisSpacing3;
            int $dirty4 = $dirty;
            LazyLayoutMeasurePolicy measurePolicy = LazyStaggeredGridMeasurePolicyKt.m1333rememberStaggeredGridMeasurePolicyqKj4JfE(state, itemProviderLambda, contentPadding5, reverseLayout5, orientation, mainAxisSpacing3, crossAxisSpacing4, coroutineScope, slots, graphicsContext, $composer3, ($dirty & 14) | (($dirty >> 6) & 896) | (($dirty >> 6) & 7168) | (($dirty << 9) & 57344) | (($dirty >> 12) & 458752) | (($dirty12 << 18) & 3670016) | (($dirty << 18) & 234881024));
            float mainAxisSpacing5 = mainAxisSpacing3;
            LazyLayoutSemanticState semanticState = LazyStaggeredGridSemanticsKt.rememberLazyStaggeredGridSemanticState(state, reverseLayout5, $composer3, ($dirty4 & 14) | (($dirty4 >> 12) & 112));
            if (userScrollEnabled3) {
                $composer3.startReplaceGroup(-1834534838);
                ComposerKt.sourceInformation($composer3, "84@3604L57");
                companion = LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(Modifier.INSTANCE, LazyStaggeredGridBeyondBoundsModifierKt.rememberLazyStaggeredGridBeyondBoundsState(state, $composer3, $dirty4 & 14), state.getBeyondBoundsInfo(), reverseLayout5, orientation);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-1834229984);
                $composer3.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            Modifier beyondBoundsModifier = companion;
            boolean userScrollEnabled5 = userScrollEnabled3;
            $composer2 = $composer3;
            FlingBehavior flingBehavior6 = flingBehavior5;
            LazyLayoutKt.LazyLayout((Function0<? extends LazyLayoutItemProvider>) itemProviderLambda, ScrollingContainerKt.scrollingContainer$default(LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier4.then(state.getRemeasurementModifier()).then(state.getAwaitLayoutModifier()), itemProviderLambda, semanticState, orientation, userScrollEnabled5, reverseLayout5, $composer3, ($dirty4 & 458752) | (($dirty4 << 6) & 7168) | (($dirty4 >> 9) & 57344)).then(beyondBoundsModifier).then(state.getItemAnimator$foundation_release().getModifier()), state, orientation, userScrollEnabled5, reverseLayout5, flingBehavior6, state.getMutableInteractionSource(), false, overscrollEffect, null, 256, null), state.getPrefetchState(), measurePolicy, $composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            reverseLayout2 = reverseLayout5;
            userScrollEnabled2 = userScrollEnabled5;
            flingBehavior3 = flingBehavior6;
            modifier3 = modifier4;
            contentPadding2 = contentPadding5;
            mainAxisSpacing2 = mainAxisSpacing5;
            crossAxisSpacing2 = crossAxisSpacing4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            mainAxisSpacing2 = mainAxisSpacing;
            contentPadding2 = paddingValues;
            reverseLayout2 = z;
            flingBehavior3 = flingBehavior2;
            modifier3 = modifier2;
            userScrollEnabled2 = userScrollEnabled;
            crossAxisSpacing2 = crossAxisSpacing;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyStaggeredGrid_w41Enmo$lambda$0;
                    LazyStaggeredGrid_w41Enmo$lambda$0 = LazyStaggeredGridKt.LazyStaggeredGrid_w41Enmo$lambda$0(LazyStaggeredGridState.this, orientation, slots, modifier3, contentPadding2, reverseLayout2, flingBehavior3, userScrollEnabled2, overscrollEffect, mainAxisSpacing2, crossAxisSpacing2, function1, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyStaggeredGrid_w41Enmo$lambda$0;
                }
            });
        }
    }
}
