package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import kotlin.Metadata;

/* compiled from: AnimatedVisibilityComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¨\u0006\u0004"}, m146d2 = {"parseAnimatedVisibility", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/animation/core/Transition;", "", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedVisibilityComposeAnimation_androidKt {
    public static final AnimatedVisibilityComposeAnimation parseAnimatedVisibility(Transition<Boolean> transition) {
        String label = transition.getLabel();
        if (label == null) {
            label = "AnimatedVisibility";
        }
        return new AnimatedVisibilityComposeAnimation(transition, label);
    }
}
