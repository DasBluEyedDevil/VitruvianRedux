package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextLayoutResult;
import java.util.Comparator;
import kotlin.Metadata;

/* compiled from: MultiWidgetSelectionDelegate.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a4\u0010\f\u001a\u00020\r*\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0010j\b\u0012\u0004\u0012\u00020\t`\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u001a\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001f\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001c\u0010\u001a\u001a\u001c\u0010\u001d\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u001a\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u001a\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010%¨\u0006&"}, m146d2 = {"appendSelectableInfo", "", "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "localPosition", "Landroidx/compose/ui/geometry/Offset;", "previousHandlePosition", "selectableId", "", "appendSelectableInfo-Parwq6A", "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V", "getPreviousAdjustedOffset", "", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "selectableIdOrderingComparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "currentSelectableId", "currentTextLength", "getXDirection", "Landroidx/compose/foundation/text/selection/Direction;", "position", "bounds", "Landroidx/compose/ui/geometry/Rect;", "getXDirection-3MmeM6k", "(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;", "getYDirection", "getYDirection-3MmeM6k", "getDirectionById", "anchorSelectableId", "isSelected", "", "currentDirection", "otherDirection", "getOffsetForPosition", "getOffsetForPosition-3MmeM6k", "(JLandroidx/compose/ui/text/TextLayoutResult;)I", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MultiWidgetSelectionDelegateKt {
    /* renamed from: appendSelectableInfo-Parwq6A, reason: not valid java name */
    public static final void m1962appendSelectableInfoParwq6A(SelectionLayoutBuilder $this$appendSelectableInfo_u2dParwq6A, TextLayoutResult textLayoutResult, long localPosition, long previousHandlePosition, long selectableId) {
        long j;
        Direction otherDirection;
        Direction currentXDirection;
        Direction currentXDirection2;
        Direction startXHandleDirection;
        Direction endYHandleDirection;
        Direction endYHandleDirection2;
        Direction endXHandleDirection;
        Direction startXHandleDirection2;
        int i;
        int rawStartHandleOffset;
        int rawStartHandleOffset2;
        Selection.AnchorInfo start;
        int i2;
        long arg0$iv = textLayoutResult.getSize();
        long arg0$iv2 = textLayoutResult.getSize();
        Rect bounds = new Rect(0.0f, 0.0f, (int) (arg0$iv >> 32), (int) (4294967295L & arg0$iv2));
        Direction currentXDirection3 = m1964getXDirection3MmeM6k(localPosition, bounds);
        Direction currentYDirection = m1965getYDirection3MmeM6k(localPosition, bounds);
        if ($this$appendSelectableInfo_u2dParwq6A.getIsStartHandle()) {
            Selection previousSelection = $this$appendSelectableInfo_u2dParwq6A.getPreviousSelection();
            Direction otherDirection2 = appendSelectableInfo_Parwq6A$otherDirection(currentXDirection3, currentYDirection, $this$appendSelectableInfo_u2dParwq6A, selectableId, previousSelection != null ? previousSelection.getEnd() : null);
            startXHandleDirection = currentXDirection3;
            currentXDirection = currentXDirection3;
            currentXDirection2 = currentYDirection;
            endXHandleDirection = otherDirection2;
            endYHandleDirection = otherDirection2;
            endYHandleDirection2 = otherDirection2;
            otherDirection = currentYDirection;
            j = selectableId;
        } else {
            Selection previousSelection2 = $this$appendSelectableInfo_u2dParwq6A.getPreviousSelection();
            j = selectableId;
            otherDirection = appendSelectableInfo_Parwq6A$otherDirection(currentXDirection3, currentYDirection, $this$appendSelectableInfo_u2dParwq6A, j, previousSelection2 != null ? previousSelection2.getStart() : null);
            currentXDirection = currentXDirection3;
            currentXDirection2 = currentYDirection;
            startXHandleDirection = otherDirection;
            endYHandleDirection = otherDirection;
            endYHandleDirection2 = currentXDirection2;
            endXHandleDirection = currentXDirection;
        }
        Direction startYHandleDirection = SelectionLayoutKt.resolve2dDirection(currentXDirection, currentXDirection2);
        if (!isSelected(startYHandleDirection, endYHandleDirection)) {
            return;
        }
        int textLength = textLayoutResult.getLayoutInput().getText().length();
        if (!$this$appendSelectableInfo_u2dParwq6A.getIsStartHandle()) {
            startXHandleDirection2 = startXHandleDirection;
            int rawEndHandleOffset = m1963getOffsetForPosition3MmeM6k(localPosition, textLayoutResult);
            Selection previousSelection3 = $this$appendSelectableInfo_u2dParwq6A.getPreviousSelection();
            if (previousSelection3 != null && (start = previousSelection3.getStart()) != null) {
                i = getPreviousAdjustedOffset(start, $this$appendSelectableInfo_u2dParwq6A.getSelectableIdOrderingComparator(), j, textLength);
            } else {
                i = rawEndHandleOffset;
            }
            int rawStartHandleOffset3 = i;
            rawStartHandleOffset = rawStartHandleOffset3;
            rawStartHandleOffset2 = rawEndHandleOffset;
        } else {
            int rawStartHandleOffset4 = m1963getOffsetForPosition3MmeM6k(localPosition, textLayoutResult);
            Selection previousSelection4 = $this$appendSelectableInfo_u2dParwq6A.getPreviousSelection();
            if (previousSelection4 != null) {
                Selection.AnchorInfo end = previousSelection4.getEnd();
                if (end == null) {
                    startXHandleDirection2 = startXHandleDirection;
                } else {
                    startXHandleDirection2 = startXHandleDirection;
                    i2 = getPreviousAdjustedOffset(end, $this$appendSelectableInfo_u2dParwq6A.getSelectableIdOrderingComparator(), j, textLength);
                    rawStartHandleOffset = rawStartHandleOffset4;
                    rawStartHandleOffset2 = i2;
                }
            } else {
                startXHandleDirection2 = startXHandleDirection;
            }
            i2 = rawStartHandleOffset4;
            rawStartHandleOffset = rawStartHandleOffset4;
            rawStartHandleOffset2 = i2;
        }
        int rawPreviousHandleOffset = ((previousHandlePosition & 9223372034707292159L) > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ((previousHandlePosition & 9223372034707292159L) == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) == 0 ? -1 : m1963getOffsetForPosition3MmeM6k(previousHandlePosition, textLayoutResult);
        $this$appendSelectableInfo_u2dParwq6A.appendInfo(selectableId, rawStartHandleOffset, startXHandleDirection2, otherDirection, rawStartHandleOffset2, endXHandleDirection, endYHandleDirection2, rawPreviousHandleOffset, textLayoutResult);
    }

    private static final Direction appendSelectableInfo_Parwq6A$otherDirection(Direction currentXDirection, Direction currentYDirection, SelectionLayoutBuilder $this_appendSelectableInfo, long $selectableId, Selection.AnchorInfo anchor) {
        Direction directionById;
        return (anchor == null || (directionById = getDirectionById($this_appendSelectableInfo, anchor.getSelectableId(), $selectableId)) == null) ? SelectionLayoutKt.resolve2dDirection(currentXDirection, currentYDirection) : directionById;
    }

    private static final int getPreviousAdjustedOffset(Selection.AnchorInfo $this$getPreviousAdjustedOffset, Comparator<Long> comparator, long currentSelectableId, int currentTextLength) {
        int compareResult = comparator.compare(Long.valueOf($this$getPreviousAdjustedOffset.getSelectableId()), Long.valueOf(currentSelectableId));
        if (compareResult < 0) {
            return 0;
        }
        return compareResult > 0 ? currentTextLength : $this$getPreviousAdjustedOffset.getOffset();
    }

    /* renamed from: getXDirection-3MmeM6k, reason: not valid java name */
    private static final Direction m1964getXDirection3MmeM6k(long position, Rect bounds) {
        int bits$iv$iv$iv = (int) (position >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv) < bounds.getLeft()) {
            return Direction.BEFORE;
        }
        int bits$iv$iv$iv2 = (int) (position >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv2) > bounds.getRight() ? Direction.AFTER : Direction.ON;
    }

    /* renamed from: getYDirection-3MmeM6k, reason: not valid java name */
    private static final Direction m1965getYDirection3MmeM6k(long position, Rect bounds) {
        int bits$iv$iv$iv = (int) (position & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv) < bounds.getTop()) {
            return Direction.BEFORE;
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        return Float.intBitsToFloat(bits$iv$iv$iv2) > bounds.getBottom() ? Direction.AFTER : Direction.ON;
    }

    private static final Direction getDirectionById(SelectionLayoutBuilder $this$getDirectionById, long anchorSelectableId, long currentSelectableId) {
        int compareResult = $this$getDirectionById.getSelectableIdOrderingComparator().compare(Long.valueOf(anchorSelectableId), Long.valueOf(currentSelectableId));
        return compareResult < 0 ? Direction.BEFORE : compareResult > 0 ? Direction.AFTER : Direction.ON;
    }

    private static final boolean isSelected(Direction currentDirection, Direction otherDirection) {
        return currentDirection == Direction.ON || currentDirection != otherDirection;
    }

    /* renamed from: getOffsetForPosition-3MmeM6k, reason: not valid java name */
    private static final int m1963getOffsetForPosition3MmeM6k(long position, TextLayoutResult textLayoutResult) {
        int bits$iv$iv$iv = (int) (position & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv) <= 0.0f) {
            return 0;
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        if (Float.intBitsToFloat(bits$iv$iv$iv2) >= textLayoutResult.getMultiParagraph().getHeight()) {
            return textLayoutResult.getLayoutInput().getText().length();
        }
        return textLayoutResult.m8033getOffsetForPositionk4lQ0M(position);
    }
}
