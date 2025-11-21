package androidx.compose.p000ui.graphics.shadow;

import android.graphics.BlurMaskFilter;
import androidx.compose.p000ui.graphics.Paint;
import kotlin.Metadata;

/* compiled from: Blur.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u000e\u0010\b\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\u0000*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\t"}, m146d2 = {"BlurFilter", "Landroid/graphics/BlurMaskFilter;", "Landroidx/compose/ui/graphics/shadow/BlurFilter;", "radius", "", "setBlurFilter", "", "Landroidx/compose/ui/graphics/Paint;", "blur", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Blur_androidKt {
    public static final BlurMaskFilter BlurFilter(float radius) {
        return new BlurMaskFilter(radius, BlurMaskFilter.Blur.NORMAL);
    }

    public static final void setBlurFilter(Paint $this$setBlurFilter, BlurMaskFilter blur) {
        $this$setBlurFilter.asFrameworkPaint().setMaskFilter(blur);
    }
}
