package androidx.compose.p000ui.text.android;

import android.graphics.RectF;
import android.text.Layout;
import androidx.compose.p000ui.text.android.LayoutHelper;
import androidx.compose.p000ui.text.android.selection.SegmentFinder;
import androidx.compose.p000ui.text.android.selection.SegmentFinder_androidKt;
import androidx.compose.p000ui.text.android.selection.WordSegmentFinder;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: TextLayoutGetRangeForRectExtensions.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\b\u001aH\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\fH\u0000\u001aV\u0010\u000e\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u001af\u0010\u0013\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\fH\u0002\u001af\u0010\u001d\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\fH\u0002\u001a \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a \u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a\u001c\u0010!\u001a\u00020\r*\u00020\b2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002¨\u0006$"}, m146d2 = {"getRangeForRect", "", "Landroidx/compose/ui/text/android/TextLayout;", "layout", "Landroid/text/Layout;", "layoutHelper", "Landroidx/compose/ui/text/android/LayoutHelper;", "rect", "Landroid/graphics/RectF;", "granularity", "", "inclusionStrategy", "Lkotlin/Function2;", "", "getStartOrEndOffsetForRectWithinLine", "lineIndex", "segmentFinder", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "getStart", "getStartOffsetForRectWithinRun", "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;", "lineStart", "lineTop", "lineBottom", "runLeft", "", "runRight", "horizontalBounds", "", "getEndOffsetForRectWithinRun", "getCharacterLeftBounds", "offset", "getCharacterRightBounds", "horizontalOverlap", "left", "right", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextLayoutGetRangeForRectExtensions_androidKt {
    public static final int[] getRangeForRect(TextLayout $this$getRangeForRect, Layout layout, LayoutHelper layoutHelper, RectF rect, int granularity, Function2<? super RectF, ? super RectF, Boolean> function2) {
        int startLine;
        int startLine2;
        SegmentFinder segmentFinder = granularity == 1 ? new WordSegmentFinder($this$getRangeForRect.getText(), $this$getRangeForRect.getWordIterator()) : SegmentFinder_androidKt.createGraphemeClusterSegmentFinder($this$getRangeForRect.getText(), $this$getRangeForRect.getTextPaint());
        int startLine3 = layout.getLineForVertical((int) rect.top);
        if (rect.top <= $this$getRangeForRect.getLineBottom(startLine3)) {
            startLine = startLine3;
        } else {
            int startLine4 = startLine3 + 1;
            if (startLine4 >= $this$getRangeForRect.getLineCount()) {
                return null;
            }
            startLine = startLine4;
        }
        int endLine = layout.getLineForVertical((int) rect.bottom);
        if (endLine == 0 && rect.bottom < $this$getRangeForRect.getLineTop(0)) {
            return null;
        }
        int start = getStartOrEndOffsetForRectWithinLine($this$getRangeForRect, layout, layoutHelper, startLine, rect, segmentFinder, function2, true);
        while (true) {
            startLine2 = startLine;
            if (start != -1 || startLine2 >= endLine) {
                break;
            }
            startLine = startLine2 + 1;
            start = getStartOrEndOffsetForRectWithinLine($this$getRangeForRect, layout, layoutHelper, startLine, rect, segmentFinder, function2, true);
        }
        if (start == -1) {
            return null;
        }
        int end = getStartOrEndOffsetForRectWithinLine($this$getRangeForRect, layout, layoutHelper, endLine, rect, segmentFinder, function2, false);
        while (end == -1 && startLine2 < endLine) {
            int endLine2 = endLine - 1;
            end = getStartOrEndOffsetForRectWithinLine($this$getRangeForRect, layout, layoutHelper, endLine2, rect, segmentFinder, function2, false);
            endLine = endLine2;
        }
        if (end == -1) {
            return null;
        }
        return new int[]{segmentFinder.previousStartBoundary(start + 1), segmentFinder.nextEndBoundary(end - 1)};
    }

    private static final int getStartOrEndOffsetForRectWithinLine(TextLayout $this$getStartOrEndOffsetForRectWithinLine, Layout layout, LayoutHelper layoutHelper, int lineIndex, RectF rect, SegmentFinder segmentFinder, Function2<? super RectF, ? super RectF, Boolean> function2, boolean getStart) {
        IntRange downTo;
        float runLeft;
        float runRight;
        int runIndex;
        int i;
        int i2;
        int result;
        int lineTop = layout.getLineTop(lineIndex);
        int lineBottom = layout.getLineBottom(lineIndex);
        int lineStart = layout.getLineStart(lineIndex);
        int lineEnd = layout.getLineEnd(lineIndex);
        int i3 = -1;
        if (lineStart == lineEnd) {
            return -1;
        }
        float[] horizontalBounds = new float[(lineEnd - lineStart) * 2];
        $this$getStartOrEndOffsetForRectWithinLine.fillLineHorizontalBounds$ui_text(lineIndex, horizontalBounds);
        LayoutHelper.BidiRun[] bidiRuns = layoutHelper.getLineBidiRuns$ui_text(lineIndex);
        if (getStart) {
            downTo = ArraysKt.getIndices(bidiRuns);
        } else {
            downTo = RangesKt.downTo(ArraysKt.getLastIndex(bidiRuns), 0);
        }
        IntProgression range = downTo;
        int runIndex2 = range.getFirst();
        int last = range.getLast();
        int step = range.getStep();
        if ((step <= 0 || runIndex2 > last) && (step >= 0 || last > runIndex2)) {
            return -1;
        }
        while (true) {
            int runIndex3 = runIndex2;
            LayoutHelper.BidiRun bidiRun = bidiRuns[runIndex3];
            if (bidiRun.isRtl()) {
                runLeft = getCharacterLeftBounds(bidiRun.getEnd() - 1, lineStart, horizontalBounds);
            } else {
                runLeft = getCharacterLeftBounds(bidiRun.getStart(), lineStart, horizontalBounds);
            }
            if (bidiRun.isRtl()) {
                runRight = getCharacterRightBounds(bidiRun.getStart(), lineStart, horizontalBounds);
            } else {
                runRight = getCharacterRightBounds(bidiRun.getEnd() - 1, lineStart, horizontalBounds);
            }
            if (getStart) {
                runIndex = runIndex3;
                float runLeft2 = runLeft;
                float runLeft3 = runRight;
                i = i3;
                i2 = last;
                result = getStartOffsetForRectWithinRun(bidiRun, rect, lineStart, lineTop, lineBottom, runLeft2, runLeft3, horizontalBounds, segmentFinder, function2);
            } else {
                runIndex = runIndex3;
                float runLeft4 = runLeft;
                float runLeft5 = runRight;
                i = i3;
                i2 = last;
                result = getEndOffsetForRectWithinRun(bidiRun, rect, lineStart, lineTop, lineBottom, runLeft4, runLeft5, horizontalBounds, segmentFinder, function2);
            }
            if (result >= 0) {
                return result;
            }
            if (runIndex == i2) {
                return i;
            }
            runIndex2 = runIndex + step;
            last = i2;
            i3 = i;
        }
    }

    private static final int getStartOffsetForRectWithinRun(LayoutHelper.BidiRun $this$getStartOffsetForRectWithinRun, RectF rect, int lineStart, int lineTop, int lineBottom, float runLeft, float runRight, float[] horizontalBounds, SegmentFinder segmentFinder, Function2<? super RectF, ? super RectF, Boolean> function2) {
        int firstCharOffset;
        int segmentStart;
        float characterLeftBounds;
        float characterRightBounds;
        if (!horizontalOverlap(rect, runLeft, runRight)) {
            return -1;
        }
        if ((!$this$getStartOffsetForRectWithinRun.isRtl() && rect.left <= runLeft) || ($this$getStartOffsetForRectWithinRun.isRtl() && rect.right >= runRight)) {
            firstCharOffset = $this$getStartOffsetForRectWithinRun.getStart();
        } else {
            int low = $this$getStartOffsetForRectWithinRun.getStart();
            int high = $this$getStartOffsetForRectWithinRun.getEnd();
            while (high - low > 1) {
                int guess = (high + low) / 2;
                float position = getCharacterLeftBounds(guess, lineStart, horizontalBounds);
                if ((!$this$getStartOffsetForRectWithinRun.isRtl() && position > rect.left) || ($this$getStartOffsetForRectWithinRun.isRtl() && position < rect.right)) {
                    high = guess;
                } else {
                    low = guess;
                }
            }
            firstCharOffset = $this$getStartOffsetForRectWithinRun.isRtl() ? high : low;
        }
        int segmentEnd = segmentFinder.nextEndBoundary(firstCharOffset);
        if (segmentEnd == -1 || (segmentStart = segmentFinder.previousStartBoundary(segmentEnd)) >= $this$getStartOffsetForRectWithinRun.getEnd()) {
            return -1;
        }
        int segmentStart2 = RangesKt.coerceAtLeast(segmentStart, $this$getStartOffsetForRectWithinRun.getStart());
        int segmentEnd2 = RangesKt.coerceAtMost(segmentEnd, $this$getStartOffsetForRectWithinRun.getEnd());
        RectF textBounds = new RectF(0.0f, lineTop, 0.0f, lineBottom);
        while (true) {
            if ($this$getStartOffsetForRectWithinRun.isRtl()) {
                characterLeftBounds = getCharacterLeftBounds(segmentEnd2 - 1, lineStart, horizontalBounds);
            } else {
                characterLeftBounds = getCharacterLeftBounds(segmentStart2, lineStart, horizontalBounds);
            }
            textBounds.left = characterLeftBounds;
            if ($this$getStartOffsetForRectWithinRun.isRtl()) {
                characterRightBounds = getCharacterRightBounds(segmentStart2, lineStart, horizontalBounds);
            } else {
                characterRightBounds = getCharacterRightBounds(segmentEnd2 - 1, lineStart, horizontalBounds);
            }
            textBounds.right = characterRightBounds;
            if (function2.invoke(textBounds, rect).booleanValue()) {
                return segmentStart2;
            }
            segmentStart2 = segmentFinder.nextStartBoundary(segmentStart2);
            if (segmentStart2 == -1 || segmentStart2 >= $this$getStartOffsetForRectWithinRun.getEnd()) {
                break;
            }
            segmentEnd2 = RangesKt.coerceAtMost(segmentFinder.nextEndBoundary(segmentStart2), $this$getStartOffsetForRectWithinRun.getEnd());
        }
        return -1;
    }

    private static final int getEndOffsetForRectWithinRun(LayoutHelper.BidiRun $this$getEndOffsetForRectWithinRun, RectF rect, int lineStart, int lineTop, int lineBottom, float runLeft, float runRight, float[] horizontalBounds, SegmentFinder segmentFinder, Function2<? super RectF, ? super RectF, Boolean> function2) {
        int low;
        int segmentEnd;
        float characterLeftBounds;
        float characterRightBounds;
        if (!horizontalOverlap(rect, runLeft, runRight)) {
            return -1;
        }
        if ((!$this$getEndOffsetForRectWithinRun.isRtl() && rect.right >= runRight) || ($this$getEndOffsetForRectWithinRun.isRtl() && rect.left <= runLeft)) {
            low = $this$getEndOffsetForRectWithinRun.getEnd() - 1;
        } else {
            int low2 = $this$getEndOffsetForRectWithinRun.getStart();
            int high = $this$getEndOffsetForRectWithinRun.getEnd();
            while (high - low2 > 1) {
                int guess = (high + low2) / 2;
                float position = getCharacterLeftBounds(guess, lineStart, horizontalBounds);
                if ((!$this$getEndOffsetForRectWithinRun.isRtl() && position > rect.right) || ($this$getEndOffsetForRectWithinRun.isRtl() && position < rect.left)) {
                    high = guess;
                } else {
                    low2 = guess;
                }
            }
            low = $this$getEndOffsetForRectWithinRun.isRtl() ? high : low2;
        }
        int lastCharOffset = low + 1;
        int segmentStart = segmentFinder.previousStartBoundary(lastCharOffset);
        if (segmentStart == -1 || (segmentEnd = segmentFinder.nextEndBoundary(segmentStart)) <= $this$getEndOffsetForRectWithinRun.getStart()) {
            return -1;
        }
        int segmentStart2 = RangesKt.coerceAtLeast(segmentStart, $this$getEndOffsetForRectWithinRun.getStart());
        int segmentEnd2 = RangesKt.coerceAtMost(segmentEnd, $this$getEndOffsetForRectWithinRun.getEnd());
        RectF textBounds = new RectF(0.0f, lineTop, 0.0f, lineBottom);
        while (true) {
            if ($this$getEndOffsetForRectWithinRun.isRtl()) {
                characterLeftBounds = getCharacterLeftBounds(segmentEnd2 - 1, lineStart, horizontalBounds);
            } else {
                characterLeftBounds = getCharacterLeftBounds(segmentStart2, lineStart, horizontalBounds);
            }
            textBounds.left = characterLeftBounds;
            if ($this$getEndOffsetForRectWithinRun.isRtl()) {
                characterRightBounds = getCharacterRightBounds(segmentStart2, lineStart, horizontalBounds);
            } else {
                characterRightBounds = getCharacterRightBounds(segmentEnd2 - 1, lineStart, horizontalBounds);
            }
            textBounds.right = characterRightBounds;
            if (function2.invoke(textBounds, rect).booleanValue()) {
                return segmentEnd2;
            }
            segmentEnd2 = segmentFinder.previousEndBoundary(segmentEnd2);
            if (segmentEnd2 == -1 || segmentEnd2 <= $this$getEndOffsetForRectWithinRun.getStart()) {
                break;
            }
            segmentStart2 = RangesKt.coerceAtLeast(segmentFinder.previousStartBoundary(segmentEnd2), $this$getEndOffsetForRectWithinRun.getStart());
        }
        return -1;
    }

    private static final float getCharacterLeftBounds(int offset, int lineStart, float[] horizontalBounds) {
        return horizontalBounds[(offset - lineStart) * 2];
    }

    private static final float getCharacterRightBounds(int offset, int lineStart, float[] horizontalBounds) {
        return horizontalBounds[((offset - lineStart) * 2) + 1];
    }

    private static final boolean horizontalOverlap(RectF $this$horizontalOverlap, float left, float right) {
        return right >= $this$horizontalOverlap.left && left <= $this$horizontalOverlap.right;
    }
}
