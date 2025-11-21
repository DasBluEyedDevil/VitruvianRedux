package androidx.compose.p000ui.text.android.style;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.compose.p000ui.text.android.TextLayout_androidKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IndentationFixSpan.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016Jp\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/text/android/style/IndentationFixSpan;", "Landroid/text/style/LeadingMarginSpan;", "<init>", "()V", "getLeadingMargin", "", "firstLine", "", "drawLeadingMargin", "", "canvas", "Landroid/graphics/Canvas;", "paint", "Landroid/graphics/Paint;", "left", "dir", "top", "baseline", "bottom", "text", "", "start", "end", "first", "layout", "Landroid/text/Layout;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IndentationFixSpan implements LeadingMarginSpan {
    public static final int $stable = 0;

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean firstLine) {
        return 0;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int left, int dir, int top, int baseline, int bottom, CharSequence text, int start, int end, boolean first, Layout layout) {
        if (layout != null && paint != null) {
            int lineIndex = layout.getLineForOffset(start);
            if (lineIndex == layout.getLineCount() - 1 && TextLayout_androidKt.isLineEllipsized(layout, lineIndex)) {
                float padding = IndentationFixSpan_androidKt.getEllipsizedLeftPadding(layout, lineIndex, paint) + IndentationFixSpan_androidKt.getEllipsizedRightPadding(layout, lineIndex, paint);
                if (!(padding == 0.0f)) {
                    Intrinsics.checkNotNull(canvas);
                    canvas.translate(padding, 0.0f);
                }
            }
        }
    }
}
