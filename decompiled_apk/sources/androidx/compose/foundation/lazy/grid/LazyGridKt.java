package androidx.compose.foundation.lazy.grid;

import android.os.Trace;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LazyGrid.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0002\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%H\u0003¢\u0006\u0002\u0010&\u001a*\u0010'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0002¨\u00060"}, m146d2 = {"LazyGrid", "", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "slots", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "reverseLayout", "", "isVertical", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "userScrollEnabled", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "rememberLazyGridMeasurePolicy", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "itemProviderLambda", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "stickyItemsScrollBehavior", "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;", "keepAroundItems", "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "visibleItemsList", "", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "measuredLineProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyGrid$lambda$0(Modifier modifier, LazyGridState lazyGridState, LazyGridSlotsProvider lazyGridSlotsProvider, PaddingValues paddingValues, boolean z, boolean z2, FlingBehavior flingBehavior, boolean z3, OverscrollEffect overscrollEffect, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        LazyGrid(modifier, lazyGridState, lazyGridSlotsProvider, paddingValues, z, z2, flingBehavior, z3, overscrollEffect, vertical, horizontal, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public static final void LazyGrid(Modifier modifier, LazyGridState state, final LazyGridSlotsProvider slots, PaddingValues contentPadding, boolean reverseLayout, final boolean isVertical, FlingBehavior flingBehavior, final boolean userScrollEnabled, final OverscrollEffect overscrollEffect, final Arrangement.Vertical verticalArrangement, final Arrangement.Horizontal horizontalArrangement, final Function1<? super LazyGridScope, Unit> function1, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        PaddingValues paddingValues;
        boolean z;
        FlingBehavior flingBehavior2;
        LazyGridState lazyGridState;
        Composer $composer2;
        final boolean reverseLayout2;
        final Modifier modifier3;
        final FlingBehavior flingBehavior3;
        final PaddingValues contentPadding2;
        Modifier.Companion modifier4;
        FlingBehavior flingBehavior4;
        PaddingValues contentPadding3;
        boolean reverseLayout3;
        Modifier.Companion companion;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(708740370);
        ComposerKt.sourceInformation($composer3, "C(LazyGrid)N(modifier,state,slots,contentPadding,reverseLayout,isVertical,flingBehavior,userScrollEnabled,overscrollEffect,verticalArrangement,horizontalArrangement,content)84@4019L50,86@4095L51,88@4173L24,89@4245L7,90@4314L7,93@4355L404,126@5425L302,121@5256L1176:LazyGrid.kt#7791vq");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(state) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(slots) : $composer3.changedInstance(slots) ? 256 : 128;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            paddingValues = contentPadding;
        } else if (($changed & 3072) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 2048 : 1024;
        } else {
            paddingValues = contentPadding;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            z = reverseLayout;
        } else if (($changed & 24576) == 0) {
            z = reverseLayout;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = reverseLayout;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changed(isVertical) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i2 = 1048576;
                    $dirty |= i2;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i2 = 524288;
            $dirty |= i2;
        } else {
            flingBehavior2 = flingBehavior;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(userScrollEnabled) ? 8388608 : 4194304;
        }
        if ((i & 256) != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(overscrollEffect) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changed(verticalArrangement) ? 536870912 : 268435456;
        }
        if ((i & 1024) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changed(horizontalArrangement) ? 4 : 2;
        }
        if ((i & 2048) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int $dirty12 = $dirty1;
        if ($composer3.shouldExecute(((306783379 & $dirty) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "72@3487L15");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                PaddingValues contentPadding4 = i4 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : paddingValues;
                boolean reverseLayout4 = i5 != 0 ? false : z;
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                    flingBehavior4 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                } else {
                    flingBehavior4 = flingBehavior2;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                flingBehavior4 = flingBehavior2;
                contentPadding3 = paddingValues;
                reverseLayout3 = z;
                modifier4 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(708740370, $dirty, $dirty12, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)");
            }
            Function0 itemProviderLambda = LazyGridItemProviderKt.rememberLazyGridItemProviderLambda(state, function1, $composer3, (($dirty >> 3) & 14) | ($dirty12 & 112));
            LazyLayoutSemanticState semanticState = LazySemanticsKt.rememberLazyGridSemanticState(state, reverseLayout3, $composer3, (($dirty >> 3) & 14) | (($dirty >> 9) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
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
            CompositionLocal this_$iv = CompositionLocalsKt.getLocalScrollCaptureInProgress();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(this_$iv);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean stickyHeadersEnabled = !((Boolean) consume2).booleanValue();
            Modifier modifier5 = modifier4;
            int $dirty2 = $dirty;
            LazyLayoutMeasurePolicy measurePolicy = rememberLazyGridMeasurePolicy(itemProviderLambda, state, slots, contentPadding3, reverseLayout3, isVertical, horizontalArrangement, verticalArrangement, coroutineScope, graphicsContext, stickyHeadersEnabled ? StickyItemsPlacement.INSTANCE.getStickToTopPlacement() : null, $composer3, ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty12 << 18) & 3670016) | (($dirty >> 6) & 29360128), 0);
            lazyGridState = state;
            PaddingValues contentPadding5 = contentPadding3;
            Orientation orientation = isVertical ? Orientation.Vertical : Orientation.Horizontal;
            if (userScrollEnabled) {
                $composer3.startReplaceGroup(27343139);
                ComposerKt.sourceInformation($composer3, "112@4990L48");
                companion = LazyLayoutBeyondBoundsModifierLocalKt.lazyLayoutBeyondBoundsModifier(Modifier.INSTANCE, LazyGridBeyondBoundsModifierKt.rememberLazyGridBeyondBoundsState(lazyGridState, $composer3, ($dirty2 >> 3) & 14), lazyGridState.getBeyondBoundsInfo(), reverseLayout3, orientation);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(27639344);
                $composer3.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            Modifier beyondBoundsModifier = companion;
            boolean reverseLayout5 = reverseLayout3;
            Modifier lazyLayoutSemantics = LazyLayoutSemanticsKt.lazyLayoutSemantics(modifier5.then(lazyGridState.getRemeasurementModifier()).then(lazyGridState.getAwaitLayoutModifier()), itemProviderLambda, semanticState, orientation, userScrollEnabled, reverseLayout5, $composer3, (($dirty2 >> 9) & 57344) | (458752 & ($dirty2 << 3)));
            $composer2 = $composer3;
            FlingBehavior flingBehavior5 = flingBehavior4;
            LazyLayoutKt.LazyLayout((Function0<? extends LazyLayoutItemProvider>) itemProviderLambda, ScrollingContainerKt.scrollingContainer$default(lazyLayoutSemantics.then(beyondBoundsModifier).then(lazyGridState.getItemAnimator$foundation_release().getModifier()), lazyGridState, orientation, userScrollEnabled, reverseLayout5, flingBehavior5, lazyGridState.getInternalInteractionSource(), false, overscrollEffect, null, 256, null), lazyGridState.getPrefetchState(), measurePolicy, $composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            flingBehavior3 = flingBehavior5;
            reverseLayout2 = reverseLayout5;
            modifier3 = modifier5;
            contentPadding2 = contentPadding5;
        } else {
            lazyGridState = state;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            reverseLayout2 = z;
            modifier3 = modifier2;
            flingBehavior3 = flingBehavior2;
            contentPadding2 = paddingValues;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final LazyGridState lazyGridState2 = lazyGridState;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyGrid$lambda$0;
                    LazyGrid$lambda$0 = LazyGridKt.LazyGrid$lambda$0(Modifier.this, lazyGridState2, slots, contentPadding2, reverseLayout2, isVertical, flingBehavior3, userScrollEnabled, overscrollEffect, verticalArrangement, horizontalArrangement, function1, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyGrid$lambda$0;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r33.changed(r13) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (r33.changed(r10) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r33.changed(r11) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r33.changed(r3) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c0, code lost:
    
        if (r33.changed(r15) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dd, code lost:
    
        if (r33.changed(r14) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        r2 = (r2 | r5) | r33.changed(r31);
        r7 = r33.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
    
        if (r2 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0101, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0120, code lost:
    
        r7 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy) r7;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x012a, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x012c, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012f, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r33);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0132, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0105, code lost:
    
        r7 = new androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1(r8, r3, r10, r11, r22, r13, r14, r15, r30, r31, r32);
        r33.updateRememberedValue(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e4, code lost:
    
        if ((r34 & 12582912) == 8388608) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        if (r33.changed(r8) == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy rememberLazyGridMeasurePolicy(kotlin.jvm.functions.Function0<? extends androidx.compose.foundation.lazy.grid.LazyGridItemProvider> r22, androidx.compose.foundation.lazy.grid.LazyGridState r23, androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider r24, androidx.compose.foundation.layout.PaddingValues r25, boolean r26, boolean r27, androidx.compose.foundation.layout.Arrangement.Horizontal r28, androidx.compose.foundation.layout.Arrangement.Vertical r29, kotlinx.coroutines.CoroutineScope r30, androidx.compose.p000ui.graphics.GraphicsContext r31, androidx.compose.foundation.lazy.layout.StickyItemsPlacement r32, androidx.compose.runtime.Composer r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridKt.rememberLazyGridMeasurePolicy(kotlin.jvm.functions.Function0, androidx.compose.foundation.lazy.grid.LazyGridState, androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider, androidx.compose.foundation.layout.PaddingValues, boolean, boolean, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, kotlinx.coroutines.CoroutineScope, androidx.compose.ui.graphics.GraphicsContext, androidx.compose.foundation.lazy.layout.StickyItemsPlacement, androidx.compose.runtime.Composer, int, int):androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void keepAroundItems(CacheWindowLogic $this$keepAroundItems, Orientation orientation, List<LazyGridMeasuredItem> list, LazyGridMeasuredLineProvider measuredLineProvider) {
        Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
        try {
            if ($this$keepAroundItems.hasValidBounds() && !list.isEmpty()) {
                int firstVisibleItemIndex = LazyGridItemInfoKt.lineIndex((LazyGridItemInfo) CollectionsKt.first((List) list), orientation);
                int lastVisibleItemIndex = LazyGridItemInfoKt.lineIndex((LazyGridItemInfo) CollectionsKt.last((List) list), orientation);
                for (int line = $this$keepAroundItems.getPrefetchWindowStartLine(); line < firstVisibleItemIndex; line++) {
                    measuredLineProvider.keepAround(line);
                }
                int line2 = lastVisibleItemIndex + 1;
                int prefetchWindowEndLine = $this$keepAroundItems.getPrefetchWindowEndLine();
                if (line2 <= prefetchWindowEndLine) {
                    while (true) {
                        measuredLineProvider.keepAround(line2);
                        if (line2 == prefetchWindowEndLine) {
                            break;
                        } else {
                            line2++;
                        }
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.endSection();
        }
    }
}
