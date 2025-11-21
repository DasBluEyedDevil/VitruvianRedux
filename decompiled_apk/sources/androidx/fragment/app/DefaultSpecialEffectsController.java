package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.collection.ArrayMap;
import androidx.core.os.CancellationSignal;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupCompat;
import androidx.fragment.app.FragmentAnim;
import androidx.fragment.app.SpecialEffectsController;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes14.dex */
class DefaultSpecialEffectsController extends SpecialEffectsController {
    /* JADX INFO: Access modifiers changed from: package-private */
    public DefaultSpecialEffectsController(ViewGroup container) {
        super(container);
    }

    @Override // androidx.fragment.app.SpecialEffectsController
    void executeOperations(List<SpecialEffectsController.Operation> operations, boolean isPop) {
        SpecialEffectsController.Operation firstOut = null;
        SpecialEffectsController.Operation lastIn = null;
        for (SpecialEffectsController.Operation operation : operations) {
            SpecialEffectsController.Operation.State currentState = SpecialEffectsController.Operation.State.from(operation.getFragment().mView);
            switch (operation.getFinalState()) {
                case GONE:
                case INVISIBLE:
                case REMOVED:
                    if (currentState == SpecialEffectsController.Operation.State.VISIBLE && firstOut == null) {
                        firstOut = operation;
                        break;
                    }
                    break;
                case VISIBLE:
                    if (currentState != SpecialEffectsController.Operation.State.VISIBLE) {
                        lastIn = operation;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int i = 2;
        if (FragmentManager.isLoggingEnabled(2)) {
            Log.v(FragmentManager.TAG, "Executing operations from " + firstOut + " to " + lastIn);
        }
        List<AnimationInfo> animations = new ArrayList<>();
        List<TransitionInfo> transitions = new ArrayList<>();
        final List<SpecialEffectsController.Operation> awaitingContainerChanges = new ArrayList<>(operations);
        syncAnimations(operations);
        Iterator<SpecialEffectsController.Operation> it = operations.iterator();
        while (true) {
            boolean z = true;
            if (it.hasNext()) {
                final SpecialEffectsController.Operation operation2 = it.next();
                CancellationSignal animCancellationSignal = new CancellationSignal();
                operation2.markStartedSpecialEffect(animCancellationSignal);
                animations.add(new AnimationInfo(operation2, animCancellationSignal, isPop));
                CancellationSignal transitionCancellationSignal = new CancellationSignal();
                operation2.markStartedSpecialEffect(transitionCancellationSignal);
                int i2 = i;
                if (isPop) {
                    if (operation2 == firstOut) {
                        transitions.add(new TransitionInfo(operation2, transitionCancellationSignal, isPop, z));
                        operation2.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (awaitingContainerChanges.contains(operation2)) {
                                    awaitingContainerChanges.remove(operation2);
                                    DefaultSpecialEffectsController.this.applyContainerChanges(operation2);
                                }
                            }
                        });
                        i = i2;
                    }
                    z = false;
                    transitions.add(new TransitionInfo(operation2, transitionCancellationSignal, isPop, z));
                    operation2.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (awaitingContainerChanges.contains(operation2)) {
                                awaitingContainerChanges.remove(operation2);
                                DefaultSpecialEffectsController.this.applyContainerChanges(operation2);
                            }
                        }
                    });
                    i = i2;
                } else {
                    if (operation2 == lastIn) {
                        transitions.add(new TransitionInfo(operation2, transitionCancellationSignal, isPop, z));
                        operation2.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (awaitingContainerChanges.contains(operation2)) {
                                    awaitingContainerChanges.remove(operation2);
                                    DefaultSpecialEffectsController.this.applyContainerChanges(operation2);
                                }
                            }
                        });
                        i = i2;
                    }
                    z = false;
                    transitions.add(new TransitionInfo(operation2, transitionCancellationSignal, isPop, z));
                    operation2.addCompletionListener(new Runnable() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (awaitingContainerChanges.contains(operation2)) {
                                awaitingContainerChanges.remove(operation2);
                                DefaultSpecialEffectsController.this.applyContainerChanges(operation2);
                            }
                        }
                    });
                    i = i2;
                }
            } else {
                int i3 = i;
                SpecialEffectsController.Operation firstOut2 = firstOut;
                Map<SpecialEffectsController.Operation, Boolean> startedTransitions = startTransitions(transitions, awaitingContainerChanges, isPop, firstOut2, lastIn);
                boolean startedAnyTransition = startedTransitions.containsValue(true);
                startAnimations(animations, awaitingContainerChanges, startedAnyTransition, startedTransitions);
                Iterator<SpecialEffectsController.Operation> it2 = awaitingContainerChanges.iterator();
                while (it2.hasNext()) {
                    applyContainerChanges(it2.next());
                }
                awaitingContainerChanges.clear();
                if (FragmentManager.isLoggingEnabled(i3)) {
                    Log.v(FragmentManager.TAG, "Completed executing operations from " + firstOut2 + " to " + lastIn);
                    return;
                }
                return;
            }
        }
    }

    private void syncAnimations(List<SpecialEffectsController.Operation> operations) {
        Fragment lastOpFragment = operations.get(operations.size() - 1).getFragment();
        for (SpecialEffectsController.Operation operation : operations) {
            operation.getFragment().mAnimationInfo.mEnterAnim = lastOpFragment.mAnimationInfo.mEnterAnim;
            operation.getFragment().mAnimationInfo.mExitAnim = lastOpFragment.mAnimationInfo.mExitAnim;
            operation.getFragment().mAnimationInfo.mPopEnterAnim = lastOpFragment.mAnimationInfo.mPopEnterAnim;
            operation.getFragment().mAnimationInfo.mPopExitAnim = lastOpFragment.mAnimationInfo.mPopExitAnim;
        }
    }

    private void startAnimations(List<AnimationInfo> animationInfos, List<SpecialEffectsController.Operation> awaitingContainerChanges, boolean startedAnyTransition, Map<SpecialEffectsController.Operation, Boolean> startedTransitions) {
        int i;
        final AnimationInfo animationInfo;
        final View viewToAnimate;
        int i2;
        SpecialEffectsController.Operation operation;
        ViewGroup container = getContainer();
        Context context = container.getContext();
        ArrayList<AnimationInfo> animationsToRun = new ArrayList<>();
        Iterator<AnimationInfo> it = animationInfos.iterator();
        boolean startedAnyAnimator = false;
        while (true) {
            boolean startedAnyAnimator2 = it.hasNext();
            i = 2;
            if (!startedAnyAnimator2) {
                break;
            }
            final AnimationInfo animationInfo2 = it.next();
            if (animationInfo2.isVisibilityUnchanged()) {
                animationInfo2.completeSpecialEffect();
            } else {
                FragmentAnim.AnimationOrAnimator anim = animationInfo2.getAnimation(context);
                if (anim == null) {
                    animationInfo2.completeSpecialEffect();
                } else {
                    final Animator animator = anim.animator;
                    if (animator == null) {
                        animationsToRun.add(animationInfo2);
                    } else {
                        final SpecialEffectsController.Operation operation2 = animationInfo2.getOperation();
                        Fragment fragment = operation2.getFragment();
                        boolean startedTransition = Boolean.TRUE.equals(startedTransitions.get(operation2));
                        if (startedTransition) {
                            if (FragmentManager.isLoggingEnabled(2)) {
                                Log.v(FragmentManager.TAG, "Ignoring Animator set on " + fragment + " as this Fragment was involved in a Transition.");
                            }
                            animationInfo2.completeSpecialEffect();
                        } else {
                            final boolean isHideOperation = operation2.getFinalState() == SpecialEffectsController.Operation.State.GONE;
                            if (isHideOperation) {
                                awaitingContainerChanges.remove(operation2);
                            }
                            final View viewToAnimate2 = fragment.mView;
                            container.startViewTransition(viewToAnimate2);
                            final ViewGroup container2 = container;
                            animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.2
                                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                public void onAnimationEnd(Animator anim2) {
                                    container2.endViewTransition(viewToAnimate2);
                                    if (isHideOperation) {
                                        operation2.getFinalState().applyState(viewToAnimate2);
                                    }
                                    animationInfo2.completeSpecialEffect();
                                    if (FragmentManager.isLoggingEnabled(2)) {
                                        Log.v(FragmentManager.TAG, "Animator from operation " + operation2 + " has ended.");
                                    }
                                }
                            });
                            animator.setTarget(viewToAnimate2);
                            animator.start();
                            if (FragmentManager.isLoggingEnabled(2)) {
                                Log.v(FragmentManager.TAG, "Animator from operation " + operation2 + " has started.");
                            }
                            CancellationSignal signal = animationInfo2.getSignal();
                            signal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.3
                                @Override // androidx.core.os.CancellationSignal.OnCancelListener
                                public void onCancel() {
                                    animator.end();
                                    if (FragmentManager.isLoggingEnabled(2)) {
                                        Log.v(FragmentManager.TAG, "Animator from operation " + operation2 + " has been canceled.");
                                    }
                                }
                            });
                            container = container2;
                            startedAnyAnimator = true;
                        }
                    }
                }
            }
        }
        ViewGroup container3 = container;
        Iterator<AnimationInfo> it2 = animationsToRun.iterator();
        while (it2.hasNext()) {
            AnimationInfo animationInfo3 = it2.next();
            final SpecialEffectsController.Operation operation3 = animationInfo3.getOperation();
            Fragment fragment2 = operation3.getFragment();
            if (startedAnyTransition) {
                if (FragmentManager.isLoggingEnabled(i)) {
                    Log.v(FragmentManager.TAG, "Ignoring Animation set on " + fragment2 + " as Animations cannot run alongside Transitions.");
                }
                animationInfo3.completeSpecialEffect();
            } else if (startedAnyAnimator) {
                if (FragmentManager.isLoggingEnabled(i)) {
                    Log.v(FragmentManager.TAG, "Ignoring Animation set on " + fragment2 + " as Animations cannot run alongside Animators.");
                }
                animationInfo3.completeSpecialEffect();
            } else {
                View viewToAnimate3 = fragment2.mView;
                Animation anim2 = (Animation) Preconditions.checkNotNull(((FragmentAnim.AnimationOrAnimator) Preconditions.checkNotNull(animationInfo3.getAnimation(context))).animation);
                SpecialEffectsController.Operation.State finalState = operation3.getFinalState();
                if (finalState != SpecialEffectsController.Operation.State.REMOVED) {
                    viewToAnimate3.startAnimation(anim2);
                    animationInfo3.completeSpecialEffect();
                    viewToAnimate = viewToAnimate3;
                    operation = operation3;
                    animationInfo = animationInfo3;
                    i2 = i;
                } else {
                    container3.startViewTransition(viewToAnimate3);
                    Animation animation = new FragmentAnim.EndViewTransitionAnimation(anim2, container3, viewToAnimate3);
                    final ViewGroup container4 = container3;
                    animationInfo = animationInfo3;
                    viewToAnimate = viewToAnimate3;
                    i2 = i;
                    operation = operation3;
                    container3 = container4;
                    animation.setAnimationListener(new Animation.AnimationListener() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.4
                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation2) {
                            if (FragmentManager.isLoggingEnabled(2)) {
                                Log.v(FragmentManager.TAG, "Animation from operation " + operation3 + " has reached onAnimationStart.");
                            }
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation2) {
                            container4.post(new Runnable() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.4.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    container4.endViewTransition(viewToAnimate);
                                    animationInfo.completeSpecialEffect();
                                }
                            });
                            if (FragmentManager.isLoggingEnabled(2)) {
                                Log.v(FragmentManager.TAG, "Animation from operation " + operation3 + " has ended.");
                            }
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationRepeat(Animation animation2) {
                        }
                    });
                    viewToAnimate.startAnimation(animation);
                    if (FragmentManager.isLoggingEnabled(i2)) {
                        Log.v(FragmentManager.TAG, "Animation from operation " + operation + " has started.");
                    }
                }
                CancellationSignal signal2 = animationInfo.getSignal();
                final ViewGroup container5 = container3;
                final View viewToAnimate4 = viewToAnimate;
                final AnimationInfo animationInfo4 = animationInfo;
                final SpecialEffectsController.Operation operation4 = operation;
                CancellationSignal.OnCancelListener onCancelListener = new CancellationSignal.OnCancelListener() { // from class: androidx.fragment.app.DefaultSpecialEffectsController.5
                    @Override // androidx.core.os.CancellationSignal.OnCancelListener
                    public void onCancel() {
                        viewToAnimate4.clearAnimation();
                        container5.endViewTransition(viewToAnimate4);
                        animationInfo4.completeSpecialEffect();
                        if (FragmentManager.isLoggingEnabled(2)) {
                            Log.v(FragmentManager.TAG, "Animation from operation " + operation4 + " has been cancelled.");
                        }
                    }
                };
                container3 = container5;
                signal2.setOnCancelListener(onCancelListener);
                i = i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x059f, code lost:
    
        if (r11 == r39) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0606  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Map<androidx.fragment.app.SpecialEffectsController.Operation, java.lang.Boolean> startTransitions(java.util.List<androidx.fragment.app.DefaultSpecialEffectsController.TransitionInfo> r35, java.util.List<androidx.fragment.app.SpecialEffectsController.Operation> r36, boolean r37, androidx.fragment.app.SpecialEffectsController.Operation r38, androidx.fragment.app.SpecialEffectsController.Operation r39) {
        /*
            Method dump skipped, instructions count: 1771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.DefaultSpecialEffectsController.startTransitions(java.util.List, java.util.List, boolean, androidx.fragment.app.SpecialEffectsController$Operation, androidx.fragment.app.SpecialEffectsController$Operation):java.util.Map");
    }

    void retainMatchingViews(ArrayMap<String, View> sharedElementViews, Collection<String> transitionNames) {
        Iterator<Map.Entry<String, View>> iterator = sharedElementViews.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<String, View> entry = iterator.next();
            if (!transitionNames.contains(ViewCompat.getTransitionName(entry.getValue()))) {
                iterator.remove();
            }
        }
    }

    void captureTransitioningViews(ArrayList<View> transitioningViews, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (ViewGroupCompat.isTransitionGroup(viewGroup)) {
                if (!transitioningViews.contains(view)) {
                    transitioningViews.add(viewGroup);
                    return;
                }
                return;
            }
            int count = viewGroup.getChildCount();
            for (int i = 0; i < count; i++) {
                View child = viewGroup.getChildAt(i);
                if (child.getVisibility() == 0) {
                    captureTransitioningViews(transitioningViews, child);
                }
            }
            return;
        }
        if (!transitioningViews.contains(view)) {
            transitioningViews.add(view);
        }
    }

    void findNamedViews(Map<String, View> namedViews, View view) {
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            namedViews.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int count = viewGroup.getChildCount();
            for (int i = 0; i < count; i++) {
                View child = viewGroup.getChildAt(i);
                if (child.getVisibility() == 0) {
                    findNamedViews(namedViews, child);
                }
            }
        }
    }

    void applyContainerChanges(SpecialEffectsController.Operation operation) {
        View view = operation.getFragment().mView;
        operation.getFinalState().applyState(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class SpecialEffectsInfo {
        private final SpecialEffectsController.Operation mOperation;
        private final CancellationSignal mSignal;

        SpecialEffectsInfo(SpecialEffectsController.Operation operation, CancellationSignal signal) {
            this.mOperation = operation;
            this.mSignal = signal;
        }

        SpecialEffectsController.Operation getOperation() {
            return this.mOperation;
        }

        CancellationSignal getSignal() {
            return this.mSignal;
        }

        boolean isVisibilityUnchanged() {
            SpecialEffectsController.Operation.State currentState = SpecialEffectsController.Operation.State.from(this.mOperation.getFragment().mView);
            SpecialEffectsController.Operation.State finalState = this.mOperation.getFinalState();
            return currentState == finalState || !(currentState == SpecialEffectsController.Operation.State.VISIBLE || finalState == SpecialEffectsController.Operation.State.VISIBLE);
        }

        void completeSpecialEffect() {
            this.mOperation.completeSpecialEffect(this.mSignal);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class AnimationInfo extends SpecialEffectsInfo {
        private FragmentAnim.AnimationOrAnimator mAnimation;
        private boolean mIsPop;
        private boolean mLoadedAnim;

        AnimationInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean isPop) {
            super(operation, signal);
            this.mLoadedAnim = false;
            this.mIsPop = isPop;
        }

        FragmentAnim.AnimationOrAnimator getAnimation(Context context) {
            if (this.mLoadedAnim) {
                return this.mAnimation;
            }
            this.mAnimation = FragmentAnim.loadAnimation(context, getOperation().getFragment(), getOperation().getFinalState() == SpecialEffectsController.Operation.State.VISIBLE, this.mIsPop);
            this.mLoadedAnim = true;
            return this.mAnimation;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class TransitionInfo extends SpecialEffectsInfo {
        private final boolean mOverlapAllowed;
        private final Object mSharedElementTransition;
        private final Object mTransition;

        TransitionInfo(SpecialEffectsController.Operation operation, CancellationSignal signal, boolean isPop, boolean providesSharedElementTransition) {
            super(operation, signal);
            Object exitTransition;
            Object enterTransition;
            boolean allowEnterTransitionOverlap;
            if (operation.getFinalState() == SpecialEffectsController.Operation.State.VISIBLE) {
                if (isPop) {
                    enterTransition = operation.getFragment().getReenterTransition();
                } else {
                    enterTransition = operation.getFragment().getEnterTransition();
                }
                this.mTransition = enterTransition;
                if (isPop) {
                    allowEnterTransitionOverlap = operation.getFragment().getAllowReturnTransitionOverlap();
                } else {
                    allowEnterTransitionOverlap = operation.getFragment().getAllowEnterTransitionOverlap();
                }
                this.mOverlapAllowed = allowEnterTransitionOverlap;
            } else {
                if (isPop) {
                    exitTransition = operation.getFragment().getReturnTransition();
                } else {
                    exitTransition = operation.getFragment().getExitTransition();
                }
                this.mTransition = exitTransition;
                this.mOverlapAllowed = true;
            }
            if (providesSharedElementTransition) {
                if (isPop) {
                    this.mSharedElementTransition = operation.getFragment().getSharedElementReturnTransition();
                    return;
                } else {
                    this.mSharedElementTransition = operation.getFragment().getSharedElementEnterTransition();
                    return;
                }
            }
            this.mSharedElementTransition = null;
        }

        Object getTransition() {
            return this.mTransition;
        }

        boolean isOverlapAllowed() {
            return this.mOverlapAllowed;
        }

        public boolean hasSharedElementTransition() {
            return this.mSharedElementTransition != null;
        }

        public Object getSharedElementTransition() {
            return this.mSharedElementTransition;
        }

        FragmentTransitionImpl getHandlingImpl() {
            FragmentTransitionImpl transitionImpl = getHandlingImpl(this.mTransition);
            FragmentTransitionImpl sharedElementTransitionImpl = getHandlingImpl(this.mSharedElementTransition);
            if (transitionImpl == null || sharedElementTransitionImpl == null || transitionImpl == sharedElementTransitionImpl) {
                return transitionImpl != null ? transitionImpl : sharedElementTransitionImpl;
            }
            throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + getOperation().getFragment() + " returned Transition " + this.mTransition + " which uses a different Transition  type than its shared element transition " + this.mSharedElementTransition);
        }

        private FragmentTransitionImpl getHandlingImpl(Object transition) {
            if (transition == null) {
                return null;
            }
            if (FragmentTransition.PLATFORM_IMPL != null && FragmentTransition.PLATFORM_IMPL.canHandle(transition)) {
                return FragmentTransition.PLATFORM_IMPL;
            }
            if (FragmentTransition.SUPPORT_IMPL != null && FragmentTransition.SUPPORT_IMPL.canHandle(transition)) {
                return FragmentTransition.SUPPORT_IMPL;
            }
            throw new IllegalArgumentException("Transition " + transition + " for fragment " + getOperation().getFragment() + " is not a valid framework Transition or AndroidX Transition");
        }
    }
}
