package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.unit.IntSize;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: SelectionManager.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0002\u001a*\u0010\t\u001a\u00020\u00052\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\f\u0010\u001c\u001a\u00020\u0005*\u00020\u000eH\u0000\u001a\u001b\u0010\u001d\u001a\u00020\u001e*\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0010H\u0000¢\u0006\u0004\b \u0010!\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"merge", "Landroidx/compose/foundation/text/selection/Selection;", "lhs", "rhs", "invertedInfiniteRect", "Landroidx/compose/ui/geometry/Rect;", "firstAndLast", "", ExifInterface.GPS_DIRECTION_TRUE, "getSelectedRegionRect", "selectableSubSelectionPairs", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/selection/Selectable;", "containerCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "calculateSelectionMagnifierCenterAndroid", "Landroidx/compose/ui/geometry/Offset;", "manager", "Landroidx/compose/foundation/text/selection/SelectionManager;", "magnifierSize", "Landroidx/compose/ui/unit/IntSize;", "calculateSelectionMagnifierCenterAndroid-O0kMr_c", "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J", "getMagnifierCenter", "anchor", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "getMagnifierCenter-JVtK1S4", "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J", "visibleBounds", "containsInclusive", "", "offset", "containsInclusive-Uv8p0NA", "(Landroidx/compose/ui/geometry/Rect;J)Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionManagerKt {
    private static final Rect invertedInfiniteRect = new Rect(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* compiled from: SelectionManager.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Handle.values().length];
            try {
                iArr[Handle.SelectionStart.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Handle.SelectionEnd.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Handle.Cursor.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final Selection merge(Selection lhs, Selection rhs) {
        Selection merge;
        return (lhs == null || (merge = lhs.merge(rhs)) == null) ? rhs : merge;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> firstAndLast(List<? extends T> list) {
        switch (list.size()) {
            case 0:
            case 1:
                return list;
            default:
                return CollectionsKt.listOf(CollectionsKt.first((List) list), CollectionsKt.last((List) list));
        }
    }

    public static final Rect getSelectedRegionRect(List<? extends Pair<? extends Selectable, Selection>> list, LayoutCoordinates containerCoordinates) {
        List $this$fastForEach$iv;
        int $i$f$fastForEach;
        int index$iv;
        int i;
        int[] offsets;
        if (list.isEmpty()) {
            return invertedInfiniteRect;
        }
        Rect rect = invertedInfiniteRect;
        float containerLeft = rect.getLeft();
        float containerTop = rect.getTop();
        float containerRight = rect.getRight();
        float containerBottom = rect.getBottom();
        List $this$fastForEach$iv2 = list;
        int $i$f$fastForEach2 = 0;
        int index$iv2 = 0;
        int size = $this$fastForEach$iv2.size();
        while (index$iv2 < size) {
            Object item$iv = $this$fastForEach$iv2.get(index$iv2);
            Pair<? extends Selectable, Selection> pair = (Pair) item$iv;
            Selectable selectable = pair.component1();
            Selection subSelection = pair.component2();
            int startOffset = subSelection.getStart().getOffset();
            int endOffset = subSelection.getEnd().getOffset();
            if (startOffset == endOffset) {
                $this$fastForEach$iv = $this$fastForEach$iv2;
                $i$f$fastForEach = $i$f$fastForEach2;
                index$iv = index$iv2;
                i = size;
            } else {
                LayoutCoordinates localCoordinates = selectable.getLayoutCoordinates();
                if (localCoordinates == null) {
                    $this$fastForEach$iv = $this$fastForEach$iv2;
                    $i$f$fastForEach = $i$f$fastForEach2;
                    index$iv = index$iv2;
                    i = size;
                } else {
                    $this$fastForEach$iv = $this$fastForEach$iv2;
                    int minOffset = Math.min(startOffset, endOffset);
                    int maxOffset = Math.max(startOffset, endOffset);
                    $i$f$fastForEach = $i$f$fastForEach2;
                    int $i$f$fastForEach3 = maxOffset - 1;
                    index$iv = index$iv2;
                    if (minOffset == $i$f$fastForEach3) {
                        offsets = new int[]{minOffset};
                    } else {
                        offsets = new int[]{minOffset, maxOffset - 1};
                    }
                    Rect rect2 = invertedInfiniteRect;
                    float left = rect2.getLeft();
                    float top = rect2.getTop();
                    float right = rect2.getRight();
                    float bottom = rect2.getBottom();
                    int minOffset2 = offsets.length;
                    int[] offsets2 = offsets;
                    int i2 = 0;
                    i = size;
                    float left2 = left;
                    float top2 = top;
                    float right2 = right;
                    while (i2 < minOffset2) {
                        int i3 = minOffset2;
                        int i4 = offsets2[i2];
                        Rect rect3 = selectable.getBoundingBox(i4);
                        left2 = Math.min(left2, rect3.getLeft());
                        top2 = Math.min(top2, rect3.getTop());
                        right2 = Math.max(right2, rect3.getRight());
                        bottom = Math.max(bottom, rect3.getBottom());
                        i2++;
                        minOffset2 = i3;
                    }
                    int $i$f$Offset = Float.floatToRawIntBits(left2);
                    long v1$iv$iv = $i$f$Offset;
                    long v2$iv$iv = Float.floatToRawIntBits(top2);
                    long localTopLeft = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
                    float bottom2 = bottom;
                    long v1$iv$iv2 = Float.floatToRawIntBits(right2);
                    long v2$iv$iv2 = Float.floatToRawIntBits(bottom2);
                    long localBottomRight = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
                    long containerTopLeft = containerCoordinates.mo7312localPositionOfR5De75A(localCoordinates, localTopLeft);
                    long containerBottomRight = containerCoordinates.mo7312localPositionOfR5De75A(localCoordinates, localBottomRight);
                    long localTopLeft2 = containerTopLeft >> 32;
                    int bits$iv$iv$iv = (int) localTopLeft2;
                    float containerLeft2 = Math.min(containerLeft, Float.intBitsToFloat(bits$iv$iv$iv));
                    int bits$iv$iv$iv2 = (int) (containerTopLeft & 4294967295L);
                    float containerTop2 = Math.min(containerTop, Float.intBitsToFloat(bits$iv$iv$iv2));
                    int bits$iv$iv$iv3 = (int) (containerBottomRight >> 32);
                    float containerRight2 = Math.max(containerRight, Float.intBitsToFloat(bits$iv$iv$iv3));
                    int bits$iv$iv$iv4 = (int) (containerBottomRight & 4294967295L);
                    containerBottom = Math.max(containerBottom, Float.intBitsToFloat(bits$iv$iv$iv4));
                    containerRight = containerRight2;
                    containerLeft = containerLeft2;
                    containerTop = containerTop2;
                }
            }
            index$iv2 = index$iv + 1;
            $this$fastForEach$iv2 = $this$fastForEach$iv;
            $i$f$fastForEach2 = $i$f$fastForEach;
            size = i;
        }
        return new Rect(containerLeft, containerTop, containerRight, containerBottom);
    }

    /* renamed from: calculateSelectionMagnifierCenterAndroid-O0kMr_c, reason: not valid java name */
    public static final long m2022calculateSelectionMagnifierCenterAndroidO0kMr_c(SelectionManager manager, long magnifierSize) {
        Selection selection = manager.getSelection();
        if (selection == null) {
            return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        }
        Handle draggingHandle = manager.getDraggingHandle();
        switch (draggingHandle == null ? -1 : WhenMappings.$EnumSwitchMapping$0[draggingHandle.ordinal()]) {
            case -1:
                return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return m2024getMagnifierCenterJVtK1S4(manager, magnifierSize, selection.getStart());
            case 2:
                return m2024getMagnifierCenterJVtK1S4(manager, magnifierSize, selection.getEnd());
            case 3:
                throw new IllegalStateException("SelectionContainer does not support cursor".toString());
        }
    }

    /* renamed from: getMagnifierCenter-JVtK1S4, reason: not valid java name */
    private static final long m2024getMagnifierCenterJVtK1S4(SelectionManager manager, long magnifierSize, Selection.AnchorInfo anchor) {
        LayoutCoordinates containerCoordinates;
        LayoutCoordinates selectableCoordinates;
        int offset;
        float lineStartX;
        Selectable selectable = manager.getAnchorSelectable$foundation_release(anchor);
        if (selectable != null && (containerCoordinates = manager.getContainerLayoutCoordinates()) != null && (selectableCoordinates = selectable.getLayoutCoordinates()) != null && (offset = anchor.getOffset()) <= selectable.getLastVisibleOffset()) {
            Offset m2013getCurrentDragPosition_m7T9E = manager.m2013getCurrentDragPosition_m7T9E();
            Intrinsics.checkNotNull(m2013getCurrentDragPosition_m7T9E);
            long localDragPosition = selectableCoordinates.mo7312localPositionOfR5De75A(containerCoordinates, m2013getCurrentDragPosition_m7T9E.m5651unboximpl());
            int bits$iv$iv$iv = (int) (localDragPosition >> 32);
            float dragX = Float.intBitsToFloat(bits$iv$iv$iv);
            long lineRange = selectable.mo1961getRangeOfLineContainingjx7JFs(offset);
            if (TextRange.m8057getCollapsedimpl(lineRange)) {
                lineStartX = selectable.getLineLeft(offset);
            } else {
                float lineStartX2 = selectable.getLineLeft(TextRange.m8063getStartimpl(lineRange));
                float lineEndX = selectable.getLineRight(TextRange.m8058getEndimpl(lineRange) - 1);
                float minX = Math.min(lineStartX2, lineEndX);
                float maxX = Math.max(lineStartX2, lineEndX);
                lineStartX = RangesKt.coerceIn(dragX, minX, maxX);
            }
            if (lineStartX == -1.0f) {
                return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            }
            if (!IntSize.m8798equalsimpl0(magnifierSize, IntSize.INSTANCE.m8805getZeroYbymL2g()) && Math.abs(dragX - lineStartX) > ((int) (magnifierSize >> 32)) / 2) {
                return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            }
            float lineCenterY = selectable.getCenterYForOffset(offset);
            if (lineCenterY == -1.0f) {
                return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
            }
            long v1$iv$iv = Float.floatToRawIntBits(lineStartX);
            long v2$iv$iv = Float.floatToRawIntBits(lineCenterY);
            return containerCoordinates.mo7312localPositionOfR5De75A(selectableCoordinates, Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        }
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    public static final Rect visibleBounds(LayoutCoordinates $this$visibleBounds) {
        Rect boundsInWindow = LayoutCoordinatesKt.boundsInWindow($this$visibleBounds);
        return RectKt.m5679Rect0a9Yr6o($this$visibleBounds.mo7320windowToLocalMKHz9U(boundsInWindow.m5676getTopLeftF1C5BW0()), $this$visibleBounds.mo7320windowToLocalMKHz9U(boundsInWindow.m5670getBottomRightF1C5BW0()));
    }

    /* renamed from: containsInclusive-Uv8p0NA, reason: not valid java name */
    public static final boolean m2023containsInclusiveUv8p0NA(Rect $this$containsInclusive_u2dUv8p0NA, long offset) {
        float left = $this$containsInclusive_u2dUv8p0NA.getLeft();
        float right = $this$containsInclusive_u2dUv8p0NA.getRight();
        int bits$iv$iv$iv = (int) (offset >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        if (left <= intBitsToFloat && intBitsToFloat <= right) {
            float top = $this$containsInclusive_u2dUv8p0NA.getTop();
            float bottom = $this$containsInclusive_u2dUv8p0NA.getBottom();
            int bits$iv$iv$iv2 = (int) (4294967295L & offset);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
            if (top <= intBitsToFloat2 && intBitsToFloat2 <= bottom) {
                return true;
            }
        }
        return false;
    }
}
