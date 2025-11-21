package androidx.compose.p000ui.text.android.style;

import android.graphics.Paint;
import kotlin.Metadata;

/* compiled from: LineHeightStyleSpan.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"lineHeight", "", "Landroid/graphics/Paint$FontMetricsInt;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LineHeightStyleSpan_androidKt {
    public static final int lineHeight(Paint.FontMetricsInt $this$lineHeight) {
        return $this$lineHeight.descent - $this$lineHeight.ascent;
    }
}
