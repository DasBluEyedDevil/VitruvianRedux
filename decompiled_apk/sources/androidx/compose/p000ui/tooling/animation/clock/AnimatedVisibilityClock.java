package androidx.compose.p000ui.tooling.animation.clock;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.p000ui.tooling.animation.AnimatedVisibilityComposeAnimation;
import androidx.compose.p000ui.tooling.animation.states.AnimatedVisibilityState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimatedVisibilityClock.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001bH\u0016J\u001f\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!*\u00020\u0003H\u0002¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR&\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006%"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;", "animation", "<init>", "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;", "value", "state", "getState-jXw82LU", "()Ljava/lang/String;", "setState-7IW2chM", "(Ljava/lang/String;)V", "Ljava/lang/String;", "setStateParameters", "", "par1", "", "par2", "getMaxDurationPerIteration", "", "getMaxDuration", "setClockTime", "animationTimeNanos", "getTransitions", "", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "getAnimatedProperties", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "toCurrentTargetPair", "Lkotlin/Pair;", "", "toCurrentTargetPair-7IW2chM", "(Ljava/lang/String;)Lkotlin/Pair;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedVisibilityClock implements ComposeAnimationClock<AnimatedVisibilityComposeAnimation, AnimatedVisibilityState> {
    public static final int $stable = 8;
    private final AnimatedVisibilityComposeAnimation animation;
    private String state;

    public AnimatedVisibilityClock(AnimatedVisibilityComposeAnimation animation) {
        String m8567getEnterjXw82LU;
        this.animation = animation;
        if (getAnimation().m8547getAnimationObject().getCurrentState().booleanValue()) {
            m8567getEnterjXw82LU = AnimatedVisibilityState.INSTANCE.m8568getExitjXw82LU();
        } else {
            m8567getEnterjXw82LU = AnimatedVisibilityState.INSTANCE.m8567getEnterjXw82LU();
        }
        this.state = m8567getEnterjXw82LU;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public AnimatedVisibilityComposeAnimation getAnimation() {
        return this.animation;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public /* bridge */ /* synthetic */ AnimatedVisibilityState getState() {
        return AnimatedVisibilityState.m8560boximpl(getState());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public /* bridge */ /* synthetic */ void setState(AnimatedVisibilityState animatedVisibilityState) {
        m8558setState7IW2chM(animatedVisibilityState.m8566unboximpl());
    }

    /* renamed from: getState-jXw82LU, reason: not valid java name and from getter */
    public String getState() {
        return this.state;
    }

    /* renamed from: setState-7IW2chM, reason: not valid java name */
    public void m8558setState7IW2chM(String value) {
        this.state = value;
        setClockTime(0L);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(Object par1, Object par2) {
        Intrinsics.checkNotNull(par1, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.AnimatedVisibilityState");
        m8558setState7IW2chM(((AnimatedVisibilityState) par1).m8566unboximpl());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        Transition<Object> childTransition = getAnimation().getChildTransition();
        if (childTransition != null) {
            return Utils_androidKt.nanosToMillis(childTransition.getTotalDurationNanos());
        }
        return 0L;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        Transition<Object> childTransition = getAnimation().getChildTransition();
        if (childTransition != null) {
            return Utils_androidKt.nanosToMillis(childTransition.getTotalDurationNanos());
        }
        return 0L;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        Transition it = getAnimation().m8547getAnimationObject();
        Pair<Boolean, Boolean> m8556toCurrentTargetPair7IW2chM = m8556toCurrentTargetPair7IW2chM(getState());
        boolean current = m8556toCurrentTargetPair7IW2chM.component1().booleanValue();
        boolean target = m8556toCurrentTargetPair7IW2chM.component2().booleanValue();
        it.seek(Boolean.valueOf(current), Boolean.valueOf(target), animationTimeNanos);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<TransitionInfo> getTransitions(long stepMillis) {
        Transition child = getAnimation().getChildTransition();
        if (child != null) {
            Iterable $this$map$iv = Utils_androidKt.allAnimations(child);
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Transition.TransitionAnimationState it = (Transition.TransitionAnimationState) item$iv$iv;
                destination$iv$iv.add(Utils_androidKt.createTransitionInfo(it, stepMillis));
            }
            Iterable $this$sortedBy$iv = (List) destination$iv$iv;
            Iterable $this$filter$iv = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: androidx.compose.ui.tooling.animation.clock.AnimatedVisibilityClock$getTransitions$lambda$4$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    TransitionInfo it2 = (TransitionInfo) t;
                    TransitionInfo it3 = (TransitionInfo) t2;
                    return ComparisonsKt.compareValues(it2.getLabel(), it3.getLabel());
                }
            });
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv : $this$filter$iv) {
                TransitionInfo it2 = (TransitionInfo) element$iv$iv;
                if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(it2.getLabel())) {
                    destination$iv$iv2.add(element$iv$iv);
                }
            }
            return (List) destination$iv$iv2;
        }
        return CollectionsKt.emptyList();
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        int i;
        ComposeAnimatedProperty composeAnimatedProperty;
        Transition child = getAnimation().getChildTransition();
        if (child == null) {
            return CollectionsKt.emptyList();
        }
        int i2 = 0;
        Iterable $this$mapNotNull$iv = Utils_androidKt.allAnimations(child);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            Transition.TransitionAnimationState it = (Transition.TransitionAnimationState) element$iv$iv$iv;
            String label = it.getLabel();
            Transition child2 = child;
            Object value = it.getValue();
            if (value == null) {
                composeAnimatedProperty = null;
                i = i2;
            } else {
                i = i2;
                composeAnimatedProperty = new ComposeAnimatedProperty(label, value);
            }
            if (composeAnimatedProperty != null) {
                destination$iv$iv.add(composeAnimatedProperty);
            }
            child = child2;
            i2 = i;
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv;
        Iterable $this$filter$iv = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: androidx.compose.ui.tooling.animation.clock.AnimatedVisibilityClock$getAnimatedProperties$lambda$8$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                ComposeAnimatedProperty it2 = (ComposeAnimatedProperty) t;
                ComposeAnimatedProperty it3 = (ComposeAnimatedProperty) t2;
                return ComparisonsKt.compareValues(it2.getLabel(), it3.getLabel());
            }
        });
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((ComposeAnimatedProperty) element$iv$iv).getLabel())) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv2;
    }

    /* renamed from: toCurrentTargetPair-7IW2chM, reason: not valid java name */
    private final Pair<Boolean, Boolean> m8556toCurrentTargetPair7IW2chM(String $this$toCurrentTargetPair_u2d7IW2chM) {
        return AnimatedVisibilityState.m8563equalsimpl0($this$toCurrentTargetPair_u2d7IW2chM, AnimatedVisibilityState.INSTANCE.m8567getEnterjXw82LU()) ? TuplesKt.m153to(false, true) : TuplesKt.m153to(true, false);
    }
}
