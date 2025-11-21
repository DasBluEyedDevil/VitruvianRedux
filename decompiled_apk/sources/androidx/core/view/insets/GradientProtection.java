package androidx.core.view.insets;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.animation.PathInterpolator;

/* loaded from: classes13.dex */
public class GradientProtection extends Protection {
    private static final float[] ALPHAS = new float[100];
    private int mColor;
    private final int[] mColors;
    private final GradientDrawable mDrawable;
    private boolean mHasColor;
    private float mScale;

    static {
        PathInterpolator interpolator = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
        int steps = ALPHAS.length - 1;
        for (int i = steps; i >= 0; i--) {
            ALPHAS[i] = interpolator.getInterpolation((steps - i) / steps);
        }
    }

    public GradientProtection(int side) {
        super(side);
        this.mDrawable = new GradientDrawable();
        this.mColors = new int[ALPHAS.length];
        this.mColor = 0;
        this.mScale = 1.2f;
        switch (side) {
            case 1:
                this.mDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
                return;
            case 2:
                this.mDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                return;
            case 4:
                this.mDrawable.setOrientation(GradientDrawable.Orientation.RIGHT_LEFT);
                return;
            case 8:
                this.mDrawable.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
                return;
            default:
                return;
        }
    }

    public GradientProtection(int side, int color) {
        this(side);
        setColor(color);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.core.view.insets.Protection
    public void dispatchColorHint(int color) {
        if (!this.mHasColor) {
            setColorInner(color);
        }
    }

    private void setColorInner(int color) {
        if (this.mColor != color) {
            this.mColor = color;
            toColors(this.mColor, this.mColors);
            this.mDrawable.setColors(this.mColors);
            setDrawable(this.mDrawable);
        }
    }

    public void setColor(int color) {
        this.mHasColor = true;
        setColorInner(color);
    }

    public int getColor() {
        return this.mColor;
    }

    private static void toColors(int color, int[] colors) {
        for (int i = colors.length - 1; i >= 0; i--) {
            colors[i] = Color.argb((int) (ALPHAS[i] * Color.alpha(color)), Color.red(color), Color.green(color), Color.blue(color));
        }
    }

    @Override // androidx.core.view.insets.Protection
    int getThickness(int inset) {
        return (int) (this.mScale * inset);
    }

    public void setScale(float scale) {
        if (scale < 0.0f) {
            throw new IllegalArgumentException("Scale must not be negative.");
        }
        this.mScale = scale;
        updateLayout();
    }

    public float getScale() {
        return this.mScale;
    }
}
