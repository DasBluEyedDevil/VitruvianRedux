package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import com.patrykandpatrick.vico.compose.cartesian.data.CartesianChartDataState;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.PreviewContext;
import com.patrykandpatrick.vico.core.common.Animation;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import com.patrykandpatrick.vico.core.common.ValueWrapperKt;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\u001a?\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\u0010\u0010\u001a9\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00170\u0017H\u0003¢\u0006\u0002\u0010\u0018\u001a\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0002\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u001c²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u008a\u008e\u0002"}, m146d2 = {"defaultCartesianDiffAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "getDefaultCartesianDiffAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "collectAsState", "Landroidx/compose/runtime/State;", "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "chart", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;", "animationSpec", "animateIn", "", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "LaunchRegistration", "", "chartID", "Ljava/util/UUID;", "isInPreview", "block", "Lkotlin/Function0;", "(Ljava/util/UUID;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "getCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "isPreview", "compose_release", "previousHashCode", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducerKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(CartesianChartModelProducerKt.class, "previousHashCode", "<v#0>", 1))};
    private static final AnimationSpec<Float> defaultCartesianDiffAnimationSpec = AnimationSpecKt.tween$default(Animation.DIFF_DURATION, 0, null, 6, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LaunchRegistration$lambda$2(UUID uuid, boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        LaunchRegistration(uuid, z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final AnimationSpec<Float> getDefaultCartesianDiffAnimationSpec() {
        return defaultCartesianDiffAnimationSpec;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.State<com.patrykandpatrick.vico.compose.cartesian.data.CartesianChartData> collectAsState(final com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r26, com.patrykandpatrick.vico.core.cartesian.CartesianChart r27, final androidx.compose.animation.core.AnimationSpec<java.lang.Float> r28, boolean r29, final com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges r30, androidx.compose.runtime.Composer r31, int r32) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt.collectAsState(com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer, com.patrykandpatrick.vico.core.cartesian.CartesianChart, androidx.compose.animation.core.AnimationSpec, boolean, com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges, androidx.compose.runtime.Composer, int):androidx.compose.runtime.State");
    }

    private static final Integer collectAsState$lambda$1(ValueWrapper<Integer> valueWrapper) {
        return (Integer) ValueWrapperKt.getValue(valueWrapper, null, $$delegatedProperties[0]);
    }

    private static final void collectAsState$lambda$2(ValueWrapper<Integer> valueWrapper, Integer num) {
        ValueWrapperKt.setValue(valueWrapper, null, $$delegatedProperties[0], num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0 collectAsState$lambda$7$0(final CoroutineScope $scope, final AnimationSpec $animationSpec, final boolean $isInPreview, final CartesianChartDataState $dataState, final boolean $animateIn, final ValueWrapper $chartState, final CartesianChartModelProducer $this_collectAsState, MutableExtraStore $extraStore, MutableCartesianChartRanges $ranges) {
        final Ref.ObjectRef mainAnimationJob = new Ref.ObjectRef();
        final Ref.ObjectRef animationFrameJob = new Ref.ObjectRef();
        final Ref.ObjectRef finalAnimationFrameJob = new Ref.ObjectRef();
        final Ref.BooleanRef isAnimationRunning = new Ref.BooleanRef();
        final Ref.BooleanRef isAnimationFrameGenerationRunning = new Ref.BooleanRef();
        Function1 startAnimation = new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit collectAsState$lambda$7$0$0;
                collectAsState$lambda$7$0$0 = CartesianChartModelProducerKt.collectAsState$lambda$7$0$0(AnimationSpec.this, $isInPreview, $dataState, $animateIn, isAnimationRunning, mainAnimationJob, $scope, finalAnimationFrameJob, isAnimationFrameGenerationRunning, animationFrameJob, $chartState, (Function3) obj);
                return collectAsState$lambda$7$0$0;
            }
        };
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new CartesianChartModelProducerKt$collectAsState$2$1$1($this_collectAsState, $chartState, startAnimation, $extraStore, mainAnimationJob, animationFrameJob, finalAnimationFrameJob, isAnimationRunning, isAnimationFrameGenerationRunning, $ranges, $dataState, null), 3, null);
        return new Function0() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit collectAsState$lambda$7$0$1;
                collectAsState$lambda$7$0$1 = CartesianChartModelProducerKt.collectAsState$lambda$7$0$1(Ref.ObjectRef.this, animationFrameJob, finalAnimationFrameJob, $this_collectAsState, $chartState);
                return collectAsState$lambda$7$0$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, kotlinx.coroutines.Job] */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, kotlinx.coroutines.Job] */
    public static final Unit collectAsState$lambda$7$0$0(AnimationSpec $animationSpec, boolean $isInPreview, CartesianChartDataState $dataState, boolean $animateIn, Ref.BooleanRef $isAnimationRunning, Ref.ObjectRef $mainAnimationJob, CoroutineScope $scope, Ref.ObjectRef $finalAnimationFrameJob, Ref.BooleanRef $isAnimationFrameGenerationRunning, Ref.ObjectRef $animationFrameJob, ValueWrapper $chartState, Function3 transformModel) {
        ?? launch$default;
        ?? launch$default2;
        Intrinsics.checkNotNullParameter(transformModel, "transformModel");
        if ($animationSpec == null || $isInPreview || ($dataState.getValue().getModel() == null && !$animateIn)) {
            launch$default = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C1697x9b6ba9bb(transformModel, $chartState, null), 3, null);
            $finalAnimationFrameJob.element = launch$default;
        } else {
            $isAnimationRunning.element = true;
            launch$default2 = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C1694x9b6ba9ba($animationSpec, $isAnimationRunning, $isAnimationFrameGenerationRunning, $animationFrameJob, $scope, $finalAnimationFrameJob, transformModel, $chartState, null), 3, null);
            $mainAnimationJob.element = launch$default2;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit collectAsState$lambda$7$0$1(Ref.ObjectRef $mainAnimationJob, Ref.ObjectRef $animationFrameJob, Ref.ObjectRef $finalAnimationFrameJob, CartesianChartModelProducer $this_collectAsState, ValueWrapper $chartState) {
        Job job = (Job) $mainAnimationJob.element;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = (Job) $animationFrameJob.element;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = (Job) $finalAnimationFrameJob.element;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        $this_collectAsState.unregisterFromUpdates(((CartesianChart) $chartState.getValue()).getId());
        return Unit.INSTANCE;
    }

    private static final void LaunchRegistration(final UUID chartID, final boolean animateIn, final boolean isInPreview, final Function0<? extends Function0<Unit>> function0, Composer $composer, final int $changed) {
        boolean invalid$iv;
        Composer $composer2 = $composer.startRestartGroup(1399308086);
        ComposerKt.sourceInformation($composer2, "C(LaunchRegistration)N(chartID,animateIn,isInPreview,block):CartesianChartModelProducer.kt#uc5k2a");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(chartID) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(animateIn) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(isInPreview) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1399308086, $dirty, -1, "com.patrykandpatrick.vico.compose.cartesian.LaunchRegistration (CartesianChartModelProducer.kt:161)");
            }
            if (isInPreview) {
                $composer2.startReplaceGroup(-165246812);
                ComposerKt.sourceInformation($composer2, "163@6715L11");
                CoroutineContext coroutineContext = getCoroutineContext(true);
                ComposerKt.sourceInformationMarkerStart($composer2, 410313217, "CC(remember):CartesianChartModelProducer.kt#9igjgp");
                invalid$iv = ($dirty & 7168) == 2048;
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = (Function2) new CartesianChartModelProducerKt$LaunchRegistration$1$1(function0, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-165164631);
                ComposerKt.sourceInformation($composer2, "165@6777L182,165@6742L217");
                Boolean valueOf = Boolean.valueOf(animateIn);
                ComposerKt.sourceInformationMarkerStart($composer2, 410315372, "CC(remember):CartesianChartModelProducer.kt#9igjgp");
                invalid$iv = ($dirty & 7168) == 2048;
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = (Function2) new CartesianChartModelProducerKt$LaunchRegistration$2$1(function0, null);
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(chartID, valueOf, (Function2) it$iv2, $composer2, ($dirty & 14) | ($dirty & 112));
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LaunchRegistration$lambda$2;
                    LaunchRegistration$lambda$2 = CartesianChartModelProducerKt.LaunchRegistration$lambda$2(chartID, animateIn, isInPreview, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LaunchRegistration$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext getCoroutineContext(boolean isPreview) {
        return isPreview ? Dispatchers.getUnconfined().plus(PreviewContext.INSTANCE) : EmptyCoroutineContext.INSTANCE;
    }
}
