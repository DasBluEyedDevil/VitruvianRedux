package androidx.compose.p000ui.tooling.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimation;
import androidx.compose.animation.tooling.ComposeAnimationType;
import androidx.compose.p000ui.tooling.animation.states.AnimatedVisibilityState;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;

/* compiled from: AnimatedVisibilityComposeAnimation.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00038F¢\u0006\f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\n¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/animation/tooling/ComposeAnimation;", "animationObject", "Landroidx/compose/animation/core/Transition;", "", "label", "", "<init>", "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V", "getAnimationObject", "()Landroidx/compose/animation/core/Transition;", "getLabel", "()Ljava/lang/String;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/animation/tooling/ComposeAnimationType;", "getType", "()Landroidx/compose/animation/tooling/ComposeAnimationType;", "states", "", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "getStates", "()Ljava/util/Set;", "childTransition", "", "getChildTransition$annotations", "()V", "getChildTransition", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedVisibilityComposeAnimation implements ComposeAnimation {
    public static final int $stable = 8;
    private final Transition<Boolean> animationObject;
    private final String label;
    private final ComposeAnimationType type = ComposeAnimationType.ANIMATED_VISIBILITY;
    private final Set<AnimatedVisibilityState> states = SetsKt.setOf((Object[]) new AnimatedVisibilityState[]{AnimatedVisibilityState.m8560boximpl(AnimatedVisibilityState.INSTANCE.m8567getEnterjXw82LU()), AnimatedVisibilityState.m8560boximpl(AnimatedVisibilityState.INSTANCE.m8568getExitjXw82LU())});

    public static /* synthetic */ void getChildTransition$annotations() {
    }

    public AnimatedVisibilityComposeAnimation(Transition<Boolean> transition, String label) {
        this.animationObject = transition;
        this.label = label;
    }

    /* renamed from: getAnimationObject, reason: merged with bridge method [inline-methods] */
    public Transition<Boolean> m8547getAnimationObject() {
        return this.animationObject;
    }

    public String getLabel() {
        return this.label;
    }

    public ComposeAnimationType getType() {
        return this.type;
    }

    public Set<AnimatedVisibilityState> getStates() {
        return this.states;
    }

    public final Transition<Object> getChildTransition() {
        Object orNull = CollectionsKt.getOrNull(m8547getAnimationObject().getTransitions(), 0);
        if (orNull instanceof Transition) {
            return (Transition) orNull;
        }
        return null;
    }
}
