package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Reflection;

/* compiled from: TransitionComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"parse", "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", "Landroidx/compose/animation/core/Transition;", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransitionComposeAnimation_androidKt {
    public static final TransitionComposeAnimation<?> parse(Transition<?> transition) {
        Set states;
        Object state = transition.getCurrentState();
        if (state == null) {
            return null;
        }
        Object[] enumConstants = state.getClass().getEnumConstants();
        if (enumConstants == null || (states = ArraysKt.toSet(enumConstants)) == null) {
            states = SetsKt.setOf(state);
        }
        String label = transition.getLabel();
        if (label == null) {
            label = Reflection.getOrCreateKotlinClass(state.getClass()).getSimpleName();
        }
        return new TransitionComposeAnimation<>(transition, states, label);
    }
}
