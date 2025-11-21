package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public final class WrappedDrawableState extends Drawable.ConstantState {
    int mChangingConfigurations;
    Drawable.ConstantState mDrawableState;
    ColorStateList mTint;
    PorterDuff.Mode mTintMode;

    /* JADX INFO: Access modifiers changed from: package-private */
    public WrappedDrawableState(WrappedDrawableState orig) {
        this.mTint = null;
        this.mTintMode = WrappedDrawableApi14.DEFAULT_TINT_MODE;
        if (orig != null) {
            this.mChangingConfigurations = orig.mChangingConfigurations;
            this.mDrawableState = orig.mDrawableState;
            this.mTint = orig.mTint;
            this.mTintMode = orig.mTintMode;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources res) {
        return new WrappedDrawableApi21(this, res);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.mChangingConfigurations | (this.mDrawableState != null ? this.mDrawableState.getChangingConfigurations() : 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean canConstantState() {
        return this.mDrawableState != null;
    }
}
