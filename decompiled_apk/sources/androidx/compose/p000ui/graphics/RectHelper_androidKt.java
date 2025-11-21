package androidx.compose.p000ui.graphics;

import android.graphics.Rect;
import android.graphics.RectF;
import androidx.compose.p000ui.unit.IntRect;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: RectHelper.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0001¨\u0006\b"}, m146d2 = {"toAndroidRect", "Landroid/graphics/Rect;", "Landroidx/compose/ui/geometry/Rect;", "toAndroidRectF", "Landroid/graphics/RectF;", "toComposeRect", "Landroidx/compose/ui/unit/IntRect;", "toComposeIntRect", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RectHelper_androidKt {
    @Deprecated(message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case.", replaceWith = @ReplaceWith(expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())", imports = {}))
    public static final Rect toAndroidRect(androidx.compose.p000ui.geometry.Rect $this$toAndroidRect) {
        return new Rect((int) $this$toAndroidRect.getLeft(), (int) $this$toAndroidRect.getTop(), (int) $this$toAndroidRect.getRight(), (int) $this$toAndroidRect.getBottom());
    }

    public static final RectF toAndroidRectF(androidx.compose.p000ui.geometry.Rect $this$toAndroidRectF) {
        return new RectF($this$toAndroidRectF.getLeft(), $this$toAndroidRectF.getTop(), $this$toAndroidRectF.getRight(), $this$toAndroidRectF.getBottom());
    }

    public static final androidx.compose.p000ui.geometry.Rect toComposeRect(Rect $this$toComposeRect) {
        return new androidx.compose.p000ui.geometry.Rect($this$toComposeRect.left, $this$toComposeRect.top, $this$toComposeRect.right, $this$toComposeRect.bottom);
    }

    public static final androidx.compose.p000ui.geometry.Rect toComposeRect(RectF $this$toComposeRect) {
        return new androidx.compose.p000ui.geometry.Rect($this$toComposeRect.left, $this$toComposeRect.top, $this$toComposeRect.right, $this$toComposeRect.bottom);
    }

    public static final Rect toAndroidRect(IntRect $this$toAndroidRect) {
        return new Rect($this$toAndroidRect.getLeft(), $this$toAndroidRect.getTop(), $this$toAndroidRect.getRight(), $this$toAndroidRect.getBottom());
    }

    public static final IntRect toComposeIntRect(Rect $this$toComposeIntRect) {
        return new IntRect($this$toComposeIntRect.left, $this$toComposeIntRect.top, $this$toComposeIntRect.right, $this$toComposeIntRect.bottom);
    }
}
