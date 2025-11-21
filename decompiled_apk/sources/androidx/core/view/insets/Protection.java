package androidx.core.view.insets;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.Insets;

/* loaded from: classes13.dex */
public abstract class Protection {
    private static final long DEFAULT_DURATION_IN = 333;
    private static final long DEFAULT_DURATION_OUT = 166;
    private final int mSide;
    private static final Interpolator DEFAULT_INTERPOLATOR_MOVE_IN = new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_MOVE_OUT = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_FADE_IN = new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
    private static final Interpolator DEFAULT_INTERPOLATOR_FADE_OUT = new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    private final Attributes mAttributes = new Attributes();
    private Insets mInsets = Insets.NONE;
    private Insets mInsetsIgnoringVisibility = Insets.NONE;
    private float mSystemAlpha = 1.0f;
    private float mUserAlpha = 1.0f;
    private float mSystemInsetAmount = 1.0f;
    private float mUserInsetAmount = 1.0f;
    private Object mController = null;
    private ValueAnimator mUserAlphaAnimator = null;
    private ValueAnimator mUserInsetAmountAnimator = null;

    public Protection(int side) {
        switch (side) {
            case 1:
            case 2:
            case 4:
            case 8:
                this.mSide = side;
                return;
            default:
                throw new IllegalArgumentException("Unexpected side: " + side);
        }
    }

