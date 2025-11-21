package androidx.compose.p000ui.text.android.style;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: LineHeightStyleSpan.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ8\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0002J'\u0010&\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b'R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019¨\u0006("}, m146d2 = {"Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "Landroid/text/style/LineHeightSpan;", "lineHeight", "", "startIndex", "", "endIndex", "trimFirstLineTop", "", "trimLastLineBottom", "topRatio", "preserveMinimumHeight", "<init>", "(FIIZZFZ)V", "getLineHeight", "()F", "getTrimLastLineBottom", "()Z", "firstAscent", "ascent", "descent", "lastDescent", "value", "firstAscentDiff", "getFirstAscentDiff", "()I", "lastDescentDiff", "getLastDescentDiff", "chooseHeight", "", "text", "", "start", "end", "spanStartVertical", "fontMetricsInt", "Landroid/graphics/Paint$FontMetricsInt;", "calculateTargetMetrics", "copy", "copy$ui_text", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LineHeightStyleSpan implements LineHeightSpan {
    public static final int $stable = 8;
    private final int endIndex;
    private int firstAscentDiff;
    private int lastDescentDiff;
    private final float lineHeight;
    private final boolean preserveMinimumHeight;
    private final int startIndex;
    private final float topRatio;
    private final boolean trimFirstLineTop;
    private final boolean trimLastLineBottom;
    private int firstAscent = Integer.MIN_VALUE;
    private int ascent = Integer.MIN_VALUE;
    private int descent = Integer.MIN_VALUE;
    private int lastDescent = Integer.MIN_VALUE;

    public LineHeightStyleSpan(float lineHeight, int startIndex, int endIndex, boolean trimFirstLineTop, boolean trimLastLineBottom, float topRatio, boolean preserveMinimumHeight) {
        this.lineHeight = lineHeight;
        this.startIndex = startIndex;
        this.endIndex = endIndex;
        this.trimFirstLineTop = trimFirstLineTop;
        this.trimLastLineBottom = trimLastLineBottom;
        this.topRatio = topRatio;
        this.preserveMinimumHeight = preserveMinimumHeight;
        float f = this.topRatio;
        boolean value$iv = true;
        if (!(0.0f <= f && f <= 1.0f)) {
            if (!(this.topRatio == -1.0f)) {
                value$iv = false;
            }
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("topRatio should be in [0..1] range or -1");
    }

    public final float getLineHeight() {
        return this.lineHeight;
    }

    public final boolean getTrimLastLineBottom() {
        return this.trimLastLineBottom;
    }

    public final int getFirstAscentDiff() {
        return this.firstAscentDiff;
    }

    public final int getLastDescentDiff() {
        return this.lastDescentDiff;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanStartVertical, int lineHeight, Paint.FontMetricsInt fontMetricsInt) {
        int currentHeight = LineHeightStyleSpan_androidKt.lineHeight(fontMetricsInt);
        if (currentHeight <= 0) {
            return;
        }
        boolean isFirstLine = start == this.startIndex;
        boolean isLastLine = end == this.endIndex;
        if (isFirstLine && isLastLine && this.trimFirstLineTop && this.trimLastLineBottom) {
            return;
        }
        if (this.firstAscent == Integer.MIN_VALUE) {
            calculateTargetMetrics(fontMetricsInt);
        }
        fontMetricsInt.ascent = isFirstLine ? this.firstAscent : this.ascent;
        fontMetricsInt.descent = isLastLine ? this.lastDescent : this.descent;
    }

    private final void calculateTargetMetrics(Paint.FontMetricsInt fontMetricsInt) {
        float ascentRatio;
        int descentDiff;
        int currentHeight = LineHeightStyleSpan_androidKt.lineHeight(fontMetricsInt);
        int ceiledLineHeight = (int) Math.ceil(this.lineHeight);
        int diff = ceiledLineHeight - currentHeight;
        if (this.preserveMinimumHeight && diff <= 0) {
            this.ascent = fontMetricsInt.ascent;
            this.descent = fontMetricsInt.descent;
            this.firstAscent = this.ascent;
            this.lastDescent = this.descent;
            this.firstAscentDiff = 0;
            this.lastDescentDiff = 0;
            return;
        }
        if (this.topRatio == -1.0f) {
            ascentRatio = Math.abs(fontMetricsInt.ascent) / LineHeightStyleSpan_androidKt.lineHeight(fontMetricsInt);
        } else {
            ascentRatio = this.topRatio;
        }
        if (diff <= 0) {
            descentDiff = (int) Math.ceil(diff * ascentRatio);
        } else {
            descentDiff = (int) Math.ceil(diff * (1.0f - ascentRatio));
        }
        this.descent = fontMetricsInt.descent + descentDiff;
        this.ascent = this.descent - ceiledLineHeight;
        this.firstAscent = this.trimFirstLineTop ? fontMetricsInt.ascent : this.ascent;
        this.lastDescent = this.trimLastLineBottom ? fontMetricsInt.descent : this.descent;
        this.firstAscentDiff = fontMetricsInt.ascent - this.firstAscent;
        this.lastDescentDiff = this.lastDescent - fontMetricsInt.descent;
    }

    public static /* synthetic */ LineHeightStyleSpan copy$ui_text$default(LineHeightStyleSpan lineHeightStyleSpan, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = lineHeightStyleSpan.trimFirstLineTop;
        }
        return lineHeightStyleSpan.copy$ui_text(i, i2, z);
    }

    public final LineHeightStyleSpan copy$ui_text(int startIndex, int endIndex, boolean trimFirstLineTop) {
        return new LineHeightStyleSpan(this.lineHeight, startIndex, endIndex, trimFirstLineTop, this.trimLastLineBottom, this.topRatio, this.preserveMinimumHeight);
    }
}
