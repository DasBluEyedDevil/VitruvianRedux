package coil.drawable;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import coil.decode.DecodeUtils;
import coil.size.Scale;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: CrossfadeDrawable.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YBE\b\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0016J\b\u0010*\u001a\u00020\tH\u0017J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010-\u001a\u00020$2\b\u0010.\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0014J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tH\u0014J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u000205H\u0014J\b\u00106\u001a\u00020\tH\u0016J\b\u00107\u001a\u00020\tH\u0016J\u0018\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020$2\u0006\u00109\u001a\u00020\u0001H\u0016J \u0010=\u001a\u00020$2\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020\u001cH\u0016J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\tH\u0016J\u0012\u0010A\u001a\u00020$2\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u00020$2\b\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0012\u0010G\u001a\u00020$2\b\u0010H\u001a\u0004\u0018\u00010IH\u0017J\b\u0010J\u001a\u00020\u000bH\u0016J\b\u0010\u0004\u001a\u00020$H\u0016J\b\u0010K\u001a\u00020$H\u0016J\u0010\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0018H\u0016J\b\u0010O\u001a\u00020$H\u0016J\u001d\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020\u00012\u0006\u0010R\u001a\u000201H\u0001¢\u0006\u0002\bSJ!\u0010T\u001a\u00020\t2\b\u0010U\u001a\u0004\u0018\u00010\t2\b\u0010V\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0002\u0010WJ\b\u0010X\u001a\u00020$H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!¨\u0006Z"}, m146d2 = {"Lcoil/drawable/CrossfadeDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable$Callback;", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;", "start", "end", "scale", "Lcoil/size/Scale;", "durationMillis", "", "fadeStart", "", "preferExactIntrinsicSize", "<init>", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V", "getScale", "()Lcoil/size/Scale;", "getDurationMillis", "()I", "getFadeStart", "()Z", "getPreferExactIntrinsicSize", "callbacks", "", "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;", "intrinsicWidth", "intrinsicHeight", "startTimeMillis", "", "maxAlpha", "state", "value", "getStart", "()Landroid/graphics/drawable/Drawable;", "getEnd", "draw", "", "canvas", "Landroid/graphics/Canvas;", "getAlpha", "setAlpha", "alpha", "getOpacity", "getColorFilter", "Landroid/graphics/ColorFilter;", "setColorFilter", "colorFilter", "onBoundsChange", "bounds", "Landroid/graphics/Rect;", "onLevelChange", "level", "onStateChange", "", "getIntrinsicWidth", "getIntrinsicHeight", "unscheduleDrawable", "who", "what", "Ljava/lang/Runnable;", "invalidateDrawable", "scheduleDrawable", "when", "setTint", "tintColor", "setTintList", "tint", "Landroid/content/res/ColorStateList;", "setTintMode", "tintMode", "Landroid/graphics/PorterDuff$Mode;", "setTintBlendMode", "blendMode", "Landroid/graphics/BlendMode;", "isRunning", "stop", "registerAnimationCallback", "callback", "unregisterAnimationCallback", "clearAnimationCallbacks", "updateBounds", "drawable", "targetBounds", "updateBounds$coil_base_release", "computeIntrinsicDimension", "startSize", "endSize", "(Ljava/lang/Integer;Ljava/lang/Integer;)I", "markDone", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CrossfadeDrawable extends Drawable implements Drawable.Callback, Animatable2Compat {
    public static final int DEFAULT_DURATION = 100;
    private static final int STATE_DONE = 2;
    private static final int STATE_RUNNING = 1;
    private static final int STATE_START = 0;
    private final List<Animatable2Compat.AnimationCallback> callbacks;
    private final int durationMillis;
    private final Drawable end;
    private final boolean fadeStart;
    private final int intrinsicHeight;
    private final int intrinsicWidth;
    private int maxAlpha;
    private final boolean preferExactIntrinsicSize;
    private final Scale scale;
    private Drawable start;
    private long startTimeMillis;
    private int state;

    public /* synthetic */ CrossfadeDrawable(Drawable drawable, Drawable drawable2, Scale scale, int i, boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(drawable, drawable2, (i2 & 4) != 0 ? Scale.FIT : scale, (i2 & 8) != 0 ? 100 : i, (i2 & 16) != 0 ? true : z, (i2 & 32) != 0 ? false : z2);
    }

    public final Scale getScale() {
        return this.scale;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final boolean getFadeStart() {
        return this.fadeStart;
    }

    public final boolean getPreferExactIntrinsicSize() {
        return this.preferExactIntrinsicSize;
    }

    public CrossfadeDrawable(Drawable start, Drawable end) {
        this(start, end, null, 0, false, false, 60, null);
    }

    public CrossfadeDrawable(Drawable start, Drawable end, Scale scale) {
        this(start, end, scale, 0, false, false, 56, null);
    }

    public CrossfadeDrawable(Drawable start, Drawable end, Scale scale, int durationMillis) {
        this(start, end, scale, durationMillis, false, false, 48, null);
    }

    public CrossfadeDrawable(Drawable start, Drawable end, Scale scale, int durationMillis, boolean fadeStart) {
        this(start, end, scale, durationMillis, fadeStart, false, 32, null);
    }

    public CrossfadeDrawable(Drawable start, Drawable end, Scale scale, int durationMillis, boolean fadeStart, boolean preferExactIntrinsicSize) {
        this.scale = scale;
        this.durationMillis = durationMillis;
        this.fadeStart = fadeStart;
        this.preferExactIntrinsicSize = preferExactIntrinsicSize;
        this.callbacks = new ArrayList();
        this.intrinsicWidth = computeIntrinsicDimension(start != null ? Integer.valueOf(start.getIntrinsicWidth()) : null, end != null ? Integer.valueOf(end.getIntrinsicWidth()) : null);
        this.intrinsicHeight = computeIntrinsicDimension(start != null ? Integer.valueOf(start.getIntrinsicHeight()) : null, end != null ? Integer.valueOf(end.getIntrinsicHeight()) : null);
        this.maxAlpha = 255;
        this.start = start != null ? start.mutate() : null;
        this.end = end != null ? end.mutate() : null;
        if (!(this.durationMillis > 0)) {
            throw new IllegalArgumentException("durationMillis must be > 0.".toString());
        }
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
    }

    public final Drawable getStart() {
        return this.start;
    }

    public final Drawable getEnd() {
        return this.end;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int checkpoint$iv;
        Drawable $this$draw_u24lambda_u246;
        if (this.state == 0) {
            Drawable $this$draw_u24lambda_u242 = this.start;
            if ($this$draw_u24lambda_u242 != null) {
                $this$draw_u24lambda_u242.setAlpha(this.maxAlpha);
                checkpoint$iv = canvas.save();
                try {
                    $this$draw_u24lambda_u242.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        if (this.state == 2) {
            Drawable $this$draw_u24lambda_u244 = this.end;
            if ($this$draw_u24lambda_u244 != null) {
                $this$draw_u24lambda_u244.setAlpha(this.maxAlpha);
                checkpoint$iv = canvas.save();
                try {
                    $this$draw_u24lambda_u244.draw(canvas);
                    return;
                } finally {
                }
            }
            return;
        }
        double percent = (SystemClock.uptimeMillis() - this.startTimeMillis) / this.durationMillis;
        int endAlpha = (int) (RangesKt.coerceIn(percent, Utils.DOUBLE_EPSILON, 1.0d) * this.maxAlpha);
        int startAlpha = this.fadeStart ? this.maxAlpha - endAlpha : this.maxAlpha;
        boolean isDone = percent >= 1.0d;
        if (!isDone && ($this$draw_u24lambda_u246 = this.start) != null) {
            $this$draw_u24lambda_u246.setAlpha(startAlpha);
            checkpoint$iv = canvas.save();
            try {
                $this$draw_u24lambda_u246.draw(canvas);
            } finally {
            }
        }
        Drawable $this$draw_u24lambda_u248 = this.end;
        if ($this$draw_u24lambda_u248 != null) {
            $this$draw_u24lambda_u248.setAlpha(endAlpha);
            checkpoint$iv = canvas.save();
            try {
                $this$draw_u24lambda_u248.draw(canvas);
            } finally {
            }
        }
        if (isDone) {
            markDone();
        } else {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.maxAlpha;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        boolean z = false;
        if (alpha >= 0 && alpha < 256) {
            z = true;
        }
        if (!z) {
            throw new IllegalArgumentException(("Invalid alpha: " + alpha).toString());
        }
        this.maxAlpha = alpha;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        Drawable start = this.start;
        Drawable end = this.end;
        if (this.state == 0) {
            if (start != null) {
                return start.getOpacity();
            }
            return -2;
        }
        if (this.state == 2) {
            if (end != null) {
                return end.getOpacity();
            }
            return -2;
        }
        if (start != null && end != null) {
            return Drawable.resolveOpacity(start.getOpacity(), end.getOpacity());
        }
        if (start != null) {
            return start.getOpacity();
        }
        if (end != null) {
            return end.getOpacity();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        ColorFilter colorFilter;
        switch (this.state) {
            case 0:
                Drawable drawable = this.start;
                if (drawable != null) {
                    return drawable.getColorFilter();
                }
                return null;
            case 1:
                Drawable drawable2 = this.end;
                if (drawable2 != null && (colorFilter = drawable2.getColorFilter()) != null) {
                    return colorFilter;
                }
                Drawable drawable3 = this.start;
                if (drawable3 != null) {
                    return drawable3.getColorFilter();
                }
                return null;
            case 2:
                Drawable drawable4 = this.end;
                if (drawable4 != null) {
                    return drawable4.getColorFilter();
                }
                return null;
            default:
                return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Drawable it = this.start;
        if (it != null) {
            updateBounds$coil_base_release(it, bounds);
        }
        Drawable it2 = this.end;
        if (it2 != null) {
            updateBounds$coil_base_release(it2, bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int level) {
        Drawable drawable = this.start;
        boolean startChanged = drawable != null ? drawable.setLevel(level) : false;
        Drawable drawable2 = this.end;
        boolean endChanged = drawable2 != null ? drawable2.setLevel(level) : false;
        return startChanged || endChanged;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] state) {
        Drawable drawable = this.start;
        boolean startChanged = drawable != null ? drawable.setState(state) : false;
        Drawable drawable2 = this.end;
        boolean endChanged = drawable2 != null ? drawable2.setState(state) : false;
        return startChanged || endChanged;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.intrinsicWidth;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.intrinsicHeight;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable who, Runnable what) {
        unscheduleSelf(what);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable who, Runnable what, long when) {
        scheduleSelf(what, when);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int tintColor) {
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setTint(tintColor);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setTint(tintColor);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList tint) {
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setTintList(tint);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setTintList(tint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode tintMode) {
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setTintMode(tintMode);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setTintMode(tintMode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        Drawable drawable = this.start;
        if (drawable != null) {
            drawable.setTintBlendMode(blendMode);
        }
        Drawable drawable2 = this.end;
        if (drawable2 != null) {
            drawable2.setTintBlendMode(blendMode);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.state == 1;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Object obj = this.start;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.start();
        }
        Object obj2 = this.end;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.start();
        }
        if (this.state != 0) {
            return;
        }
        this.state = 1;
        this.startTimeMillis = SystemClock.uptimeMillis();
        List $this$forEachIndices$iv = this.callbacks;
        int size = $this$forEachIndices$iv.size();
        for (int i$iv = 0; i$iv < size; i$iv++) {
            Animatable2Compat.AnimationCallback it = $this$forEachIndices$iv.get(i$iv);
            it.onAnimationStart(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Object obj = this.start;
        Animatable animatable = obj instanceof Animatable ? (Animatable) obj : null;
        if (animatable != null) {
            animatable.stop();
        }
        Object obj2 = this.end;
        Animatable animatable2 = obj2 instanceof Animatable ? (Animatable) obj2 : null;
        if (animatable2 != null) {
            animatable2.stop();
        }
        if (this.state != 2) {
            markDone();
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void registerAnimationCallback(Animatable2Compat.AnimationCallback callback) {
        this.callbacks.add(callback);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback callback) {
        return this.callbacks.remove(callback);
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public void clearAnimationCallbacks() {
        this.callbacks.clear();
    }

    public final void updateBounds$coil_base_release(Drawable drawable, Rect targetBounds) {
        int width = drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight();
        if (width > 0 && height > 0) {
            int targetWidth = targetBounds.width();
            int targetHeight = targetBounds.height();
            double multiplier = DecodeUtils.computeSizeMultiplier(width, height, targetWidth, targetHeight, this.scale);
            double d = 2;
            int dx = MathKt.roundToInt((targetWidth - (width * multiplier)) / d);
            int dy = MathKt.roundToInt((targetHeight - (height * multiplier)) / d);
            int left = targetBounds.left + dx;
            int top = targetBounds.top + dy;
            int right = targetBounds.right - dx;
            int bottom = targetBounds.bottom - dy;
            drawable.setBounds(left, top, right, bottom);
            return;
        }
        drawable.setBounds(targetBounds);
    }

    private final int computeIntrinsicDimension(Integer startSize, Integer endSize) {
        if (this.preferExactIntrinsicSize || ((startSize == null || startSize.intValue() != -1) && (endSize == null || endSize.intValue() != -1))) {
            return Math.max(startSize != null ? startSize.intValue() : -1, endSize != null ? endSize.intValue() : -1);
        }
        return -1;
    }

    private final void markDone() {
        this.state = 2;
        this.start = null;
        List $this$forEachIndices$iv = this.callbacks;
        int size = $this$forEachIndices$iv.size();
        for (int i$iv = 0; i$iv < size; i$iv++) {
            Animatable2Compat.AnimationCallback it = $this$forEachIndices$iv.get(i$iv);
            it.onAnimationEnd(this);
        }
    }
}
