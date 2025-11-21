package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes14.dex */
public final class TypefaceEmojiSpan extends EmojiSpan {
    private static Paint sDebugPaint;
    private TextPaint mWorkingPaint;

    public TypefaceEmojiSpan(TypefaceEmojiRasterizer metadata) {
        super(metadata);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
        TextPaint textPaint;
        TextPaint textPaint2 = applyCharacterSpanStyles(text, start, end, paint);
        if (textPaint2 != null && textPaint2.bgColor != 0) {
            drawBackground(canvas, textPaint2, x, x + getWidth(), top, bottom);
            textPaint = textPaint2;
        } else {
            textPaint = textPaint2;
        }
        if (EmojiCompat.get().isEmojiSpanIndicatorEnabled()) {
            canvas.drawRect(x, top, x + getWidth(), bottom, getDebugPaint());
        }
        getTypefaceRasterizer().draw(canvas, x, y, textPaint != null ? textPaint : paint);
    }

    void drawBackground(Canvas c, TextPaint textPaint, float leftX, float rightX, float top, float bottom) {
        int previousColor = textPaint.getColor();
        Paint.Style previousStyle = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        c.drawRect(leftX, top, rightX, bottom, textPaint);
        textPaint.setStyle(previousStyle);
        textPaint.setColor(previousColor);
    }

    private TextPaint applyCharacterSpanStyles(CharSequence text, int start, int end, Paint paint) {
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            CharacterStyle[] spans = (CharacterStyle[]) spanned.getSpans(start, end, CharacterStyle.class);
            if (spans.length == 0 || (spans.length == 1 && spans[0] == this)) {
                if (paint instanceof TextPaint) {
                    return (TextPaint) paint;
                }
                return null;
            }
            TextPaint wp = this.mWorkingPaint;
            if (wp == null) {
                wp = new TextPaint();
                this.mWorkingPaint = wp;
            }
            wp.set(paint);
            for (int pos = 0; pos < spans.length; pos++) {
                if (!(spans[pos] instanceof MetricAffectingSpan)) {
                    spans[pos].updateDrawState(wp);
                }
            }
            return wp;
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    private static Paint getDebugPaint() {
        if (sDebugPaint == null) {
            sDebugPaint = new TextPaint();
            sDebugPaint.setColor(EmojiCompat.get().getEmojiSpanIndicatorColor());
            sDebugPaint.setStyle(Paint.Style.FILL);
        }
        return sDebugPaint;
    }
}
