package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Add missing generic type declarations: [S] */
/* compiled from: Transition.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class TransitionKt$animateValue$targetValue$1$1<S> implements Function0<S> {
    final /* synthetic */ Transition<S> $this_animateValue;

    public TransitionKt$animateValue$targetValue$1$1(Transition<S> transition) {
        this.$this_animateValue = transition;
    }

    @Override // kotlin.jvm.functions.Function0
    public final S invoke() {
        return this.$this_animateValue.getTargetState();
    }
}
