package androidx.core.graphics.drawable;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;

/* compiled from: Drawable.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a,\u0010\b\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\b\b\u0003\u0010\u0003\u001a\u00020\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a2\u0010\t\u001a\u00020\n*\u00020\u00022\b\b\u0003\u0010\u000b\u001a\u00020\u00042\b\b\u0003\u0010\f\u001a\u00020\u00042\b\b\u0003\u0010\r\u001a\u00020\u00042\b\b\u0003\u0010\u000e\u001a\u00020\u0004¨\u0006\u000f"}, m146d2 = {"toBitmap", "Landroid/graphics/Bitmap;", "Landroid/graphics/drawable/Drawable;", "width", "", "height", "config", "Landroid/graphics/Bitmap$Config;", "toBitmapOrNull", "updateBounds", "", "left", "top", "right", "bottom", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawableKt {
    public static /* synthetic */ Bitmap toBitmap$default(Drawable drawable, int i, int i2, Bitmap.Config config, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        if ((i3 & 4) != 0) {
            config = null;
        }
        return toBitmap(drawable, i, i2, config);
    }

    public static final Bitmap toBitmap(Drawable $this$toBitmap, int width, int height, Bitmap.Config config) {
        if ($this$toBitmap instanceof BitmapDrawable) {
            if (((BitmapDrawable) $this$toBitmap).getBitmap() == null) {
                throw new IllegalArgumentException("bitmap is null");
            }
            if (config == null || ((BitmapDrawable) $this$toBitmap).getBitmap().getConfig() == config) {
                return (width == ((BitmapDrawable) $this$toBitmap).getBitmap().getWidth() && height == ((BitmapDrawable) $this$toBitmap).getBitmap().getHeight()) ? ((BitmapDrawable) $this$toBitmap).getBitmap() : Bitmap.createScaledBitmap(((BitmapDrawable) $this$toBitmap).getBitmap(), width, height, true);
            }
        }
        Rect $this$component4$iv = $this$toBitmap.getBounds();
        int oldLeft = $this$component4$iv.left;
        int oldTop = $this$component4$iv.top;
        int oldRight = $this$component4$iv.right;
        int oldBottom = $this$component4$iv.bottom;
        Bitmap bitmap = Bitmap.createBitmap(width, height, config == null ? Bitmap.Config.ARGB_8888 : config);
        $this$toBitmap.setBounds(0, 0, width, height);
        $this$toBitmap.draw(new Canvas(bitmap));
        $this$toBitmap.setBounds(oldLeft, oldTop, oldRight, oldBottom);
        return bitmap;
    }

    public static /* synthetic */ Bitmap toBitmapOrNull$default(Drawable drawable, int i, int i2, Bitmap.Config config, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        if ((i3 & 4) != 0) {
            config = null;
        }
        return toBitmapOrNull(drawable, i, i2, config);
    }

    public static final Bitmap toBitmapOrNull(Drawable $this$toBitmapOrNull, int width, int height, Bitmap.Config config) {
        if (($this$toBitmapOrNull instanceof BitmapDrawable) && ((BitmapDrawable) $this$toBitmapOrNull).getBitmap() == null) {
            return null;
        }
        return toBitmap($this$toBitmapOrNull, width, height, config);
    }

    public static /* synthetic */ void updateBounds$default(Drawable drawable, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = drawable.getBounds().left;
        }
        if ((i5 & 2) != 0) {
            i2 = drawable.getBounds().top;
        }
        if ((i5 & 4) != 0) {
            i3 = drawable.getBounds().right;
        }
        if ((i5 & 8) != 0) {
            i4 = drawable.getBounds().bottom;
        }
        updateBounds(drawable, i, i2, i3, i4);
    }

    public static final void updateBounds(Drawable $this$updateBounds, int left, int top, int right, int bottom) {
        $this$updateBounds.setBounds(left, top, right, bottom);
    }
}
