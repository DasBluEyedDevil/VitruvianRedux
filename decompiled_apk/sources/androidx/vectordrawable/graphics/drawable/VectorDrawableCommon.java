package androidx.vectordrawable.graphics.drawable;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.graphics.drawable.TintAwareDrawable;

/* loaded from: classes14.dex */
abstract class VectorDrawableCommon extends Drawable implements TintAwareDrawable {
    Drawable mDelegateDrawable;

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int color, PorterDuff.Mode mode) {
        if (this.mDelegateDrawable != null) {
            this.mDelegateDrawable.setColorFilter(color, mode);
        } else {
            super.setColorFilter(color, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int level) {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.setLevel(level);
        }
        return super.onLevelChange(level);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        if (this.mDelegateDrawable != null) {
            this.mDelegateDrawable.setBounds(bounds);
        } else {
            super.onBoundsChange(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float x, float y) {
        if (this.mDelegateDrawable != null) {
            DrawableCompat.setHotspot(this.mDelegateDrawable, x, y);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int left, int top, int right, int bottom) {
        if (this.mDelegateDrawable != null) {
            DrawableCompat.setHotspotBounds(this.mDelegateDrawable, left, top, right, bottom);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean filter) {
        if (this.mDelegateDrawable != null) {
            this.mDelegateDrawable.setFilterBitmap(filter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        if (this.mDelegateDrawable != null) {
            DrawableCompat.jumpToCurrentState(this.mDelegateDrawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme t) {
        if (this.mDelegateDrawable != null) {
            DrawableCompat.applyTheme(this.mDelegateDrawable, t);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        if (this.mDelegateDrawable != null) {
            this.mDelegateDrawable.clearColorFilter();
        } else {
            super.clearColorFilter();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getCurrent();
        }
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getMinimumWidth();
        }
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getMinimumHeight();
        }
        return super.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect padding) {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getPadding(padding);
        }
        return super.getPadding(padding);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getState();
        }
        return super.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.getTransparentRegion();
        }
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int configs) {
        if (this.mDelegateDrawable != null) {
            this.mDelegateDrawable.setChangingConfigurations(configs);
        } else {
            super.setChangingConfigurations(configs);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] stateSet) {
        if (this.mDelegateDrawable != null) {
            return this.mDelegateDrawable.setState(stateSet);
        }
        return super.setState(stateSet);
    }
}
