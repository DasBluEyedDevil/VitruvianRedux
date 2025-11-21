package androidx.compose.material3.carousel;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: Carousel.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0084\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b \u0010!\u001az\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b\"\u0010#\u001a\u009a\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010%\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b&\u0010'\u001aÂ\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*26\u0010+\u001a2\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110,¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020.0\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00142\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f21\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0004\b0\u00101\u001a\u0019\u00102\u001a\u00020,*\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0003¢\u0006\u0002\u00103\u001a\u0019\u00104\u001a\u00020,*\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0003¢\u0006\u0002\u00103\u001a:\u00105\u001a\u00020\u0007*\u00020\u00072\u0006\u00106\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0000\u001a7\u0010>\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020B2\b\b\u0002\u0010C\u001a\u00020\u0005H\u0002¢\u0006\u0004\bD\u0010E\u001a\u0018\u0010F\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u000209H\u0000\u001a\u0018\u0010G\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u000209H\u0001\u001a \u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020,H\u0002¨\u0006M"}, m146d2 = {"HorizontalMultiBrowseCarousel", "", "state", "Landroidx/compose/material3/carousel/CarouselState;", "preferredItemWidth", "Landroidx/compose/ui/unit/Dp;", "modifier", "Landroidx/compose/ui/Modifier;", "itemSpacing", "flingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "userScrollEnabled", "", "minSmallItemWidth", "maxSmallItemWidth", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "content", "Lkotlin/Function2;", "Landroidx/compose/material3/carousel/CarouselItemScope;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "itemIndex", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "HorizontalMultiBrowseCarousel-3tcCNu0", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalMultiBrowseCarousel-zCIJ0Nk", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalUncontainedCarousel", "itemWidth", "HorizontalUncontainedCarousel-VUP9l70", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalUncontainedCarousel-9QcgTRs", "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "HorizontalCenteredHeroCarousel", "maxItemWidth", "HorizontalCenteredHeroCarousel-p2lB3Bg", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "Carousel", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "keylineList", "", "availableSpace", "Landroidx/compose/material3/carousel/KeylineList;", "maxNonFocalVisibleItemCount", "Carousel-cJHQLPU", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "calculateBeforeContentPadding", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F", "calculateAfterContentPadding", "carouselItem", "index", "strategy", "Lkotlin/Function0;", "Landroidx/compose/material3/carousel/Strategy;", "carouselItemDrawInfo", "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;", "clipShape", "Landroidx/compose/ui/graphics/Shape;", "drawDebugLines", "pageSize", "Landroidx/compose/material3/carousel/CarouselPageSize;", "strokeColor", "Landroidx/compose/ui/graphics/Color;", "strokeWidth", "drawDebugLines-1Yev-eo", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;", "calculateCurrentScrollOffset", "calculateMaxScrollOffset", "getProgress", "before", "Landroidx/compose/material3/carousel/Keyline;", "after", "unadjustedOffset", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Carousel_cJHQLPU$lambda$19(CarouselState carouselState, Orientation orientation, Function2 function2, PaddingValues paddingValues, int i, Modifier modifier, float f, TargetedFlingBehavior targetedFlingBehavior, boolean z, Function4 function4, int i2, int i3, Composer composer, int i4) {
        m4113CarouselcJHQLPU(carouselState, orientation, function2, paddingValues, i, modifier, f, targetedFlingBehavior, z, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(CarouselState carouselState, Modifier modifier, float f, float f2, TargetedFlingBehavior targetedFlingBehavior, boolean z, float f3, float f4, PaddingValues paddingValues, Function4 function4, int i, int i2, Composer composer, int i3) {
        m4114HorizontalCenteredHeroCarouselp2lB3Bg(carouselState, modifier, f, f2, targetedFlingBehavior, z, f3, f4, paddingValues, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(CarouselState carouselState, float f, Modifier modifier, float f2, TargetedFlingBehavior targetedFlingBehavior, boolean z, float f3, float f4, PaddingValues paddingValues, Function4 function4, int i, int i2, Composer composer, int i3) {
        m4115HorizontalMultiBrowseCarousel3tcCNu0(carouselState, f, modifier, f2, targetedFlingBehavior, z, f3, f4, paddingValues, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(CarouselState carouselState, float f, Modifier modifier, float f2, TargetedFlingBehavior targetedFlingBehavior, float f3, float f4, PaddingValues paddingValues, Function4 function4, int i, int i2, Composer composer, int i3) {
        m4116HorizontalMultiBrowseCarouselzCIJ0Nk(carouselState, f, modifier, f2, targetedFlingBehavior, f3, f4, paddingValues, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalUncontainedCarousel_9QcgTRs$lambda$9(CarouselState carouselState, float f, Modifier modifier, float f2, TargetedFlingBehavior targetedFlingBehavior, PaddingValues paddingValues, Function4 function4, int i, int i2, Composer composer, int i3) {
        m4117HorizontalUncontainedCarousel9QcgTRs(carouselState, f, modifier, f2, targetedFlingBehavior, paddingValues, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HorizontalUncontainedCarousel_VUP9l70$lambda$8(CarouselState carouselState, float f, Modifier modifier, float f2, TargetedFlingBehavior targetedFlingBehavior, boolean z, PaddingValues paddingValues, Function4 function4, int i, int i2, Composer composer, int i3) {
        m4118HorizontalUncontainedCarouselVUP9l70(carouselState, f, modifier, f2, targetedFlingBehavior, z, paddingValues, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: HorizontalMultiBrowseCarousel-3tcCNu0, reason: not valid java name */
    public static final void m4115HorizontalMultiBrowseCarousel3tcCNu0(final CarouselState state, final float preferredItemWidth, Modifier modifier, float itemSpacing, TargetedFlingBehavior flingBehavior, boolean userScrollEnabled, float minSmallItemWidth, float maxSmallItemWidth, PaddingValues contentPadding, final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float itemSpacing2;
        TargetedFlingBehavior flingBehavior2;
        boolean userScrollEnabled2;
        final float minSmallItemWidth2;
        int i2;
        PaddingValues paddingValues;
        Composer $composer2;
        final float maxSmallItemWidth2;
        final Modifier modifier3;
        final float itemSpacing3;
        final TargetedFlingBehavior flingBehavior3;
        final boolean userScrollEnabled3;
        final PaddingValues contentPadding2;
        Modifier modifier4;
        CarouselState carouselState;
        int i3;
        float maxSmallItemWidth3;
        PaddingValues contentPadding3;
        float maxSmallItemWidth4;
        float maxSmallItemWidth5;
        TargetedFlingBehavior flingBehavior4;
        boolean userScrollEnabled4;
        Modifier modifier5;
        int $dirty;
        float minSmallItemWidth3;
        float maxSmallItemWidth6;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-221490402);
        ComposerKt.sourceInformation($composer3, "C(HorizontalMultiBrowseCarousel)N(state,preferredItemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)121@6176L7,125@6289L565,122@6188L1107:Carousel.kt#dcf9yb");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(state) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(preferredItemWidth) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            itemSpacing2 = itemSpacing;
        } else if (($changed & 3072) == 0) {
            itemSpacing2 = itemSpacing;
            $dirty2 |= $composer3.changed(itemSpacing2) ? 2048 : 1024;
        } else {
            itemSpacing2 = itemSpacing;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            userScrollEnabled2 = userScrollEnabled;
        } else if ((196608 & $changed) == 0) {
            userScrollEnabled2 = userScrollEnabled;
            $dirty2 |= $composer3.changed(userScrollEnabled2) ? 131072 : 65536;
        } else {
            userScrollEnabled2 = userScrollEnabled;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
            minSmallItemWidth2 = minSmallItemWidth;
        } else if (($changed & 1572864) == 0) {
            minSmallItemWidth2 = minSmallItemWidth;
            $dirty2 |= $composer3.changed(minSmallItemWidth2) ? 1048576 : 524288;
        } else {
            minSmallItemWidth2 = minSmallItemWidth;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(maxSmallItemWidth) ? 8388608 : 4194304;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty2 |= 100663296;
            i2 = i10;
            paddingValues = contentPadding;
        } else if (($changed & 100663296) == 0) {
            i2 = i10;
            paddingValues = contentPadding;
            $dirty2 |= $composer3.changed(paddingValues) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i10;
            paddingValues = contentPadding;
        }
        int $dirty3 = $dirty2;
        if ((i & 512) != 0) {
            $dirty3 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty3 |= $composer3.changedInstance(function4) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty3 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "114@5807L41");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                carouselState = state;
                modifier5 = modifier2;
                maxSmallItemWidth5 = minSmallItemWidth2;
                flingBehavior4 = flingBehavior2;
                userScrollEnabled4 = userScrollEnabled2;
                $dirty = $dirty3;
                contentPadding3 = paddingValues;
                maxSmallItemWidth4 = maxSmallItemWidth;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    itemSpacing2 = C0897Dp.m8629constructorimpl(0);
                }
                int $this$dp$iv = i & 16;
                if ($this$dp$iv != 0) {
                    int i11 = ($dirty3 & 14) | 384;
                    carouselState = state;
                    i3 = i9;
                    $dirty3 &= -57345;
                    flingBehavior2 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, $composer3, i11, 2);
                } else {
                    carouselState = state;
                    i3 = i9;
                }
                if (i7 != 0) {
                    userScrollEnabled2 = true;
                }
                if (i8 != 0) {
                    minSmallItemWidth2 = CarouselDefaults.INSTANCE.m4102getMinSmallItemSizeD9Ej5fM();
                }
                if (i3 == 0) {
                    maxSmallItemWidth3 = maxSmallItemWidth;
                } else {
                    maxSmallItemWidth3 = CarouselDefaults.INSTANCE.m4101getMaxSmallItemSizeD9Ej5fM();
                }
                if (i2 == 0) {
                    contentPadding3 = contentPadding;
                    maxSmallItemWidth4 = maxSmallItemWidth3;
                    maxSmallItemWidth5 = minSmallItemWidth2;
                    flingBehavior4 = flingBehavior2;
                    userScrollEnabled4 = userScrollEnabled2;
                    modifier5 = modifier4;
                    $dirty = $dirty3;
                } else {
                    contentPadding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                    userScrollEnabled4 = userScrollEnabled2;
                    modifier5 = modifier4;
                    $dirty = $dirty3;
                    maxSmallItemWidth4 = maxSmallItemWidth3;
                    maxSmallItemWidth5 = minSmallItemWidth2;
                    flingBehavior4 = flingBehavior2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-221490402, $dirty, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:120)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            final float minSmallItemWidth4 = maxSmallItemWidth5;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Density density = (Density) consume;
            Orientation orientation = Orientation.Horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, 1896112723, "CC(remember):Carousel.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(density) | (($dirty & 112) == 32) | $composer3.changedInstance(carouselState) | ((3670016 & $dirty) == 1048576) | ((29360128 & $dirty) == 8388608);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                final float maxSmallItemWidth7 = maxSmallItemWidth4;
                Object value$iv = new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        KeylineList HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1;
                        HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1 = CarouselKt.HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Density.this, preferredItemWidth, state, minSmallItemWidth4, maxSmallItemWidth7, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1;
                    }
                };
                minSmallItemWidth3 = minSmallItemWidth4;
                maxSmallItemWidth6 = maxSmallItemWidth7;
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                minSmallItemWidth3 = minSmallItemWidth4;
                maxSmallItemWidth6 = maxSmallItemWidth4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            PaddingValues contentPadding4 = contentPadding3;
            float itemSpacing4 = itemSpacing2;
            m4113CarouselcJHQLPU(state, orientation, (Function2) it$iv, contentPadding4, 2, modifier5, itemSpacing4, flingBehavior4, userScrollEnabled4, function4, $composer3, ($dirty & 14) | 24624 | (($dirty >> 15) & 7168) | (($dirty << 9) & 458752) | (($dirty << 9) & 3670016) | (($dirty << 9) & 29360128) | (234881024 & ($dirty << 9)) | (1879048192 & $dirty), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentPadding2 = contentPadding4;
            modifier3 = modifier5;
            itemSpacing3 = itemSpacing4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled3 = userScrollEnabled4;
            minSmallItemWidth2 = minSmallItemWidth3;
            maxSmallItemWidth2 = maxSmallItemWidth6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            maxSmallItemWidth2 = maxSmallItemWidth;
            modifier3 = modifier2;
            itemSpacing3 = itemSpacing2;
            flingBehavior3 = flingBehavior2;
            userScrollEnabled3 = userScrollEnabled2;
            contentPadding2 = contentPadding;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3;
                    HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3 = CarouselKt.HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(CarouselState.this, preferredItemWidth, modifier3, itemSpacing3, flingBehavior3, userScrollEnabled3, minSmallItemWidth2, maxSmallItemWidth2, contentPadding2, function4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KeylineList HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Density $density, float $preferredItemWidth, CarouselState $state, float $minSmallItemWidth, float $maxSmallItemWidth, float availableSpace, float itemSpacingPx) {
        return KeylinesKt.multiBrowseKeylineList($density, availableSpace, $density.mo651toPx0680j_4($preferredItemWidth), itemSpacingPx, $state.getPagerState().getPageCountState().getValue().invoke().intValue(), $density.mo651toPx0680j_4($minSmallItemWidth), $density.mo651toPx0680j_4($maxSmallItemWidth));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility")
    /* renamed from: HorizontalMultiBrowseCarousel-zCIJ0Nk, reason: not valid java name */
    public static final /* synthetic */ void m4116HorizontalMultiBrowseCarouselzCIJ0Nk(final CarouselState state, final float preferredItemWidth, Modifier modifier, float itemSpacing, TargetedFlingBehavior flingBehavior, float minSmallItemWidth, float maxSmallItemWidth, PaddingValues contentPadding, final Function4 content, Composer $composer, final int $changed, final int i) {
        CarouselState carouselState;
        float f;
        float f2;
        TargetedFlingBehavior flingBehavior2;
        float minSmallItemWidth2;
        int i2;
        float maxSmallItemWidth2;
        PaddingValues paddingValues;
        Composer $composer2;
        final Modifier modifier2;
        final PaddingValues contentPadding2;
        final float itemSpacing2;
        final TargetedFlingBehavior flingBehavior3;
        final float maxSmallItemWidth3;
        final float minSmallItemWidth3;
        Modifier modifier3;
        int $dirty;
        float minSmallItemWidth4;
        TargetedFlingBehavior flingBehavior4;
        float maxSmallItemWidth4;
        float itemSpacing3;
        int i3;
        PaddingValues contentPadding3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-118598974);
        ComposerKt.sourceInformation($composer3, "C(HorizontalMultiBrowseCarousel)N(state,preferredItemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)165@7948L407:Carousel.kt#dcf9yb");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            carouselState = state;
        } else if (($changed & 6) == 0) {
            carouselState = state;
            $dirty2 |= $composer3.changedInstance(carouselState) ? 4 : 2;
        } else {
            carouselState = state;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            f = preferredItemWidth;
        } else if (($changed & 48) == 0) {
            f = preferredItemWidth;
            $dirty2 |= $composer3.changed(f) ? 32 : 16;
        } else {
            f = preferredItemWidth;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 256 : 128;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            f2 = itemSpacing;
        } else if (($changed & 3072) == 0) {
            f2 = itemSpacing;
            $dirty2 |= $composer3.changed(f2) ? 2048 : 1024;
        } else {
            f2 = itemSpacing;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            minSmallItemWidth2 = minSmallItemWidth;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            minSmallItemWidth2 = minSmallItemWidth;
            $dirty2 |= $composer3.changed(minSmallItemWidth2) ? 131072 : 65536;
        } else {
            minSmallItemWidth2 = minSmallItemWidth;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
            i2 = 196608;
            maxSmallItemWidth2 = maxSmallItemWidth;
        } else if (($changed & 1572864) == 0) {
            i2 = 196608;
            maxSmallItemWidth2 = maxSmallItemWidth;
            $dirty2 |= $composer3.changed(maxSmallItemWidth2) ? 1048576 : 524288;
        } else {
            i2 = 196608;
            maxSmallItemWidth2 = maxSmallItemWidth;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            paddingValues = contentPadding;
        } else if (($changed & 12582912) == 0) {
            paddingValues = contentPadding;
            $dirty2 |= $composer3.changed(paddingValues) ? 8388608 : 4194304;
        } else {
            paddingValues = contentPadding;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changedInstance(content) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "159@7645L41");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i5 != 0 ? Modifier.INSTANCE : modifier;
                float itemSpacing4 = i6 != 0 ? C0897Dp.m8629constructorimpl(0) : f2;
                if ((i & 16) != 0) {
                    int i10 = ($dirty3 & 14) | 384;
                    $dirty3 &= -57345;
                    flingBehavior2 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, $composer3, i10, 2);
                }
                if (i7 != 0) {
                    minSmallItemWidth2 = CarouselDefaults.INSTANCE.m4102getMinSmallItemSizeD9Ej5fM();
                }
                if (i8 != 0) {
                    maxSmallItemWidth2 = CarouselDefaults.INSTANCE.m4101getMaxSmallItemSizeD9Ej5fM();
                }
                if (i9 != 0) {
                    float f3 = minSmallItemWidth2;
                    modifier3 = modifier4;
                    $dirty = $dirty3;
                    minSmallItemWidth4 = f3;
                    flingBehavior4 = flingBehavior2;
                    maxSmallItemWidth4 = maxSmallItemWidth2;
                    itemSpacing3 = itemSpacing4;
                    contentPadding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                    i3 = -118598974;
                } else {
                    float f4 = minSmallItemWidth2;
                    modifier3 = modifier4;
                    $dirty = $dirty3;
                    minSmallItemWidth4 = f4;
                    flingBehavior4 = flingBehavior2;
                    maxSmallItemWidth4 = maxSmallItemWidth2;
                    itemSpacing3 = itemSpacing4;
                    i3 = -118598974;
                    contentPadding3 = contentPadding;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & (-57345);
                    contentPadding3 = paddingValues;
                    itemSpacing3 = f2;
                    flingBehavior4 = flingBehavior2;
                    maxSmallItemWidth4 = maxSmallItemWidth2;
                    minSmallItemWidth4 = minSmallItemWidth2;
                    i3 = -118598974;
                    modifier3 = modifier;
                } else {
                    contentPadding3 = paddingValues;
                    itemSpacing3 = f2;
                    flingBehavior4 = flingBehavior2;
                    maxSmallItemWidth4 = maxSmallItemWidth2;
                    $dirty = $dirty3;
                    i3 = -118598974;
                    minSmallItemWidth4 = minSmallItemWidth2;
                    modifier3 = modifier;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:165)");
            }
            $composer2 = $composer3;
            m4115HorizontalMultiBrowseCarousel3tcCNu0(state, f, modifier3, itemSpacing3, flingBehavior4, true, minSmallItemWidth4, maxSmallItemWidth4, contentPadding3, content, $composer2, ($dirty & 14) | i2 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (($dirty << 3) & 3670016) | (($dirty << 3) & 29360128) | (($dirty << 3) & 234881024) | (1879048192 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            itemSpacing2 = itemSpacing3;
            flingBehavior3 = flingBehavior4;
            minSmallItemWidth3 = minSmallItemWidth4;
            maxSmallItemWidth3 = maxSmallItemWidth4;
            contentPadding2 = contentPadding3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            contentPadding2 = contentPadding;
            itemSpacing2 = f2;
            flingBehavior3 = flingBehavior2;
            maxSmallItemWidth3 = maxSmallItemWidth2;
            minSmallItemWidth3 = minSmallItemWidth2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4;
                    HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4 = CarouselKt.HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(CarouselState.this, preferredItemWidth, modifier2, itemSpacing2, flingBehavior3, minSmallItemWidth3, maxSmallItemWidth3, contentPadding2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4;
                }
            });
        }
    }

    /* renamed from: HorizontalUncontainedCarousel-VUP9l70, reason: not valid java name */
    public static final void m4118HorizontalUncontainedCarouselVUP9l70(final CarouselState state, final float itemWidth, Modifier modifier, float itemSpacing, TargetedFlingBehavior flingBehavior, boolean userScrollEnabled, PaddingValues contentPadding, final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, Composer $composer, final int $changed, final int i) {
        CarouselState carouselState;
        Modifier modifier2;
        float itemSpacing2;
        TargetedFlingBehavior flingBehavior2;
        boolean userScrollEnabled2;
        PaddingValues paddingValues;
        Composer $composer2;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final float itemSpacing3;
        final TargetedFlingBehavior flingBehavior3;
        final boolean userScrollEnabled3;
        int $dirty;
        float itemSpacing4;
        boolean z;
        boolean z2;
        TargetedFlingBehavior flingBehavior4;
        boolean userScrollEnabled4;
        PaddingValues contentPadding3;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(534621863);
        ComposerKt.sourceInformation($composer3, "C(HorizontalUncontainedCarousel)N(state,itemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,contentPadding,content)218@10352L7,222@10465L337,219@10364L866:Carousel.kt#dcf9yb");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            carouselState = state;
        } else if (($changed & 6) == 0) {
            carouselState = state;
            $dirty2 |= $composer3.changedInstance(carouselState) ? 4 : 2;
        } else {
            carouselState = state;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(itemWidth) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            itemSpacing2 = itemSpacing;
        } else if (($changed & 3072) == 0) {
            itemSpacing2 = itemSpacing;
            $dirty2 |= $composer3.changed(itemSpacing2) ? 2048 : 1024;
        } else {
            itemSpacing2 = itemSpacing;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i2 = 16384;
                    $dirty2 |= i2;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i2 = 8192;
            $dirty2 |= i2;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            userScrollEnabled2 = userScrollEnabled;
        } else if ((196608 & $changed) == 0) {
            userScrollEnabled2 = userScrollEnabled;
            $dirty2 |= $composer3.changed(userScrollEnabled2) ? 131072 : 65536;
        } else {
            userScrollEnabled2 = userScrollEnabled;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            paddingValues = contentPadding;
        } else if (($changed & 1572864) == 0) {
            paddingValues = contentPadding;
            $dirty2 |= $composer3.changed(paddingValues) ? 1048576 : 524288;
        } else {
            paddingValues = contentPadding;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function4) ? 8388608 : 4194304;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "213@10129L21");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & (-57345);
                    itemSpacing4 = itemSpacing2;
                    z = false;
                    z2 = true;
                    flingBehavior4 = flingBehavior2;
                    userScrollEnabled4 = userScrollEnabled2;
                    contentPadding3 = paddingValues;
                } else {
                    $dirty = $dirty3;
                    z = false;
                    z2 = true;
                    itemSpacing4 = itemSpacing2;
                    flingBehavior4 = flingBehavior2;
                    userScrollEnabled4 = userScrollEnabled2;
                    contentPadding3 = paddingValues;
                }
            } else {
                if (i3 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i4 != 0) {
                    itemSpacing2 = C0897Dp.m8629constructorimpl(0);
                }
                int $this$dp$iv = i & 16;
                if ($this$dp$iv != 0) {
                    $dirty = $dirty3 & (-57345);
                    flingBehavior2 = CarouselDefaults.INSTANCE.noSnapFlingBehavior($composer3, 6);
                } else {
                    $dirty = $dirty3;
                }
                if (i5 != 0) {
                    userScrollEnabled2 = true;
                }
                if (i6 == 0) {
                    itemSpacing4 = itemSpacing2;
                    z = false;
                    z2 = true;
                    flingBehavior4 = flingBehavior2;
                    userScrollEnabled4 = userScrollEnabled2;
                    contentPadding3 = paddingValues;
                } else {
                    itemSpacing4 = itemSpacing2;
                    z2 = true;
                    userScrollEnabled4 = userScrollEnabled2;
                    contentPadding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                    z = false;
                    flingBehavior4 = flingBehavior2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(534621863, $dirty, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:217)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Density density = (Density) consume;
            Orientation orientation = Orientation.Horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, -1624446376, "CC(remember):Carousel.kt#9igjgp");
            boolean changed = $composer3.changed(density);
            if (($dirty & 112) == 32) {
                z = z2;
            }
            boolean invalid$iv = z | changed;
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        KeylineList HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6;
                        HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6 = CarouselKt.HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Density.this, itemWidth, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            Modifier modifier4 = modifier2;
            m4113CarouselcJHQLPU(carouselState, orientation, (Function2) it$iv, contentPadding3, 0, modifier4, itemSpacing4, flingBehavior4, userScrollEnabled4, function4, $composer2, ($dirty & 14) | 24624 | (($dirty >> 9) & 7168) | (($dirty << 9) & 458752) | (($dirty << 9) & 3670016) | (($dirty << 9) & 29360128) | (234881024 & ($dirty << 9)) | (($dirty << 6) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentPadding2 = contentPadding3;
            itemSpacing3 = itemSpacing4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled3 = userScrollEnabled4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            contentPadding2 = paddingValues;
            modifier3 = modifier2;
            itemSpacing3 = itemSpacing2;
            flingBehavior3 = flingBehavior2;
            userScrollEnabled3 = userScrollEnabled2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalUncontainedCarousel_VUP9l70$lambda$8;
                    HorizontalUncontainedCarousel_VUP9l70$lambda$8 = CarouselKt.HorizontalUncontainedCarousel_VUP9l70$lambda$8(CarouselState.this, itemWidth, modifier3, itemSpacing3, flingBehavior3, userScrollEnabled3, contentPadding2, function4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalUncontainedCarousel_VUP9l70$lambda$8;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KeylineList HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Density $density, float $itemWidth, float availableSpace, float itemSpacingPx) {
        return KeylinesKt.uncontainedKeylineList($density, availableSpace, $density.mo651toPx0680j_4($itemWidth), itemSpacingPx);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility")
    /* renamed from: HorizontalUncontainedCarousel-9QcgTRs, reason: not valid java name */
    public static final /* synthetic */ void m4117HorizontalUncontainedCarousel9QcgTRs(final CarouselState state, final float itemWidth, Modifier modifier, float itemSpacing, TargetedFlingBehavior flingBehavior, PaddingValues contentPadding, final Function4 content, Composer $composer, final int $changed, final int i) {
        CarouselState carouselState;
        float f;
        Modifier modifier2;
        float itemSpacing2;
        TargetedFlingBehavior flingBehavior2;
        PaddingValues paddingValues;
        Composer $composer2;
        final Modifier modifier3;
        final float itemSpacing3;
        final TargetedFlingBehavior flingBehavior3;
        final PaddingValues contentPadding2;
        Modifier modifier4;
        float itemSpacing4;
        PaddingValues contentPadding3;
        TargetedFlingBehavior flingBehavior4;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-2013916597);
        ComposerKt.sourceInformation($composer3, "C(HorizontalUncontainedCarousel)N(state,itemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,contentPadding,content)256@11720L295:Carousel.kt#dcf9yb");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            carouselState = state;
        } else if (($changed & 6) == 0) {
            carouselState = state;
            $dirty |= $composer3.changedInstance(carouselState) ? 4 : 2;
        } else {
            carouselState = state;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            f = itemWidth;
        } else if (($changed & 48) == 0) {
            f = itemWidth;
            $dirty |= $composer3.changed(f) ? 32 : 16;
        } else {
            f = itemWidth;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            itemSpacing2 = itemSpacing;
        } else if (($changed & 3072) == 0) {
            itemSpacing2 = itemSpacing;
            $dirty |= $composer3.changed(itemSpacing2) ? 2048 : 1024;
        } else {
            itemSpacing2 = itemSpacing;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i2 = 16384;
                    $dirty |= i2;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i2 = 8192;
            $dirty |= i2;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            paddingValues = contentPadding;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 131072 : 65536;
        } else {
            paddingValues = contentPadding;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "252@11563L21");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                if (i4 != 0) {
                    itemSpacing2 = C0897Dp.m8629constructorimpl(0);
                }
                int $this$dp$iv = i & 16;
                if ($this$dp$iv != 0) {
                    $dirty &= -57345;
                    flingBehavior2 = CarouselDefaults.INSTANCE.noSnapFlingBehavior($composer3, 6);
                }
                if (i5 != 0) {
                    modifier4 = modifier5;
                    contentPadding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                    itemSpacing4 = itemSpacing2;
                    flingBehavior4 = flingBehavior2;
                } else {
                    modifier4 = modifier5;
                    itemSpacing4 = itemSpacing2;
                    contentPadding3 = paddingValues;
                    flingBehavior4 = flingBehavior2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                modifier4 = modifier2;
                itemSpacing4 = itemSpacing2;
                contentPadding3 = paddingValues;
                flingBehavior4 = flingBehavior2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2013916597, $dirty, -1, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:256)");
            }
            $composer2 = $composer3;
            m4118HorizontalUncontainedCarouselVUP9l70(carouselState, f, modifier4, itemSpacing4, flingBehavior4, true, contentPadding3, content, $composer2, ($dirty & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            itemSpacing3 = itemSpacing4;
            flingBehavior3 = flingBehavior4;
            contentPadding2 = contentPadding3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            itemSpacing3 = itemSpacing2;
            flingBehavior3 = flingBehavior2;
            contentPadding2 = paddingValues;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalUncontainedCarousel_9QcgTRs$lambda$9;
                    HorizontalUncontainedCarousel_9QcgTRs$lambda$9 = CarouselKt.HorizontalUncontainedCarousel_9QcgTRs$lambda$9(CarouselState.this, itemWidth, modifier3, itemSpacing3, flingBehavior3, contentPadding2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalUncontainedCarousel_9QcgTRs$lambda$9;
                }
            });
        }
    }

    /* renamed from: HorizontalCenteredHeroCarousel-p2lB3Bg, reason: not valid java name */
    public static final void m4114HorizontalCenteredHeroCarouselp2lB3Bg(final CarouselState state, Modifier modifier, float maxItemWidth, float itemSpacing, TargetedFlingBehavior flingBehavior, boolean userScrollEnabled, float minSmallItemWidth, float maxSmallItemWidth, PaddingValues contentPadding, final Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float maxItemWidth2;
        float itemSpacing2;
        TargetedFlingBehavior flingBehavior2;
        boolean userScrollEnabled2;
        final float minSmallItemWidth2;
        int i2;
        PaddingValues paddingValues;
        Composer $composer2;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final float maxItemWidth3;
        final float itemSpacing3;
        final TargetedFlingBehavior flingBehavior3;
        final boolean userScrollEnabled3;
        final float maxSmallItemWidth2;
        Modifier modifier4;
        CarouselState carouselState;
        float maxSmallItemWidth3;
        PaddingValues contentPadding3;
        float maxSmallItemWidth4;
        float maxSmallItemWidth5;
        float itemSpacing4;
        TargetedFlingBehavior flingBehavior4;
        Modifier modifier5;
        int $dirty;
        float maxItemWidth4;
        float minSmallItemWidth3;
        float maxSmallItemWidth6;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(1493031269);
        ComposerKt.sourceInformation($composer3, "C(HorizontalCenteredHeroCarousel)N(state,modifier,maxItemWidth:c#ui.unit.Dp,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)305@14133L7,309@14246L625,306@14145L1168:Carousel.kt#dcf9yb");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(state) ? 4 : 2;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            maxItemWidth2 = maxItemWidth;
        } else if (($changed & 384) == 0) {
            maxItemWidth2 = maxItemWidth;
            $dirty2 |= $composer3.changed(maxItemWidth2) ? 256 : 128;
        } else {
            maxItemWidth2 = maxItemWidth;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            itemSpacing2 = itemSpacing;
        } else if (($changed & 3072) == 0) {
            itemSpacing2 = itemSpacing;
            $dirty2 |= $composer3.changed(itemSpacing2) ? 2048 : 1024;
        } else {
            itemSpacing2 = itemSpacing;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                flingBehavior2 = flingBehavior;
                if ($composer3.changed(flingBehavior2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                flingBehavior2 = flingBehavior;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            flingBehavior2 = flingBehavior;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            userScrollEnabled2 = userScrollEnabled;
        } else if ((196608 & $changed) == 0) {
            userScrollEnabled2 = userScrollEnabled;
            $dirty2 |= $composer3.changed(userScrollEnabled2) ? 131072 : 65536;
        } else {
            userScrollEnabled2 = userScrollEnabled;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty2 |= 1572864;
            minSmallItemWidth2 = minSmallItemWidth;
        } else if (($changed & 1572864) == 0) {
            minSmallItemWidth2 = minSmallItemWidth;
            $dirty2 |= $composer3.changed(minSmallItemWidth2) ? 1048576 : 524288;
        } else {
            minSmallItemWidth2 = minSmallItemWidth;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(maxSmallItemWidth) ? 8388608 : 4194304;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty2 |= 100663296;
            i2 = i10;
            paddingValues = contentPadding;
        } else if (($changed & 100663296) == 0) {
            i2 = i10;
            paddingValues = contentPadding;
            $dirty2 |= $composer3.changed(paddingValues) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i10;
            paddingValues = contentPadding;
        }
        int $dirty3 = $dirty2;
        if ((i & 512) != 0) {
            $dirty3 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty3 |= $composer3.changedInstance(function4) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty3 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "298@13764L41");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                carouselState = state;
                modifier5 = modifier2;
                maxSmallItemWidth5 = minSmallItemWidth2;
                itemSpacing4 = itemSpacing2;
                flingBehavior4 = flingBehavior2;
                $dirty = $dirty3;
                contentPadding3 = paddingValues;
                maxSmallItemWidth4 = maxSmallItemWidth;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    maxItemWidth2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
                }
                if (i6 != 0) {
                    itemSpacing2 = C0897Dp.m8629constructorimpl(0);
                }
                int $this$dp$iv = i & 16;
                if ($this$dp$iv != 0) {
                    int i11 = ($dirty3 & 14) | 384;
                    carouselState = state;
                    $dirty3 &= -57345;
                    flingBehavior2 = CarouselDefaults.INSTANCE.singleAdvanceFlingBehavior(carouselState, null, $composer3, i11, 2);
                } else {
                    carouselState = state;
                }
                if (i7 != 0) {
                    userScrollEnabled2 = true;
                }
                if (i8 != 0) {
                    minSmallItemWidth2 = CarouselDefaults.INSTANCE.m4102getMinSmallItemSizeD9Ej5fM();
                }
                if (i9 == 0) {
                    maxSmallItemWidth3 = maxSmallItemWidth;
                } else {
                    maxSmallItemWidth3 = CarouselDefaults.INSTANCE.m4101getMaxSmallItemSizeD9Ej5fM();
                }
                if (i2 == 0) {
                    contentPadding3 = contentPadding;
                    maxSmallItemWidth4 = maxSmallItemWidth3;
                    maxSmallItemWidth5 = minSmallItemWidth2;
                    itemSpacing4 = itemSpacing2;
                    flingBehavior4 = flingBehavior2;
                    modifier5 = modifier4;
                    $dirty = $dirty3;
                } else {
                    contentPadding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                    itemSpacing4 = itemSpacing2;
                    modifier5 = modifier4;
                    $dirty = $dirty3;
                    maxSmallItemWidth4 = maxSmallItemWidth3;
                    maxSmallItemWidth5 = minSmallItemWidth2;
                    flingBehavior4 = flingBehavior2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1493031269, $dirty, -1, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:304)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            final float minSmallItemWidth4 = maxSmallItemWidth5;
            final float maxSmallItemWidth7 = maxSmallItemWidth4;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Density density = (Density) consume;
            Orientation orientation = Orientation.Horizontal;
            ComposerKt.sourceInformationMarkerStart($composer3, 283997334, "CC(remember):Carousel.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(density) | (($dirty & 896) == 256) | $composer3.changedInstance(carouselState) | ((3670016 & $dirty) == 1048576) | ((29360128 & $dirty) == 8388608);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                final float maxItemWidth5 = maxItemWidth2;
                Object value$iv = new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        KeylineList HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11;
                        HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11 = CarouselKt.HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Density.this, maxItemWidth5, state, minSmallItemWidth4, maxSmallItemWidth7, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11;
                    }
                };
                maxItemWidth4 = maxItemWidth5;
                minSmallItemWidth3 = minSmallItemWidth4;
                maxSmallItemWidth6 = maxSmallItemWidth7;
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                minSmallItemWidth3 = minSmallItemWidth4;
                maxSmallItemWidth6 = maxSmallItemWidth7;
                maxItemWidth4 = maxItemWidth2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            PaddingValues contentPadding4 = contentPadding3;
            boolean userScrollEnabled4 = userScrollEnabled2;
            m4113CarouselcJHQLPU(state, orientation, (Function2) it$iv, contentPadding4, 2, modifier5, itemSpacing4, flingBehavior4, userScrollEnabled4, function4, $composer3, ($dirty & 14) | 24624 | (($dirty >> 15) & 7168) | (($dirty << 12) & 458752) | (($dirty << 9) & 3670016) | (($dirty << 9) & 29360128) | (234881024 & ($dirty << 9)) | (1879048192 & $dirty), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            contentPadding2 = contentPadding4;
            modifier3 = modifier5;
            itemSpacing3 = itemSpacing4;
            flingBehavior3 = flingBehavior4;
            userScrollEnabled3 = userScrollEnabled4;
            maxItemWidth3 = maxItemWidth4;
            minSmallItemWidth2 = minSmallItemWidth3;
            maxSmallItemWidth2 = maxSmallItemWidth6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            contentPadding2 = contentPadding;
            modifier3 = modifier2;
            maxItemWidth3 = maxItemWidth2;
            itemSpacing3 = itemSpacing2;
            flingBehavior3 = flingBehavior2;
            userScrollEnabled3 = userScrollEnabled2;
            maxSmallItemWidth2 = maxSmallItemWidth;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13;
                    HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13 = CarouselKt.HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(CarouselState.this, modifier3, maxItemWidth3, itemSpacing3, flingBehavior3, userScrollEnabled3, minSmallItemWidth2, maxSmallItemWidth2, contentPadding2, function4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KeylineList HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Density $density, float $maxItemWidth, CarouselState $state, float $minSmallItemWidth, float $maxSmallItemWidth, float availableSpace, float itemSpacingPx) {
        return KeylinesKt.heroKeylineList($density, availableSpace, !Float.isNaN($maxItemWidth) ? Float.valueOf($density.mo651toPx0680j_4($maxItemWidth)) : null, itemSpacingPx, $state.getPagerState().getPageCountState().getValue().invoke().intValue(), true, $density.mo651toPx0680j_4($minSmallItemWidth), $density.mo651toPx0680j_4($maxSmallItemWidth));
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x021a, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L149;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03f3  */
    /* renamed from: Carousel-cJHQLPU, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4113CarouselcJHQLPU(androidx.compose.material3.carousel.CarouselState r32, final androidx.compose.foundation.gestures.Orientation r33, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super java.lang.Float, androidx.compose.material3.carousel.KeylineList> r34, final androidx.compose.foundation.layout.PaddingValues r35, final int r36, androidx.compose.p000ui.Modifier r37, float r38, androidx.compose.foundation.gestures.TargetedFlingBehavior r39, boolean r40, final kotlin.jvm.functions.Function4<? super androidx.compose.material3.carousel.CarouselItemScope, ? super java.lang.Integer, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 1048
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.CarouselKt.m4113CarouselcJHQLPU(androidx.compose.material3.carousel.CarouselState, androidx.compose.foundation.gestures.Orientation, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.PaddingValues, int, androidx.compose.ui.Modifier, float, androidx.compose.foundation.gestures.TargetedFlingBehavior, boolean, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Carousel_cJHQLPU$lambda$16$lambda$15(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7811getCarouselo7Vup1c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Carousel_cJHQLPU$lambda$18$lambda$17(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7811getCarouselo7Vup1c());
        return Unit.INSTANCE;
    }

    private static final float calculateBeforeContentPadding(PaddingValues $this$calculateBeforeContentPadding, Orientation orientation, Composer $composer, int $changed) {
        float dpValue;
        ComposerKt.sourceInformationMarkerStart($composer, 1896839347, "C(calculateBeforeContentPadding)N(orientation)484@21819L7:Carousel.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1896839347, $changed, -1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:476)");
        }
        if (orientation == Orientation.Vertical) {
            $composer.startReplaceGroup(-143556958);
            $composer.endReplaceGroup();
            dpValue = $this$calculateBeforeContentPadding.getTop();
        } else {
            $composer.startReplaceGroup(-143505436);
            ComposerKt.sourceInformation($composer, "481@21770L7");
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer);
            dpValue = PaddingKt.calculateStartPadding($this$calculateBeforeContentPadding, (LayoutDirection) consume);
            $composer.endReplaceGroup();
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$calculateBeforeContentPadding_u24lambda_u2420 = (Density) consume2;
        float mo651toPx0680j_4 = $this$calculateBeforeContentPadding_u24lambda_u2420.mo651toPx0680j_4(dpValue);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return mo651toPx0680j_4;
    }

    private static final float calculateAfterContentPadding(PaddingValues $this$calculateAfterContentPadding, Orientation orientation, Composer $composer, int $changed) {
        float dpValue;
        ComposerKt.sourceInformationMarkerStart($composer, 1018496720, "C(calculateAfterContentPadding)N(orientation)496@22177L7:Carousel.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1018496720, $changed, -1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:488)");
        }
        if (orientation == Orientation.Vertical) {
            $composer.startReplaceGroup(-1907991582);
            $composer.endReplaceGroup();
            dpValue = $this$calculateAfterContentPadding.getBottom();
        } else {
            $composer.startReplaceGroup(-1907937239);
            ComposerKt.sourceInformation($composer, "493@22128L7");
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer);
            dpValue = PaddingKt.calculateEndPadding($this$calculateAfterContentPadding, (LayoutDirection) consume);
            $composer.endReplaceGroup();
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$calculateAfterContentPadding_u24lambda_u2421 = (Density) consume2;
        float mo651toPx0680j_4 = $this$calculateAfterContentPadding_u24lambda_u2421.mo651toPx0680j_4(dpValue);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return mo651toPx0680j_4;
    }

    public static final Modifier carouselItem(Modifier $this$carouselItem, final int index, final CarouselState state, final Function0<Strategy> function0, final CarouselItemDrawInfoImpl carouselItemDrawInfo, final Shape clipShape) {
        return LayoutModifierKt.layout($this$carouselItem, new Function3() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult carouselItem$lambda$26;
                carouselItem$lambda$26 = CarouselKt.carouselItem$lambda$26(Function0.this, state, index, carouselItemDrawInfo, clipShape, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return carouselItem$lambda$26;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult carouselItem$lambda$26(Function0 $strategy, final CarouselState $state, final int $index, final CarouselItemDrawInfoImpl $carouselItemDrawInfo, final Shape $clipShape, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        long m8571copyZbe2FdA;
        final Strategy strategyResult = (Strategy) $strategy.invoke();
        if (!strategyResult.getIsValid()) {
            return MeasureScope.layout$default($this$layout, 0, 0, null, new Function1() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit carouselItem$lambda$26$lambda$22;
                    carouselItem$lambda$26$lambda$22 = CarouselKt.carouselItem$lambda$26$lambda$22((Placeable.PlacementScope) obj);
                    return carouselItem$lambda$26$lambda$22;
                }
            }, 4, null);
        }
        final boolean isVertical = $state.getPagerState().getLayoutInfo().getOrientation() == Orientation.Vertical;
        final boolean isRtl = $this$layout.getLayoutDirection() == LayoutDirection.Rtl;
        float mainAxisSize = strategyResult.getItemMainAxisSize();
        if (isVertical) {
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints.getValue(), Constraints.m8584getMinWidthimpl(constraints.getValue()), Constraints.m8582getMaxWidthimpl(constraints.getValue()), MathKt.roundToInt(mainAxisSize), MathKt.roundToInt(mainAxisSize));
        } else {
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints.getValue(), MathKt.roundToInt(mainAxisSize), MathKt.roundToInt(mainAxisSize), Constraints.m8583getMinHeightimpl(constraints.getValue()), Constraints.m8581getMaxHeightimpl(constraints.getValue()));
        }
        long itemConstraints = m8571copyZbe2FdA;
        final Placeable placeable = measurable.mo7303measureBRTryo0(itemConstraints);
        final float itemZIndex = 1.0f;
        if ($index != $state.getPagerState().getCurrentPage()) {
            if ($index == 0) {
                itemZIndex = 0.0f;
            } else {
                itemZIndex = 1.0f / $index;
            }
        }
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit carouselItem$lambda$26$lambda$25;
                carouselItem$lambda$26$lambda$25 = CarouselKt.carouselItem$lambda$26$lambda$25(Placeable.this, itemZIndex, $state, strategyResult, $index, isVertical, $carouselItemDrawInfo, $clipShape, isRtl, (Placeable.PlacementScope) obj);
                return carouselItem$lambda$26$lambda$25;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit carouselItem$lambda$26$lambda$22(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit carouselItem$lambda$26$lambda$25(Placeable $placeable, float $itemZIndex, final CarouselState $state, final Strategy $strategyResult, final int $index, final boolean $isVertical, final CarouselItemDrawInfoImpl $carouselItemDrawInfo, final Shape $clipShape, final boolean $isRtl, Placeable.PlacementScope $this$layout) {
        $this$layout.placeWithLayer($placeable, 0, 0, $itemZIndex, new Function1() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit carouselItem$lambda$26$lambda$25$lambda$24;
                carouselItem$lambda$26$lambda$25$lambda$24 = CarouselKt.carouselItem$lambda$26$lambda$25$lambda$24(CarouselState.this, $strategyResult, $index, $isVertical, $carouselItemDrawInfo, $clipShape, $isRtl, (GraphicsLayerScope) obj);
                return carouselItem$lambda$26$lambda$25$lambda$24;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit carouselItem$lambda$26$lambda$25$lambda$24(CarouselState $state, Strategy $strategyResult, int $index, boolean $isVertical, CarouselItemDrawInfoImpl $carouselItemDrawInfo, Shape $clipShape, boolean $isRtl, GraphicsLayerScope $this$placeWithLayer) {
        float itemMainAxisSize;
        float f;
        float centerY;
        char c;
        float size;
        float centerX;
        float centerY2;
        float halfMaskHeight;
        float scrollOffset = calculateCurrentScrollOffset($state, $strategyResult);
        float maxScrollOffset = calculateMaxScrollOffset($state, $strategyResult);
        KeylineList keylines = Strategy.getKeylineListForScrollOffset$material3$default($strategyResult, scrollOffset, maxScrollOffset, false, 4, null);
        KeylineList roundedKeylines = $strategyResult.getKeylineListForScrollOffset$material3(scrollOffset, maxScrollOffset, true);
        float itemSizeWithSpacing = $strategyResult.getItemMainAxisSize() + $strategyResult.getItemSpacing();
        float unadjustedCenter = (($index * itemSizeWithSpacing) + ($strategyResult.getItemMainAxisSize() / 2.0f)) - scrollOffset;
        Keyline keylineBefore = keylines.getKeylineBefore(unadjustedCenter);
        Keyline keylineAfter = keylines.getKeylineAfter(unadjustedCenter);
        float progress = getProgress(keylineBefore, keylineAfter, unadjustedCenter);
        Keyline interpolatedKeyline = KeylineListKt.lerp(keylineBefore, keylineAfter, progress);
        boolean isOutOfKeylineBounds = Intrinsics.areEqual(keylineBefore, keylineAfter);
        if ($isVertical) {
            long arg0$iv = $this$placeWithLayer.getSize();
            int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
            itemMainAxisSize = Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            itemMainAxisSize = $strategyResult.getItemMainAxisSize();
        }
        float centerX2 = itemMainAxisSize / 2.0f;
        if ($isVertical) {
            centerY = $strategyResult.getItemMainAxisSize() / 2.0f;
            f = 2.0f;
        } else {
            long arg0$iv2 = $this$placeWithLayer.getSize();
            f = 2.0f;
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            centerY = Float.intBitsToFloat(bits$iv$iv$iv2) / 2.0f;
        }
        if ($isVertical) {
            long arg0$iv3 = $this$placeWithLayer.getSize();
            c = ' ';
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
            size = Float.intBitsToFloat(bits$iv$iv$iv3);
        } else {
            c = ' ';
            size = interpolatedKeyline.getSize();
        }
        float halfMaskWidth = size / f;
        if ($isVertical) {
            halfMaskHeight = interpolatedKeyline.getSize() / f;
            centerX = centerX2;
            centerY2 = centerY;
        } else {
            long arg0$iv4 = $this$placeWithLayer.getSize();
            centerX = centerX2;
            centerY2 = centerY;
            int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
            halfMaskHeight = Float.intBitsToFloat(bits$iv$iv$iv4) / f;
        }
        Rect maskRect = new Rect(centerX - halfMaskWidth, centerY2 - halfMaskHeight, centerX + halfMaskWidth, centerY2 + halfMaskHeight);
        $carouselItemDrawInfo.setSizeState(interpolatedKeyline.getSize());
        KeylineList $this$minBy$iv = roundedKeylines;
        int $i$f$minByOrThrow = 0;
        Iterator iterator$iv = $this$minBy$iv.iterator();
        if (!iterator$iv.hasNext()) {
            throw new NoSuchElementException();
        }
        Object minElem$iv = iterator$iv.next();
        if (iterator$iv.hasNext()) {
            Keyline it = (Keyline) minElem$iv;
            float minValue$iv = it.getSize();
            while (true) {
                Object e$iv = iterator$iv.next();
                Keyline it2 = (Keyline) e$iv;
                float size2 = it2.getSize();
                int $i$f$minByOrThrow2 = $i$f$minByOrThrow;
                if (Float.compare(minValue$iv, size2) > 0) {
                    minElem$iv = e$iv;
                    minValue$iv = size2;
                }
                if (!iterator$iv.hasNext()) {
                    break;
                }
                $i$f$minByOrThrow = $i$f$minByOrThrow2;
            }
        }
        $carouselItemDrawInfo.setMinSizeState(((Keyline) minElem$iv).getSize());
        $carouselItemDrawInfo.setMaxSizeState(roundedKeylines.getFirstFocal().getSize());
        $carouselItemDrawInfo.setMaskRectState(maskRect);
        long arg0$iv5 = $this$placeWithLayer.getSize();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> c);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv5);
        long arg0$iv6 = $this$placeWithLayer.getSize();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
        $this$placeWithLayer.setClip(!Intrinsics.areEqual(maskRect, new Rect(0.0f, 0.0f, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv6))));
        $this$placeWithLayer.setShape($clipShape);
        float translation = interpolatedKeyline.getOffset() - unadjustedCenter;
        if (isOutOfKeylineBounds) {
            float outOfBoundsOffset = (unadjustedCenter - interpolatedKeyline.getUnadjustedOffset()) / interpolatedKeyline.getSize();
            translation += outOfBoundsOffset;
        }
        if ($isVertical) {
            $this$placeWithLayer.setTranslationY(translation);
        } else {
            $this$placeWithLayer.setTranslationX($isRtl ? -translation : translation);
        }
        return Unit.INSTANCE;
    }

    /* renamed from: drawDebugLines-1Yev-eo$default, reason: not valid java name */
    static /* synthetic */ Modifier m4120drawDebugLines1Yeveo$default(Modifier modifier, CarouselState carouselState, CarouselPageSize carouselPageSize, long j, float f, int i, Object obj) {
        long j2;
        float f2;
        if ((i & 4) == 0) {
            j2 = j;
        } else {
            j2 = Color.INSTANCE.m5918getMagenta0d7_KjU();
        }
        if ((i & 8) == 0) {
            f2 = f;
        } else {
            f2 = C0897Dp.m8629constructorimpl(4);
        }
        return m4119drawDebugLines1Yeveo(modifier, carouselState, carouselPageSize, j2, f2);
    }

    /* renamed from: drawDebugLines-1Yev-eo, reason: not valid java name */
    private static final Modifier m4119drawDebugLines1Yeveo(Modifier $this$drawDebugLines_u2d1Yev_u2deo, final CarouselState state, final CarouselPageSize pageSize, final long strokeColor, final float strokeWidth) {
        return DrawModifierKt.drawWithContent($this$drawDebugLines_u2d1Yev_u2deo, new Function1() { // from class: androidx.compose.material3.carousel.CarouselKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawDebugLines_1Yev_eo$lambda$28;
                drawDebugLines_1Yev_eo$lambda$28 = CarouselKt.drawDebugLines_1Yev_eo$lambda$28(CarouselPageSize.this, state, strokeWidth, strokeColor, (ContentDrawScope) obj);
                return drawDebugLines_1Yev_eo$lambda$28;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawDebugLines_1Yev_eo$lambda$28(CarouselPageSize $pageSize, CarouselState $state, float $strokeWidth, long $strokeColor, ContentDrawScope $this$drawWithContent) {
        ContentDrawScope contentDrawScope = $this$drawWithContent;
        contentDrawScope.drawContent();
        Strategy strategyResult = $pageSize.getStrategy();
        float scrollOffset = calculateCurrentScrollOffset($state, strategyResult);
        float maxScrollOffset = calculateMaxScrollOffset($state, strategyResult);
        Iterable keylines = Strategy.getKeylineListForScrollOffset$material3$default(strategyResult, scrollOffset, maxScrollOffset, false, 4, null);
        float strokeWidthPx = contentDrawScope.mo651toPx0680j_4($strokeWidth);
        Iterable $this$forEach$iv = keylines;
        for (Object element$iv : $this$forEach$iv) {
            Keyline it = (Keyline) element$iv;
            float x$iv = it.getOffset();
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(0.0f);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            float x$iv2 = it.getOffset();
            long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
            long v2$iv$iv2 = Float.floatToRawIntBits(100.0f);
            DrawScope.m6450drawLineNGM6Ib0$default(contentDrawScope, $strokeColor, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), strokeWidthPx, 0, null, 0.0f, null, 0, 496, null);
            contentDrawScope = $this$drawWithContent;
        }
        return Unit.INSTANCE;
    }

    public static final float calculateCurrentScrollOffset(CarouselState state, Strategy strategy) {
        float itemSizeWithSpacing = strategy.getItemMainAxisSize() + strategy.getItemSpacing();
        float currentItemScrollOffset = (state.getPagerState().getCurrentPage() * itemSizeWithSpacing) + (state.getPagerState().getCurrentPageOffsetFraction() * itemSizeWithSpacing);
        return currentItemScrollOffset - KeylineSnapPositionKt.getSnapPositionOffset(strategy, state.getPagerState().getCurrentPage(), state.getPagerState().getPageCount());
    }

    public static final float calculateMaxScrollOffset(CarouselState state, Strategy strategy) {
        float itemCount = state.getPagerState().getPageCount();
        float maxScrollPossible = (strategy.getItemMainAxisSize() * itemCount) + (strategy.getItemSpacing() * (itemCount - 1));
        return RangesKt.coerceAtLeast(maxScrollPossible - strategy.getAvailableSpace(), 0.0f);
    }

    private static final float getProgress(Keyline before, Keyline after, float unadjustedOffset) {
        if (Intrinsics.areEqual(before, after)) {
            return 1.0f;
        }
        float total = after.getUnadjustedOffset() - before.getUnadjustedOffset();
        return (unadjustedOffset - before.getUnadjustedOffset()) / total;
    }
}
