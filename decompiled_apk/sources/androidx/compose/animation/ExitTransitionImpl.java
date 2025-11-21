package androidx.compose.animation;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EnterExitTransition.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/animation/ExitTransitionImpl;", "Landroidx/compose/animation/ExitTransition;", "data", "Landroidx/compose/animation/TransitionData;", "<init>", "(Landroidx/compose/animation/TransitionData;)V", "getData$animation", "()Landroidx/compose/animation/TransitionData;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExitTransitionImpl extends ExitTransition {
    private final TransitionData data;

    public ExitTransitionImpl(TransitionData data) {
        super(null);
        this.data = data;
    }

    @Override // androidx.compose.animation.ExitTransition
    /* renamed from: getData$animation, reason: from getter */
    public TransitionData getData() {
        return this.data;
    }
}
