package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.core.util.Preconditions;

/* loaded from: classes14.dex */
public abstract class EmojiSpan extends ReplacementSpan {
    private final TypefaceEmojiRasterizer mRasterizer;
    private final Paint.FontMetricsInt mTmpFontMetrics = new Paint.FontMetricsInt();
    private short mWidth = -1;
    private short mHeight = -1;
    private float mRatio = 1.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public EmojiSpan(TypefaceEmojiRasterizer rasterizer) {
        Preconditions.checkNotNull(rasterizer, "rasterizer cannot be null");
        this.mRasterizer = rasterizer;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        paint.getFontMetricsInt(this.mTmpFontMetrics);
        int fontHeight = Math.abs(this.mTmpFontMetrics.descent - this.mTmpFontMetrics.ascent);
        this.mRatio = (fontHeight * 1.0f) / this.mRasterizer.getHeight();
        this.mHeight = (short) (this.mRasterizer.getHeight() * this.mRatio);
        this.mWidth = (short) (this.mRasterizer.getWidth() * this.mRatio);
        if (fm != null) {
            fm.ascent = this.mTmpFontMetrics.ascent;
            fm.descent = this.mTmpFontMetrics.descent;
            fm.top = this.mTmpFontMetrics.top;
            fm.bottom = this.mTmpFontMetrics.bottom;
        }
        return this.mWidth;
    }

    public final TypefaceEmojiRasterizer getTypefaceRasterizer() {
        return this.mRasterizer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int getWidth() {
        return this.mWidth;
    }

    public final int getHeight() {
        return this.mHeight;
    }

    final float getRatio() {
        return this.mRatio;
    }

    public final int getId() {
        return getTypefaceRasterizer().getId();
    }
}
