package androidx.compose.p000ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;

/* compiled from: PaintExtensions.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002¨\u0006\u0010"}, m146d2 = {"getCharSequenceBounds", "Landroid/graphics/Rect;", "Landroid/text/TextPaint;", "text", "", "startInclusive", "", "endExclusive", "extendWith", "", "rect", "getStringBounds", "Landroid/graphics/Paint;", "start", "end", "fillStringBounds", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PaintExtensions_androidKt {
    public static final Rect getCharSequenceBounds(TextPaint $this$getCharSequenceBounds, CharSequence text, int startInclusive, int endExclusive) {
        if (!(text instanceof Spanned) || !SpannedExtensions_androidKt.hasSpan((Spanned) text, MetricAffectingSpan.class, startInclusive, endExclusive)) {
            return getStringBounds($this$getCharSequenceBounds, text, startInclusive, endExclusive);
        }
        Rect finalRect = new Rect();
        Rect tmpRect = new Rect();
        TextPaint tmpPaint = new TextPaint();
        int tmpStart = startInclusive;
        while (tmpStart < endExclusive) {
            int tmpEnd = ((Spanned) text).nextSpanTransition(tmpStart, endExclusive, MetricAffectingSpan.class);
            MetricAffectingSpan[] spans = (MetricAffectingSpan[]) ((Spanned) text).getSpans(tmpStart, tmpEnd, MetricAffectingSpan.class);
            tmpPaint.set($this$getCharSequenceBounds);
            Iterator it = ArrayIteratorKt.iterator(spans);
            while (it.hasNext()) {
                MetricAffectingSpan span = (MetricAffectingSpan) it.next();
                int spanStart = ((Spanned) text).getSpanStart(span);
                int spanEnd = ((Spanned) text).getSpanEnd(span);
                if (spanStart != spanEnd) {
                    span.updateMeasureState(tmpPaint);
                }
            }
            fillStringBounds(tmpPaint, text, tmpStart, tmpEnd, tmpRect);
            extendWith(finalRect, tmpRect);
            tmpStart = tmpEnd;
        }
        return finalRect;
    }

    private static final void extendWith(Rect $this$extendWith, Rect rect) {
        $this$extendWith.right += rect.width();
        $this$extendWith.top = Math.min($this$extendWith.top, rect.top);
        $this$extendWith.bottom = Math.max($this$extendWith.bottom, rect.bottom);
    }

    public static final Rect getStringBounds(Paint $this$getStringBounds, CharSequence text, int start, int end) {
        Rect rect = new Rect();
        fillStringBounds($this$getStringBounds, text, start, end, rect);
        return rect;
    }

    private static final void fillStringBounds(Paint $this$fillStringBounds, CharSequence text, int start, int end, Rect rect) {
        if (Build.VERSION.SDK_INT >= 29) {
            Paint29.getTextBounds($this$fillStringBounds, text, start, end, rect);
        } else {
            $this$fillStringBounds.getTextBounds(text.toString(), start, end, rect);
        }
    }
}
