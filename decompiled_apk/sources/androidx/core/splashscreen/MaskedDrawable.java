package androidx.core.splashscreen;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MaskedDrawable.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/core/splashscreen/MaskedDrawable;", "Landroid/graphics/drawable/Drawable;", "drawable", "maskDiameter", "", "<init>", "(Landroid/graphics/drawable/Drawable;F)V", "mask", "Landroid/graphics/Path;", "draw", "", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "onBoundsChange", "bounds", "Landroid/graphics/Rect;", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MaskedDrawable extends Drawable {
    private final Drawable drawable;
    private final Path mask;
    private final float maskDiameter;

    public MaskedDrawable(Drawable drawable, float maskDiameter) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.drawable = drawable;
        this.maskDiameter = maskDiameter;
        Path $this$mask_u24lambda_u240 = new Path();
        float radius = this.maskDiameter / 2.0f;
        $this$mask_u24lambda_u240.addCircle(0.0f, 0.0f, radius, Path.Direction.CW);
        this.mask = $this$mask_u24lambda_u240;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.clipPath(this.mask);
        this.drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        this.drawable.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.drawable.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.drawable.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.drawable.setBounds(bounds);
        this.mask.offset(bounds.exactCenterX(), bounds.exactCenterY());
    }
}
