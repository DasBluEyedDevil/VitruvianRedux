package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Add missing generic type declarations: [S] */
/* compiled from: Transition.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class TransitionKt$animateValue$animationSpec$1$1<S> implements Function0<Transition.Segment<S>> {
    final /* synthetic */ Transition<S> $this_animateValue;

    public TransitionKt$animateValue$animationSpec$1$1(Transition<S> transition) {
        this.$this_animateValue = transition;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Transition.Segment<S> invoke() {
        return this.$this_animateValue.getSegment();
    }
}
