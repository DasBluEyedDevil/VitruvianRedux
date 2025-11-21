package androidx.compose.p000ui.text.android.style;

import android.graphics.Paint;
import kotlin.Metadata;

/* compiled from: LineHeightSpan.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J8\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/text/android/style/LineHeightSpan;", "Landroid/text/style/LineHeightSpan;", "lineHeight", "", "<init>", "(F)V", "getLineHeight", "()F", "chooseHeight", "", "text", "", "start", "", "end", "spanstartVertical", "fontMetricsInt", "Landroid/graphics/Paint$FontMetricsInt;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LineHeightSpan implements android.text.style.LineHeightSpan {
    public static final int $stable = 0;
    private final float lineHeight;

    public LineHeightSpan(float lineHeight) {
        this.lineHeight = lineHeight;
    }

    public final float getLineHeight() {
        return this.lineHeight;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanstartVertical, int lineHeight, Paint.FontMetricsInt fontMetricsInt) {
        int currentHeight = LineHeightStyleSpan_androidKt.lineHeight(fontMetricsInt);
        if (currentHeight <= 0) {
            return;
        }
        int ceiledLineHeight = (int) Math.ceil(this.lineHeight);
        float ratio = (ceiledLineHeight * 1.0f) / currentHeight;
        fontMetricsInt.descent = (int) Math.ceil(fontMetricsInt.descent * ratio);
        fontMetricsInt.ascent = fontMetricsInt.descent - ceiledLineHeight;
    }
}
