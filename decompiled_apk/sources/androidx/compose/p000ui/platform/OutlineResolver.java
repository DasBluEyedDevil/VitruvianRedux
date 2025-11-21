package androidx.compose.p000ui.platform;

import android.graphics.Outline;
import android.os.Build;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OutlineResolver.android.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010'\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020#¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 ¢\u0006\u0004\b0\u00101J\u000e\u0010)\u001a\u0002022\u0006\u00103\u001a\u000204J\b\u00105\u001a\u000202H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0014H\u0002J\u0010\u0010;\u001a\u0002022\u0006\u0010<\u001a\u00020\u000bH\u0002J-\u0010=\u001a\u00020\u0005*\u0004\u0018\u00010\u00142\u0006\u0010>\u001a\u00020 2\u0006\u0010+\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0016H\u0002¢\u0006\u0004\b@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00078F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0010R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0004\n\u0002\u0010!R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006B"}, m146d2 = {"Landroidx/compose/ui/platform/OutlineResolver;", "", "<init>", "()V", "isSupportedOutline", "", "cachedOutline", "Landroid/graphics/Outline;", "outline", "Landroidx/compose/ui/graphics/Outline;", "cachedRrectPath", "Landroidx/compose/ui/graphics/Path;", "outlinePath", "value", "cacheIsDirty", "getCacheIsDirty$ui_release", "()Z", "usePathForClip", "tmpPath", "tmpRoundRect", "Landroidx/compose/ui/geometry/RoundRect;", "roundedCornerRadius", "", "androidOutline", "getAndroidOutline", "()Landroid/graphics/Outline;", "outlineClipSupported", "getOutlineClipSupported", "clipPath", "getClipPath", "()Landroidx/compose/ui/graphics/Path;", "rectTopLeft", "Landroidx/compose/ui/geometry/Offset;", "J", "rectSize", "Landroidx/compose/ui/geometry/Size;", "outlineNeeded", "tmpTouchPointPath", "tmpOpPath", "update", "alpha", "clipToOutline", "elevation", "size", "update-S_szKao", "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z", "isInOutline", "position", "isInOutline-k-4lQ0M", "(J)Z", "", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "updateCache", "updateCacheWithRect", "rect", "Landroidx/compose/ui/geometry/Rect;", "updateCacheWithRoundRect", "roundRect", "updateCacheWithPath", "composePath", "isSameBounds", "offset", "radius", "isSameBounds-4L21HEs", "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlineResolver {
    public static final int $stable = 8;
    private boolean cacheIsDirty;
    private final Outline cachedOutline;
    private Path cachedRrectPath;
    private boolean isSupportedOutline = true;
    private androidx.compose.p000ui.graphics.Outline outline;
    private boolean outlineNeeded;
    private Path outlinePath;
    private long rectSize;
    private long rectTopLeft;
    private float roundedCornerRadius;
    private Path tmpOpPath;
    private Path tmpPath;
    private RoundRect tmpRoundRect;
    private Path tmpTouchPointPath;
    private boolean usePathForClip;

    public OutlineResolver() {
        Outline $this$cachedOutline_u24lambda_u240 = new Outline();
        $this$cachedOutline_u24lambda_u240.setAlpha(1.0f);
        this.cachedOutline = $this$cachedOutline_u24lambda_u240;
        this.rectTopLeft = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this.rectSize = Size.INSTANCE.m5719getZeroNHjbRc();
    }

    /* renamed from: getCacheIsDirty$ui_release, reason: from getter */
    public final boolean getCacheIsDirty() {
        return this.cacheIsDirty;
    }

    public final Outline getAndroidOutline() {
        updateCache();
        if (this.outlineNeeded && this.isSupportedOutline) {
            return this.cachedOutline;
        }
        return null;
    }

    public final boolean getOutlineClipSupported() {
        return !this.usePathForClip;
    }

    public final Path getClipPath() {
        updateCache();
        return this.outlinePath;
    }

    /* renamed from: update-S_szKao, reason: not valid java name */
    public final boolean m7782updateS_szKao(androidx.compose.p000ui.graphics.Outline outline, float alpha, boolean clipToOutline, float elevation, long size) {
        this.cachedOutline.setAlpha(alpha);
        boolean outlineChanged = !Intrinsics.areEqual(this.outline, outline);
        if (outlineChanged) {
            this.outline = outline;
            this.cacheIsDirty = true;
        }
        this.rectSize = size;
        boolean outlineNeeded = outline != null && (clipToOutline || elevation > 0.0f);
        if (this.outlineNeeded != outlineNeeded) {
            this.outlineNeeded = outlineNeeded;
            this.cacheIsDirty = true;
        }
        return outlineChanged;
    }

    /* renamed from: isInOutline-k-4lQ0M, reason: not valid java name */
    public final boolean m7781isInOutlinek4lQ0M(long position) {
        androidx.compose.p000ui.graphics.Outline outline;
        if (!this.outlineNeeded || (outline = this.outline) == null) {
            return true;
        }
        int bits$iv$iv$iv = (int) (position >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        return ShapeContainingUtilKt.isInOutline(outline, Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), this.tmpTouchPointPath, this.tmpOpPath);
    }

    public final void clipToOutline(Canvas canvas) {
        int i;
        Path targetPath = getClipPath();
        if (targetPath != null) {
            Canvas.m5856clipPathmtrdDE$default(canvas, targetPath, 0, 2, null);
            return;
        }
        if (this.roundedCornerRadius > 0.0f) {
            Path roundRectClipPath = this.tmpPath;
            RoundRect roundRect = this.tmpRoundRect;
            if (roundRectClipPath == null || !m7780isSameBounds4L21HEs(roundRect, this.rectTopLeft, this.rectSize, this.roundedCornerRadius)) {
                long arg0$iv = this.rectTopLeft;
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
                long arg0$iv2 = this.rectTopLeft;
                int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
                float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
                long arg0$iv3 = this.rectTopLeft;
                int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
                float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3);
                long arg0$iv4 = this.rectSize;
                int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
                float intBitsToFloat4 = intBitsToFloat3 + Float.intBitsToFloat(bits$iv$iv$iv4);
                long arg0$iv5 = this.rectTopLeft;
                int bits$iv$iv$iv5 = (int) (arg0$iv5 & 4294967295L);
                float intBitsToFloat5 = Float.intBitsToFloat(bits$iv$iv$iv5);
                long arg0$iv6 = this.rectSize;
                int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
                float intBitsToFloat6 = intBitsToFloat5 + Float.intBitsToFloat(bits$iv$iv$iv6);
                float x$iv = this.roundedCornerRadius;
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(x$iv);
                RoundRect roundRect2 = RoundRectKt.m5695RoundRectgG7oq9Y(intBitsToFloat, intBitsToFloat2, intBitsToFloat4, intBitsToFloat6, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
                if (roundRectClipPath == null) {
                    roundRectClipPath = AndroidPath_androidKt.Path();
                } else {
                    roundRectClipPath.reset();
                    roundRectClipPath = roundRectClipPath;
                }
                i = 2;
                Path.addRoundRect$default(roundRectClipPath, roundRect2, null, 2, null);
                this.tmpRoundRect = roundRect2;
                this.tmpPath = roundRectClipPath;
            } else {
                i = 2;
            }
            Canvas.m5856clipPathmtrdDE$default(canvas, roundRectClipPath, 0, i, null);
            return;
        }
        long arg0$iv7 = this.rectTopLeft;
        int bits$iv$iv$iv7 = (int) (arg0$iv7 >> 32);
        float intBitsToFloat7 = Float.intBitsToFloat(bits$iv$iv$iv7);
        long arg0$iv8 = this.rectTopLeft;
        int bits$iv$iv$iv8 = (int) (arg0$iv8 & 4294967295L);
        float intBitsToFloat8 = Float.intBitsToFloat(bits$iv$iv$iv8);
        long arg0$iv9 = this.rectTopLeft;
        int bits$iv$iv$iv9 = (int) (arg0$iv9 >> 32);
        float intBitsToFloat9 = Float.intBitsToFloat(bits$iv$iv$iv9);
        long arg0$iv10 = this.rectSize;
        int bits$iv$iv$iv10 = (int) (arg0$iv10 >> 32);
        float intBitsToFloat10 = intBitsToFloat9 + Float.intBitsToFloat(bits$iv$iv$iv10);
        long arg0$iv11 = this.rectTopLeft;
        int bits$iv$iv$iv11 = (int) (arg0$iv11 & 4294967295L);
        float intBitsToFloat11 = Float.intBitsToFloat(bits$iv$iv$iv11);
        long arg0$iv12 = this.rectSize;
        int bits$iv$iv$iv12 = (int) (arg0$iv12 & 4294967295L);
        Canvas.m5857clipRectN_I0leg$default(canvas, intBitsToFloat7, intBitsToFloat8, intBitsToFloat10, intBitsToFloat11 + Float.intBitsToFloat(bits$iv$iv$iv12), 0, 16, null);
    }

    private final void updateCache() {
        if (this.cacheIsDirty) {
            this.rectTopLeft = Offset.INSTANCE.m5657getZeroF1C5BW0();
            this.roundedCornerRadius = 0.0f;
            this.outlinePath = null;
            this.cacheIsDirty = false;
            this.usePathForClip = false;
            androidx.compose.p000ui.graphics.Outline outline = this.outline;
            if (outline != null && this.outlineNeeded) {
                long arg0$iv = this.rectSize;
                int bits$iv$iv$iv = (int) (arg0$iv >> 32);
                if (Float.intBitsToFloat(bits$iv$iv$iv) > 0.0f) {
                    long arg0$iv2 = this.rectSize;
                    int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
                    if (Float.intBitsToFloat(bits$iv$iv$iv2) > 0.0f) {
                        this.isSupportedOutline = true;
                        if (!(outline instanceof Outline.Rectangle)) {
                            if (!(outline instanceof Outline.Rounded)) {
                                if (!(outline instanceof Outline.Generic)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                updateCacheWithPath(((Outline.Generic) outline).getPath());
                                return;
                            }
                            updateCacheWithRoundRect(((Outline.Rounded) outline).getRoundRect());
                            return;
                        }
                        updateCacheWithRect(((Outline.Rectangle) outline).getRect());
                        return;
                    }
                }
            }
            this.cachedOutline.setEmpty();
        }
    }

    private final void updateCacheWithRect(Rect rect) {
        float x$iv = rect.getLeft();
        float y$iv = rect.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        this.rectTopLeft = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float width$iv = rect.getRight() - rect.getLeft();
        float height$iv = rect.getBottom() - rect.getTop();
        long v1$iv$iv2 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(height$iv);
        this.rectSize = Size.m5701constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        android.graphics.Outline outline = this.cachedOutline;
        float $this$fastRoundToInt$iv = rect.getLeft();
        int round = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = rect.getTop();
        int round2 = Math.round($this$fastRoundToInt$iv2);
        float $this$fastRoundToInt$iv3 = rect.getRight();
        int round3 = Math.round($this$fastRoundToInt$iv3);
        float $this$fastRoundToInt$iv4 = rect.getBottom();
        outline.setRect(round, round2, round3, Math.round($this$fastRoundToInt$iv4));
    }

    private final void updateCacheWithRoundRect(RoundRect roundRect) {
        long arg0$iv = roundRect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float radius = Float.intBitsToFloat(bits$iv$iv$iv);
        float x$iv = roundRect.getLeft();
        float y$iv = roundRect.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        this.rectTopLeft = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float width$iv = roundRect.getWidth();
        float height$iv = roundRect.getHeight();
        long v1$iv$iv2 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv2 = Float.floatToRawIntBits(height$iv);
        this.rectSize = Size.m5701constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2));
        if (RoundRectKt.isSimple(roundRect)) {
            android.graphics.Outline outline = this.cachedOutline;
            float $this$fastRoundToInt$iv = roundRect.getLeft();
            int round = Math.round($this$fastRoundToInt$iv);
            float $this$fastRoundToInt$iv2 = roundRect.getTop();
            int round2 = Math.round($this$fastRoundToInt$iv2);
            float $this$fastRoundToInt$iv3 = roundRect.getRight();
            int round3 = Math.round($this$fastRoundToInt$iv3);
            float $this$fastRoundToInt$iv4 = roundRect.getBottom();
            outline.setRoundRect(round, round2, round3, Math.round($this$fastRoundToInt$iv4), radius);
            this.roundedCornerRadius = radius;
            return;
        }
        Path it = this.cachedRrectPath;
        if (it == null) {
            it = AndroidPath_androidKt.Path();
            this.cachedRrectPath = it;
        }
        it.reset();
        Path.addRoundRect$default(it, roundRect, null, 2, null);
        updateCacheWithPath(it);
    }

    private final void updateCacheWithPath(Path composePath) {
        if (Build.VERSION.SDK_INT > 28 || composePath.isConvex()) {
            if (Build.VERSION.SDK_INT >= 30) {
                OutlineVerificationHelper.INSTANCE.setPath(this.cachedOutline, composePath);
            } else {
                android.graphics.Outline outline = this.cachedOutline;
                if (composePath instanceof AndroidPath) {
                    outline.setConvexPath(((AndroidPath) composePath).getInternalPath());
                } else {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
            }
            this.usePathForClip = !this.cachedOutline.canClip();
        } else {
            this.isSupportedOutline = false;
            this.cachedOutline.setEmpty();
            this.usePathForClip = true;
        }
        this.outlinePath = composePath;
    }

    /* renamed from: isSameBounds-4L21HEs, reason: not valid java name */
    private final boolean m7780isSameBounds4L21HEs(RoundRect $this$isSameBounds_u2d4L21HEs, long offset, long size, float radius) {
        if ($this$isSameBounds_u2d4L21HEs == null || !RoundRectKt.isSimple($this$isSameBounds_u2d4L21HEs)) {
            return false;
        }
        int bits$iv$iv$iv = (int) (offset >> 32);
        if (!($this$isSameBounds_u2d4L21HEs.getLeft() == Float.intBitsToFloat(bits$iv$iv$iv))) {
            return false;
        }
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        if (!($this$isSameBounds_u2d4L21HEs.getTop() == Float.intBitsToFloat(bits$iv$iv$iv2))) {
            return false;
        }
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        if (!($this$isSameBounds_u2d4L21HEs.getRight() == Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4))) {
            return false;
        }
        int bits$iv$iv$iv5 = (int) (offset & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        if (!($this$isSameBounds_u2d4L21HEs.getBottom() == Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6))) {
            return false;
        }
        long arg0$iv = $this$isSameBounds_u2d4L21HEs.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv >> 32);
        return (Float.intBitsToFloat(bits$iv$iv$iv7) > radius ? 1 : (Float.intBitsToFloat(bits$iv$iv$iv7) == radius ? 0 : -1)) == 0;
    }
}
