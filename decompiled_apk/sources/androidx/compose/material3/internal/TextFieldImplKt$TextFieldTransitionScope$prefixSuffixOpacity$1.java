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
public final class TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1 implements Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Float>> {
    final /* synthetic */ FiniteAnimationSpec<Float> $fastOpacityTransitionSpec;

    public TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1(FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.$fastOpacityTransitionSpec = finiteAnimationSpec;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer composer, Integer num) {
        return invoke(segment, composer, num.intValue());
    }

    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<InputPhase> segment, Composer $composer, int $changed) {
        $composer.startReplaceGroup(2126293195);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2126293195, $changed, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:426)");
        }
        FiniteAnimationSpec<Float> finiteAnimationSpec = this.$fastOpacityTransitionSpec;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return finiteAnimationSpec;
    }
}
