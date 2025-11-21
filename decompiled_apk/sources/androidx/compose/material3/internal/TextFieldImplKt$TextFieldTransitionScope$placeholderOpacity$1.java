package androidx.compose.material3.internal;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* compiled from: TextFieldImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1 implements Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> {
    final /* synthetic */ FiniteAnimationSpec<Float> $fastOpacityTransitionSpec;
    final /* synthetic */ FiniteAnimationSpec<Float> $slowOpacityTransitionSpec;

    public TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1(FiniteAnimationSpec<Float> finiteAnimationSpec, FiniteAnimationSpec<Float> finiteAnimationSpec2) {
        this.$fastOpacityTransitionSpec = finiteAnimationSpec;
        this.$slowOpacityTransitionSpec = finiteAnimationSpec2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer, Integer num) {
        return invoke(segment, composer, num.intValue());
    }

    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer $composer, int $changed) {
        FiniteAnimationSpec<Float> finiteAnimationSpec;
        $composer.startReplaceGroup(-984009111);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-984009111, $changed, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:404)");
        }
        if (segment.isTransitioningTo(InputPhase.Focused, InputPhase.UnfocusedEmpty)) {
            finiteAnimationSpec = this.$fastOpacityTransitionSpec;
        } else if (segment.isTransitioningTo(InputPhase.UnfocusedEmpty, InputPhase.Focused) || segment.isTransitioningTo(InputPhase.UnfocusedNotEmpty, InputPhase.UnfocusedEmpty)) {
            finiteAnimationSpec = this.$slowOpacityTransitionSpec;
        } else {
            finiteAnimationSpec = this.$fastOpacityTransitionSpec;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return finiteAnimationSpec;
    }
}
