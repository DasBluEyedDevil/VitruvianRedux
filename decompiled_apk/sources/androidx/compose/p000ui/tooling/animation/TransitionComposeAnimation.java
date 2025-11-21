package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: TransitionComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/tooling/ComposeAnimation;", "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", "animationObject", "Landroidx/compose/animation/core/Transition;", "states", "", "", "label", "", "<init>", "(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V", "getAnimationObject", "()Landroidx/compose/animation/core/Transition;", "getStates", "()Ljava/util/Set;", "getLabel", "()Ljava/lang/String;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/animation/tooling/ComposeAnimationType;", "getType", "()Landroidx/compose/animation/tooling/ComposeAnimationType;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransitionComposeAnimation<T> implements ComposeAnimation, TransitionBasedAnimation<T> {
    public static final int $stable = 8;
    private final Transition<T> animationObject;
    private final String label;
    private final Set<Object> states;
    private final ComposeAnimationType type = ComposeAnimationType.TRANSITION_ANIMATION;

    public TransitionComposeAnimation(Transition<T> transition, Set<? extends Object> set, String label) {
        this.animationObject = transition;
        this.states = set;
        this.label = label;
    }

    @Override // androidx.compose.p000ui.tooling.animation.TransitionBasedAnimation
    /* renamed from: getAnimationObject, reason: merged with bridge method [inline-methods] */
    public Transition<T> m8555getAnimationObject() {
        return this.animationObject;
    }

    public Set<Object> getStates() {
        return this.states;
    }

    public String getLabel() {
        return this.label;
    }

    public ComposeAnimationType getType() {
        return this.type;
    }
}
