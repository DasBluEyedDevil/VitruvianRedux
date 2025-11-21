package androidx.compose.material3.internal;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ShapeWithHorizontalCenterOptically;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: AnimatedShape.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"rememberAnimatedShape", "Landroidx/compose/ui/graphics/Shape;", "state", "Landroidx/compose/material3/internal/AnimatedShapeState;", "(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "currentShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedShapeKt {
    private static final Shape rememberAnimatedShape(final AnimatedShapeState state, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1383367813, "C(rememberAnimatedShape)N(state)90@3673L7,93@3721L1401:AnimatedShape.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1383367813, $changed, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:89)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        state.setDensity(density);
        ComposerKt.sourceInformationMarkerStart($composer, 2023400020, "CC(remember):AnimatedShape.kt#9igjgp");
        boolean invalid$iv = $composer.changed(density) | (((($changed & 14) ^ 6) > 4 && $composer.changed(state)) || ($changed & 6) == 4);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new ShapeWithHorizontalCenterOptically() { // from class: androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$1$1

                /* renamed from: clampedRange$delegate, reason: from kotlin metadata */
                private final MutableState clampedRange;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    MutableState mutableStateOf$default;
                    mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(RangesKt.rangeTo(0.0f, 1.0f), null, 2, null);
                    this.clampedRange = mutableStateOf$default;
                }

                public final ClosedFloatingPointRange<Float> getClampedRange() {
                    State $this$getValue$iv = this.clampedRange;
                    return (ClosedFloatingPointRange) $this$getValue$iv.getValue();
                }

                public final void setClampedRange(ClosedFloatingPointRange<Float> closedFloatingPointRange) {
                    MutableState $this$setValue$iv = this.clampedRange;
                    $this$setValue$iv.setValue(closedFloatingPointRange);
                }

                @Override // androidx.compose.material3.ShapeWithHorizontalCenterOptically
                public float offset() {
                    float topStart = ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4138topStartTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue();
                    float topEnd = ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4137topEndTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue();
                    float bottomStart = ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4136bottomStartTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue();
                    float bottomEnd = ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4135bottomEndTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue();
                    float f = 2;
                    float avgStart = (topStart + bottomStart) / f;
                    float avgEnd = (topEnd + bottomEnd) / f;
                    return (avgStart - avgEnd) * 0.11f;
                }

                @Override // androidx.compose.p000ui.graphics.Shape
                /* renamed from: createOutline-Pq9zytI */
                public Outline mo553createOutlinePq9zytI(long size, LayoutDirection layoutDirection, Density density2) {
                    AnimatedShapeState.this.m4142setSizeuvyYCjk(size);
                    int bits$iv$iv$iv = (int) (4294967295L & size);
                    setClampedRange(RangesKt.rangeTo(0.0f, Float.intBitsToFloat(bits$iv$iv$iv) / 2));
                    return RoundedCornerShapeKt.RoundedCornerShape(((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4138topStartTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue(), ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4137topEndTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue(), ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4135bottomEndTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue(), ((Number) RangesKt.coerceIn(Float.valueOf(AnimatedShapeState.m4136bottomStartTmRCtEA$default(AnimatedShapeState.this, 0L, null, 3, null)), getClampedRange())).floatValue()).mo553createOutlinePq9zytI(size, layoutDirection, density2);
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        AnimatedShapeKt$rememberAnimatedShape$1$1 animatedShapeKt$rememberAnimatedShape$1$1 = (AnimatedShapeKt$rememberAnimatedShape$1$1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animatedShapeKt$rememberAnimatedShape$1$1;
    }

    public static final Shape rememberAnimatedShape(final RoundedCornerShape currentShape, FiniteAnimationSpec<Float> finiteAnimationSpec, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -288714613, "C(rememberAnimatedShape)N(currentShape,animationSpec)133@5294L90,135@5404L59,137@5480L33,137@5469L44,138@5549L177,138@5518L208,145@5739L28:AnimatedShape.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-288714613, $changed, -1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:131)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1718136613, "CC(remember):AnimatedShape.kt#9igjgp");
        boolean invalid$iv = $composer.changed(finiteAnimationSpec);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new AnimatedShapeState(currentShape, finiteAnimationSpec);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        AnimatedShapeState state = (AnimatedShapeState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1718140102, "CC(remember):AnimatedShape.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = ChannelKt.Channel$default(-1, null, null, 6, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        final Channel channel = (Channel) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1718142508, "CC(remember):AnimatedShape.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(channel) | (((($changed & 14) ^ 6) > 4 && $composer.changed(currentShape)) || ($changed & 6) == 4);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function0() { // from class: androidx.compose.material3.internal.AnimatedShapeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit rememberAnimatedShape$lambda$4$lambda$3;
                    rememberAnimatedShape$lambda$4$lambda$3 = AnimatedShapeKt.rememberAnimatedShape$lambda$4$lambda$3(Channel.this, currentShape);
                    return rememberAnimatedShape$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.SideEffect((Function0) it$iv3, $composer, 0);
        ComposerKt.sourceInformationMarkerStart($composer, 1718144860, "CC(remember):AnimatedShape.kt#9igjgp");
        boolean invalid$iv3 = $composer.changedInstance(channel) | $composer.changed(state);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv4 == Composer.INSTANCE.getEmpty()) {
            Object value$iv4 = (Function2) new AnimatedShapeKt$rememberAnimatedShape$3$1(channel, state, null);
            $composer.updateRememberedValue(value$iv4);
            it$iv4 = value$iv4;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect(state, channel, (Function2) it$iv4, $composer, 0);
        Shape rememberAnimatedShape = rememberAnimatedShape(state, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberAnimatedShape;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberAnimatedShape$lambda$4$lambda$3(Channel $channel, RoundedCornerShape $currentShape) {
        $channel.mo11530trySendJP2dKIU($currentShape);
        return Unit.INSTANCE;
    }
}
