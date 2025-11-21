package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.core.graphics.PaintCompat;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public class DefaultGlyphChecker implements EmojiCompat.GlyphChecker {
    private static final int PAINT_TEXT_SIZE = 10;
    private static final ThreadLocal<StringBuilder> sStringBuilder = new ThreadLocal<>();
    private final TextPaint mTextPaint = new TextPaint();

    /* JADX INFO: Access modifiers changed from: package-private */
    public DefaultGlyphChecker() {
        this.mTextPaint.setTextSize(10.0f);
    }

    @Override // androidx.emoji2.text.EmojiCompat.GlyphChecker
    public boolean hasGlyph(CharSequence charSequence, int start, int end, int sdkAdded) {
        StringBuilder builder = getStringBuilder();
        builder.setLength(0);
        while (start < end) {
            builder.append(charSequence.charAt(start));
            start++;
        }
        return PaintCompat.hasGlyph(this.mTextPaint, builder.toString());
    }

    private static StringBuilder getStringBuilder() {
        if (sStringBuilder.get() == null) {
            sStringBuilder.set(new StringBuilder());
        }
        return sStringBuilder.get();
    }
}
