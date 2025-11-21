package com.patrykandpatrick.vico.core.cartesian;

import android.animation.TimeInterpolator;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.core.view.ViewCompat;
import com.patrykandpatrick.vico.core.common.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: FadingEdges.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB'\b\u0016\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u000bJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ<\u0010\u001b\u001a\u00020\u0017*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010&\u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "", "startWidthDp", "", "endWidthDp", "visibilityThresholdDp", "visibilityInterpolator", "Landroid/animation/TimeInterpolator;", "<init>", "(FFFLandroid/animation/TimeInterpolator;)V", "widthDp", "(FFLandroid/animation/TimeInterpolator;)V", "getStartWidthDp", "()F", "getEndWidthDp", "getVisibilityThresholdDp", "getVisibilityInterpolator", "()Landroid/animation/TimeInterpolator;", "paint", "Landroid/graphics/Paint;", "rect", "Landroid/graphics/RectF;", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "draw$core_release", "drawFadingEdge", "left", "top", "right", "bottom", "direction", "", "alpha", "equals", "", "other", "hashCode", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class FadingEdges {
    private final float endWidthDp;
    private final Paint paint;
    private final RectF rect;
    private final float startWidthDp;
    private final TimeInterpolator visibilityInterpolator;
    private final float visibilityThresholdDp;

    public FadingEdges() {
        this(0.0f, 0.0f, 0.0f, null, 15, null);
    }

    public FadingEdges(float startWidthDp, float endWidthDp, float visibilityThresholdDp, TimeInterpolator visibilityInterpolator) {
        Intrinsics.checkNotNullParameter(visibilityInterpolator, "visibilityInterpolator");
        this.startWidthDp = startWidthDp;
        this.endWidthDp = endWidthDp;
        this.visibilityThresholdDp = visibilityThresholdDp;
        this.visibilityInterpolator = visibilityInterpolator;
        this.paint = new Paint();
        this.rect = new RectF();
        if (!(this.startWidthDp >= 0.0f)) {
            throw new IllegalArgumentException("`startWidthDp` must be nonnegative.".toString());
        }
        if (!(this.endWidthDp >= 0.0f)) {
            throw new IllegalArgumentException("`endWidthDp` must be nonnegative.".toString());
        }
        this.paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public /* synthetic */ FadingEdges(float f, float f2, float f3, AccelerateDecelerateInterpolator accelerateDecelerateInterpolator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 32.0f : f, (i & 2) != 0 ? 32.0f : f2, (i & 4) != 0 ? 16.0f : f3, (i & 8) != 0 ? new AccelerateDecelerateInterpolator() : accelerateDecelerateInterpolator);
    }

    protected final float getStartWidthDp() {
        return this.startWidthDp;
    }

    protected final float getEndWidthDp() {
        return this.endWidthDp;
    }

    protected final float getVisibilityThresholdDp() {
        return this.visibilityThresholdDp;
    }

    protected final TimeInterpolator getVisibilityInterpolator() {
        return this.visibilityInterpolator;
    }

    public /* synthetic */ FadingEdges(float f, float f2, AccelerateDecelerateInterpolator accelerateDecelerateInterpolator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 32.0f : f, (i & 2) != 0 ? 16.0f : f2, (i & 4) != 0 ? new AccelerateDecelerateInterpolator() : accelerateDecelerateInterpolator);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FadingEdges(float widthDp, float visibilityThresholdDp, TimeInterpolator visibilityInterpolator) {
        this(widthDp, widthDp, visibilityThresholdDp, visibilityInterpolator);
        Intrinsics.checkNotNullParameter(visibilityInterpolator, "visibilityInterpolator");
    }

    public final void draw$core_release(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        float maxScroll = CartesianDrawingContextKt.getMaxScrollDistance(context);
        if (context.getScrollEnabled() && this.startWidthDp > 0.0f && context.getScroll() > 0.0f) {
            float fadeAlphaFraction = RangesKt.coerceAtMost(context.getScroll() / context.getPixels(this.visibilityThresholdDp), 1.0f);
            drawFadingEdge(context, context.getLayerBounds().left, context.getLayerBounds().top, context.getLayerBounds().left + context.getPixels(this.startWidthDp), context.getLayerBounds().bottom, -1, (int) (this.visibilityInterpolator.getInterpolation(fadeAlphaFraction) * 255));
        }
        if (context.getScrollEnabled() && this.endWidthDp > 0.0f && context.getScroll() < maxScroll) {
            float fadeAlphaFraction2 = RangesKt.coerceAtMost((maxScroll - context.getScroll()) / context.getPixels(this.visibilityThresholdDp), 1.0f);
            drawFadingEdge(context, context.getLayerBounds().right - context.getPixels(this.endWidthDp), context.getLayerBounds().top, context.getLayerBounds().right, context.getLayerBounds().bottom, 1, (int) (this.visibilityInterpolator.getInterpolation(fadeAlphaFraction2) * 255));
        }
    }

    private final void drawFadingEdge(CartesianDrawingContext $this$drawFadingEdge, float left, float top, float right, float bottom, int direction, int alpha) {
        this.rect.set(left, top, right, bottom);
        int faded = ColorKt.copyColor$default(ViewCompat.MEASURED_STATE_MASK, alpha, 0, 0, 0, 14, (Object) null);
        this.paint.setShader(new LinearGradient(this.rect.left, 0.0f, this.rect.right, 0.0f, direction < 0 ? faded : 0, direction < 0 ? 0 : faded, Shader.TileMode.CLAMP));
        $this$drawFadingEdge.getCanvas().drawRect(this.rect, this.paint);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof FadingEdges) {
            if (this.startWidthDp == ((FadingEdges) other).startWidthDp) {
                if (this.endWidthDp == ((FadingEdges) other).endWidthDp) {
                    if ((this.visibilityThresholdDp == ((FadingEdges) other).visibilityThresholdDp) && Intrinsics.areEqual(this.visibilityInterpolator, ((FadingEdges) other).visibilityInterpolator)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.startWidthDp);
        return (((((result * 31) + Float.hashCode(this.endWidthDp)) * 31) + Float.hashCode(this.visibilityThresholdDp)) * 31) + this.visibilityInterpolator.hashCode();
    }
}
