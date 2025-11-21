package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/animation/AnimatedVisibilityScopeImpl;", "Landroidx/compose/animation/AnimatedVisibilityScope;", "transition", "Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/EnterExitState;", "<init>", "(Landroidx/compose/animation/core/Transition;)V", "getTransition", "()Landroidx/compose/animation/core/Transition;", "setTransition", "targetSize", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/unit/IntSize;", "getTargetSize$animation", "()Landroidx/compose/runtime/MutableState;", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimatedVisibilityScopeImpl implements AnimatedVisibilityScope {
    public static final int $stable = 8;
    private final MutableState<IntSize> targetSize;
    private Transition<EnterExitState> transition;

    public AnimatedVisibilityScopeImpl(Transition<EnterExitState> transition) {
        MutableState<IntSize> mutableStateOf$default;
        this.transition = transition;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m8792boximpl(IntSize.INSTANCE.m8805getZeroYbymL2g()), null, 2, null);
        this.targetSize = mutableStateOf$default;
    }

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Transition<EnterExitState> getTransition() {
        return this.transition;
    }

    public void setTransition(Transition<EnterExitState> transition) {
        this.transition = transition;
    }

    public final MutableState<IntSize> getTargetSize$animation() {
        return this.targetSize;
    }
}
