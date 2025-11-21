package androidx.compose.p000ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: PaintExtensions.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/android/Paint29;", "", "<init>", "()V", "getTextBounds", "", "paint", "Landroid/graphics/Paint;", "text", "", "start", "", "end", "rect", "Landroid/graphics/Rect;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class Paint29 {
    public static final Paint29 INSTANCE = new Paint29();

    private Paint29() {
    }

    @JvmStatic
    public static final void getTextBounds(Paint paint, CharSequence text, int start, int end, Rect rect) {
        paint.getTextBounds(text, start, end, rect);
    }
}
