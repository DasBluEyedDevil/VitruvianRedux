package androidx.compose.p000ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import androidx.compose.p000ui.text.android.style.LineHeightStyleSpan;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextLayout.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0000¢\u0006\u0002\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0007*\u00020\fH\u0002¢\u0006\u0002\u0010\r\u001a\u0017\u0010\u0010\u001a\u00020\u0007*\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002¢\u0006\u0002\u0010\u0013\u001a3\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002¢\u0006\u0002\u0010\u001a\u001a\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011*\u00020\fH\u0002¢\u0006\u0002\u0010\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006!"}, m146d2 = {"SharedTextAndroidCanvas", "Landroidx/compose/ui/text/android/TextAndroidCanvas;", "getTextDirectionHeuristic", "Landroid/text/TextDirectionHeuristic;", "textDirectionHeuristic", "", "VerticalPaddings", "Landroidx/compose/ui/text/android/VerticalPaddings;", "topPadding", "bottomPadding", "(II)J", "getVerticalPaddings", "Landroidx/compose/ui/text/android/TextLayout;", "(Landroidx/compose/ui/text/android/TextLayout;)J", "ZeroVerticalPadding", "J", "getLineHeightPaddings", "", "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "([Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)J", "getLastLineMetrics", "Landroid/graphics/Paint$FontMetricsInt;", "textPaint", "Landroid/text/TextPaint;", "frameworkTextDir", "lineHeightSpans", "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Landroid/graphics/Paint$FontMetricsInt;", "getLineHeightSpans", "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "isLineEllipsized", "", "Landroid/text/Layout;", "lineIndex", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextLayout_androidKt {
    private static final TextAndroidCanvas SharedTextAndroidCanvas = new TextAndroidCanvas();
    private static final long ZeroVerticalPadding = VerticalPaddings(0, 0);

    public static final TextDirectionHeuristic getTextDirectionHeuristic(int textDirectionHeuristic) {
        switch (textDirectionHeuristic) {
            case 0:
                return TextDirectionHeuristics.LTR;
            case 1:
                return TextDirectionHeuristics.RTL;
            case 2:
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
            case 3:
                return TextDirectionHeuristics.FIRSTSTRONG_RTL;
            case 4:
                return TextDirectionHeuristics.ANYRTL_LTR;
            case 5:
                return TextDirectionHeuristics.LOCALE;
            default:
                return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
    }

    public static final long VerticalPaddings(int topPadding, int bottomPadding) {
        return VerticalPaddings.m8112constructorimpl((topPadding << 32) | (bottomPadding & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long getVerticalPaddings(TextLayout $this$getVerticalPaddings) {
        int topPadding;
        Rect lastLineTextBounds;
        int bottomPadding;
        if ($this$getVerticalPaddings.getIncludePadding() || $this$getVerticalPaddings.isFallbackLinespacingApplied$ui_text()) {
            return ZeroVerticalPadding;
        }
        TextPaint paint = $this$getVerticalPaddings.getLayout().getPaint();
        CharSequence text = $this$getVerticalPaddings.getLayout().getText();
        Rect firstLineTextBounds = PaintExtensions_androidKt.getCharSequenceBounds(paint, text, $this$getVerticalPaddings.getLayout().getLineStart(0), $this$getVerticalPaddings.getLayout().getLineEnd(0));
        int ascent = $this$getVerticalPaddings.getLayout().getLineAscent(0);
        if (firstLineTextBounds.top < ascent) {
            topPadding = ascent - firstLineTextBounds.top;
        } else {
            topPadding = $this$getVerticalPaddings.getLayout().getTopPadding();
        }
        if ($this$getVerticalPaddings.getLineCount() == 1) {
            lastLineTextBounds = firstLineTextBounds;
        } else {
            int line = $this$getVerticalPaddings.getLineCount() - 1;
            lastLineTextBounds = PaintExtensions_androidKt.getCharSequenceBounds(paint, text, $this$getVerticalPaddings.getLayout().getLineStart(line), $this$getVerticalPaddings.getLayout().getLineEnd(line));
        }
        int descent = $this$getVerticalPaddings.getLayout().getLineDescent($this$getVerticalPaddings.getLineCount() - 1);
        if (lastLineTextBounds.bottom > descent) {
            bottomPadding = lastLineTextBounds.bottom - descent;
        } else {
            bottomPadding = $this$getVerticalPaddings.getLayout().getBottomPadding();
        }
        if (topPadding == 0 && bottomPadding == 0) {
            return ZeroVerticalPadding;
        }
        return VerticalPaddings(topPadding, bottomPadding);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long getLineHeightPaddings(LineHeightStyleSpan[] $this$getLineHeightPaddings) {
        int firstAscentDiff = 0;
        int lastDescentDiff = 0;
        for (LineHeightStyleSpan span : $this$getLineHeightPaddings) {
            if (span.getFirstAscentDiff() < 0) {
                firstAscentDiff = Math.max(firstAscentDiff, Math.abs(span.getFirstAscentDiff()));
            }
            if (span.getLastDescentDiff() < 0) {
                lastDescentDiff = Math.max(firstAscentDiff, Math.abs(span.getLastDescentDiff()));
            }
        }
        if (firstAscentDiff == 0 && lastDescentDiff == 0) {
            return ZeroVerticalPadding;
        }
        return VerticalPaddings(firstAscentDiff, lastDescentDiff);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint.FontMetricsInt getLastLineMetrics(TextLayout $this$getLastLineMetrics, TextPaint textPaint, TextDirectionHeuristic frameworkTextDir, LineHeightStyleSpan[] lineHeightSpans) {
        boolean trimLastLineBottom;
        StaticLayout tmpLayout;
        boolean z = true;
        int lastLine = $this$getLastLineMetrics.getLineCount() - 1;
        if ($this$getLastLineMetrics.getLayout().getLineStart(lastLine) == $this$getLastLineMetrics.getLayout().getLineEnd(lastLine)) {
            if (lineHeightSpans != null) {
                if (!(lineHeightSpans.length == 0)) {
                    z = false;
                }
            }
            if (!z) {
                SpannableString emptyText = new SpannableString("\u200b");
                LineHeightStyleSpan lineHeightSpan = (LineHeightStyleSpan) ArraysKt.first(lineHeightSpans);
                int length = emptyText.length();
                if (lastLine != 0 && lineHeightSpan.getTrimLastLineBottom()) {
                    trimLastLineBottom = false;
                } else {
                    trimLastLineBottom = lineHeightSpan.getTrimLastLineBottom();
                }
                LineHeightStyleSpan newLineHeightSpan = lineHeightSpan.copy$ui_text(0, length, trimLastLineBottom);
                emptyText.setSpan(newLineHeightSpan, 0, emptyText.length(), 33);
                tmpLayout = StaticLayoutFactory.INSTANCE.create(r9, textPaint, Integer.MAX_VALUE, (r47 & 8) != 0 ? 0 : 0, (r47 & 16) != 0 ? emptyText.length() : emptyText.length(), (r47 & 32) != 0 ? LayoutCompat.INSTANCE.getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text() : frameworkTextDir, (r47 & 64) != 0 ? LayoutCompat.INSTANCE.getDEFAULT_LAYOUT_ALIGNMENT$ui_text() : null, (r47 & 128) != 0 ? Integer.MAX_VALUE : 0, (r47 & 256) != 0 ? null : null, (r47 & 512) != 0 ? Integer.MAX_VALUE : 0, (r47 & 1024) != 0 ? 1.0f : 0.0f, (r47 & 2048) != 0 ? 0.0f : 0.0f, (r47 & 4096) != 0 ? 0 : 0, (r47 & 8192) != 0 ? false : $this$getLastLineMetrics.getIncludePadding(), (r47 & 16384) != 0 ? true : $this$getLastLineMetrics.getFallbackLineSpacing(), (32768 & r47) != 0 ? 0 : 0, (65536 & r47) != 0 ? 0 : 0, (131072 & r47) != 0 ? 0 : 0, (262144 & r47) != 0 ? 0 : 0, (524288 & r47) != 0 ? null : null, (r47 & 1048576) != 0 ? null : null);
                Paint.FontMetricsInt lastLineFontMetrics = new Paint.FontMetricsInt();
                lastLineFontMetrics.ascent = tmpLayout.getLineAscent(0);
                lastLineFontMetrics.descent = tmpLayout.getLineDescent(0);
                lastLineFontMetrics.top = tmpLayout.getLineTop(0);
                lastLineFontMetrics.bottom = tmpLayout.getLineBottom(0);
                return lastLineFontMetrics;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LineHeightStyleSpan[] getLineHeightSpans(TextLayout $this$getLineHeightSpans) {
        if (!($this$getLineHeightSpans.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = $this$getLineHeightSpans.getText();
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        if (!SpannedExtensions_androidKt.hasSpan((Spanned) text, LineHeightStyleSpan.class)) {
            if ($this$getLineHeightSpans.getText().length() > 0) {
                return null;
            }
        }
        CharSequence text2 = $this$getLineHeightSpans.getText();
        Intrinsics.checkNotNull(text2, "null cannot be cast to non-null type android.text.Spanned");
        LineHeightStyleSpan[] lineHeightStyleSpans = (LineHeightStyleSpan[]) ((Spanned) text2).getSpans(0, $this$getLineHeightSpans.getText().length(), LineHeightStyleSpan.class);
        return lineHeightStyleSpans;
    }

    public static final boolean isLineEllipsized(Layout $this$isLineEllipsized, int lineIndex) {
        return $this$isLineEllipsized.getEllipsisCount(lineIndex) > 0;
    }
}
