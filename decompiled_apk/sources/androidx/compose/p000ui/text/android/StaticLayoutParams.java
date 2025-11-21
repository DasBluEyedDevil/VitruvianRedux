package androidx.compose.p000ui.text.android;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* compiled from: StaticLayoutFactory.android.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\"\b\u0002\u0018\u00002\u00020\u0001B·\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b1\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0011\u0010\u0014\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b4\u00103R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0011\u0010\u0018\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b8\u00107R\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b9\u0010%R\u0011\u0010\u001a\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b:\u0010%R\u0011\u0010\u001b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010%R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010%R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\b?\u0010>¨\u0006@"}, m146d2 = {"Landroidx/compose/ui/text/android/StaticLayoutParams;", "", "text", "", "start", "", "end", "paint", "Landroid/text/TextPaint;", "width", "textDir", "Landroid/text/TextDirectionHeuristic;", "alignment", "Landroid/text/Layout$Alignment;", "maxLines", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "ellipsizedWidth", "lineSpacingMultiplier", "", "lineSpacingExtra", "justificationMode", "includePadding", "", "useFallbackLineSpacing", "breakStrategy", "lineBreakStyle", "lineBreakWordStyle", "hyphenationFrequency", "leftIndents", "", "rightIndents", "<init>", "(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V", "getText", "()Ljava/lang/CharSequence;", "getStart", "()I", "getEnd", "getPaint", "()Landroid/text/TextPaint;", "getWidth", "getTextDir", "()Landroid/text/TextDirectionHeuristic;", "getAlignment", "()Landroid/text/Layout$Alignment;", "getMaxLines", "getEllipsize", "()Landroid/text/TextUtils$TruncateAt;", "getEllipsizedWidth", "getLineSpacingMultiplier", "()F", "getLineSpacingExtra", "getJustificationMode", "getIncludePadding", "()Z", "getUseFallbackLineSpacing", "getBreakStrategy", "getLineBreakStyle", "getLineBreakWordStyle", "getHyphenationFrequency", "getLeftIndents", "()[I", "getRightIndents", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class StaticLayoutParams {
    private final Layout.Alignment alignment;
    private final int breakStrategy;
    private final TextUtils.TruncateAt ellipsize;
    private final int ellipsizedWidth;
    private final int end;
    private final int hyphenationFrequency;
    private final boolean includePadding;
    private final int justificationMode;
    private final int[] leftIndents;
    private final int lineBreakStyle;
    private final int lineBreakWordStyle;
    private final float lineSpacingExtra;
    private final float lineSpacingMultiplier;
    private final int maxLines;
    private final TextPaint paint;
    private final int[] rightIndents;
    private final int start;
    private final CharSequence text;
    private final TextDirectionHeuristic textDir;
    private final boolean useFallbackLineSpacing;
    private final int width;

    public StaticLayoutParams(CharSequence text, int start, int end, TextPaint paint, int width, TextDirectionHeuristic textDir, Layout.Alignment alignment, int maxLines, TextUtils.TruncateAt ellipsize, int ellipsizedWidth, float lineSpacingMultiplier, float lineSpacingExtra, int justificationMode, boolean includePadding, boolean useFallbackLineSpacing, int breakStrategy, int lineBreakStyle, int lineBreakWordStyle, int hyphenationFrequency, int[] leftIndents, int[] rightIndents) {
        this.text = text;
        this.start = start;
        this.end = end;
        this.paint = paint;
        this.width = width;
        this.textDir = textDir;
        this.alignment = alignment;
        this.maxLines = maxLines;
        this.ellipsize = ellipsize;
        this.ellipsizedWidth = ellipsizedWidth;
        this.lineSpacingMultiplier = lineSpacingMultiplier;
        this.lineSpacingExtra = lineSpacingExtra;
        this.justificationMode = justificationMode;
        this.includePadding = includePadding;
        this.useFallbackLineSpacing = useFallbackLineSpacing;
        this.breakStrategy = breakStrategy;
        this.lineBreakStyle = lineBreakStyle;
        this.lineBreakWordStyle = lineBreakWordStyle;
        this.hyphenationFrequency = hyphenationFrequency;
        this.leftIndents = leftIndents;
        this.rightIndents = rightIndents;
        int i = this.end;
        int i2 = this.start;
        boolean value$iv = i2 >= 0 && i2 <= i;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid start value");
        }
        int length = this.text.length();
        int i3 = this.end;
        boolean value$iv2 = i3 >= 0 && i3 <= length;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid end value");
        }
        boolean value$iv3 = this.maxLines >= 0;
        if (!value$iv3) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid maxLines value");
        }
        boolean value$iv4 = this.width >= 0;
        if (!value$iv4) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid width value");
        }
        boolean value$iv5 = this.ellipsizedWidth >= 0;
        if (!value$iv5) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid ellipsizedWidth value");
        }
        boolean value$iv6 = this.lineSpacingMultiplier >= 0.0f;
        if (value$iv6) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("invalid lineSpacingMultiplier value");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ StaticLayoutParams(java.lang.CharSequence r24, int r25, int r26, android.text.TextPaint r27, int r28, android.text.TextDirectionHeuristic r29, android.text.Layout.Alignment r30, int r31, android.text.TextUtils.TruncateAt r32, int r33, float r34, float r35, int r36, boolean r37, boolean r38, int r39, int r40, int r41, int r42, int[] r43, int[] r44, int r45, kotlin.jvm.internal.DefaultConstructorMarker r46) {
        /*
            r23 = this;
            r0 = r45 & 2
            if (r0 == 0) goto L7
            r0 = 0
            r3 = r0
            goto L9
        L7:
            r3 = r25
        L9:
            r1 = r23
            r2 = r24
            r4 = r26
            r5 = r27
            r6 = r28
            r7 = r29
            r8 = r30
            r9 = r31
            r10 = r32
            r11 = r33
            r12 = r34
            r13 = r35
            r14 = r36
            r15 = r37
            r16 = r38
            r17 = r39
            r18 = r40
            r19 = r41
            r20 = r42
            r21 = r43
            r22 = r44
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.android.StaticLayoutParams.<init>(java.lang.CharSequence, int, int, android.text.TextPaint, int, android.text.TextDirectionHeuristic, android.text.Layout$Alignment, int, android.text.TextUtils$TruncateAt, int, float, float, int, boolean, boolean, int, int, int, int, int[], int[], int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final CharSequence getText() {
        return this.text;
    }

    public final int getStart() {
        return this.start;
    }

    public final int getEnd() {
        return this.end;
    }

    public final TextPaint getPaint() {
        return this.paint;
    }

    public final int getWidth() {
        return this.width;
    }

    public final TextDirectionHeuristic getTextDir() {
        return this.textDir;
    }

    public final Layout.Alignment getAlignment() {
        return this.alignment;
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    public final TextUtils.TruncateAt getEllipsize() {
        return this.ellipsize;
    }

    public final int getEllipsizedWidth() {
        return this.ellipsizedWidth;
    }

    public final float getLineSpacingMultiplier() {
        return this.lineSpacingMultiplier;
    }

    public final float getLineSpacingExtra() {
        return this.lineSpacingExtra;
    }

    public final int getJustificationMode() {
        return this.justificationMode;
    }

    public final boolean getIncludePadding() {
        return this.includePadding;
    }

    public final boolean getUseFallbackLineSpacing() {
        return this.useFallbackLineSpacing;
    }

    public final int getBreakStrategy() {
        return this.breakStrategy;
    }

    public final int getLineBreakStyle() {
        return this.lineBreakStyle;
    }

    public final int getLineBreakWordStyle() {
        return this.lineBreakWordStyle;
    }

    public final int getHyphenationFrequency() {
        return this.hyphenationFrequency;
    }

    public final int[] getLeftIndents() {
        return this.leftIndents;
    }

    public final int[] getRightIndents() {
        return this.rightIndents;
    }
}
