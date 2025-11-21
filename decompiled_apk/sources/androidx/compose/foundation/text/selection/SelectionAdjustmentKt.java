package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.StringHelpers_androidKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: SelectionAdjustment.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a4\u0010\u000b\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a,\u0010\u0015\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0002¨\u0006\u001b²\u0006\n\u0010\u001c\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u0001X\u008a\u0084\u0002"}, m146d2 = {"updateSelectionBoundary", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "info", "Landroidx/compose/foundation/text/selection/SelectableInfo;", "previousSelectionAnchor", "isExpanding", "", "currentRawOffset", "", "isStart", "snapToWordBoundary", "currentLine", "currentOffset", "otherOffset", "crossed", "adjustToBoundaries", "Landroidx/compose/foundation/text/selection/Selection;", "layout", "boundaryFunction", "Landroidx/compose/foundation/text/selection/BoundaryFunction;", "anchorOnBoundary", "slot", "ensureAtLeastOneChar", "expandOneChar", "changeOffset", "newOffset", "foundation_release", "currentRawLine", "anchorSnappedToWordBoundary"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionAdjustmentKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Selection.AnchorInfo updateSelectionBoundary(final SelectionLayout $this$updateSelectionBoundary, final SelectableInfo info, Selection.AnchorInfo previousSelectionAnchor) {
        final int currentRawOffset = $this$updateSelectionBoundary.getIsStartHandle() ? info.getRawStartHandleOffset() : info.getRawEndHandleOffset();
        int currentSlot = $this$updateSelectionBoundary.getIsStartHandle() ? $this$updateSelectionBoundary.getStartSlot() : $this$updateSelectionBoundary.getEndSlot();
        if (currentSlot != info.getSlot()) {
            return info.anchorForOffset(currentRawOffset);
        }
        final Lazy currentRawLine$delegate = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int updateSelectionBoundary$lambda$0;
                updateSelectionBoundary$lambda$0 = SelectionAdjustmentKt.updateSelectionBoundary$lambda$0(SelectableInfo.this, currentRawOffset);
                return Integer.valueOf(updateSelectionBoundary$lambda$0);
            }
        });
        final int otherRawOffset = $this$updateSelectionBoundary.getIsStartHandle() ? info.getRawEndHandleOffset() : info.getRawStartHandleOffset();
        Lazy anchorSnappedToWordBoundary$delegate = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Selection.AnchorInfo updateSelectionBoundary$lambda$2;
                updateSelectionBoundary$lambda$2 = SelectionAdjustmentKt.updateSelectionBoundary$lambda$2(SelectableInfo.this, currentRawOffset, otherRawOffset, $this$updateSelectionBoundary, currentRawLine$delegate);
                return updateSelectionBoundary$lambda$2;
            }
        });
        if (info.getSelectableId() != previousSelectionAnchor.getSelectableId()) {
            return updateSelectionBoundary$lambda$3(anchorSnappedToWordBoundary$delegate);
        }
        int rawPreviousHandleOffset = info.getRawPreviousHandleOffset();
        if (currentRawOffset == rawPreviousHandleOffset) {
            return previousSelectionAnchor;
        }
        int previousRawLine = info.getTextLayoutResult().getLineForOffset(rawPreviousHandleOffset);
        if (updateSelectionBoundary$lambda$1(currentRawLine$delegate) != previousRawLine) {
            return updateSelectionBoundary$lambda$3(anchorSnappedToWordBoundary$delegate);
        }
        int previousSelectionOffset = previousSelectionAnchor.getOffset();
        long previousSelectionWordBoundary = info.getTextLayoutResult().m8035getWordBoundaryjx7JFs(previousSelectionOffset);
        if (!isExpanding(info, currentRawOffset, $this$updateSelectionBoundary.getIsStartHandle())) {
            return info.anchorForOffset(currentRawOffset);
        }
        if (previousSelectionOffset == TextRange.m8063getStartimpl(previousSelectionWordBoundary) || previousSelectionOffset == TextRange.m8058getEndimpl(previousSelectionWordBoundary)) {
            return updateSelectionBoundary$lambda$3(anchorSnappedToWordBoundary$delegate);
        }
        return info.anchorForOffset(currentRawOffset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int updateSelectionBoundary$lambda$0(SelectableInfo $info, int $currentRawOffset) {
        return $info.getTextLayoutResult().getLineForOffset($currentRawOffset);
    }

    private static final int updateSelectionBoundary$lambda$1(Lazy<Integer> lazy) {
        return lazy.getValue().intValue();
    }

    private static final Selection.AnchorInfo updateSelectionBoundary$lambda$3(Lazy<Selection.AnchorInfo> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Selection.AnchorInfo updateSelectionBoundary$lambda$2(SelectableInfo $info, int $currentRawOffset, int $otherRawOffset, SelectionLayout $this_updateSelectionBoundary, Lazy $currentRawLine$delegate) {
        return snapToWordBoundary($info, updateSelectionBoundary$lambda$1($currentRawLine$delegate), $currentRawOffset, $otherRawOffset, $this_updateSelectionBoundary.getIsStartHandle(), $this_updateSelectionBoundary.getCrossStatus() == CrossStatus.CROSSED);
    }

    private static final boolean isExpanding(SelectableInfo $this$isExpanding, int currentRawOffset, boolean isStart) {
        if ($this$isExpanding.getRawPreviousHandleOffset() == -1) {
            return true;
        }
        if (currentRawOffset == $this$isExpanding.getRawPreviousHandleOffset()) {
            return false;
        }
        boolean crossed = $this$isExpanding.getRawCrossStatus() == CrossStatus.CROSSED;
        return isStart ^ crossed ? currentRawOffset < $this$isExpanding.getRawPreviousHandleOffset() : currentRawOffset > $this$isExpanding.getRawPreviousHandleOffset();
    }

    private static final Selection.AnchorInfo snapToWordBoundary(SelectableInfo $this$snapToWordBoundary, int currentLine, int currentOffset, int otherOffset, boolean isStart, boolean crossed) {
        int start;
        int end;
        long wordBoundary = $this$snapToWordBoundary.getTextLayoutResult().m8035getWordBoundaryjx7JFs(currentOffset);
        int wordStartLine = $this$snapToWordBoundary.getTextLayoutResult().getLineForOffset(TextRange.m8063getStartimpl(wordBoundary));
        if (wordStartLine == currentLine) {
            start = TextRange.m8063getStartimpl(wordBoundary);
        } else if (currentLine >= $this$snapToWordBoundary.getTextLayoutResult().getLineCount()) {
            start = $this$snapToWordBoundary.getTextLayoutResult().getLineStart($this$snapToWordBoundary.getTextLayoutResult().getLineCount() - 1);
        } else {
            start = $this$snapToWordBoundary.getTextLayoutResult().getLineStart(currentLine);
        }
        int wordEndLine = $this$snapToWordBoundary.getTextLayoutResult().getLineForOffset(TextRange.m8058getEndimpl(wordBoundary));
        if (wordEndLine == currentLine) {
            end = TextRange.m8058getEndimpl(wordBoundary);
        } else if (currentLine >= $this$snapToWordBoundary.getTextLayoutResult().getLineCount()) {
            end = TextLayoutResult.getLineEnd$default($this$snapToWordBoundary.getTextLayoutResult(), $this$snapToWordBoundary.getTextLayoutResult().getLineCount() - 1, false, 2, null);
        } else {
            end = TextLayoutResult.getLineEnd$default($this$snapToWordBoundary.getTextLayoutResult(), currentLine, false, 2, null);
        }
        if (start == otherOffset) {
            return $this$snapToWordBoundary.anchorForOffset(end);
        }
        if (end == otherOffset) {
            return $this$snapToWordBoundary.anchorForOffset(start);
        }
        int resultOffset = (!(isStart ^ crossed) ? currentOffset >= start : currentOffset > end) ? start : end;
        return $this$snapToWordBoundary.anchorForOffset(resultOffset);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Selection adjustToBoundaries(SelectionLayout layout, BoundaryFunction boundaryFunction) {
        boolean crossed = layout.getCrossStatus() == CrossStatus.CROSSED;
        return new Selection(anchorOnBoundary(layout.getStartInfo(), crossed, true, layout.getStartSlot(), boundaryFunction), anchorOnBoundary(layout.getEndInfo(), crossed, false, layout.getEndSlot(), boundaryFunction), crossed);
    }

    private static final Selection.AnchorInfo anchorOnBoundary(SelectableInfo $this$anchorOnBoundary, boolean crossed, boolean isStart, int slot, BoundaryFunction boundaryFunction) {
        int offset = isStart ? $this$anchorOnBoundary.getRawStartHandleOffset() : $this$anchorOnBoundary.getRawEndHandleOffset();
        if (slot != $this$anchorOnBoundary.getSlot()) {
            return $this$anchorOnBoundary.anchorForOffset(offset);
        }
        long range = boundaryFunction.mo1958getBoundaryfzxv0v0($this$anchorOnBoundary, offset);
        return $this$anchorOnBoundary.anchorForOffset(isStart ^ crossed ? TextRange.m8063getStartimpl(range) : TextRange.m8058getEndimpl(range));
    }

    public static final Selection ensureAtLeastOneChar(Selection $this$ensureAtLeastOneChar, SelectionLayout layout) {
        if (!SelectionLayoutKt.isCollapsed($this$ensureAtLeastOneChar, layout)) {
            return $this$ensureAtLeastOneChar;
        }
        String text = layout.getInfo().getInputText();
        if (layout.getSize() <= 1 && layout.getPreviousSelection() != null) {
            if (!(text.length() == 0)) {
                return expandOneChar($this$ensureAtLeastOneChar, layout);
            }
        }
        return $this$ensureAtLeastOneChar;
    }

    private static final Selection expandOneChar(Selection $this$expandOneChar, SelectionLayout layout) {
        int newOffset;
        SelectableInfo info = layout.getInfo();
        String text = info.getInputText();
        int offset = info.getRawStartHandleOffset();
        int lastOffset = text.length();
        if (offset == 0) {
            int followingBreak = StringHelpers_androidKt.findFollowingBreak(text, 0);
            if (layout.getIsStartHandle()) {
                return Selection.copy$default($this$expandOneChar, changeOffset($this$expandOneChar.getStart(), info, followingBreak), null, true, 2, null);
            }
            return Selection.copy$default($this$expandOneChar, null, changeOffset($this$expandOneChar.getEnd(), info, followingBreak), false, 1, null);
        }
        if (offset == lastOffset) {
            int precedingBreak = StringHelpers_androidKt.findPrecedingBreak(text, lastOffset);
            return layout.getIsStartHandle() ? Selection.copy$default($this$expandOneChar, changeOffset($this$expandOneChar.getStart(), info, precedingBreak), null, false, 2, null) : Selection.copy$default($this$expandOneChar, null, changeOffset($this$expandOneChar.getEnd(), info, precedingBreak), true, 1, null);
        }
        Selection previousSelection = layout.getPreviousSelection();
        boolean crossed = previousSelection != null && previousSelection.getHandlesCrossed();
        if (layout.getIsStartHandle() ^ crossed) {
            newOffset = StringHelpers_androidKt.findPrecedingBreak(text, offset);
        } else {
            newOffset = StringHelpers_androidKt.findFollowingBreak(text, offset);
        }
        return layout.getIsStartHandle() ? Selection.copy$default($this$expandOneChar, changeOffset($this$expandOneChar.getStart(), info, newOffset), null, crossed, 2, null) : Selection.copy$default($this$expandOneChar, null, changeOffset($this$expandOneChar.getEnd(), info, newOffset), crossed, 1, null);
    }

    private static final Selection.AnchorInfo changeOffset(Selection.AnchorInfo $this$changeOffset, SelectableInfo info, int newOffset) {
        return Selection.AnchorInfo.copy$default($this$changeOffset, info.getTextLayoutResult().getBidiRunDirection(newOffset), newOffset, 0L, 4, null);
    }
}
