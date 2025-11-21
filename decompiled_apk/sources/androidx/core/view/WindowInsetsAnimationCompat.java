package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.C0915R;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* loaded from: classes13.dex */
public final class WindowInsetsAnimationCompat {
    private static final boolean DEBUG = false;
    private static final String TAG = "WindowInsetsAnimCompat";
    private Impl mImpl;

    public WindowInsetsAnimationCompat(int typeMask, Interpolator interpolator, long durationMillis) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new Impl30(typeMask, interpolator, durationMillis);
        } else {
            this.mImpl = new Impl21(typeMask, interpolator, durationMillis);
        }
    }

    private WindowInsetsAnimationCompat(WindowInsetsAnimation animation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new Impl30(animation);
        }
    }

    public int getTypeMask() {
        return this.mImpl.getTypeMask();
    }

    public float getFraction() {
        return this.mImpl.getFraction();
    }

    public float getInterpolatedFraction() {
        return this.mImpl.getInterpolatedFraction();
    }

    public Interpolator getInterpolator() {
        return this.mImpl.getInterpolator();
    }

    public long getDurationMillis() {
        return this.mImpl.getDurationMillis();
    }

    public void setFraction(float fraction) {
        this.mImpl.setFraction(fraction);
    }

    public float getAlpha() {
        return this.mImpl.getAlpha();
    }

    public void setAlpha(float alpha) {
        this.mImpl.setAlpha(alpha);
    }

    /* loaded from: classes13.dex */
    public static final class BoundsCompat {
        private final Insets mLowerBound;
        private final Insets mUpperBound;

        public BoundsCompat(Insets lowerBound, Insets upperBound) {
            this.mLowerBound = lowerBound;
            this.mUpperBound = upperBound;
        }

        private BoundsCompat(WindowInsetsAnimation.Bounds bounds) {
            this.mLowerBound = Impl30.getLowerBounds(bounds);
            this.mUpperBound = Impl30.getHigherBounds(bounds);
        }

        public Insets getLowerBound() {
            return this.mLowerBound;
        }

        public Insets getUpperBound() {
            return this.mUpperBound;
        }

        public BoundsCompat inset(Insets insets) {
            return new BoundsCompat(WindowInsetsCompat.insetInsets(this.mLowerBound, insets.left, insets.top, insets.right, insets.bottom), WindowInsetsCompat.insetInsets(this.mUpperBound, insets.left, insets.top, insets.right, insets.bottom));
        }

        public String toString() {
            return "Bounds{lower=" + this.mLowerBound + " upper=" + this.mUpperBound + "}";
        }

        public WindowInsetsAnimation.Bounds toBounds() {
            return Impl30.createPlatformBounds(this);
        }

        public static BoundsCompat toBoundsCompat(WindowInsetsAnimation.Bounds bounds) {
            return new BoundsCompat(bounds);
        }
    }

    static WindowInsetsAnimationCompat toWindowInsetsAnimationCompat(WindowInsetsAnimation windowInsetsAnimation) {
        return new WindowInsetsAnimationCompat(windowInsetsAnimation);
    }

    /* loaded from: classes13.dex */
    public static abstract class Callback {
        public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
        public static final int DISPATCH_MODE_STOP = 0;
        WindowInsetsCompat mDispachedInsets;
        private final int mDispatchMode;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface DispatchMode {
        }

        public abstract WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List<WindowInsetsAnimationCompat> list);

        public Callback(int dispatchMode) {
            this.mDispatchMode = dispatchMode;
        }

        public final int getDispatchMode() {
            return this.mDispatchMode;
        }

        public void onPrepare(WindowInsetsAnimationCompat animation) {
        }

        public BoundsCompat onStart(WindowInsetsAnimationCompat animation, BoundsCompat bounds) {
            return bounds;
        }

        public void onEnd(WindowInsetsAnimationCompat animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void setCallback(View view, Callback callback) {
        if (Build.VERSION.SDK_INT >= 30) {
            Impl30.setCallback(view, callback);
        } else {
            Impl21.setCallback(view, callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Impl {
        private float mAlpha = 1.0f;
        private final long mDurationMillis;
        private float mFraction;
        private final Interpolator mInterpolator;
        private final int mTypeMask;

        Impl(int typeMask, Interpolator interpolator, long durationMillis) {
            this.mTypeMask = typeMask;
            this.mInterpolator = interpolator;
            this.mDurationMillis = durationMillis;
        }

        public int getTypeMask() {
            return this.mTypeMask;
        }

        public float getFraction() {
            return this.mFraction;
        }

        public float getInterpolatedFraction() {
            if (this.mInterpolator != null) {
                return this.mInterpolator.getInterpolation(this.mFraction);
            }
            return this.mFraction;
        }

        public Interpolator getInterpolator() {
            return this.mInterpolator;
        }

        public long getDurationMillis() {
            return this.mDurationMillis;
        }

        public float getAlpha() {
            return this.mAlpha;
        }

        public void setFraction(float fraction) {
            this.mFraction = fraction;
        }

        public void setAlpha(float alpha) {
            this.mAlpha = alpha;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Impl21 extends Impl {
        private static final Interpolator SHOW_IME_INTERPOLATOR = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
        private static final Interpolator HIDE_IME_INTERPOLATOR = new FastOutLinearInInterpolator();
        private static final Interpolator SHOW_SYSTEM_BAR_INTERPOLATOR = new DecelerateInterpolator(1.5f);
        private static final Interpolator HIDE_SYSTEM_BAR_INTERPOLATOR = new AccelerateInterpolator(1.5f);

        Impl21(int typeMask, Interpolator interpolator, long durationMillis) {
            super(typeMask, interpolator, durationMillis);
        }

        static void setCallback(View view, Callback callback) {
            View.OnApplyWindowInsetsListener proxyListener;
            if (callback != null) {
                proxyListener = createProxyListener(view, callback);
            } else {
                proxyListener = null;
            }
            view.setTag(C0915R.id.tag_window_insets_animation_callback, proxyListener);
            if (view.getTag(C0915R.id.tag_compat_insets_dispatch) == null && view.getTag(C0915R.id.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(proxyListener);
            }
        }

        private static View.OnApplyWindowInsetsListener createProxyListener(View view, Callback callback) {
            return new Impl21OnApplyWindowInsetsListener(view, callback);
        }

        static BoundsCompat computeAnimationBounds(WindowInsetsCompat targetInsets, WindowInsetsCompat startingInsets, int mask) {
            Insets targetInsetsInsets = targetInsets.getInsets(mask);
            Insets startingInsetsInsets = startingInsets.getInsets(mask);
            Insets lowerBound = Insets.m67of(Math.min(targetInsetsInsets.left, startingInsetsInsets.left), Math.min(targetInsetsInsets.top, startingInsetsInsets.top), Math.min(targetInsetsInsets.right, startingInsetsInsets.right), Math.min(targetInsetsInsets.bottom, startingInsetsInsets.bottom));
            Insets upperBound = Insets.m67of(Math.max(targetInsetsInsets.left, startingInsetsInsets.left), Math.max(targetInsetsInsets.top, startingInsetsInsets.top), Math.max(targetInsetsInsets.right, startingInsetsInsets.right), Math.max(targetInsetsInsets.bottom, startingInsetsInsets.bottom));
            return new BoundsCompat(lowerBound, upperBound);
        }

        static void buildAnimationMask(WindowInsetsCompat targetInsets, WindowInsetsCompat currentInsets, int[] showingTypes, int[] hidingTypes) {
            for (int i = 1; i <= 512; i <<= 1) {
                Insets target = targetInsets.getInsets(i);
                Insets current = currentInsets.getInsets(i);
                boolean hiding = true;
                boolean showing = target.left > current.left || target.top > current.top || target.right > current.right || target.bottom > current.bottom;
                if (target.left >= current.left && target.top >= current.top && target.right >= current.right && target.bottom >= current.bottom) {
                    hiding = false;
                }
                if (showing != hiding) {
                    if (showing) {
                        showingTypes[0] = showingTypes[0] | i;
                    } else {
                        hidingTypes[0] = hidingTypes[0] | i;
                    }
                }
            }
        }

        static Interpolator createInsetInterpolator(int showingTypes, int hidingTypes) {
            if ((WindowInsetsCompat.Type.ime() & showingTypes) != 0) {
                return SHOW_IME_INTERPOLATOR;
            }
            if ((WindowInsetsCompat.Type.ime() & hidingTypes) != 0) {
                return HIDE_IME_INTERPOLATOR;
            }
            if ((WindowInsetsCompat.Type.systemBars() & showingTypes) != 0) {
                return SHOW_SYSTEM_BAR_INTERPOLATOR;
            }
            if ((WindowInsetsCompat.Type.systemBars() & hidingTypes) != 0) {
                return HIDE_SYSTEM_BAR_INTERPOLATOR;
            }
            return null;
        }

        static WindowInsetsCompat interpolateInsets(WindowInsetsCompat target, WindowInsetsCompat starting, float fraction, int typeMask) {
            WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(target);
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) == 0) {
                    builder.setInsets(i, target.getInsets(i));
                } else {
                    Insets targetInsets = target.getInsets(i);
                    Insets startingInsets = starting.getInsets(i);
                    Insets interpolatedInsets = WindowInsetsCompat.insetInsets(targetInsets, (int) (((targetInsets.left - startingInsets.left) * (1.0f - fraction)) + 0.5d), (int) (((targetInsets.top - startingInsets.top) * (1.0f - fraction)) + 0.5d), (int) (((targetInsets.right - startingInsets.right) * (1.0f - fraction)) + 0.5d), (int) (((targetInsets.bottom - startingInsets.bottom) * (1.0f - fraction)) + 0.5d));
                    builder.setInsets(i, interpolatedInsets);
                }
            }
            return builder.build();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes13.dex */
        public static class Impl21OnApplyWindowInsetsListener implements View.OnApplyWindowInsetsListener {
            private static final int COMPAT_ANIMATION_DURATION_IME = 160;
            private static final int COMPAT_ANIMATION_DURATION_SYSTEM_BAR = 250;
            final Callback mCallback;
            private WindowInsetsCompat mLastInsets;

            Impl21OnApplyWindowInsetsListener(View view, Callback callback) {
                WindowInsetsCompat windowInsetsCompat;
                this.mCallback = callback;
                WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(view);
                if (rootWindowInsets != null) {
                    windowInsetsCompat = new WindowInsetsCompat.Builder(rootWindowInsets).build();
                } else {
                    windowInsetsCompat = null;
                }
                this.mLastInsets = windowInsetsCompat;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(final View v, WindowInsets insets) {
                long j;
                if (!v.isLaidOut()) {
                    this.mLastInsets = WindowInsetsCompat.toWindowInsetsCompat(insets, v);
                    return Impl21.forwardToViewIfNeeded(v, insets);
                }
                final WindowInsetsCompat targetInsets = WindowInsetsCompat.toWindowInsetsCompat(insets, v);
                if (this.mLastInsets == null) {
                    this.mLastInsets = ViewCompat.getRootWindowInsets(v);
                }
                if (this.mLastInsets == null) {
                    this.mLastInsets = targetInsets;
                    return Impl21.forwardToViewIfNeeded(v, insets);
                }
                Callback callback = Impl21.getCallback(v);
                if (callback != null && Objects.equals(callback.mDispachedInsets, targetInsets)) {
                    return Impl21.forwardToViewIfNeeded(v, insets);
                }
                int[] showingTypes = new int[1];
                int[] hidingTypes = new int[1];
                Impl21.buildAnimationMask(targetInsets, this.mLastInsets, showingTypes, hidingTypes);
                final int animationMask = hidingTypes[0] | showingTypes[0];
                if (animationMask == 0) {
                    this.mLastInsets = targetInsets;
                    return Impl21.forwardToViewIfNeeded(v, insets);
                }
                final WindowInsetsCompat startingInsets = this.mLastInsets;
                Interpolator interpolator = Impl21.createInsetInterpolator(showingTypes[0], hidingTypes[0]);
                if ((WindowInsetsCompat.Type.ime() & animationMask) != 0) {
                    j = 160;
                } else {
                    j = 250;
                }
                final WindowInsetsAnimationCompat anim = new WindowInsetsAnimationCompat(animationMask, interpolator, j);
                anim.setFraction(0.0f);
                final ValueAnimator animator = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(anim.getDurationMillis());
                final BoundsCompat animationBounds = Impl21.computeAnimationBounds(targetInsets, startingInsets, animationMask);
                Impl21.dispatchOnPrepare(v, anim, targetInsets, false);
                animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator animator2) {
                        anim.setFraction(animator2.getAnimatedFraction());
                        WindowInsetsCompat interpolateInsets = Impl21.interpolateInsets(targetInsets, startingInsets, anim.getInterpolatedFraction(), animationMask);
                        List<WindowInsetsAnimationCompat> runningAnimations = Collections.singletonList(anim);
                        Impl21.dispatchOnProgress(v, interpolateInsets, runningAnimations);
                    }
                });
                animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.2
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator2) {
                        anim.setFraction(1.0f);
                        Impl21.dispatchOnEnd(v, anim);
                    }
                });
                OneShotPreDrawListener.add(v, new Runnable() { // from class: androidx.core.view.WindowInsetsAnimationCompat.Impl21.Impl21OnApplyWindowInsetsListener.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Impl21.dispatchOnStart(v, anim, animationBounds);
                        animator.start();
                    }
                });
                this.mLastInsets = targetInsets;
                return Impl21.forwardToViewIfNeeded(v, insets);
            }
        }

        static WindowInsets forwardToViewIfNeeded(View v, WindowInsets insets) {
            if (v.getTag(C0915R.id.tag_on_apply_window_listener) != null) {
                return insets;
            }
            return v.onApplyWindowInsets(insets);
        }

        static void dispatchOnPrepare(View v, WindowInsetsAnimationCompat anim, WindowInsetsCompat insets, boolean stopDispatch) {
            Callback callback = getCallback(v);
            if (callback != null) {
                callback.mDispachedInsets = insets;
                if (!stopDispatch) {
                    callback.onPrepare(anim);
                    stopDispatch = callback.getDispatchMode() == 0;
                }
            }
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View child = viewGroup.getChildAt(i);
                    dispatchOnPrepare(child, anim, insets, stopDispatch);
                }
            }
        }

        static void dispatchOnStart(View v, WindowInsetsAnimationCompat anim, BoundsCompat animationBounds) {
            Callback callback = getCallback(v);
            if (callback != null) {
                callback.onStart(anim, animationBounds);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View child = viewGroup.getChildAt(i);
                    dispatchOnStart(child, anim, animationBounds);
                }
            }
        }

        static void dispatchOnProgress(View v, WindowInsetsCompat interpolateInsets, List<WindowInsetsAnimationCompat> runningAnimations) {
            Callback callback = getCallback(v);
            WindowInsetsCompat insets = interpolateInsets;
            if (callback != null) {
                insets = callback.onProgress(insets, runningAnimations);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View child = viewGroup.getChildAt(i);
                    dispatchOnProgress(child, insets, runningAnimations);
                }
            }
        }

        static void dispatchOnEnd(View v, WindowInsetsAnimationCompat anim) {
            Callback callback = getCallback(v);
            if (callback != null) {
                callback.onEnd(anim);
                if (callback.getDispatchMode() == 0) {
                    return;
                }
            }
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View child = viewGroup.getChildAt(i);
                    dispatchOnEnd(child, anim);
                }
            }
        }

        static Callback getCallback(View child) {
            Object listener = child.getTag(C0915R.id.tag_window_insets_animation_callback);
            if (!(listener instanceof Impl21OnApplyWindowInsetsListener)) {
                return null;
            }
            Callback callback = ((Impl21OnApplyWindowInsetsListener) listener).mCallback;
            return callback;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Impl30 extends Impl {
        private final WindowInsetsAnimation mWrapped;

        Impl30(WindowInsetsAnimation wrapped) {
            super(0, null, 0L);
            this.mWrapped = wrapped;
        }

        Impl30(int typeMask, Interpolator interpolator, long durationMillis) {
            this(new WindowInsetsAnimation(typeMask, interpolator, durationMillis));
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public int getTypeMask() {
            return this.mWrapped.getTypeMask();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public Interpolator getInterpolator() {
            return this.mWrapped.getInterpolator();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public long getDurationMillis() {
            return this.mWrapped.getDurationMillis();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float getFraction() {
            return this.mWrapped.getFraction();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public void setFraction(float fraction) {
            this.mWrapped.setFraction(fraction);
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float getInterpolatedFraction() {
            return this.mWrapped.getInterpolatedFraction();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public float getAlpha() {
            return this.mWrapped.getAlpha();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Impl
        public void setAlpha(float alpha) {
            this.mWrapped.setAlpha(alpha);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes13.dex */
        public static class ProxyCallback extends WindowInsetsAnimation.Callback {
            private final HashMap<WindowInsetsAnimation, WindowInsetsAnimationCompat> mAnimations;
            private final Callback mCompat;
            private List<WindowInsetsAnimationCompat> mRORunningAnimations;
            private ArrayList<WindowInsetsAnimationCompat> mTmpRunningAnimations;

            ProxyCallback(Callback compat) {
                super(compat.getDispatchMode());
                this.mAnimations = new HashMap<>();
                this.mCompat = compat;
            }

            private WindowInsetsAnimationCompat getWindowInsetsAnimationCompat(WindowInsetsAnimation animation) {
                WindowInsetsAnimationCompat animationCompat = this.mAnimations.get(animation);
                if (animationCompat == null) {
                    WindowInsetsAnimationCompat animationCompat2 = WindowInsetsAnimationCompat.toWindowInsetsAnimationCompat(animation);
                    this.mAnimations.put(animation, animationCompat2);
                    return animationCompat2;
                }
                return animationCompat;
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onPrepare(WindowInsetsAnimation animation) {
                this.mCompat.onPrepare(getWindowInsetsAnimationCompat(animation));
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation animation, WindowInsetsAnimation.Bounds bounds) {
                return this.mCompat.onStart(getWindowInsetsAnimationCompat(animation), BoundsCompat.toBoundsCompat(bounds)).toBounds();
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public WindowInsets onProgress(WindowInsets insets, List<WindowInsetsAnimation> runningAnimations) {
                if (this.mTmpRunningAnimations == null) {
                    this.mTmpRunningAnimations = new ArrayList<>(runningAnimations.size());
                    this.mRORunningAnimations = Collections.unmodifiableList(this.mTmpRunningAnimations);
                } else {
                    this.mTmpRunningAnimations.clear();
                }
                for (int i = runningAnimations.size() - 1; i >= 0; i--) {
                    WindowInsetsAnimation animation = runningAnimations.get(i);
                    WindowInsetsAnimationCompat animationCompat = getWindowInsetsAnimationCompat(animation);
                    animationCompat.setFraction(animation.getFraction());
                    this.mTmpRunningAnimations.add(animationCompat);
                }
                return this.mCompat.onProgress(WindowInsetsCompat.toWindowInsetsCompat(insets), this.mRORunningAnimations).toWindowInsets();
            }

            @Override // android.view.WindowInsetsAnimation.Callback
            public void onEnd(WindowInsetsAnimation animation) {
                this.mCompat.onEnd(getWindowInsetsAnimationCompat(animation));
                this.mAnimations.remove(animation);
            }
        }

        public static void setCallback(View view, Callback callback) {
            WindowInsetsAnimation.Callback platformCallback = callback != null ? new ProxyCallback(callback) : null;
            view.setWindowInsetsAnimationCallback(platformCallback);
        }

        public static WindowInsetsAnimation.Bounds createPlatformBounds(BoundsCompat bounds) {
            return new WindowInsetsAnimation.Bounds(bounds.getLowerBound().toPlatformInsets(), bounds.getUpperBound().toPlatformInsets());
        }

        public static Insets getLowerBounds(WindowInsetsAnimation.Bounds bounds) {
            return Insets.toCompatInsets(bounds.getLowerBound());
        }

        public static Insets getHigherBounds(WindowInsetsAnimation.Bounds bounds) {
            return Insets.toCompatInsets(bounds.getUpperBound());
        }
    }
}
