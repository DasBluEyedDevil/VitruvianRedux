package androidx.compose.p000ui.text.platform;

import android.text.TextPaint;
import kotlin.Metadata;

/* compiled from: AndroidTextPaint.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, m146d2 = {"setAlpha", "", "Landroid/text/TextPaint;", "alpha", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTextPaint_androidKt {
    public static final void setAlpha(TextPaint $this$setAlpha, float alpha) {
        if (Float.isNaN(alpha)) {
            return;
        }
        float $this$fastCoerceAtLeast$iv$iv = alpha;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        float $this$fastRoundToInt$iv = $this$fastCoerceAtLeast$iv$iv * 255;
        int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
        $this$setAlpha.setAlpha($i$f$fastRoundToInt);
    }
}
