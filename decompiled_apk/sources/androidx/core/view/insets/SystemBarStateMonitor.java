package androidx.core.view.insets;

import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public class SystemBarStateMonitor {
    private int mColorHint;
    private final View mDetector;
    private final ArrayList<Callback> mCallbacks = new ArrayList<>();
    private Insets mInsets = Insets.NONE;
    private Insets mInsetsIgnoringVisibility = Insets.NONE;

    /* loaded from: classes13.dex */
    interface Callback {
        void onAnimationEnd();

        void onAnimationProgress(int i, Insets insets, RectF rectF);

        void onAnimationStart();

        void onColorHintChanged(int i);

        void onInsetsChanged(Insets insets, Insets insets2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SystemBarStateMonitor(final ViewGroup rootView) {
        int i;
        Drawable drawable = rootView.getBackground();
        int i2 = 0;
        if (drawable instanceof ColorDrawable) {
            i = ((ColorDrawable) drawable).getColor();
        } else {
            i = 0;
        }
        this.mColorHint = i;
        this.mDetector = new View(rootView.getContext()) { // from class: androidx.core.view.insets.SystemBarStateMonitor.1
            @Override // android.view.View
            protected void onConfigurationChanged(Configuration newConfig) {
                int color;
                Drawable drawable2 = rootView.getBackground();
                if (drawable2 instanceof ColorDrawable) {
                    color = ((ColorDrawable) drawable2).getColor();
                } else {
                    color = 0;
                }
                if (SystemBarStateMonitor.this.mColorHint != color) {
                    SystemBarStateMonitor.this.mColorHint = color;
                    for (int i3 = SystemBarStateMonitor.this.mCallbacks.size() - 1; i3 >= 0; i3--) {
                        ((Callback) SystemBarStateMonitor.this.mCallbacks.get(i3)).onColorHintChanged(color);
                    }
                }
            }
        };
        this.mDetector.setWillNotDraw(true);
        ViewCompat.setOnApplyWindowInsetsListener(this.mDetector, new OnApplyWindowInsetsListener() { // from class: androidx.core.view.insets.SystemBarStateMonitor$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SystemBarStateMonitor.this.m8893lambda$new$0$androidxcoreviewinsetsSystemBarStateMonitor(view, windowInsetsCompat);
            }
        });
        ViewCompat.setWindowInsetsAnimationCallback(this.mDetector, new WindowInsetsAnimationCompat.Callback(i2) { // from class: androidx.core.view.insets.SystemBarStateMonitor.2
            private final HashMap<WindowInsetsAnimationCompat, Integer> mAnimationSidesMap = new HashMap<>();

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public void onPrepare(WindowInsetsAnimationCompat animation) {
                if (animatesSystemBars(animation)) {
                    for (int i3 = SystemBarStateMonitor.this.mCallbacks.size() - 1; i3 >= 0; i3--) {
                        ((Callback) SystemBarStateMonitor.this.mCallbacks.get(i3)).onAnimationStart();
                    }
                }
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
                if (!animatesSystemBars(animation)) {
                    return bounds;
                }
                Insets upper = bounds.getUpperBound();
                Insets lower = bounds.getLowerBound();
                int sides = 0;
                if (upper.left != lower.left) {
                    sides = 0 | 1;
                }
                if (upper.top != lower.top) {
                    sides |= 2;
                }
                if (upper.right != lower.right) {
                    sides |= 4;
                }
                if (upper.bottom != lower.bottom) {
                    sides |= 8;
                }
                this.mAnimationSidesMap.put(animation, Integer.valueOf(sides));
                return bounds;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsets, List<WindowInsetsAnimationCompat> runningAnimations) {
                RectF alpha = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
                int animatingSides = 0;
                for (int i3 = runningAnimations.size() - 1; i3 >= 0; i3--) {
                    WindowInsetsAnimationCompat animation = runningAnimations.get(i3);
                    Integer possibleSides = this.mAnimationSidesMap.get(animation);
                    if (possibleSides != null) {
                        int sides = possibleSides.intValue();
                        float animAlpha = animation.getAlpha();
                        if ((sides & 1) != 0) {
                            alpha.left = animAlpha;
                        }
                        if ((sides & 2) != 0) {
                            alpha.top = animAlpha;
                        }
                        if ((sides & 4) != 0) {
                            alpha.right = animAlpha;
                        }
                        if ((sides & 8) != 0) {
                            alpha.bottom = animAlpha;
                        }
                        animatingSides |= sides;
                    }
                }
                Insets insets = SystemBarStateMonitor.this.getInsets(windowInsets);
                for (int i4 = SystemBarStateMonitor.this.mCallbacks.size() - 1; i4 >= 0; i4--) {
                    ((Callback) SystemBarStateMonitor.this.mCallbacks.get(i4)).onAnimationProgress(animatingSides, insets, alpha);
                }
                return windowInsets;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public void onEnd(WindowInsetsAnimationCompat animation) {
                if (!animatesSystemBars(animation)) {
                    return;
                }
                this.mAnimationSidesMap.remove(animation);
                for (int i3 = SystemBarStateMonitor.this.mCallbacks.size() - 1; i3 >= 0; i3--) {
                    ((Callback) SystemBarStateMonitor.this.mCallbacks.get(i3)).onAnimationEnd();
                }
            }

            private boolean animatesSystemBars(WindowInsetsAnimationCompat anim) {
                return (anim.getTypeMask() & WindowInsetsCompat.Type.systemBars()) != 0;
            }
        });
        rootView.addView(this.mDetector, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$0$androidx-core-view-insets-SystemBarStateMonitor, reason: not valid java name */
    public /* synthetic */ WindowInsetsCompat m8893lambda$new$0$androidxcoreviewinsetsSystemBarStateMonitor(View view, WindowInsetsCompat windowInsets) {
        Insets insets = getInsets(windowInsets);
        Insets insetsIgnoringVis = getInsetsIgnoringVisibility(windowInsets);
        if (!insets.equals(this.mInsets) || !insetsIgnoringVis.equals(this.mInsetsIgnoringVisibility)) {
            this.mInsets = insets;
            this.mInsetsIgnoringVisibility = insetsIgnoringVis;
            for (int i = this.mCallbacks.size() - 1; i >= 0; i--) {
                this.mCallbacks.get(i).onInsetsChanged(insets, insetsIgnoringVis);
            }
        }
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Insets getInsets(WindowInsetsCompat w) {
        Insets systemBarInsets = w.getInsets(WindowInsetsCompat.Type.systemBars());
        Insets tappableElementInsets = w.getInsets(WindowInsetsCompat.Type.tappableElement());
        return Insets.min(systemBarInsets, tappableElementInsets);
    }

    private Insets getInsetsIgnoringVisibility(WindowInsetsCompat w) {
        Insets systemBarInsets = w.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.systemBars());
        Insets tappableElementInsets = w.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.tappableElement());
        return Insets.min(systemBarInsets, tappableElementInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addCallback(Callback callback) {
        if (this.mCallbacks.contains(callback)) {
            return;
        }
        this.mCallbacks.add(callback);
        callback.onInsetsChanged(this.mInsets, this.mInsetsIgnoringVisibility);
        callback.onColorHintChanged(this.mColorHint);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeCallback(Callback callback) {
        this.mCallbacks.remove(callback);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean hasCallback() {
        return !this.mCallbacks.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void detachFromWindow() {
        this.mDetector.post(new Runnable() { // from class: androidx.core.view.insets.SystemBarStateMonitor$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SystemBarStateMonitor.this.m102xf3edbe07();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$detachFromWindow$1$androidx-core-view-insets-SystemBarStateMonitor */
    public /* synthetic */ void m102xf3edbe07() {
        ViewParent parent = this.mDetector.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.mDetector);
        }
    }
}
