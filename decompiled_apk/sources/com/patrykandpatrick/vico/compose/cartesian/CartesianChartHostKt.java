package com.patrykandpatrick.vico.compose.cartesian;

import android.graphics.Canvas;
import android.graphics.RectF;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.patrykandpatrick.vico.compose.cartesian.data.CartesianChartData;
import com.patrykandpatrick.vico.compose.cartesian.data.CartesianChartDataKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContextKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRangesKt;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import com.patrykandpatrick.vico.core.common.Point;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import com.patrykandpatrick.vico.core.common.ValueWrapperKt;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CartesianChartHost.kt */
@Metadata(m145d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u001e\b\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u0017\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010\u001a\u001aS\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\b\b\u0002\u0010\u001f\u001a\u00020 H\u0001¢\u0006\u0002\u0010!\u001a3\u0010\"\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0015¢\u0006\u0002\b\u0016H\u0003¢\u0006\u0002\u0010$¨\u0006%²\u0006\n\u0010&\u001a\u00020'X\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u0004\u0018\u00010)X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020,X\u008a\u008e\u0002"}, m146d2 = {"CartesianChartHost", "", "chart", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;", "modelProducer", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "modifier", "Landroidx/compose/ui/Modifier;", "scrollState", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "zoomState", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "animateIn", "", "consumeMoveEvents", "placeholder", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Landroidx/compose/animation/core/AnimationSpec;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;ZLandroidx/compose/runtime/Composer;II)V", "CartesianChartHostImpl", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "previousModel", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V", "CartesianChartHostBox", "content", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "compose_release", "modelWrapper", "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "lastAcceptedInteraction", "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;", "isMarkerShown", "previousModelID", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartHostKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(CartesianChartHostKt.class, "previousModelID", "<v#3>", 1))};

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHost$lambda$3(CartesianChart cartesianChart, CartesianChartModelProducer cartesianChartModelProducer, Modifier modifier, VicoScrollState vicoScrollState, VicoZoomState vicoZoomState, AnimationSpec animationSpec, boolean z, boolean z2, Function3 function3, int i, int i2, Composer composer, int i3) {
        CartesianChartHost(cartesianChart, cartesianChartModelProducer, modifier, vicoScrollState, vicoZoomState, animationSpec, z, z2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHost$lambda$7(CartesianChart cartesianChart, CartesianChartModel cartesianChartModel, Modifier modifier, VicoScrollState vicoScrollState, VicoZoomState vicoZoomState, boolean z, int i, int i2, Composer composer, int i3) {
        CartesianChartHost(cartesianChart, cartesianChartModel, modifier, vicoScrollState, vicoZoomState, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHostBox$lambda$0(Modifier modifier, Function3 function3, int i, Composer composer, int i2) {
        CartesianChartHostBox(modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHostImpl$lambda$19(CartesianChart cartesianChart, CartesianChartModel cartesianChartModel, VicoScrollState vicoScrollState, VicoZoomState vicoZoomState, CartesianChartRanges cartesianChartRanges, boolean z, CartesianChartModel cartesianChartModel2, ExtraStore extraStore, int i, int i2, Composer composer, int i3) {
        CartesianChartHostImpl(cartesianChart, cartesianChartModel, vicoScrollState, vicoZoomState, cartesianChartRanges, z, cartesianChartModel2, extraStore, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void CartesianChartHost(final CartesianChart chart, final CartesianChartModelProducer modelProducer, Modifier modifier, VicoScrollState scrollState, VicoZoomState zoomState, AnimationSpec<Float> animationSpec, boolean animateIn, boolean consumeMoveEvents, Function3<? super BoxScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        VicoScrollState scrollState2;
        VicoZoomState zoomState2;
        AnimationSpec animationSpec2;
        boolean z;
        Composer $composer2;
        final Modifier modifier3;
        final VicoScrollState scrollState3;
        final VicoZoomState zoomState3;
        final AnimationSpec animationSpec3;
        final boolean animateIn2;
        final boolean consumeMoveEvents2;
        final Function3 placeholder;
        Composer $composer3;
        int i2;
        int i3;
        int i4;
        boolean animateIn3;
        boolean consumeMoveEvents3;
        Function3 placeholder2;
        int $dirty;
        Modifier modifier4;
        final VicoZoomState zoomState4;
        final boolean consumeMoveEvents4;
        final VicoScrollState scrollState4;
        int i5;
        int i6;
        int i7;
        Intrinsics.checkNotNullParameter(chart, "chart");
        Intrinsics.checkNotNullParameter(modelProducer, "modelProducer");
        Composer $composer4 = $composer.startRestartGroup(1891052439);
        ComposerKt.sourceInformation($composer4, "C(CartesianChartHost)N(chart,modelProducer,modifier,scrollState,zoomState,animationSpec,animateIn,consumeMoveEvents,placeholder)90@4416L42,91@4495L62,94@4657L263,94@4625L295:CartesianChartHost.kt#uc5k2a");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer4.changed(chart) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer4.changedInstance(modelProducer) ? 32 : 16;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                scrollState2 = scrollState;
                if ($composer4.changedInstance(scrollState2)) {
                    i7 = 2048;
                    $dirty2 |= i7;
                }
            } else {
                scrollState2 = scrollState;
            }
            i7 = 1024;
            $dirty2 |= i7;
        } else {
            scrollState2 = scrollState;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                zoomState2 = zoomState;
                if ($composer4.changedInstance(zoomState2)) {
                    i6 = 16384;
                    $dirty2 |= i6;
                }
            } else {
                zoomState2 = zoomState;
            }
            i6 = 8192;
            $dirty2 |= i6;
        } else {
            zoomState2 = zoomState;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                animationSpec2 = animationSpec;
                if ($composer4.changedInstance(animationSpec2)) {
                    i5 = 131072;
                    $dirty2 |= i5;
                }
            } else {
                animationSpec2 = animationSpec;
            }
            i5 = 65536;
            $dirty2 |= i5;
        } else {
            animationSpec2 = animationSpec;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty2 |= 1572864;
        } else if ((1572864 & $changed) == 0) {
            $dirty2 |= $composer4.changed(animateIn) ? 1048576 : 524288;
        }
        int i10 = i & 128;
        if (i10 != 0) {
            $dirty2 |= 12582912;
            z = consumeMoveEvents;
        } else if ((12582912 & $changed) == 0) {
            z = consumeMoveEvents;
            $dirty2 |= $composer4.changed(z) ? 8388608 : 4194304;
        } else {
            z = consumeMoveEvents;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer4.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer4.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty2 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "83@4081L25,84@4137L55");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    int i12 = $dirty2 & (-458753);
                    animateIn3 = animateIn;
                    $composer3 = $composer4;
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    zoomState4 = zoomState2;
                    consumeMoveEvents4 = z;
                    $dirty = i12;
                    placeholder2 = function3;
                } else {
                    animateIn3 = animateIn;
                    placeholder2 = function3;
                    $composer3 = $composer4;
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    consumeMoveEvents4 = z;
                    $dirty = $dirty2;
                    zoomState4 = zoomState2;
                }
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 8) == 0) {
                    $composer3 = $composer4;
                    i2 = i10;
                    i3 = i11;
                    i4 = 0;
                } else {
                    i2 = i10;
                    i3 = i11;
                    i4 = 0;
                    scrollState2 = VicoScrollStateKt.rememberVicoScrollState(false, null, null, null, null, $composer4, 0, 31);
                    $composer3 = $composer4;
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                    zoomState2 = VicoZoomStateKt.rememberDefaultVicoZoomState(scrollState2.getScrollEnabled(), $composer3, i4);
                }
                if ((i & 32) != 0) {
                    AnimationSpec animationSpec4 = CartesianChartModelProducerKt.getDefaultCartesianDiffAnimationSpec();
                    $dirty2 &= -458753;
                    animationSpec2 = animationSpec4;
                }
                if (i9 == 0) {
                    animateIn3 = animateIn;
                } else {
                    animateIn3 = true;
                }
                if (i2 == 0) {
                    consumeMoveEvents3 = consumeMoveEvents;
                } else {
                    consumeMoveEvents3 = false;
                }
                if (i3 != 0) {
                    placeholder2 = ComposableSingletons$CartesianChartHostKt.INSTANCE.getLambda$1972650777$compose_release();
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                    zoomState4 = zoomState2;
                    consumeMoveEvents4 = consumeMoveEvents3;
                    scrollState4 = scrollState2;
                } else {
                    placeholder2 = function3;
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                    zoomState4 = zoomState2;
                    consumeMoveEvents4 = consumeMoveEvents3;
                    scrollState4 = scrollState2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1891052439, $dirty, -1, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost (CartesianChartHost.kt:89)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 530243585, "CC(remember):CartesianChartHost.kt#9igjgp");
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            Function3 placeholder3 = placeholder2;
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new MutableCartesianChartRanges();
                $this$cache$iv.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MutableCartesianChartRanges mutableRanges = (MutableCartesianChartRanges) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean animateIn4 = animateIn3;
            AnimationSpec animationSpec5 = animationSpec2;
            Composer $composer5 = $composer3;
            State modelWrapper$delegate = CartesianChartModelProducerKt.collectAsState(modelProducer, chart, animationSpec5, animateIn4, mutableRanges, $composer5, (($dirty >> 3) & 14) | (($dirty << 3) & 112) | (($dirty >> 9) & 896) | (($dirty >> 9) & 7168));
            $composer2 = $composer5;
            CartesianChartData CartesianChartHost$lambda$1 = CartesianChartHost$lambda$1(modelWrapper$delegate);
            final CartesianChartModel model = CartesianChartDataKt.component1(CartesianChartHost$lambda$1);
            final CartesianChartModel previousModel = CartesianChartDataKt.component2(CartesianChartHost$lambda$1);
            final CartesianChartRanges ranges = CartesianChartDataKt.component3(CartesianChartHost$lambda$1);
            final ExtraStore extraStore = CartesianChartDataKt.component4(CartesianChartHost$lambda$1);
            placeholder = placeholder3;
            VicoScrollState scrollState5 = scrollState4;
            CartesianChartHostBox(modifier4, ComposableLambdaKt.rememberComposableLambda(1974581933, true, new Function3() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CartesianChartHost$lambda$2;
                    CartesianChartHost$lambda$2 = CartesianChartHostKt.CartesianChartHost$lambda$2(CartesianChartModel.this, chart, scrollState4, zoomState4, ranges, consumeMoveEvents4, previousModel, extraStore, placeholder, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CartesianChartHost$lambda$2;
                }
            }, $composer2, 54), $composer2, (($dirty >> 6) & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            zoomState3 = zoomState4;
            consumeMoveEvents2 = consumeMoveEvents4;
            modifier3 = modifier4;
            animationSpec3 = animationSpec5;
            animateIn2 = animateIn4;
            scrollState3 = scrollState5;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            zoomState3 = zoomState2;
            animationSpec3 = animationSpec2;
            animateIn2 = animateIn;
            consumeMoveEvents2 = consumeMoveEvents;
            placeholder = function3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CartesianChartHost$lambda$3;
                    CartesianChartHost$lambda$3 = CartesianChartHostKt.CartesianChartHost$lambda$3(CartesianChart.this, modelProducer, modifier3, scrollState3, zoomState3, animationSpec3, animateIn2, consumeMoveEvents2, placeholder, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CartesianChartHost$lambda$3;
                }
            });
        }
    }

    private static final CartesianChartData CartesianChartHost$lambda$1(State<CartesianChartData> state) {
        Object thisObj$iv = state.getValue();
        return (CartesianChartData) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHost$lambda$2(CartesianChartModel $model, CartesianChart $chart, VicoScrollState $scrollState, VicoZoomState $zoomState, CartesianChartRanges $ranges, boolean $consumeMoveEvents, CartesianChartModel $previousModel, ExtraStore $extraStore, Function3 $placeholder, BoxScope CartesianChartHostBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(CartesianChartHostBox, "$this$CartesianChartHostBox");
        ComposerKt.sourceInformation($composer, "C:CartesianChartHost.kt#uc5k2a");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(CartesianChartHostBox) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1974581933, $dirty2, -1, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost.<anonymous> (CartesianChartHost.kt:95)");
            }
            if ($model != null) {
                $composer.startReplaceGroup(898311020);
                ComposerKt.sourceInformation($composer, "96@4690L187");
                CartesianChartHostImpl($chart, $model, $scrollState, $zoomState, $ranges, $consumeMoveEvents, $previousModel, $extraStore, $composer, 0, 0);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(898510970);
                ComposerKt.sourceInformation($composer, "107@4897L13");
                $placeholder.invoke(CartesianChartHostBox, $composer, Integer.valueOf($dirty2 & 14));
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void CartesianChartHost(final CartesianChart chart, final CartesianChartModel model, Modifier modifier, VicoScrollState scrollState, VicoZoomState zoomState, boolean consumeMoveEvents, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        VicoScrollState vicoScrollState;
        VicoZoomState vicoZoomState;
        boolean z;
        final VicoScrollState scrollState2;
        final VicoZoomState zoomState2;
        final Modifier modifier3;
        final boolean consumeMoveEvents2;
        Modifier.Companion modifier4;
        int i2;
        VicoScrollState scrollState3;
        VicoZoomState zoomState3;
        int $dirty;
        final VicoScrollState scrollState4;
        Modifier modifier5;
        final VicoZoomState zoomState4;
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(chart, "chart");
        Intrinsics.checkNotNullParameter(model, "model");
        Composer $composer2 = $composer.startRestartGroup(-273155814);
        ComposerKt.sourceInformation($composer2, "C(CartesianChartHost)N(chart,model,modifier,scrollState,zoomState,consumeMoveEvents)136@6022L42,137@6067L85,141@6187L154,141@6155L186:CartesianChartHost.kt#uc5k2a");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(chart) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(model) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                vicoScrollState = scrollState;
                if ($composer2.changedInstance(vicoScrollState)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                vicoScrollState = scrollState;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            vicoScrollState = scrollState;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                vicoZoomState = zoomState;
                if ($composer2.changedInstance(vicoZoomState)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                vicoZoomState = zoomState;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            vicoZoomState = zoomState;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = consumeMoveEvents;
        } else if ((196608 & $changed) == 0) {
            z = consumeMoveEvents;
            $dirty2 |= $composer2.changed(z) ? 131072 : 65536;
        } else {
            z = consumeMoveEvents;
        }
        if ($composer2.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "132@5852L25,133@5908L55");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                zoomState4 = vicoZoomState;
                $dirty = $dirty2;
                scrollState4 = vicoScrollState;
                modifier5 = modifier2;
                consumeMoveEvents2 = z;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 8) == 0) {
                    i2 = 0;
                    scrollState3 = scrollState;
                } else {
                    i2 = 0;
                    scrollState3 = VicoScrollStateKt.rememberVicoScrollState(false, null, null, null, null, $composer2, 0, 31);
                    $dirty2 &= -7169;
                }
                if ((i & 16) == 0) {
                    zoomState3 = zoomState;
                } else {
                    zoomState3 = VicoZoomStateKt.rememberDefaultVicoZoomState(scrollState3.getScrollEnabled(), $composer2, i2);
                    $dirty2 &= -57345;
                }
                if (i6 == 0) {
                    VicoZoomState vicoZoomState2 = zoomState3;
                    $dirty = $dirty2;
                    scrollState4 = scrollState3;
                    modifier5 = modifier4;
                    zoomState4 = vicoZoomState2;
                    consumeMoveEvents2 = consumeMoveEvents;
                } else {
                    VicoZoomState vicoZoomState3 = zoomState3;
                    $dirty = $dirty2;
                    scrollState4 = scrollState3;
                    modifier5 = modifier4;
                    zoomState4 = vicoZoomState3;
                    consumeMoveEvents2 = false;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-273155814, $dirty, -1, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost (CartesianChartHost.kt:135)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -509722076, "CC(remember):CartesianChartHost.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new MutableCartesianChartRanges();
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final MutableCartesianChartRanges ranges = (MutableCartesianChartRanges) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -509720593, "CC(remember):CartesianChartHost.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(model) | (($dirty & 14) == 4);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                ranges.reset();
                chart.updateRanges(ranges, model);
                $composer2.updateRememberedValue(Unit.INSTANCE);
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CartesianChartHostBox(modifier5, ComposableLambdaKt.rememberComposableLambda(-80275024, true, new Function3() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CartesianChartHost$lambda$6;
                    CartesianChartHost$lambda$6 = CartesianChartHostKt.CartesianChartHost$lambda$6(CartesianChart.this, model, scrollState4, zoomState4, ranges, consumeMoveEvents2, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CartesianChartHost$lambda$6;
                }
            }, $composer2, 54), $composer2, (($dirty >> 6) & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            zoomState2 = zoomState4;
            scrollState2 = scrollState4;
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            scrollState2 = scrollState;
            zoomState2 = zoomState;
            modifier3 = modifier2;
            consumeMoveEvents2 = consumeMoveEvents;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CartesianChartHost$lambda$7;
                    CartesianChartHost$lambda$7 = CartesianChartHostKt.CartesianChartHost$lambda$7(CartesianChart.this, model, modifier3, scrollState2, zoomState2, consumeMoveEvents2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CartesianChartHost$lambda$7;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHost$lambda$6(CartesianChart $chart, CartesianChartModel $model, VicoScrollState $scrollState, VicoZoomState $zoomState, MutableCartesianChartRanges $ranges, boolean $consumeMoveEvents, BoxScope CartesianChartHostBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(CartesianChartHostBox, "$this$CartesianChartHostBox");
        ComposerKt.sourceInformation($composer, "C142@6193L144:CartesianChartHost.kt#uc5k2a");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-80275024, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost.<anonymous> (CartesianChartHost.kt:142)");
            }
            CartesianChartHostImpl($chart, $model, $scrollState, $zoomState, MutableCartesianChartRangesKt.toImmutable($ranges), $consumeMoveEvents, null, null, $composer, 0, 192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x03c9, code lost:
    
        if (r5 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0454, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x04ae, code lost:
    
        if (r10 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x04f9, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0215, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0458  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CartesianChartHostImpl(final com.patrykandpatrick.vico.core.cartesian.CartesianChart r33, final com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r34, final com.patrykandpatrick.vico.compose.cartesian.VicoScrollState r35, final com.patrykandpatrick.vico.compose.cartesian.VicoZoomState r36, final com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges r37, final boolean r38, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r39, com.patrykandpatrick.vico.core.common.data.ExtraStore r40, androidx.compose.runtime.Composer r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 1518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt.CartesianChartHostImpl(com.patrykandpatrick.vico.core.cartesian.CartesianChart, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.compose.cartesian.VicoScrollState, com.patrykandpatrick.vico.compose.cartesian.VicoZoomState, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, boolean, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.common.data.ExtraStore, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CartesianChartHostImpl$lambda$1$0() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        return mutableStateOf$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Interaction CartesianChartHostImpl$lambda$2(MutableState<Interaction> mutableState) {
        MutableState<Interaction> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CartesianChartHostImpl$lambda$4$0() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        return mutableStateOf$default;
    }

    private static final boolean CartesianChartHostImpl$lambda$5(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CartesianChartHostImpl$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final void CartesianChartHostImpl$lambda$10(ValueWrapper<Integer> valueWrapper, int i) {
        ValueWrapperKt.setValue(valueWrapper, null, $$delegatedProperties[0], Integer.valueOf(i));
    }

    private static final int CartesianChartHostImpl$lambda$9(ValueWrapper<Integer> valueWrapper) {
        return ((Number) ValueWrapperKt.getValue(valueWrapper, null, $$delegatedProperties[0])).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult CartesianChartHostImpl$lambda$15$0(final VicoScrollState $scrollState, DisposableEffectScope DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                VicoScrollState.this.clearUpdated$compose_release();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHostImpl$lambda$16$0(CartesianChart $chart, MutableState $isMarkerShown$delegate, MutableState $lastAcceptedInteraction$delegate, Interaction interaction) {
        Intrinsics.checkNotNullParameter(interaction, "interaction");
        List targets = $chart.m9832getMarkerTargetsAL_6ukk(Point.m9871boximpl(interaction.mo9851getPointz4BkMAc()));
        if (!targets.isEmpty() && $chart.getMarkerController().shouldAcceptInteraction(interaction, targets)) {
            boolean shouldShow = $chart.getMarkerController().shouldShowMarker(interaction, targets);
            CartesianChartHostImpl$lambda$6($isMarkerShown$delegate, shouldShow);
            $lastAcceptedInteraction$delegate.setValue(shouldShow ? interaction : null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHostImpl$lambda$17$0(CoroutineScope $coroutineScope, VicoZoomState $zoomState, VicoScrollState $scrollState, State $layerBounds, float factor, Offset centroid) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new CartesianChartHostKt$CartesianChartHostImpl$6$1$1($zoomState, factor, centroid, $scrollState, $layerBounds, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CartesianChartHostImpl$lambda$18$0(RectF $canvasBounds, MutableCartesianLayerDimensions $layerDimensions, CartesianChart $chart, CartesianMeasuringContext $measuringContext, VicoZoomState $zoomState, VicoScrollState $scrollState, CartesianChartModel $model, CoroutineScope $coroutineScope, ValueWrapper $previousModelID$delegate, CartesianChartModel $previousModel, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        Canvas canvas = AndroidCanvas_androidKt.getNativeCanvas(Canvas.getDrawContext().getCanvas());
        if (canvas.getWidth() != 0 && canvas.getHeight() != 0) {
            long arg0$iv = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            Float valueOf = Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv));
            long arg0$iv2 = Canvas.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            RectFKt.set($canvasBounds, (Number) 0, (Number) 0, valueOf, Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv2)));
            $layerDimensions.clear();
            $chart.prepare($measuringContext, $layerDimensions);
            if ($chart.getLayerBounds().isEmpty()) {
                return Unit.INSTANCE;
            }
            $zoomState.update$compose_release($measuringContext, $layerDimensions, $chart.getLayerBounds(), $scrollState.getValue());
            $scrollState.update$compose_release($measuringContext, $chart.getLayerBounds(), $layerDimensions);
            if ($model.getId() != CartesianChartHostImpl$lambda$9($previousModelID$delegate)) {
                BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new CartesianChartHostKt$CartesianChartHostImpl$7$1$1($scrollState, $model, $previousModel, null), 3, null);
                CartesianChartHostImpl$lambda$10($previousModelID$delegate, $model.getId());
            }
            CartesianDrawingContext drawingContext = CartesianDrawingContextKt.CartesianDrawingContext($measuringContext, canvas, $layerDimensions, $chart.getLayerBounds(), $scrollState.getValue(), $zoomState.getValue());
            $chart.draw(drawingContext);
            $measuringContext.reset();
            return Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void CartesianChartHostBox(final androidx.compose.p000ui.Modifier r28, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r29, androidx.compose.runtime.Composer r30, final int r31) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt.CartesianChartHostBox(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }
}
