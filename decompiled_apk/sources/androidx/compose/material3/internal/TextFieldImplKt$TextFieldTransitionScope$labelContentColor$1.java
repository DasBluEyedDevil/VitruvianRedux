package androidx.compose.material3.internal;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* compiled from: TextFieldImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1 implements Function3<Transition.Segment<InputPhase>, Composer, Integer, FiniteAnimationSpec<Color>> {
    final /* synthetic */ FiniteAnimationSpec<Color> $colorTransitionSpec;

    public TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1(FiniteAnimationSpec<Color> finiteAnimationSpec) {
        this.$colorTransitionSpec = finiteAnimationSpec;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer composer, Integer num) {
        return invoke(segment, composer, num.intValue());
    }

    public final FiniteAnimationSpec<Color> invoke(Transition.Segment<InputPhase> segment, Composer $composer, int $changed) {
        $composer.startReplaceGroup(1190923886);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1190923886, $changed, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:450)");
        }
        FiniteAnimationSpec<Color> finiteAnimationSpec = this.$colorTransitionSpec;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return finiteAnimationSpec;
    }
}
