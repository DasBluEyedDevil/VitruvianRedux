package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: AnimatedContent.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0096\u0001R\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/animation/AnimatedContentScopeImpl;", "Landroidx/compose/animation/AnimatedContentScope;", "Landroidx/compose/animation/AnimatedVisibilityScope;", "animatedVisibilityScope", "<init>", "(Landroidx/compose/animation/AnimatedVisibilityScope;)V", "animateEnterExit", "Landroidx/compose/ui/Modifier;", "enter", "Landroidx/compose/animation/EnterTransition;", "exit", "Landroidx/compose/animation/ExitTransition;", "label", "", "transition", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AnimatedContentScopeImpl implements AnimatedContentScope, AnimatedVisibilityScope {
    private final /* synthetic */ AnimatedVisibilityScope $$delegate_0;

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Modifier animateEnterExit(Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str) {
        return this.$$delegate_0.animateEnterExit(modifier, enterTransition, exitTransition, str);
    }

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Transition<EnterExitState> getTransition() {
        return this.$$delegate_0.getTransition();
    }

    public AnimatedContentScopeImpl(AnimatedVisibilityScope animatedVisibilityScope) {
        this.$$delegate_0 = animatedVisibilityScope;
    }
}