    public int getSide() {
        return this.mSide;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Attributes getAttributes() {
        return this.mAttributes;
    }

    int getThickness(int inset) {
        return inset;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean occupiesCorners() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Insets dispatchInsets(Insets insets, Insets insetsIgnoringVisibility, Insets consumed) {
        this.mInsets = insets;
        this.mInsetsIgnoringVisibility = insetsIgnoringVisibility;
        this.mAttributes.setMargin(consumed);
        return updateLayout();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Insets updateLayout() {
        int inset;
        Insets consumed = Insets.NONE;
        switch (this.mSide) {
            case 1:
                inset = this.mInsets.left;
                this.mAttributes.setWidth(getThickness(this.mInsetsIgnoringVisibility.left));
                if (occupiesCorners()) {
                    consumed = Insets.m67of(getThickness(inset), 0, 0, 0);
                    break;
                }
                break;
            case 2:
                inset = this.mInsets.top;
                this.mAttributes.setHeight(getThickness(this.mInsetsIgnoringVisibility.top));
                if (occupiesCorners()) {
                    consumed = Insets.m67of(0, getThickness(inset), 0, 0);
                    break;
                }
                break;
            case 4:
                inset = this.mInsets.right;
                this.mAttributes.setWidth(getThickness(this.mInsetsIgnoringVisibility.right));
                if (occupiesCorners()) {
                    consumed = Insets.m67of(0, 0, getThickness(inset), 0);
                    break;
                }
                break;
            case 8:
                inset = this.mInsets.bottom;
                this.mAttributes.setHeight(getThickness(this.mInsetsIgnoringVisibility.bottom));
                if (occupiesCorners()) {
                    consumed = Insets.m67of(0, 0, 0, getThickness(inset));
                    break;
                }
                break;
            default:
                inset = 0;
                break;
        }
        setSystemVisible(inset > 0);
        setSystemAlpha(inset > 0 ? 1.0f : 0.0f);
        setSystemInsetAmount(inset <= 0 ? 0.0f : 1.0f);
        return consumed;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchColorHint(int color) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object getController() {
        return this.mController;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setController(Object controller) {
        this.mController = controller;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setSystemVisible(boolean visible) {
        this.mAttributes.setVisible(visible);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setSystemAlpha(float alpha) {
        this.mSystemAlpha = alpha;
        updateAlpha();
    }

    public void setAlpha(float alpha) {
        if (alpha < 0.0f || alpha > 1.0f) {
            throw new IllegalArgumentException("Alpha must in a range of [0, 1]. Got: " + alpha);
        }
        cancelUserAlphaAnimation();
        setAlphaInternal(alpha);
    }

    private void setAlphaInternal(float alpha) {
        this.mUserAlpha = alpha;
        updateAlpha();
    }

    public float getAlpha() {
        return this.mUserAlpha;
    }

    private void updateAlpha() {
        this.mAttributes.setAlpha(this.mSystemAlpha * this.mUserAlpha);
    }

    private void cancelUserAlphaAnimation() {
        if (this.mUserAlphaAnimator != null) {
            this.mUserAlphaAnimator.cancel();
            this.mUserAlphaAnimator = null;
        }
    }

    public void animateAlpha(float toAlpha) {
        cancelUserAlphaAnimation();
        if (toAlpha == this.mUserAlpha) {
            return;
        }
        this.mUserAlphaAnimator = ValueAnimator.ofFloat(this.mUserAlpha, toAlpha);
        if (this.mUserAlpha < toAlpha) {
            this.mUserAlphaAnimator.setDuration(DEFAULT_DURATION_IN);
            this.mUserAlphaAnimator.setInterpolator(DEFAULT_INTERPOLATOR_FADE_IN);
        } else {
            this.mUserAlphaAnimator.setDuration(DEFAULT_DURATION_OUT);
            this.mUserAlphaAnimator.setInterpolator(DEFAULT_INTERPOLATOR_FADE_OUT);
        }
        this.mUserAlphaAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.insets.Protection$$ExternalSyntheticLambda1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Protection.this.m8892lambda$animateAlpha$0$androidxcoreviewinsetsProtection(valueAnimator);
            }
        });
        this.mUserAlphaAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$animateAlpha$0$androidx-core-view-insets-Protection, reason: not valid java name */
    public /* synthetic */ void m8892lambda$animateAlpha$0$androidxcoreviewinsetsProtection(ValueAnimator animation) {
        setAlphaInternal(((Float) animation.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setSystemInsetAmount(float insetAmount) {
        this.mSystemInsetAmount = insetAmount;
        updateInsetAmount();
    }

    public void setInsetAmount(float insetAmount) {
        if (insetAmount < 0.0f || insetAmount > 1.0f) {
            throw new IllegalArgumentException("Inset amount must in a range of [0, 1]. Got: " + insetAmount);
        }
        cancelUserInsetsAmountAnimation();
        setInsetAmountInternal(insetAmount);
    }

    private void setInsetAmountInternal(float insetAmount) {
        this.mUserInsetAmount = insetAmount;
        updateInsetAmount();
    }

    public float getInsetAmount() {
        return this.mUserInsetAmount;
    }

    private void updateInsetAmount() {
        float finalInsetAmount = this.mUserInsetAmount * this.mSystemInsetAmount;
        switch (this.mSide) {
            case 1:
                this.mAttributes.setTranslationX((-(1.0f - finalInsetAmount)) * this.mAttributes.mWidth);
                return;
            case 2:
                this.mAttributes.setTranslationY((-(1.0f - finalInsetAmount)) * this.mAttributes.mHeight);
                return;
            case 4:
                this.mAttributes.setTranslationX((1.0f - finalInsetAmount) * this.mAttributes.mWidth);
                return;
            case 8:
                this.mAttributes.setTranslationY((1.0f - finalInsetAmount) * this.mAttributes.mHeight);
                return;
            default:
                return;
        }
    }

    private void cancelUserInsetsAmountAnimation() {
        if (this.mUserInsetAmountAnimator != null) {
            this.mUserInsetAmountAnimator.cancel();
            this.mUserInsetAmountAnimator = null;
        }
    }

    public void animateInsetsAmount(float toInsetsAmount) {
        cancelUserInsetsAmountAnimation();
        if (toInsetsAmount == this.mUserInsetAmount) {
            return;
        }
        this.mUserInsetAmountAnimator = ValueAnimator.ofFloat(this.mUserInsetAmount, toInsetsAmount);
        if (this.mUserInsetAmount < toInsetsAmount) {
            this.mUserInsetAmountAnimator.setDuration(DEFAULT_DURATION_IN);
            this.mUserInsetAmountAnimator.setInterpolator(DEFAULT_INTERPOLATOR_MOVE_IN);
        } else {
            this.mUserInsetAmountAnimator.setDuration(DEFAULT_DURATION_OUT);
            this.mUserInsetAmountAnimator.setInterpolator(DEFAULT_INTERPOLATOR_MOVE_OUT);
        }
        this.mUserInsetAmountAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.insets.Protection$$ExternalSyntheticLambda0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Protection.this.m101x124db077(valueAnimator);
            }
        });
        this.mUserInsetAmountAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$animateInsetsAmount$1$androidx-core-view-insets-Protection */
    public /* synthetic */ void m101x124db077(ValueAnimator animation) {
        setAlphaInternal(((Float) animation.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setDrawable(Drawable drawable) {
        this.mAttributes.setDrawable(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Attributes {
        private static final int UNSPECIFIED = -1;
        private Callback mCallback;
        private int mWidth = -1;
        private int mHeight = -1;
        private Insets mMargin = Insets.NONE;
        private boolean mVisible = false;
        private Drawable mDrawable = null;
        private float mTranslationX = 0.0f;
        private float mTranslationY = 0.0f;
        private float mAlpha = 1.0f;

        Attributes() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int getWidth() {
            return this.mWidth;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int getHeight() {
            return this.mHeight;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Insets getMargin() {
            return this.mMargin;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean isVisible() {
            return this.mVisible;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Drawable getDrawable() {
            return this.mDrawable;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public float getTranslationX() {
            return this.mTranslationX;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public float getTranslationY() {
            return this.mTranslationY;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public float getAlpha() {
            return this.mAlpha;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(int width) {
            if (this.mWidth != width) {
                this.mWidth = width;
                if (this.mCallback != null) {
                    this.mCallback.onWidthChanged(width);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(int height) {
            if (this.mHeight != height) {
                this.mHeight = height;
                if (this.mCallback != null) {
                    this.mCallback.onHeightChanged(height);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMargin(Insets margin) {
            if (!this.mMargin.equals(margin)) {
                this.mMargin = margin;
                if (this.mCallback != null) {
                    this.mCallback.onMarginChanged(margin);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVisible(boolean visible) {
            if (this.mVisible != visible) {
                this.mVisible = visible;
                if (this.mCallback != null) {
                    this.mCallback.onVisibilityChanged(visible);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDrawable(Drawable drawable) {
            this.mDrawable = drawable;
            if (this.mCallback != null) {
                this.mCallback.onDrawableChanged(drawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTranslationX(float translationX) {
            if (this.mTranslationX != translationX) {
                this.mTranslationX = translationX;
                if (this.mCallback != null) {
                    this.mCallback.onTranslationXChanged(translationX);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTranslationY(float translationY) {
            if (this.mTranslationY != translationY) {
                this.mTranslationY = translationY;
                if (this.mCallback != null) {
                    this.mCallback.onTranslationYChanged(translationY);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAlpha(float alpha) {
            if (this.mAlpha != alpha) {
                this.mAlpha = alpha;
                if (this.mCallback != null) {
                    this.mCallback.onAlphaChanged(alpha);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes13.dex */
        public interface Callback {
            default void onWidthChanged(int width) {
            }

            default void onHeightChanged(int height) {
            }

            default void onMarginChanged(Insets margin) {
            }

            default void onVisibilityChanged(boolean visible) {
            }

            default void onDrawableChanged(Drawable drawable) {
            }

            default void onTranslationXChanged(float translationX) {
            }

            default void onTranslationYChanged(float translationY) {
            }

            default void onAlphaChanged(float alpha) {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void setCallback(Callback callback) {
            if (this.mCallback != null && callback != null) {
                throw new IllegalStateException("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
            }
            this.mCallback = callback;
        }
    }
}
