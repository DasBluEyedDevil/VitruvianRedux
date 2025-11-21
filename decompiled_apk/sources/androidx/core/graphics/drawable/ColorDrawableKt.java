package androidx.core.graphics.drawable;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import kotlin.Metadata;

/* compiled from: ColorDrawable.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\b¨\u0006\u0004"}, m146d2 = {"toDrawable", "Landroid/graphics/drawable/ColorDrawable;", "", "Landroid/graphics/Color;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ColorDrawableKt {
    public static final ColorDrawable toDrawable(int $this$toDrawable) {
        return new ColorDrawable($this$toDrawable);
    }

    public static final ColorDrawable toDrawable(Color $this$toDrawable) {
        return new ColorDrawable($this$toDrawable.toArgb());
    }
}
